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

// #define CHUNK_COUNT 163840 // 10GB corpus size
// #define CHUNK_COUNT 819200 // 50GB corpus size
#define CHUNK_COUNT 3276800 // 200GB corpus size#define EMBED_DIM 384
#define QUERY_COUNT 10
#define EMBED_DIM 384
#define TOPK 5

PROF_VAR(total);
PROF_VAR(l4_l3_dma);
PROF_VAR(l3_l4_pio);
PROF_VAR(l4_l1_dma);
PROF_VAR(calc_distance);
PROF_VAR(merge);

static void prof_init(void)
{
  arc_counters_init();
  PROF_INIT(total);
  PROF_INIT(l4_l3_dma);
  PROF_INIT(l3_l4_pio);
  PROF_INIT(l4_l1_dma);
  PROF_INIT(calc_distance);
  PROF_INIT(merge);
}

static void prof_print(void)
{
  PROF_PRINT(total);
  PROF_PRINT(l4_l1_dma);
  PROF_PRINT(l4_l3_dma);
  PROF_PRINT(l3_l4_pio);
  PROF_PRINT(calc_distance);
  PROF_PRINT(merge);
}

static int my_kernel(struct program_data *data)
{

  prof_init();
  PROF_START(total);

  uint16_t *data_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_data);
  void *query_L4ptr = gal_mem_handle_to_apu_ptr(data->mem_hndl_query);
  uint16_t *topk_L4ptr = (uint16_t *)gal_mem_handle_to_apu_ptr(data->mem_hndl_topk);

  size_t tile_num = data->num_tile;
  gsi_info("tile_num=%d\n", tile_num);
  uint16_t *data_L4ptr_moving = data_L4ptr;
  
  
  // move the query to L3
  void *query_L3ptr = gal_fast_malloc_cache_aligned(QUERY_COUNT * EMBED_DIM * sizeof(uint16_t), true);
  uint16_t *query_L3ptr_u16 = (uint16_t *)query_L3ptr;
  // allocate memory for top K results
  uint16_t *top10_dist = gal_fast_malloc_cache_aligned(TOPK * sizeof(uint16_t), true);
  uint16_t *top10_idx = gal_fast_malloc_cache_aligned(TOPK * sizeof(uint16_t), true);
  uint16_t *curr_top10_dist = gal_fast_malloc_cache_aligned(TOPK * sizeof(uint16_t), true);
  uint16_t *curr_top10_idx = gal_fast_malloc_cache_aligned(TOPK * sizeof(uint16_t), true);
  
  PROF_START(l4_l3_dma);
  uint32_t num_512B_txns = QUERY_COUNT * EMBED_DIM * sizeof(uint16_t) / 512;
  uint32_t num_512B_txns_both_apcs = num_512B_txns / 2;
  gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_0);
  gal_fast_l2dma_async_memcpy_init(GAL_L2DMA_APC_ID_1);
  for (uint32_t txn = 0; txn < num_512B_txns_both_apcs; ++txn)
  {
    gal_fast_l2dma_mem_to_mem_512(&query_L3ptr[512 * txn], &query_L4ptr[512 * txn],
                                  GAL_L2DMA_APC_ID_0);
    gal_fast_l2dma_mem_to_mem_512(
        &query_L3ptr[512 * (txn + num_512B_txns_both_apcs)],
        &query_L4ptr[512 * (txn + num_512B_txns_both_apcs)], GAL_L2DMA_APC_ID_1);
  }
  gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_0);
  gal_fast_l2dma_async_memcpy_end(GAL_L2DMA_APC_ID_1);
  PROF_END(l4_l3_dma);


  // VR bindings
  enum gvml_vr16 tmp_vr = GVML_VR16_0;
  // VR 1~10 are reserved for distance calculation
  enum gvml_vr16 query_vr = GVML_VR16_11;
  enum gvml_vr16 data_vr = GVML_VR16_12;
  enum gvml_vr16 data_magnitude_vr = GVML_VR16_13;
  enum gvml_vr16 vr_idx = GVML_VR16_13;
	enum gvml_mrks_n_flgs mrk_in = GVML_MRK1;
  enum gvml_mrks_n_flgs mrk_kmax = GVML_MRK2;

  
  for (size_t tile = 0; tile < tile_num; tile++) {
    for (size_t dim_chunk = 0; dim_chunk < EMBED_DIM / 48; dim_chunk++) { // 48 is the number of VMRs
      // move one chunk of data to L1, fills up L1
      PROF_START(l4_l1_dma);
      for (size_t vmr = 0; vmr < 48; vmr++) {
        direct_dma_l4_to_l1_32k(vmr, (void *)data_L4ptr_moving);
        data_L4ptr += 32 * 1024;
      }
      PROF_END(l4_l1_dma);
      
      PROF_START(calc_distance);
      for (uint16_t vmr = 0; vmr < 48; vmr++) {
        uint16_t dim = dim_chunk * 48 + vmr;
        gvml_load_16(data_vr, vmr);
        gvml_mul_s16(tmp_vr, data_vr, data_vr);
        gvml_add_s16(data_magnitude_vr, data_magnitude_vr, tmp_vr);
        for(uint16_t q = 0; q < QUERY_COUNT; q++) { // query
          // broadcast to query VR
          uint16_t qv = query_L3ptr_u16[q * EMBED_DIM + dim];
          gvml_cpy_imm_16(query_vr, qv);
          // calculate distance
          gvml_mul_s16(query_vr, query_vr, data_vr);
          gvml_add_s16(q, query_vr, q); // accumulate query * distance
        }
      }
      PROF_END(calc_distance);
    }

    // finish cosine distance calculation
    for (uint16_t q = 0; q < QUERY_COUNT; q++) {
      // calcualte query magnitude
      PROF_START(calc_distance);
      uint16_t q_mag = 0;
      for (uint16_t dim = 0; dim < EMBED_DIM; dim++) {
        uint16_t qv = query_L3ptr_u16[q * EMBED_DIM + dim];
        q_mag += qv * qv;
      }
      gvml_cpy_imm_16(tmp_vr, q_mag);
      gvml_mul_s16(tmp_vr, tmp_vr, data_magnitude_vr);
      gvml_div_s16(q, q, tmp_vr);
    

      // get top K
      gvml_mark_max_u16_g32k(mrk_kmax, q);
      
      gvml_create_index_16(vr_idx);
      gvml_cpy_imm_16(tmp_vr, 32 * 1024 * tile);
      gvml_add_s16(vr_idx, tmp_vr, vr_idx);

      gvml_get_max_u16_mrk_32k(curr_top10_idx, vr_idx, mrk_kmax);
      gvml_get_max_u16_mrk_32k(curr_top10_dist, q, mrk_kmax);

      PROF_END(calc_distance);

      // merge the curr_top10_idx to top10_idx
      PROF_START(merge);
      uint16_t merged_idx[2 * TOPK];
      uint16_t merged_dst[2 * TOPK];
      for (size_t i = 0; i < TOPK; i++) {
        merged_idx[i] = curr_top10_idx[i];
        merged_dst[i] = curr_top10_dist[i];
        merged_idx[i+TOPK] = top10_idx[i];
        merged_dst[i+TOPK] = top10_dist[i];
      }
      // Find the minimum k elements
      for (size_t i = 0; i < TOPK; i++) {
          size_t min_index = i;
          for (size_t j = i + 1; j < 2 * TOPK; j++) {
              if (merged_dst[j] < merged_dst[min_index]) {
                  min_index = j;
              }
          }
          // Swap the smallest found element to the current position
          uint16_t temp_dst = merged_dst[i];
          uint16_t temp_idx = merged_idx[i];
          merged_dst[i] = merged_dst[min_index];
          merged_idx[i] = merged_idx[min_index];
          merged_dst[min_index] = temp_dst;
          merged_idx[min_index] = temp_idx;
      }

      // Copy the smallest 10 elements into the result array
      for (size_t i = 0; i < TOPK; i++) {
          top10_dist[i] = merged_dst[i];
          top10_idx[i] = merged_idx[i];
      }
      PROF_END(merge);
    }
  }

  // move top10_idx to L4
  PROF_START(l3_l4_pio);
  for(size_t i = 0; i < TOPK; i++) {
    topk_L4ptr[i] = top10_idx[i];
  }
  PROF_END(l3_l4_pio);

  PROF_END(total);

  prof_print();

  return 0;
}

GAL_TASK_ENTRY_POINT(apu_kernel_task, in, out)
{
  struct program_cmd *cmd = (struct program_cmd *)in;
  int ret;

  gsi_info("\nRunning KNN cosine distance! 200GB "
           "11/20/2024\n");
  gvml_init_once();
  ret = my_kernel(&cmd->data);
  gsi_info("\nDone!\n");

  return ret;
}
