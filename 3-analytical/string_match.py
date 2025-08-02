from operations import *

simulator = Simulator()
with simulator.ctx():
   total_data_size = 512 * 1024 * 1024 / 4
   tile_size = 48 * 32 * 1024 * 2
   tile_num = int(total_data_size / tile_size)

   for tile in range(tile_num):
       # Load keys to VMR
       for vmr in range(48):
           direct_dma_l4_to_l1_32k()

       # Process each word vector
       for word_vec in range(8):
           # Process each character pair
           for char in range(6):
               gvml_load_16()
               gvml_cpy_16_msk()
               gvml_sr_imm_16()
               gvml_add_imm_u16_mrk()
               gvml_add_imm_u16_mrk()

               # Compare with each hashed key
               for key in range(4):
                   gvml_cpy_imm_16()
                   gvml_eq_16()
                   gvml_cpy_from_mrk_16_msk()
                   gvml_and_16()

                   gvml_cpy_imm_16()
                   gvml_eq_16() 
                   gvml_cpy_from_mrk_16_msk()
                   gvml_and_16()

           # Check matches
           for key in range(4):
               gvml_cpy_to_mrk_16_msk()
               gvml_count_m_g32k()

latency = simulator.report_latency()
print(f'Latency: {latency} us')