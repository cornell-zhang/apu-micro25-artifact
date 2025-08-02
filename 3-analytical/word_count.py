from operations import *

simulator = Simulator()
with simulator.ctx():
   # Load input and words to VMR
   for vmr in range(40):
       direct_dma_l4_to_l1_32k()
   for vmr in range(3):
       direct_dma_l4_to_l1_32k()

   # Process each word
   for word_idx in range(128):
       gvml_load_16()
       gvml_spread_16_g128()
       gvml_load_16()
       gvml_spread_16_g128()
       gvml_load_16() 
       gvml_spread_16_g128()

       # Search database
       for vmr in range(13):
           gvml_load_16()
           gvml_load_16()
           gvml_load_16()

           gvml_eq_16()
           gvml_cpy_from_mrk_16_msk()
           gvml_and_16()

           gvml_eq_16()
           gvml_cpy_from_mrk_16_msk()
           gvml_and_16()

           gvml_eq_16()
           gvml_cpy_from_mrk_16_msk()
           gvml_and_16()

       # Count matches
       gvml_cpy_to_mrk_16_msk()
       gvml_count_m_g32k()

latency = simulator.report_latency()
print(f'Latency: {latency} us')