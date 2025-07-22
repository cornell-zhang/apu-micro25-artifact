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

    uint16_t *inp_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_input); // fast_l2dma asks for void * type
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output);
    uint16_t *debug_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug); 

    // data size
    uint32_t total_data_size = 1024 * 1024 * 256 * 3 / 4; // 1.5GB total, 1/4
    uint32_t tile_data_size = 8 * 1024 * 48;   // 0.375 MB

    uint16_t *inp_L4ptr_moving = inp_L4ptr;

    // VR bindings
    enum gvml_vr16 tmp_vr = GVML_VR16_0;
    enum gvml_vr16 reuse_vr = GVML_VR16_1;
    enum gvml_vr16 compare_vr = GVML_VR16_2;
    enum gvml_vr16 idx_vr = GVML_VR16_3;
    enum gvml_vr16 const_vr = GVML_VR16_4;
    // VR 5, 6, 7, 8, 9, 10, 11, 12 reserved for histogram results
    enum gvml_vr16 split_vr = GVML_VR16_13;

    for (size_t tile = 0; tile < total_data_size / tile_data_size; tile++) {

        // load data to L1
        PROF_START(dma);
        for (size_t vmr_idx = 0; vmr_idx < 48; vmr_idx++) {
            direct_dma_l4_to_l1_32k(vmr_idx, inp_L4ptr_moving + 8192 * vmr_idx);
        }
        PROF_END(dma);

        inp_L4ptr_moving += tile_data_size;


        // 8 VRs for 0...255 index, then each VR contains 32 indices
        // each slice is 32K/32 = 1024
        const uint slice_size = 1024;
        const uint num_subgroups = 8;

        for (size_t vmr_idx = 0; vmr_idx < 48; vmr_idx++) {
            // load vmr into reuse VR
            gvml_load_16(reuse_vr, vmr_idx);
            for (size_t subgrp_idx = 0; subgrp_idx < num_subgroups; subgrp_idx++) {
                // select a subgroup to broadcast to the whole compare VR
                PROF_START(intra_vr_mv);
                gvml_cpy_subgrp_16_grp(compare_vr, reuse_vr, GVML_P2_8K, GVML_P2_1K, subgrp_idx);
                PROF_END(intra_vr_mv);
                // create index: 0,0,...,0; 1,1,...,1; ...; 31,...,31;
                PROF_START(inter_vr_compute);
                gvml_create_grp_index_u16(idx_vr, GVML_P2_1K);
                gvml_cpy_imm_16(const_vr, 32);
                for (size_t hist_grp = 0; hist_grp < 8; hist_grp++) {
                    // compare_vr is 16-bit, split it into two parts
                    gvml_cpy_16_msk(split_vr, compare_vr, 0x00ff); // take the lower 8 bits
                    gvml_sr_imm_16(compare_vr, compare_vr, 8); // shift right by 8

                    // higher 8 bits compare with index vr
                    gvml_eq_16(GVML_MRK0, compare_vr, idx_vr);
                    // copy marker to target vr
                    gvml_reset_16(tmp_vr);
                    gvml_cpy_from_mrk_16_msk(tmp_vr, GVML_MRK0, 1); // copy to the 0-th bit
                    // accumulate on the target VR
                    gvml_add_u16(5 + hist_grp, tmp_vr, 5 + hist_grp);
                    
                    // lower 8 bits compare with index vr
                    gvml_eq_16(GVML_MRK0, split_vr, idx_vr);
                    // copy marker to target vr
                    gvml_reset_16(tmp_vr);
                    gvml_cpy_from_mrk_16_msk(tmp_vr, GVML_MRK0, 1); // copy to the 0-th bit
                    // accumulate on the target VR
                    gvml_add_u16(5 + hist_grp, tmp_vr, 5 + hist_grp);
                    
                    // add 32 to the index vr
                    gvml_add_u16(idx_vr, idx_vr, const_vr); 
                }        
                PROF_END(inter_vr_compute);
            }
        }
    }


    // defer the reduction to host, move 8 result vrs back to L4.
    PROF_START(dma);
    for (size_t res_vr = 5; res_vr < 5 + 8; res_vr++) {
        gvml_store_16(GVML_VM_0, res_vr);
        direct_dma_l1_to_l4_32k(out_L4ptr, GVML_VM_0);
    }
    PROF_END(dma);

    PROF_END(total);

    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
    struct program_cmd *cmd = (struct program_cmd *)in;
    int ret;

    gsi_info("\nRunning Pheonix benchmark historgram! 3:06 pm ET, 11/16/2024\n");
    gvml_init_once();
    ret = my_kernel(&cmd->data);
    gsi_info("\nDone!\n");

    return ret;
}
