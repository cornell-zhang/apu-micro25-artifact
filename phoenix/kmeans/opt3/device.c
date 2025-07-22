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

    uint16_t *pts_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_points);
    uint16_t *cts_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_centers);
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output);

    // move all points to VMR 0~23
    // points are packed horizontally, dims maps to columns
    PROF_START(dma);
    for (size_t dim = 0; dim < 24; dim++) {
        direct_dma_l4_to_l1_32k(dim, (void *) (pts_L4ptr + dim * 32 * 1024));
    }
    PROF_END(dma);


    // VR bindings
    enum gvml_vr16 tmp_vr = GVML_VR16_0;
    enum gvml_vr16 pts_vr = GVML_VR16_1;
    enum gvml_vr16 ctr_vr = GVML_VR16_2;
    // VR 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 are reserved for distance to center 1~10
    enum gvml_vr16 min_dist_vr = GVML_VR16_13;
    enum gvml_vr16 res_vr = GVML_VR16_14;

    gvml_create_grp_index_u16(tmp_vr, GVML_P2_32);

    // calculate distance
    for (size_t cntr_idx = 0; cntr_idx < 10; cntr_idx++) {
        for (size_t vr_idx = 0; vr_idx < 24; vr_idx++) {
            // instead of cpy subgrp, we use lookup
            gvml_lookup_16(ctr_vr, tmp_vr, cts_L4ptr, 32);

            gvml_load_16(pts_vr, vr_idx);
            // sub, then square
            gvml_sub_s16(pts_vr, pts_vr, ctr_vr);
            gvml_mul_s16(pts_vr, pts_vr, pts_vr);
            // accumulate, size=32 grp add
            gvml_add_subgrps_s16_grp(
                min_dist_vr,       /* enum gvml_vr16 vdst */
                pts_vr,       /* enum gvml_vr16 vsrc */
                GVML_P2_32,            /* enum gvml_power2_sizes grp */
                0,            /* enum gvml_power2_sizes sgrp */
                0,            /* unsigned int dst_sgrp_idx */
                GVML_VM_15,   /* enum gvml_vm_reg vmtmp  - in practice not used */
                GVML_VR16_0);
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

    gsi_info("\nRunning Pheonix benchmark kmeans! 10:11 pm ET, 11/11/2024\n");
    gvml_init_once();
    ret = my_kernel(&cmd->data);
    gsi_info("\nDone!\n");

    return ret;
}
