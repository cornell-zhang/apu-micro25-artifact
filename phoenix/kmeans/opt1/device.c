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

static int my_kernel(struct program_data *data) {

    prof_init();
    PROF_START(total);

    void *pts_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_points);
    void *cts_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_centers);
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output);

    void *cts_L3ptr = gal_fast_malloc_cache_aligned(512, true);

    // move all points to VMR 0~23
    // points are packed vertically
    // move all points to VMR 0~23
    PROF_START(dma);
    for (size_t dim = 0; dim < 24; dim++) {
        direct_dma_l4_to_l1_32k(dim, (void *) (pts_L4ptr + dim * 32 * 1024));
    }
    PROF_END(dma);

    // move centers 8K pointers to VMR 24~47, add group duplication
    PROF_START(dma);
    const uint num_transcations = 4; // because largest group size is 8K, each VR needs 4 transactions
    struct gal_fast_l2dma_l4_l2_transaction trans[num_transcations];
    for (size_t vmr_idx = 0; vmr_idx < 24; vmr_idx++) {
        for (size_t t = 0; t < num_transcations; t++) {
            trans[t].num_steps = 1;
            trans[t].step_size_num_512b_chunk = 1;
            trans[t].l4_addr = (void *)(cts_L4ptr + 8192 * vmr_idx); // each VMR contains 8K data, duplicated 4 times
            trans[t].l2_mode = GAL_L2T_MODE_64;
            trans[t].l2_col_group = (32 * t) % 64;
            // each APC has 64 column groups, each column group has 64 columns, each column has 8 bytes.
            // 32: because 8K entries = 16KB = 32 column groups
            // mod 64 because we use two APCs
        }
        gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_0, 2, &trans[0],
                                        GAL_L2DMA_L2_READY_SET);
        gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_1, 2, &trans[2],
                                        GAL_L2DMA_L2_READY_SET);
        direct_dma_l2_to_l1_32k(vmr_idx + 24); // put them in the VMR 24~47
    }
    PROF_END(dma);

    // VR bindings
    enum gvml_vr16 tmp_vr = GVML_VR16_0;
    enum gvml_vr16 pts_vr = GVML_VR16_1;
    enum gvml_vr16 ctr_vr = GVML_VR16_2;
    // VR 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 are reserved for distance to center 1~10
    enum gvml_vr16 min_dist_vr = GVML_VR16_13;
    enum gvml_vr16 res_vr = GVML_VR16_14;

    // calculate distance
    for (size_t cntr_idx = 0; cntr_idx < 10; cntr_idx++) {
        for (size_t dim = 0; dim < 24; dim++) {
            // load center from L1
            gvml_load_16(tmp_vr, 24 + dim);
            // broadcast to whole VR
            PROF_START(intra_vr_mv);
            gvml_cpy_subgrp_16_grp(ctr_vr, tmp_vr, GVML_P2_8K, GVML_P2_1);
            PROF_END(intra_vr_mv);
            // load pts from L1
            PROF_START(inter_vr_compute);
            gvml_load_16(pts_vr, dim);
            // sub, then square
            gvml_sub_s16(pts_vr, pts_vr, ctr_vr);
            gvml_mul_s16(pts_vr, pts_vr, pts_vr);
            // accumulate to distance VR
            gvml_add_s16(3 + cntr_idx, 3 + cntr_idx, pts_vr);
            PROF_END(inter_vr_compute);
        }
    }

    // find the smallest idx
    PROF_START(inter_vr_compute);
    gvml_cpy_16(min_dist_vr, 3);
    for (size_t cntr_idx = 0; cntr_idx < 10; cntr_idx++) {
        // broadcast cntr_idx to tmp vr
        gvml_cpy_imm_16(tmp_vr, (uint16_t)cntr_idx);
        // compare with min_dist_vr;
        gvml_lt_u16(GVML_MRK0, cntr_idx + 3, min_dist_vr);
        // update min_dist_vr
        gvml_cpy_16_msk_mrk(min_dist_vr, cntr_idx + 3, 0xffff, GVML_MRK0);
        // update min center idx
        gvml_cpy_16_msk_mrk(res_vr, tmp_vr, 0xffff, GVML_MRK0);
    }
    PROF_END(inter_vr_compute);

    // move result back
    PROF_START(dma);
    gvml_store_16(GVML_VM_0, res_vr);        
    direct_dma_l1_to_l4_32k(out_L4ptr, GVML_VM_0);
    PROF_END(dma);

    PROF_END(total);

    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
    struct program_cmd *cmd = (struct program_cmd *)in;
    int ret;

    gsi_info("\nRunning Pheonix benchmark kmeans!\n");
    gvml_init_once();
    ret = my_kernel(&cmd->data);
    gsi_info("\nDone!\n");

    return ret;
}
