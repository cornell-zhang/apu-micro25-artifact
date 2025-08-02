#include <gsi/libsys/assert.h>
#include <gsi/libsys.h>
#include <gsi/libgal.h>
#include <gsi/gal-fast-funcs.h> // interestingly, we cannot put fast func before any of the above system headers.
#include <gsi/libgvml_memory.h>

#include <gsi/libgvml_element_wise.h> /* gvml_add_f16() */
#include <gsi/libgvml_debug.h>

#include "struct.h"
#include "gsi_dma.h"
#include <gsi_device_profiling.h> /* arc compiler requires bracket instead of double quote */

PROF_VAR(total);
PROF_VAR(dma);
PROF_VAR(intra_vr_mv);
PROF_VAR(intra_vr_compute);
PROF_VAR(inter_vr_compute);
PROF_VAR(lookup);

static void prof_init(void)
{
  arc_counters_init();
  PROF_INIT(total);
  PROF_INIT(dma);
  PROF_INIT(intra_vr_mv);
  PROF_INIT(intra_vr_compute);
  PROF_INIT(inter_vr_compute);
  PROF_INIT(lookup);
}

static void prof_print(void)
{
  PROF_PRINT(total);
  PROF_PRINT(dma);
  PROF_PRINT(intra_vr_mv);
  PROF_PRINT(intra_vr_compute);
  PROF_PRINT(inter_vr_compute);
  PROF_PRINT(lookup);
}

static int my_kernel(struct program_data *data)
{

  prof_init();
  PROF_START(total);

  uint16_t *keys_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_keys);

  size_t total_data_size = 512 * 1024 * 1024 / 4; // 512 MB, 1/4 workload
  size_t tile_size = 48 * 32 * 1024 * 2;          // VMR size

  // KEYS = ["Helloworld", "howareyou", "ferrari", "whotheman"]

  // each character gets hashed to an unsigned integer
  // we assume the following data layout in L1:
  // each 16-bit element contains two ASCII characters
  // One VMR contains two characters of 32K words.

  // we pad each word to 12 characters, i.e. 6 VRs

  // hashed key set
  uint16_t hashed_keys[4][12] = {
      {77, 106, 113, 113, 116, 124, 116, 119, 113, 105, 0, 0}, // "Helloworld"
      {109, 116, 124, 102, 119, 106, 126, 116, 122, 0, 0, 0},  // "howareyou"
      {107, 106, 119, 119, 102, 119, 110, 0, 0, 0, 0, 0},      // "ferrari"
      {124, 109, 116, 121, 109, 106, 114, 102, 115, 0, 0, 0}   // "whotheman"
  };

  // 48 VMRs: eight 6x32K vectors

  // VR bindings
  enum gvml_vr16 tmp_vr = GVML_VR16_0;
  enum gvml_vr16 char_vr0 = GVML_VR16_1;
  enum gvml_vr16 char_vr1 = GVML_VR16_2;
  // VR 3, 4, 5, 6 are reserved for match results

  enum gvml_mrks_n_flgs eq_flag = GVML_MRK0;
  enum gvml_mrks_n_flgs match_flag = GVML_MRK1;

  uint16_t *count_L3ptr = (uint16_t *)gal_fast_malloc_cache_aligned(1 * sizeof(uint16_t), true);

  for (size_t tile = 0; tile < total_data_size / tile_size; tile++)
  {

    // moved all points to VMR
    PROF_START(dma);
    for (size_t vmr = 0; vmr < 48; vmr++)
    {
      direct_dma_l4_to_l1_32k(vmr, (void *)(keys_L4ptr + vmr * 32 * 1024));
    }
    PROF_END(dma);

    // run word matching search
    for (size_t word_vec = 0; word_vec < 8; word_vec++)
    {
      PROF_START(inter_vr_compute);
      for (size_t character = 0; character < 6; character++)
      {
        size_t vmr_idx = word_vec * 6 + character;
        gvml_load_16(char_vr1, vmr_idx);
        // split the vr into two
        gvml_cpy_16_msk(char_vr0, char_vr1, 0x00ff);
        gvml_sr_imm_16(char_vr1, char_vr1, 8);
        gvml_reset_m(GVML_MRK0);
        gvml_not_m(GVML_MRK0, GVML_MRK0);
        // hash the loaded keys
        gvml_add_imm_u16_mrk(char_vr0, char_vr0, 5, GVML_MRK0);
        gvml_add_imm_u16_mrk(char_vr1, char_vr1, 5, GVML_MRK0);
        // compare with hashed key
        for (size_t hashed_key = 0; hashed_key < 4; hashed_key++)
        {
          // compare char_vr0 with hashed key
          gvml_cpy_imm_16(tmp_vr, hashed_keys[hashed_key][character * 2]);
          gvml_eq_16(eq_flag, tmp_vr, char_vr0);
          gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
          gvml_add_subgrps_s16_grp(
            tmp_vr,
            tmp_vr,
            2,
            0,
            0,
            GVML_VM_15,
            GVML_VR16_0
          );
          gvml_cpy_imm_16(GVML_VR16_1, 4);
          gvml_eq_16(eq_flag, tmp_vr, GVML_VR16_1); // compare with 4
          gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
          gvml_and_16(3 + hashed_key, 3 + hashed_key, tmp_vr);

          // compare char_vr1 with hashed key
          gvml_cpy_imm_16(tmp_vr, hashed_keys[hashed_key][character * 2 + 1]);
          gvml_eq_16(eq_flag, tmp_vr, char_vr1);
          gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
          gvml_add_subgrps_s16_grp(
            tmp_vr,
            tmp_vr,
            2,
            0,
            0,
            GVML_VM_15,
            GVML_VR16_0
          );
          gvml_cpy_imm_16(GVML_VR16_1, 4);
          gvml_eq_16(eq_flag, tmp_vr, GVML_VR16_1); // compare with 4
          gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
          gvml_and_16(3 + hashed_key, 3 + hashed_key, tmp_vr);
        }
        
      }
      PROF_END(inter_vr_compute);
      // check if we have any matches
      PROF_START(intra_vr_compute);
      for (size_t hashed_key = 0; hashed_key < 4; hashed_key++)
      {
        gvml_cpy_to_mrk_16_msk(match_flag, 3 + hashed_key, 0x0001);
        gvml_count_m_g32k(count_L3ptr, match_flag);
        if (count_L3ptr[0] > 0)
        {
          gsi_info("Found a match.\n");
        }
      }
      PROF_END(intra_vr_compute);
    }
  }

  PROF_END(total);

  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
  struct program_cmd *cmd = (struct program_cmd *)in;
  int ret;

  gsi_info("\nRunning Pheonix benchmark string match! 9:30 pm ET, "
           "11/11/2024\n");
  gvml_init_once();
  ret = my_kernel(&cmd->data);
  gsi_info("\nDone!\n");

  return ret;
}
