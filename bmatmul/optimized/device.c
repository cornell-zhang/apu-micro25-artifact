#include <gsi/libsys/assert.h>
#include <gsi/libsys.h>
#include <gsi/libgal.h>
#include <gsi/gal-fast-funcs.h>
#include <gsi/libgvml_memory.h>

#include <gsi/libgvml_element_wise.h> /* gvml_add_f16() */
#include <gsi/libgvml_debug.h>

#include "struct.h"
#include "gsi_dma.h"
#include <gsi_device_profiling.h> /* arc compiler requires bracket instead of double quote */

PROF_VAR(total);
PROF_VAR(ld_lhs);
PROF_VAR(ld_rhs);
PROF_VAR(vr_op);
PROF_VAR(st);

static void prof_init(void)
{
    arc_counters_init();
    PROF_INIT(total);
    PROF_INIT(ld_lhs);
    PROF_INIT(ld_rhs);
    PROF_INIT(vr_op);
    PROF_INIT(st);
}

static void prof_print(void)
{
    PROF_PRINT(total);
    PROF_PRINT(ld_lhs);
    PROF_PRINT(ld_rhs);
    PROF_PRINT(vr_op);
    PROF_PRINT(st);
}

static int binary_matmul(struct matmul_data *data) {

    prof_init();
    PROF_START(total);

    void *inp_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_input1);
    uint16_t *wgt_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_weight1);
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output1);
    uint16_t *debug_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug);    

    void *inp_L3ptr = gal_fast_malloc_cache_aligned(1024 * 64 * sizeof(uint16_t), true);
    void *wgt_L3ptr = gal_fast_malloc_cache_aligned(1024 * 64 * sizeof(uint16_t), true);

    // iteration for profiling
    for (int profile_iter = 0; profile_iter < 1; profile_iter++) {

        // Load LHS to L3
        PROF_START(ld_lhs);
        uint32_t num_512B_txns = 1024 * 64 * sizeof(uint16_t) / 512;
        uint32_t num_512B_txns_both_apcs = num_512B_txns / 2;
        gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_0);
        gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_1);
        for (uint32_t txn = 0; txn < num_512B_txns_both_apcs; ++txn)
        {
            gal_fast_l2dma_mem_to_mem_512(&inp_L3ptr[512 * txn], &inp_L4ptr[512 * txn], GAL_L2DMA_APC_ID_0);
            gal_fast_l2dma_mem_to_mem_512(&inp_L3ptr[512 * (txn + num_512B_txns_both_apcs)], &inp_L4ptr[512 * (txn + num_512B_txns_both_apcs)], GAL_L2DMA_APC_ID_1);
        }
        gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_0);
        gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_1);
        PROF_END(ld_lhs);

        // load RHS into VR7-14, each VR is divided to 4x8K groups
        // each group has 8 rows, and all groups has the same content
        // therefore we need 8 VRs to store all 64 RHS rows
        PROF_START(ld_rhs);
        const uint num_rhs_transactions = 4;
        struct gal_fast_l2dma_l4_l2_transaction rhs_trans[num_rhs_transactions];
        for (size_t i = 0; i < 8; i++)
        {
            for (uint j = 0; j < num_rhs_transactions; ++j)
            {
                rhs_trans[j].num_steps = 1;
                rhs_trans[j].step_size_num_512b_chunk = 32;
                rhs_trans[j].l4_addr = (void *)(wgt_L4ptr + 8192 * i);
                rhs_trans[j].l2_mode = GAL_L2T_MODE_64;
                rhs_trans[j].l2_col_group = (32 * j) % 64;
            }
            gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_0, 2, &rhs_trans[0],
                                        GAL_L2DMA_L2_READY_SET);
            gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_1, 2, &rhs_trans[2],
                                        GAL_L2DMA_L2_READY_SET);
            direct_dma_l2_to_l1_32k(16);
            gvml_load_16(7 + i, 16);
        }
        PROF_END(ld_rhs);

        enum gvml_vr16 inp_broadcast_vr = GVML_VR16_0;
        enum gvml_vr16 wgt_broadcast_vr = GVML_VR16_1;
        enum gvml_vr16 inp_lookup_idx = GVML_VR16_2;
        enum gvml_vr16 idx = GVML_VR16_3;
        enum gvml_vr16 partial_sum_vr = GVML_VR16_4;
        enum gvml_vr16 tmp_vr = GVML_VR16_5;


        // this generates [0 0 0, 1 1 1, 2 2 2, ..., 31 31 31]
        gvml_create_grp_index_u16(inp_lookup_idx, GVML_P2_1K);

        // multiply by 64 -> [0 0 0, 64 64 64, 128 128 128, ..., 1984 1984 1984]
        // gvml_sl_imm_16(inp_lookup_idx, inp_lookup_idx, 6);

        // this generates [0 1 ... 1K, 0 1 ... 1K, ..., 0 1 ... 1K]
        // this has no use now, because 1024 size lookup table is slow
        // gvml_create_index_u16_grp_sgrp(wgt_lookup_idx, GVML_P2_32K, GVML_P2_1K, 1024, tmp_vr);


        gvml_cpy_imm_16(tmp_vr, 16);

        uint16_t * inp_L3ptr_moving = (uint16_t *)inp_L3ptr;

        for (uint16_t out_group = 0; out_group < 32; out_group++) {
            // until k loop finishes, we have partial sum in partial_sum_vr
            gvml_reset_16(partial_sum_vr);
            PROF_START(vr_op);
            for (uint16_t k = 0; k < 64; k++) { // reduction axis            
                // layout LHS
                gvml_lookup_16(inp_broadcast_vr, inp_lookup_idx, inp_L3ptr_moving, 32);
                inp_L3ptr_moving += 32; // move to next blocked column of LHS

                // debug
                // if (out_group == 1 && k == 0) {
                //     gvml_store_16(0, inp_broadcast_vr);
                //     direct_dma_l1_to_l4_32k(debug_L4ptr, 0);
                // }

                // gvml_lookup_16(wgt_broadcast_vr, wgt_lookup_idx, wgt_L3ptr, 1024);

                // layout the weight VR: duplicate one row to fill the VR

                gvml_create_subgrp_index_u16(idx, GVML_P2_8K, GVML_P2_1K);
                gvml_duplicate_subgrp_16_grp_sgidx(wgt_broadcast_vr,
                                                k / 8 + 7, // vr 7-14 are RHS rows
                                                idx,
                                                GVML_P2_8K,
                                                GVML_P2_1K,
                                                k % 8, // subgroup idx, 0-7
                                                GVML_VM_5);
                // xnor, popcount, leftshift by 1 and minus 16
                gvml_xor_16(inp_broadcast_vr, inp_broadcast_vr, wgt_broadcast_vr);
                gvml_not_16(inp_broadcast_vr, inp_broadcast_vr);
                gvml_popcount_16(inp_broadcast_vr, inp_broadcast_vr);
                gvml_sl_imm_16(inp_broadcast_vr, inp_broadcast_vr, 1);
                gvml_sub_s16(inp_broadcast_vr, inp_broadcast_vr, tmp_vr);
                // add to partial sum
                gvml_add_s16(partial_sum_vr, partial_sum_vr, inp_broadcast_vr);
            }
            PROF_END(vr_op);

            PROF_START(st);
            // now partial sum is ready, write it to L4
            gvml_store_16(out_group % 2, partial_sum_vr);
            dma_l2_sync();
            async_direct_dma_l1_to_l4_32k(out_L4ptr + out_group * 32 * 1024, out_group % 2);
            PROF_END(st);
        }
        dma_l2_sync();

    }

    PROF_END(total);
    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(binary_matmul_task, in, out)
{
    struct matmul_cmd *cmd = (struct matmul_cmd *)in;
    int ret;

    gsi_info("\nRunning optimized binary matmul!\n");
    gvml_init_once();
    ret = binary_matmul(&cmd->data);

    return ret;
}
