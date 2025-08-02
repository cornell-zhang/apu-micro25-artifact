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

  uint16_t *input_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_input);
  uint16_t *words_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_word);

  size_t input_size = 10 * 1024 * 1024 / 4; // 10 MB, 1/4 workload, 40 VMR

  // move input to VMR
  // PROF_START(dma);
  for (size_t vmr = 0; vmr < 40; vmr++)
  {
    direct_dma_l4_to_l1_32k(vmr, (void *)(input_L4ptr + vmr * 32 * 1024));
  }
  // 100 unique words -> pad to 128 -> group size 128, later use spread_16_g128 to duplicate
  for (size_t vmr = 0; vmr < 3; vmr++)
  {
    direct_dma_l4_to_l1_32k(vmr + 40, (void *)(words_L4ptr + vmr * 32 * 1024));
  }
  // PROF_END(dma);

  enum gvml_vr16 tmp_vr = GVML_VR16_0;
  enum gvml_vr16 word_vr0 = GVML_VR16_1;
  enum gvml_vr16 word_vr1 = GVML_VR16_2;
  enum gvml_vr16 word_vr2 = GVML_VR16_3;
  enum gvml_vr16 data_vr0 = GVML_VR16_4;
  enum gvml_vr16 data_vr1 = GVML_VR16_5;
  enum gvml_vr16 data_vr2 = GVML_VR16_6;
  enum gvml_vr16 match_vr = GVML_VR16_7;

  enum gvml_mrks_n_flgs eq_flag = GVML_MRK0;
  enum gvml_mrks_n_flgs match_flag = GVML_MRK1;

  uint16_t *count_L3ptr = (uint16_t *)gal_fast_malloc_cache_aligned(128 * sizeof(uint16_t), true);

  for (size_t word_idx = 0; word_idx < 128; word_idx++)
  {

    // PROF_START(intra_vr_mv);
    gvml_load_16(tmp_vr, 40);
    gvml_spread_16_g128(word_vr0, tmp_vr, word_idx, 44); // 44 as tmp vmr
    gvml_load_16(tmp_vr, 41);
    gvml_spread_16_g128(word_vr1, tmp_vr, word_idx, 44);
    gvml_load_16(tmp_vr, 42);
    gvml_spread_16_g128(word_vr2, tmp_vr, word_idx, 44);
    // PROF_END(intra_vr_mv);

    // search the database
    // PROF_START(inter_vr_compute);
    for (size_t vmr = 0; vmr < 13; vmr++)
    {
      gvml_load_16(data_vr0, vmr * 3);
      gvml_load_16(data_vr1, vmr * 3 + 1);
      gvml_load_16(data_vr2, vmr * 3 + 2);

      gvml_eq_16(eq_flag, word_vr0, data_vr0);
      gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
      gvml_and_16(match_vr, tmp_vr, match_vr);

      gvml_eq_16(eq_flag, word_vr1, data_vr1);
      gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
      gvml_and_16(match_vr, tmp_vr, match_vr);

      gvml_eq_16(eq_flag, word_vr2, data_vr2);
      gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
      gvml_and_16(match_vr, tmp_vr, match_vr);
    }
    // PROF_END(inter_vr_compute);

    // count the matches
    // PROF_START(intra_vr_compute);
    gvml_cpy_to_mrk_16_msk(match_flag, match_vr, 0x0001);
    gvml_count_m_g32k(count_L3ptr + word_idx, match_flag);
    // PROF_END(intra_vr_compute);
  }

  PROF_END(total);

  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
  struct program_cmd *cmd = (struct program_cmd *)in;
  int ret;

  gsi_info("\nRunning Pheonix benchmark word count! 1:01 pm ET, "
           "11/13/2024\n");
  gvml_init_once();
  ret = my_kernel(&cmd->data);
  gsi_info("\nDone!\n");

  return ret;
}
