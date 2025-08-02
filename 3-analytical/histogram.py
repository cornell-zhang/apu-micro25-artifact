from operations import *

simulator = Simulator()
with simulator.ctx():
    total_data_size = 1024 * 1024 * 256 * 3 / 4
    tile_data_size = 8 * 1024 * 48
    tile_num = int(total_data_size / tile_data_size)
    for tile in range(tile_num):
        for vmr in range(48):
            for t in range(2):
                fast_dma_l4_to_l2(32 * 512)
            direct_dma_l2_to_l1_32k()

        for vmr in range(48):
            gvml_load_16()
            for subgrp in range(8):
                gvml_cpy_subgrp_16_grp(8192, 1024)
                gvml_create_grp_index_u16()
                gvml_cpy_imm_16()
                for hist_grp in range(8):
                    gvml_cpy_16_msk()
                    gvml_sr_imm_16()
                    gvml_eq_16()
                    gvml_reset_16()
                    gvml_cpy_from_mrk_16_msk()
                    gvml_add_u16()
                    gvml_eq_16()
                    gvml_reset_16()
                    gvml_cpy_from_mrk_16_msk()
                    gvml_add_u16()
                    gvml_add_u16()

    for res_vr in range(8):
        gvml_store_16()
        direct_dma_l1_to_l4_32k()

latency = simulator.report_latency()
print(f'Latency: {latency} us')
