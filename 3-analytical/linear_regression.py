from operations import *

simulator = Simulator()
with simulator.ctx():
    total_data_size = 512 * 1024 * 1024 / 4  # 512MB, quarter workload
    tile_size = 48 * 32 * 1024 * 2  # 48 VMRs
    tile_num = int(total_data_size / tile_size)

    for tile in range(tile_num):
        # Load points to VMR
        for vmr in range(48):
            direct_dma_l4_to_l1_32k()
        
        # Process each VMR
        for vmr in range(48):
            gvml_load_16()
            gvml_cpy_16_msk()  # Split y
            gvml_sr_imm_16()   # Split x
            
            # Compute sums
            gvml_add_s16()  # sx
            gvml_add_s16()  # sy
            gvml_mul_s16()  # x*x
            gvml_add_s16()  # sxx
            gvml_mul_s16()  # y*y 
            gvml_add_s16()  # syy
            gvml_mul_s16()  # x*y
            gvml_add_s16()  # sxy

        # Group reductions
        for _ in range(5):  # For sx, sy, sxx, syy, sxy
            gvml_add_subgrps_s16_grp_8k(0)

        # Extract values 
        for _ in range(5 * 4):  # 5 sums * 4 groups
            gvml_get_entry_16()

latency = simulator.report_latency()
print(f'Latency: {latency} us')