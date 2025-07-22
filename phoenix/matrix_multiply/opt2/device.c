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

  enum gvml_vr16 inp_broadcast_vr = GVML_VR16_0;
  enum gvml_vr16 wgt_broadcast_vr = GVML_VR16_1;
  enum gvml_vr16 inp_lookup_idx = GVML_VR16_2;
  enum gvml_vr16 idx = GVML_VR16_3;
  enum gvml_vr16 result_vr = GVML_VR16_4;
  enum gvml_vr16 tmp_vr = GVML_VR16_5;

  for (size_t out_row = 0; out_row < 256; out_row++) {
    PROF_START(dma);
    if (out_row % 32 == 0) {
      direct_dma_l4_to_l1_32k(GVML_VM_0, inp_L4ptr + 1024 * out_row);
      gvml_load_16(inp_broadcast_vr, GVML_VM_0);
    }
    gvml_duplicate_subgrp_16_grp_sgidx(
      inp_broadcast_vr,
      inp_broadcast_vr,
      idx,
      GVML_P2_32K,
      GVML_P2_1K
    );
    PROF_END(dma);

    for (size_t b_tile = 0; b_tile < 1024 / 32; b_tile++) {
      PROF_START(dma);
      direct_dma_l4_to_l1_32k(GVML_VM_0, (void *)(wgt_L4ptr + 32 * b_tile* 1024));
      gvml_load_16(wgt_broadcast_vr, GVML_VM_0);
      PROF_END(dma);
      PROF_START(inter_vr_compute);
      gvml_mul_s16(inp_broadcast_vr, inp_broadcast_vr, wgt_broadcast_vr);
      PROF_END(inter_vr_compute);
      PROF_START(intra_vr_compute);
      gvml_add_subgrps_s16_grp(
        result_vr,
        inp_broadcast_vr,
        10,
        0,
        0,
        GVML_VM_15,
        GVML_VR16_0
      );
      PROF_END(intra_vr_compute);
      for (size_t i = 0; i < 32; i++) {
        out_L4ptr[out_row * 1024 + b_tile * 32 + i] = gvml_get_entry_16(result_vr, 1024 * i);
      }
    }
  }
  PROF_END(total);
  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(binary_matmul_task, in, out)
{
  struct matmul_cmd *cmd = (struct matmul_cmd *)in;
  int ret;

  gsi_info("\nRunning int16 mamtul Phoenix benchmark\n");
  gvml_init_once();
  ret = binary_matmul(&cmd->data);

  return ret;
}
