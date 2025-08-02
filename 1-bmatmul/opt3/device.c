#include <gsi/libsys/assert.h>
#include <gsi/libsys.h>
#include <gsi/libgal.h>
#include <gsi/gal-fast-funcs.h>
#include <gsi/libgvml_memory.h>

#include <gsi/libgvml_element_wise.h> /* gvml_add_f16() */
#include <gsi/libgvml_iv.h>           /* gvml_add_f16() */
#include <gsi/libgvml_min_max.h>      /* gvml_mark_kmin_idxval_u16_mrk_g32k() */
#include <gsi/libgvml_get_marked_data.h> /* gvml_get_marked_data_xv() */
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
static int binary_matmul(struct matmul_data *data)
{
    PROF_START(total);

    uint16_t *in_I1 = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_input1);
    uint16_t *out_Z1 = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output1);

    enum gvml_vr16 I1 = GVML_VR16_10;
    enum gvml_vr16 offset = GVML_VR16_2;
    enum gvml_vr16 vr_row = GVML_VR16_4;
    enum gvml_vr16 vr_col_1 = GVML_VR16_5;
    enum gvml_vr16 vr_col_2 = GVML_VR16_6;
    enum gvml_vr16 result = GVML_VR16_3;
    enum gvml_vr16 Z1 = GVML_VR16_8;


    gvml_cpy_imm_16(offset, 16);
    for (size_t out_row = 0; out_row < 1024; out_row++) { // 
        PROF_START(ld_lhs);
        // This requires to interleave the RHS matrix element too
        // because to make lookup table size 32, we are changing LHS's layout from 
        // [1024] x 32 to [32] x 1024
        gvml_lookup_16(vr_row, vr_row, in_I1, 32); // moving index calculation left out
        PROF_END(ld_lhs);

        PROF_START(vr_op);
        gvml_xor_16(result, vr_row, vr_col_1);
        gvml_not_16(result, result);
        gvml_popcount_16(result, result);
        gvml_sl_imm_16(result, result, 1);
        gvml_sub_s16(result, result, offset);

        gvml_add_subgrps_s16_grp(
            result,       /* enum gvml_vr16 vdst */
            result,       /* enum gvml_vr16 vsrc */
            6,            /* enum gvml_power2_sizes grp */
            0,            /* enum gvml_power2_sizes sgrp */
            0,            /* unsigned int dst_sgrp_idx */
            GVML_VM_15,   /* enum gvml_vm_reg vmtmp  - in practice not used */
            GVML_VR16_0); /* enum gvml_vr16 vtmp */
        PROF_END(vr_op);

        PROF_START(st);
        for (size_t i = 0; i < 512; i += 1)
        {
            out_Z1[out_row * 1024 + i] = gvml_get_entry_16(result, 64 * i);
        }
        PROF_END(st);

        PROF_START(vr_op);
        // 2.
        gvml_xor_16(result, vr_row, vr_col_2);
        gvml_not_16(result, result);
        gvml_popcount_16(result, result);
        gvml_sl_imm_16(result, result, 1);
        gvml_sub_s16(result, result, offset);

        gvml_add_subgrps_s16_grp(
            result,       /* enum gvml_vr16 vdst */
            result,       /* enum gvml_vr16 vsrc */
            6,            /* enum gvml_power2_sizes grp */
            0,            /* enum gvml_power2_sizes sgrp */
            0,            /* unsigned int dst_sgrp_idx */
            GVML_VM_15,   /* enum gvml_vm_reg vmtmp  - in practice not used */
            GVML_VR16_0); /* enum gvml_vr16 vtmp */
        PROF_END(vr_op);

        PROF_START(st);
        for (size_t i = 0; i < 512; i += 1)
        {
            out_Z1[(1024 * out_row + 512 + i)] = gvml_get_entry_16(result, 64 * i);
        }
        PROF_END(st);
    }

    PROF_END(total);
    prof_print();

    return 0;
}

static int load_data(struct matmul_data *data)
{
    prof_init();
    // Loading mode
    PROF_START(ld_rhs);
    gal_set_l2dma_dma_mode(GAL_L2DMA_MODE_DIRECT);

    uint16_t *in_W1 = gal_mem_handle_to_apu_ptr(data->mem_hndl_weight1);

    for (uint32_t f = 0; f < 2; ++f)
    {
        direct_dma_l4_to_l1_32k(f, in_W1 + f * _32K);
    }
    gvml_load_16(GVML_VR16_5, GVML_VM_0);
    gvml_load_16(GVML_VR16_6, GVML_VM_1);
    PROF_END(ld_rhs);

    return 0;
}


GAL_TASK_ENTRY_POINT(binary_matmul_task, in, out)
{
    struct matmul_cmd *cmd = (struct matmul_cmd *)in;
    int ret;

    gsi_info("\nRunning binary matmul!\n");
    gvml_init_once();
    ret = load_data(&cmd->data);
    ret = binary_matmul(&cmd->data);

    return ret;
}
