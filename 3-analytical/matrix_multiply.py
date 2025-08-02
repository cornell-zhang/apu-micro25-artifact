from operations import *

simulator = Simulator()
with simulator.ctx():
    # Load LHS to L3 (1024*256 uint16)
    num_512B_chunks = 1024 * 256 * 2 // 512  # total bytes / 512B
    for txn in range(num_512B_chunks // 2):  # Split between 2 APCs
        SingleApcL4ToL3(512)  # APC 0
        SingleApcL4ToL3(512)  # APC 1

    # Create index pattern once
    gvml_create_grp_index_u16()  # For input lookup

    # Main computation loop
    for out_group in range(32):  
        gvml_reset_16()  # Reset partial sums
        
        for k_outer in range(4):
            # Load 256 rows of RHS into 32 VMRs
            for vmr in range(32):
                for t in range(2):  # Dual APC
                    fast_dma_l4_to_l2(32 * 512)
                direct_dma_l2_to_l1_32k()

            # Process 256 inner k steps
            for k_inner in range(256):
                # Layout LHS
                gvml_lookup_l3(64)
                
                # Layout weight/RHS
                gvml_load_16()
                gvml_create_subgrp_index_u16_8k_1k()
                gvml_duplicate_subgrp_16_grp_sgidx_8k_1k()
                
                
                # Compute
                gvml_mul_s16()  # XNOR & popcount
                gvml_add_s16()  # Accumulate partial sum

        # Store result
        gvml_store_16() 
        # Epilogue
        direct_dma_l1_to_l4_32k()



latency = simulator.report_latency()
print(f'Latency: {latency} us')