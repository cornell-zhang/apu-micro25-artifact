from operations import *

simulator = Simulator()
with simulator.ctx():
    for dim in range(24):
        direct_dma_l4_to_l1_32k()
    
    for vmr in range(24):
        for t in range(2):
            fast_dma_l4_to_l2(1 * 512)
        direct_dma_l2_to_l1_32k()

    for cntr_idx in range(10):
        for dim in range(24):
            gvml_load_16()
            gvml_cpy_subgrp_16_grp(8192, 1)
            gvml_load_16()
            gvml_sub_s16()
            gvml_mul_s16()
            gvml_add_u16()

    gvml_cpy_16()
    for cntr_idx in range(10):
        gvml_cpy_imm_16()
        gvml_lt_u16()
        gvml_cpy_16_msk_mrk()
        gvml_cpy_16_msk_mrk()

    gvml_store_16()
    direct_dma_l1_to_l4_32k()

latency = simulator.report_latency()
print(f'Latency: {latency} us')


# #cycle to move one VR from L4 to L1
# kmeans: 1890
# hist: 21522

# with sync: 46508
# without sync: 7717