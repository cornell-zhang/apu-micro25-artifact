from operations import *

simulator = Simulator()
with simulator.ctx():
    # Initial load of links to VMR 20-39
    for vmr in range(20):
        for t in range(2):
            fast_dma_l4_to_l2(4 * 512)
        direct_dma_l2_to_l1_32k()

    total_data_size = 100 * 1024 * 1024 / 4
    tile_size = 20 * 32 * 1024 * 2
    tile_num = int(total_data_size / tile_size)

    for tile in range(tile_num):
        # Load input to VMR 0-19
        for vmr in range(20):
            for t in range(16):
                fast_dma_l4_to_l2(4 * 512)
            direct_dma_l2_to_l1_32k()

        # Process each link
        for link_idx in range(1024):
            gvml_create_grp_index_u16()
            gvml_cpy_imm_16()
            gvml_add_u16()

            # Compare each character
            for char in range(20):
                gvml_load_16()
                gvml_load_16()
                gvml_eq_16()
                gvml_cpy_from_mrk_16_msk()
                gvml_and_16()

            # Get matching pages
            gvml_cpy_to_mrk_16_msk()
            gvml_get_marked_data_l3_1024()

            # Move results to L4
            DualApcL3ToL4(512 * 2)

latency = simulator.report_latency()
print(f"Latency: {latency} us")
