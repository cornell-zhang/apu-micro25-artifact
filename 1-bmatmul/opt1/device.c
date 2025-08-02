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

    uint16_t *inp_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_input1);
    uint16_t *wgt_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_weight1);
    uint16_t *out_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_output1);
    // uint16_t *debug_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_debug);

    enum gvml_vr16 inp_vr0 = GVML_VR16_0;
    enum gvml_vr16 inp_vr1 = GVML_VR16_1;

    // loading mode
    PROF_START(ld_lhs);
    gal_set_l2dma_dma_mode(GAL_L2DMA_MODE_DIRECT);
    direct_dma_l4_to_l1_32k(GVML_VM_0, inp_L4ptr);
    gvml_load_16(inp_vr0, GVML_VM_0);
    direct_dma_l4_to_l1_32k(GVML_VM_0, inp_L4ptr + _32K);
    gvml_load_16(inp_vr1, GVML_VM_0);
    PROF_END(ld_lhs);

    // use one VR as the output row buffer
    // the different is that this VR holds 32 output rows (partial sum)
    // to make that happen, we broadcast RHS rows to 32 rows
    enum gvml_vr16  entry_index_vr = GVML_VR16_2;
    enum gvml_vr16  inp_broadcast_vr = GVML_VR16_3;
    enum gvml_vr16  wgt_broadcast_vr = GVML_VR16_4;
    enum gvml_vr16  partial_sum_vr = GVML_VR16_5;
    enum gvml_vr16  tmp = GVML_VR16_6;
    enum gvml_mrks_n_flgs mrk0 = GVML_MRK0;
    enum gvml_mrks_n_flgs mrk1 = GVML_MRK1;
    for (uint16_t out_group = 0; out_group < 32; out_group++) {
        // until k loop finishes, we have partial sum in partial_sum_vr
        gvml_reset_16(partial_sum_vr);
        for (uint16_t k = 0; k < 64; k++) {
            // layout the input VR
            PROF_START(ld_lhs);
            gvml_reset_16(inp_broadcast_vr);
            for (uint16_t out_row = 0; out_row < 32; out_row++) {
                uint16_t scalar;
                if (out_group < 16) {
                    scalar = gvml_get_entry_16(inp_vr0, (out_group * 32 + out_row) * 64 + k);
                } else {
                    scalar = gvml_get_entry_16(inp_vr1, ((out_group - 16) * 32 + out_row) * 64 + k);
                }
                // generate marker for copy imm
                gvml_create_index_16(entry_index_vr);
                gvml_ge_imm_u16(mrk0, entry_index_vr, out_row * 1024);
                gvml_lt_imm_u16(mrk1, entry_index_vr, out_row * 1024 + 1024);
                gvml_and_m(mrk0, mrk0, mrk1);
                gvml_cpy_imm_16_mrk(inp_broadcast_vr, scalar, mrk0);
            }
            PROF_END(ld_lhs);
            // layout the weight VR: duplicate one row to fill the VR
            PROF_START(ld_rhs);
            gvml_cpy_imm_subgrp_16_grp(
				wgt_broadcast_vr,       /* enum gvml_vr16 vdst */
				10,                     /* enum gvml_power2_sizes grp */
				0,                      /* enum gvml_power2_sizes sgrp */
				wgt_L4ptr + k * 1024,   /* const uint16_t *data */
				1 << 10);               /* unsigned int data_size */
            PROF_END(ld_rhs);
            // xnor, popcount, leftshift by 1 and minus 16
            PROF_START(vr_op);
            gvml_xor_16(inp_broadcast_vr, inp_broadcast_vr, wgt_broadcast_vr);
            gvml_not_16(inp_broadcast_vr, inp_broadcast_vr);
            gvml_popcount_16(inp_broadcast_vr, inp_broadcast_vr);
            gvml_sl_imm_16(inp_broadcast_vr, inp_broadcast_vr, 1);
            gvml_cpy_imm_16(tmp, 16);
            gvml_sub_s16(inp_broadcast_vr, inp_broadcast_vr, tmp);
            // add to partial sum
            gvml_add_s16(partial_sum_vr, partial_sum_vr, inp_broadcast_vr);
            PROF_END(vr_op);
        }
        // now partial sum is ready, write it to L4
        PROF_START(st);
        gvml_store_16(GVML_VM_0, partial_sum_vr);
        direct_dma_l1_to_l4_32k(out_L4ptr + out_group * 32 * 1024, GVML_VM_0);
        PROF_END(st);
    }

    PROF_END(total);

    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(binary_matmul_task, in, out)
{
    struct matmul_cmd *cmd = (struct matmul_cmd *)in;
    int ret;

    gsi_info("\nRunning scalar-vector binary matmul!\n");
    gvml_init_once();
    ret = binary_matmul(&cmd->data);

    return ret;
}
