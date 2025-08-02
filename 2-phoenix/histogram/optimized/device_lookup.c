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
PROF_VAR(l4_to_l3);
PROF_VAR(calc);
PROF_VAR(l1_to_l4);

static void prof_init(void)
{
    arc_counters_init();
    PROF_INIT(total);
    PROF_INIT(l4_to_l3);
    PROF_INIT(calc);
    PROF_INIT(l1_to_l4);
}

static void prof_print(void)
{
    PROF_PRINT(total);
    PROF_PRINT(l4_to_l3);
    PROF_PRINT(calc);
    PROF_PRINT(l1_to_l4);
}

static int my_kernel(struct program_data *data) {

    prof_init();
    PROF_START(total);

    void *inp_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_input); // fast_l2dma asks for void * type
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output);
    uint16_t *debug_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug); 

    // data size
    uint32_t total_data_size = 1024 * 1024 * 256 * 3 / 4; // 1.5GB total, 1/4
    uint32_t tile_data_size = 1024 * 256;   // 0.5 MB

    // allocate 0.5MB in L3; it fails when I allocate 1MB
    void *inp_L3ptr = gal_fast_malloc_cache_aligned(tile_data_size * sizeof(uint16_t), true);

    // VR binding
    enum gvml_vr16 tmp_vr = GVML_VR16_0;
    enum gvml_vr16 index_vr = GVML_VR16_1;
    enum gvml_vr16 lookup_idx_vr = GVML_VR16_2;
    enum gvml_vr16 inp_broadcast_vr = GVML_VR16_3;
    enum gvml_vr16 res_vr = GVML_VR16_4;

    gvml_reset_16(res_vr);

    uint32_t num_tiles = total_data_size / tile_data_size;
    gsi_log("num_tiles=%d\n", num_tiles);
    for (uint32_t tile = 0; tile < num_tiles; tile++) {
        // load 0.5MB data into L3
        PROF_START(l4_to_l3);
        uint32_t num_512B_txns = tile_data_size * sizeof(uint16_t) / 512;
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
        PROF_END(l4_to_l3);

        // create a index vr
        // 0,1,...,255; 0,1,...,255; ... 0,1,...,255;
        gvml_create_subgrp_index_u16(index_vr, GVML_P2_32K, GVML_P2_128);
        // create lookup index vr
        // 0,0,...,0; 1,1,...1; ...; 255, 255, ..., 255;
        gvml_create_grp_index_u16(lookup_idx_vr, GVML_P2_128);

        uint16_t* inp_L3ptr_moving = (uint16_t*) inp_L3ptr;
        
        // processs one tile of data, one chunk at a time
        // one chunk = 128 * sizeof(uint16_t)
        uint32_t num_chunk = tile_data_size / 128;
        for (uint32_t chunk = 0; chunk < num_chunk; chunk++) {
            
            PROF_START(calc);
            gvml_lookup_16(inp_broadcast_vr, lookup_idx_vr, inp_L3ptr_moving, 128);
            PROF_END(calc);
            inp_L3ptr_moving += 128;

            // compare with index_vr
            gvml_eq_16(GVML_MRK0, inp_broadcast_vr, index_vr);
            // copy marker to vr
            gvml_reset_16(tmp_vr);
            gvml_cpy_from_mrk_16_msk(tmp_vr, GVML_MRK0, 1); // copy to 0-th bit

            // accumulate on the result vr (reduction)
            gvml_add_u16(res_vr, tmp_vr, res_vr);
        }
    }

    // move res_vr back to L4
    gvml_store_16(GVML_VM_0, res_vr);
    PROF_START(l1_to_l4);
    direct_dma_l1_to_l4_32k(out_L4ptr, GVML_VM_0);
    PROF_END(l1_to_l4);


    PROF_END(total);

    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
    struct program_cmd *cmd = (struct program_cmd *)in;
    int ret;

    gsi_info("\nRunning Pheonix benchmark historgram! 12:04 pm ET, 11/11/2024\n");
    gvml_init_once();
    ret = my_kernel(&cmd->data);
    gsi_info("\nDone!\n");

    return ret;
}
