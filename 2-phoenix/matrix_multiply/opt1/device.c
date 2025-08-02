#include <gsi/libgal.h>
#include <gsi/libgvml_memory.h>
#include <gsi/libsys.h>
#include <gsi/libsys/assert.h>
#include <gsi/gal-fast-funcs.h>

#include <gsi/libgvml_debug.h>
#include <gsi/libgvml_element_wise.h> /* gvml_add_f16() */

#include "gsi_dma.h"
#include "struct.h"
#include <gsi_device_profiling.h> /* arc compiler requires bracket instead of double quote */

PROF_VAR(total);
PROF_VAR(dma);
PROF_VAR(intra_vr_mv);
PROF_VAR(intra_vr_compute);
PROF_VAR(inter_vr_compute);
PROF_VAR(lookup);
PROF_VAR(duplicate);

static void prof_init(void)
{
  arc_counters_init();
  PROF_INIT(total);
  PROF_INIT(dma);
  PROF_INIT(intra_vr_mv);
  PROF_INIT(intra_vr_compute);
  PROF_INIT(inter_vr_compute);
  PROF_INIT(lookup);
  PROF_INIT(duplicate);
}

static void prof_print(void)
{
  PROF_PRINT(total);
  PROF_PRINT(dma);
  PROF_PRINT(intra_vr_mv);
  PROF_PRINT(intra_vr_compute);
  PROF_PRINT(inter_vr_compute);
  PROF_PRINT(lookup);
  PROF_PRINT(duplicate);
}

static int binary_matmul(struct matmul_data *data)
{

  prof_init();
  PROF_START(total);

  // 1/4 workload, then LHS is 256 x 1024, RHS is 1024 x 1024

  uint16_t *inp_L4ptr = (uint16_t *) gal_mem_handle_to_apu_ptr(data->mem_hndl_input1);
  uint16_t *wgt_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_weight1);
  uint16_t *out_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output1);
  uint16_t *debug_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug);
  
  enum gvml_vr16 inp_broadcast_vr = GVML_VR16_0;
  enum gvml_vr16 tmp_vr = GVML_VR16_1;
  enum gvml_vr16 entry_index_vr = GVML_VR16_2;
  enum gvml_vr16 wgt_broadcast_vr = GVML_VR16_3;
  enum gvml_mrks_n_flgs mrk0 = GVML_MRK0;
  enum gvml_mrks_n_flgs mrk1 = GVML_MRK1;
  enum gvml_vr16 partial_sum_vr = GVML_VR16_4;

  for (uint16_t out_row_grp = 0; out_row_grp < 1024/32; out_row_grp++) {

    // move 32 rows of LHS to VMR
    for (uint16_t vmr = 0; vmr < 32; vmr++) {
      direct_dma_l4_to_l1_32k(vmr, inp_L4ptr + (32 * out_row_grp + vmr) * 1024);
    }

    for (uint16_t k = 0; k < 1024; k++) {
      for (uint16_t out_row = 0; out_row < 32; out_row++) {
        gvml_load_16(tmp_vr, out_row);
        uint16_t scalar = gvml_get_entry_16(tmp_vr, k);  
        // copy scalar to inp_broadcast_vr
        gvml_create_index_16(entry_index_vr);
        gvml_ge_imm_u16(mrk0, entry_index_vr, out_row * 1024);
        gvml_lt_imm_u16(mrk1, entry_index_vr, out_row * 1024 + 1024);
        gvml_and_m(mrk0, mrk0, mrk1);
        gvml_cpy_imm_16_mrk(inp_broadcast_vr, scalar, mrk0);
      }

      gvml_cpy_imm_subgrp_16_grp(
        wgt_broadcast_vr,
        10,
        0,
        wgt_L4ptr + k * 1024,
        1 << 10
      );

      // multiply
      gvml_mul_s16(inp_broadcast_vr, inp_broadcast_vr, wgt_broadcast_vr);

      // add to partial sum
      gvml_add_s16(partial_sum_vr, partial_sum_vr, inp_broadcast_vr);
    }

    // when k finishes, transfer complete partial sum to L4
    gvml_store_16(GVML_VM_32, partial_sum_vr);
    direct_dma_l1_to_l4_32k(out_L4ptr + out_row_grp * 32 * 1024, GVML_VM_32);
  }

  PROF_END(total);
  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(binary_matmul_task, in, out)
{
  struct matmul_cmd *cmd = (struct matmul_cmd *)in;
  int ret;

  gsi_info("\nRunning int16 mamtul Phoenix benchmark, 3:33 pm, 11/23/2024\n");
  gvml_init_once();
  ret = binary_matmul(&cmd->data);

  return ret;
}
