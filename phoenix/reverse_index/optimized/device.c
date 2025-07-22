#include <gsi/libsys/assert.h>
#include <gsi/libsys.h>
#include <gsi/libgal.h>
#include <gsi/gal-fast-funcs.h> // interestingly, we cannot put fast func before any of the above system headers.
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

static int my_kernel(struct program_data *data)
{

  prof_init();
  PROF_START(total);

  uint16_t *input_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_input);
  uint16_t *words_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_word);
  void *output_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_output);

  size_t total_data_size = 100 * 1024 * 1024 / 4; // 100 MB, 1/4 workload
  size_t tile_data_size = 20 * 32 * 1024 * 2;     // 20 VMRs

  // only move once for all tiles
  PROF_START(dma);
  const uint num_transcations = 32; // because group size is 1K, each VR needs 32 transactions
  struct gal_fast_l2dma_l4_l2_transaction trans[num_transcations];
  for (size_t vmr_idx = 0; vmr_idx < 20; vmr_idx++)
  {
    for (size_t t = 0; t < num_transcations; t++)
    {
      trans[t].num_steps = 1;
      trans[t].step_size_num_512b_chunk = 4;                     // 4 chunks == 1K entries, one group.
      trans[t].l4_addr = (void *)(input_L4ptr + 1024 * vmr_idx); // each VMR contains 8K data, duplicated 4 times
      trans[t].l2_mode = GAL_L2T_MODE_64;
      trans[t].l2_col_group = (4 * t) % 64;
      // each APC has 64 column groups, each column group has 64 columns, each column has 8 bytes.
      // 4: because 1K entries = 2KB = 4 column groups
      // mod 64 because we use two APCs
    }
    // let's go!!!
    gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_0, 2, &trans[0],
                                   GAL_L2DMA_L2_READY_SET);
    gal_fast_l2dma_mem_to_l2_start(GAL_L2DMA_APC_ID_1, 2, &trans[2],
                                   GAL_L2DMA_L2_READY_SET);
    direct_dma_l2_to_l1_32k(vmr_idx + 20); // put them in the VMR 20~39
  }
  PROF_END(dma);

  enum gvml_vr16 tmp_vr = GVML_VR16_0;
  enum gvml_vr16 page_index_vr = GVML_VR16_1;
  enum gvml_vr16 match_vr = GVML_VR16_2;
  enum gvml_vr16 link_vr = GVML_VR16_3;
  enum gvml_vr16 data_vr = GVML_VR16_4;
  enum gvml_vr16 matched_page_vr = GVML_VR16_5;

  enum gvml_mrks_n_flgs eq_flag = GVML_MRK0;
  enum gvml_mrks_n_flgs match_flag = GVML_MRK1;

  void *page_index_L3ptr = gal_fast_malloc_cache_aligned(1024 * sizeof(uint16_t), true);

  for (size_t tile = 0; tile < total_data_size / tile_data_size; tile++)
  {
    // move input to VMR
    PROF_START(dma);
    for (size_t vmr = 0; vmr < 20; vmr++)
    {
      direct_dma_l4_to_l1_32k(vmr, (void *)(input_L4ptr + vmr * 32 * 1024));
    }
    PROF_END(dma);

    for (size_t link_idx = 0; link_idx < 1024; link_idx++)
    {
      // create page index
      // each page is padded to have 128 links
      PROF_START(inter_vr_compute);
      gvml_create_grp_index_u16(page_index_vr, GVML_P2_128);
      gvml_cpy_imm_16(tmp_vr, tile * (32 * 1024 / 128));
      gvml_add_u16(page_index_vr, page_index_vr, tmp_vr);

      // for each link, we need to figure out which pages has it
      for (size_t char_idx = 0; char_idx < 20; char_idx++)
      {
        gvml_load_16(data_vr, char_idx);
        gvml_load_16(link_vr, char_idx + 20);
        gvml_eq_16(eq_flag, link_vr, data_vr);
        gvml_cpy_from_mrk_16_msk(tmp_vr, eq_flag, 0x0001);
        gvml_and_16(match_vr, tmp_vr, match_vr);
      }
      PROF_END(inter_vr_compute);

      // use matching result, copy the page index vr to matched pages vr
      PROF_START(intra_vr_mv);
      gvml_cpy_to_mrk_16_msk(match_flag, match_vr, 0x0001);
      gvml_get_marked_data(page_index_L3ptr, page_index_vr, 1, match_flag, 1024);
      PROF_END(intra_vr_mv);

      // L3 to L4 DMA
      PROF_START(dma);
      uint32_t num_512B_txns = 4;
      uint32_t num_512B_txns_both_apcs = num_512B_txns / 2;
      gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_0);
      gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_1);
      for (uint32_t txn = 0; txn < num_512B_txns_both_apcs; ++txn)
      {
        gal_fast_l2dma_mem_to_mem_512(&output_L4ptr[512 * txn], &page_index_L3ptr[512 * txn], GAL_L2DMA_APC_ID_0);
        gal_fast_l2dma_mem_to_mem_512(&output_L4ptr[512 * (txn + num_512B_txns_both_apcs)], &page_index_L3ptr[512 * (txn + num_512B_txns_both_apcs)], GAL_L2DMA_APC_ID_1);
      }
      gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_0);
      gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_1);
      PROF_END(dma);
    }
  }

  PROF_END(total);

  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
  struct program_cmd *cmd = (struct program_cmd *)in;
  int ret;

  gsi_info("\nRunning Pheonix benchmark reverse index! 2:28 pm ET, "
           "11/13/2024\n");
  gvml_init_once();
  ret = my_kernel(&cmd->data);
  gsi_info("\nDone!\n");

  return ret;
}
