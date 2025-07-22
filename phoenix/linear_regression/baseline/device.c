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

    uint16_t *pts_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_xy);

    size_t total_data_size = 512 * 1024 * 1024 / 4 * 2; // 512 MB, 1/4 workload
    size_t tile_size = 48 * 32 * 1024 * 2; // VMR size


    // VR bindings
    enum gvml_vr16 sx_vr = GVML_VR16_0;
    enum gvml_vr16 sxx_vr = GVML_VR16_1;
    enum gvml_vr16 sy_vr = GVML_VR16_2;
    enum gvml_vr16 syy_vr = GVML_VR16_3;
    enum gvml_vr16 sxy_vr = GVML_VR16_4;
    enum gvml_vr16 xy_vr = GVML_VR16_5;
    enum gvml_vr16 x_vr = GVML_VR16_5; // alias to x_vr for code readability
    enum gvml_vr16 y_vr = GVML_VR16_6;
    enum gvml_vr16 tmp_vr = GVML_VR16_7;

    for (size_t tile = 0; tile < total_data_size / tile_size; tile++){

        // moved all points to VMR
        PROF_START(dma);
        for (size_t vmr = 0; vmr < 48; vmr++) {
            direct_dma_l4_to_l1_32k(vmr, (void *) (pts_L4ptr + vmr * 32 * 1024));
        }
        PROF_END(dma);

        PROF_START(inter_vr_compute);
        for (size_t vmr = 0; vmr < 24; vmr++) {
            gvml_load_16(x_vr, vmr);
            gvml_load_16(y_vr, vmr + 24);
            // compute
            gvml_add_s16(sx_vr, sx_vr, x_vr);
            gvml_add_s16(sy_vr, sy_vr, y_vr);
            gvml_mul_s16(tmp_vr, x_vr, x_vr);
            gvml_add_s16(sxx_vr, sxx_vr, tmp_vr);
            gvml_mul_s16(tmp_vr, y_vr, y_vr);
            gvml_add_s16(syy_vr, syy_vr, tmp_vr);
            gvml_mul_s16(tmp_vr, x_vr, y_vr);
            gvml_add_s16(sxy_vr, sxy_vr, tmp_vr);
        }
        PROF_END(inter_vr_compute);

        PROF_START(intra_vr_compute);
        gvml_add_subgrps_s16_grp(
            sx_vr, sx_vr,
            GVML_P2_8K, // power 2 group size
            GVML_P2_1, // power 2 subgroup size
            0, // 0th index of the subgroup
            0, // vmr as tmp
            tmp_vr
        );
        gvml_add_subgrps_s16_grp(
            sy_vr, sy_vr,
            GVML_P2_8K,
            GVML_P2_1,
            0,
            0,
            tmp_vr
        );
        gvml_add_subgrps_s16_grp(
            sxx_vr, sxx_vr,
            GVML_P2_8K,
            GVML_P2_1,
            0,
            0,
            tmp_vr
        );
        gvml_add_subgrps_s16_grp(
            syy_vr, syy_vr,
            GVML_P2_8K,
            GVML_P2_1,
            0,
            0,
            tmp_vr
        );
        gvml_add_subgrps_s16_grp(
            sxy_vr, sxy_vr,
            GVML_P2_8K,
            GVML_P2_1,
            0,
            0,
            tmp_vr
        );

        int16_t sx = 0, sy = 0, sxx = 0, syy = 0, sxy = 0;
        for (size_t grp = 0; grp < 4; grp++) {
            uint16_t v = gvml_get_entry_16(sx_vr, grp * 8 * 1024);
            sx += v;
            v = gvml_get_entry_16(sy_vr, grp * 8 * 1024);
            sy += v;
            v = gvml_get_entry_16(sxx_vr, grp * 8 * 1024);
            sxx += v;
            v = gvml_get_entry_16(syy_vr, grp * 8 * 1024);
            syy += v;
            v = gvml_get_entry_16(sxy_vr, grp * 8 * 1024);
            sxy += v;
        }
        PROF_END(intra_vr_compute);
    }

    PROF_END(total);

    prof_print();

    return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
    struct program_cmd *cmd = (struct program_cmd *)in;
    int ret;

    gsi_info("\nRunning Pheonix benchmark linear regression! 1:22 pm ET, 11/11/2024\n");
    gvml_init_once();
    ret = my_kernel(&cmd->data);
    gsi_info("\nDone!\n");

    return ret;
}
