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

  void *inp_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_input1);
  uint16_t *wgt_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_weight1);
  uint16_t *out_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output1);
  uint16_t *debug_L4ptr =
      (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug);

  void *inp_L3ptr = gal_fast_malloc_cache_aligned(1024 * 256 * sizeof(uint16_t),
                                                  true); // 0.5MB

  // Load LHS to L3
  PROF_START(dma);
  uint32_t num_512B_txns = 1024 * 256 * sizeof(uint16_t) / 512;
  uint32_t num_512B_txns_both_apcs = num_512B_txns / 2;
  gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_0);
  gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_1);
  for (uint32_t txn = 0; txn < num_512B_txns_both_apcs; ++txn)
  {
    gal_fast_l2dma_mem_to_mem_512(&inp_L3ptr[512 * txn], &inp_L4ptr[512 * txn],
                                  GAL_L2DMA_APC_ID_0);
    gal_fast_l2dma_mem_to_mem_512(
        &inp_L3ptr[512 * (txn + num_512B_txns_both_apcs)],
        &inp_L4ptr[512 * (txn + num_512B_txns_both_apcs)], GAL_L2DMA_APC_ID_1);
  }
  gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_0);
  gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_1);
  PROF_END(dma);

  enum gvml_vr16 inp_broadcast_vr = GVML_VR16_0;
  enum gvml_vr16 wgt_broadcast_vr = GVML_VR16_1;
  enum gvml_vr16 inp_lookup_idx = GVML_VR16_2;
  enum gvml_vr16 idx = GVML_VR16_3;
  enum gvml_vr16 partial_sum_vr = GVML_VR16_4;
  enum gvml_vr16 tmp_vr = GVML_VR16_5;

  // this generates [0 0 0, 1 1 1, 2 2 2, ..., 31 31 31]
  gvml_create_grp_index_u16(inp_lookup_idx, GVML_P2_1K);

  uint16_t *inp_L3ptr_moving = (uint16_t *)inp_L3ptr;
  uint16_t *wgt_L4ptr_moving = (uint16_t *)wgt_L4ptr;
  // each out_group has 32 rows of output
  for (uint16_t out_group = 0; out_group < 32; out_group++)
  {

    // until k loop finishes, we have partial sum in partial_sum_vr
    gvml_reset_16(partial_sum_vr);

    for (uint16_t k_outer = 0; k_outer < 4; k_outer++)
    {
      // load 256 rows of B
      // load RHS into VMR 0~4, each VMR is divided to 4x8K groups
      // each group has 8 rows, and all groups has the same content
      // In total, 32 VMRs contain 256 rows of B
      // PROF_START(dma);
      const uint num_rhs_transactions = 4;
      struct gal_fast_l2dma_l4_l2_transaction rhs_trans[num_rhs_transactions];
      for (size_t vmr = 0; vmr < 32; vmr++)
      {
        for (uint j = 0; j < num_rhs_transactions; ++j)
        {
          rhs_trans[j].num_steps = 1;
          rhs_trans[j].step_size_num_512b_chunk = 32;
          rhs_trans[j].l4_addr = (void *)(wgt_L4ptr_moving + 8192 * vmr);
          rhs_trans[j].l2_mode = GAL_L2T_MODE_64;
          rhs_trans[j].l2_col_group = (32 * j) % 64;
        }
        gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_0, 2, &rhs_trans[0],
                                       GAL_L2DMA_L2_READY_SET);
        gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_1, 2, &rhs_trans[2],
                                       GAL_L2DMA_L2_READY_SET);
        direct_dma_l2_to_l1_32k(vmr);
      }
      // PROF_END(dma);

      wgt_L4ptr_moving += 256 * 1024;

      for (uint16_t k_inner = 0; k_inner < 256; k_inner++)
      {

        uint16_t k = k_outer * 256 + k_inner;

        // layout LHS
        // PROF_START(lookup);
        gvml_lookup_16(inp_broadcast_vr, inp_lookup_idx, inp_L3ptr_moving, 32);
        inp_L3ptr_moving += 32; // move to next blocked column of LHS
        // PROF_END(lookup);

        // layout the weight VR: duplicate one row to fill the VR
        // PROF_START(intra_vr_mv);
        gvml_load_16(tmp_vr, (k / 8) % 32);
        gvml_create_subgrp_index_u16(idx, GVML_P2_8K, GVML_P2_1K);
        // PROF_START(duplicate);
        gvml_duplicate_subgrp_16_grp_sgidx(wgt_broadcast_vr, tmp_vr, idx,
                                           GVML_P2_8K, GVML_P2_1K,
                                           k % 8, // subgroup idx, 0-7
                                           GVML_VM_5);
        // PROF_END(duplicate);
        // PROF_END(intra_vr_mv);
        // xnor, popcount, leftshift by 1 and minus 16
        PROF_START(inter_vr_compute);
        gvml_mul_s16(inp_broadcast_vr, inp_broadcast_vr, wgt_broadcast_vr);
        // add to partial sum
        gvml_add_s16(partial_sum_vr, partial_sum_vr, inp_broadcast_vr);
        PROF_END(inter_vr_compute);
      }
    }
    // now partial sum is ready, write it to L4
    PROF_START(dma);
    gvml_store_16(out_group % 2, partial_sum_vr);
    async_direct_dma_l1_to_l4_32k(out_L4ptr + out_group * 32 * 1024,
                                  out_group % 2);
    PROF_END(dma);
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
