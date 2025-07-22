#include <string.h>
#include <stdio.h>
#include <stdint.h>
#include <time.h>

#include <gsi/libgdl.h>
#include <gsi/libsys.h>

#include <gsi/gsi_sim_config.h>

GDL_TASK_DECLARE(apu_kernel_task);

#include "struct.h"
#include "gsi_dma.h"

// 10 queries, top 10

// for data_size in [8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304]:


// let's do four groups of experiments
// record count:
// tile_num * tile_size * 4 cores
// 4 * 32K * 4 = 524288
// 8 * 32K * 4 = 1048576
// 16 * 32K * 4 = 2097152
// 32 * 32K * 4 = 4194304

// #define RECORD_COUNT 131072 // 4 * 32K
// #define RECORD_COUNT 262144 // 8 * 32K
// #define RECORD_COUNT 524288 // 16 * 32K
// #define CHUNK_COUNT 1048576 // 32 * 32K

// #define CHUNK_COUNT 163840 // 10GB corpus size
// #define CHUNK_COUNT 819200 // 50GB corpus size
#define CHUNK_COUNT 3276800 // 200GB corpus size
#define EMBED_DIM 384
#define QUERY_COUNT 10
#define TOPK 5


// dim = 768, 768 = 48 * 16
// L1 can fit 2048 records

static int run_bmatmul_cmd(gdl_context_handle_t ctx_id)
{
    int ret;

    // size: must be uint64_t type
    uint64_t data_size = CHUNK_COUNT * EMBED_DIM;
    uint64_t query_size = QUERY_COUNT * EMBED_DIM;
    uint64_t top_k = TOPK;

    uint16_t *data = (uint16_t *) malloc(data_size * sizeof(uint16_t));
    uint16_t *query = (uint16_t *) malloc(query_size * sizeof(uint16_t));
    uint16_t *topk = (uint16_t *) malloc(top_k * sizeof(uint16_t));

    for (size_t i = 0; i < data_size; ++i){
        data[i] = rand() & 0xffff;
    }

    for (size_t i = 0; i < query_size; i++) {
        query[i] = rand() & 0xffff;
    }

    printf("allocation on host done.\n");

    gdl_mem_handle_t dev_cmd_buf = GDL_MEM_HANDLE_NULL, input_dev_bufs = GDL_MEM_HANDLE_NULL;

    const uint64_t data_dev_buf_size = sizeof(uint16_t) * data_size;
    const uint64_t query_dev_buf_size = sizeof(uint16_t) * query_size;
    const uint64_t topk_dev_buf_size = sizeof(uint16_t) * top_k;
    const uint64_t io_dev_buf_total_size = data_dev_buf_size + query_dev_buf_size + topk_dev_buf_size;
    

    // Allocate L4 memory
    input_dev_bufs = gdl_mem_alloc_aligned(ctx_id, io_dev_buf_total_size, GDL_CONST_MAPPED_POOL, GDL_ALIGN_32);
    if (gdl_mem_handle_is_null(input_dev_bufs))
    {
        gsi_error("gdl_mem_alloc() failed to allocate %lu bytes\n", io_dev_buf_total_size);
        ret = gsi_status(ENOMEM);
        goto CLEAN_UP;
    }

    // Copy data to the start of the allocated memory
    ret = gdl_mem_cpy_to_dev(input_dev_bufs, data, data_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    printf("copy data to L4 done.\n");

    // Add ptr to allocated memory to the program command
    uint64_t num_tile = CHUNK_COUNT / (32 * 1024) / 4;
    printf("num_tile=%d\n", num_tile);
    struct program_cmd cmd = {
        .data.mem_hndl_data = input_dev_bufs,
        .data.num_tile = num_tile,
    };
    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_query, cmd.data.mem_hndl_data, data_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_mem_cpy_to_dev(cmd.data.mem_hndl_query, query, query_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    printf("copy query to L4 done.\n");

    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_topk, cmd.data.mem_hndl_query, query_dev_buf_size);
    

    // Allocate L4 memory for the program command 
    uint64_t cmd_buf_size = sizeof(cmd);
    dev_cmd_buf = gdl_mem_alloc_aligned(ctx_id, cmd_buf_size, GDL_CONST_MAPPED_POOL, GDL_ALIGN_32);
    if (gdl_mem_handle_is_null(dev_cmd_buf))
    {
        gsi_error("gdl_mem_alloc() failed to allocate %lu bytes\n", cmd_buf_size);
        ret = gsi_status(ENOMEM);
        goto CLEAN_UP;
    }
    // Copy the program command to L4
    ret = gdl_mem_cpy_to_dev(dev_cmd_buf, &cmd, cmd_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    // Start timing
    struct timespec start, end;
    clock_gettime(CLOCK_MONOTONIC, &start);

    printf("Launching task...\n");

    ret = gdl_run_task_timeout(
        ctx_id,                             /* @ctx_handler - the id of a hardware context previously allocated */
        GDL_TASK(apu_kernel_task),          /* @code_offset - the code offset of the function that the task should execute */
        dev_cmd_buf,                        /* @inp - input memory handle */
        GDL_MEM_HANDLE_NULL,                /* @outp - output memory handle */
        GDL_TEMPORARY_DEFAULT_MEM_BUF,      /* @mem_buf - an array of previously allocated memory handles and their sizes */
        GDL_TEMPORARY_DEFAULT_MEM_BUF_SIZE, /* @buf_size - the length of the mem_buf array */
        GDL_TEMPORARY_DEFAULT_CORE_INDEX,   /* @apuc_idx - the apuc that the task should be executed on */
        NULL,                               /* @comp - if task was successfully scheduled, and @comp is provided, the task completion status, or any error is returned in comp. */
        0,                                  /* @ms_timeout - the time in mili-seconds a task should wait for completion before aborting (0 indicates waiting indefinitely) */
        GDL_USER_MAPPING);                  /* @map_type - determine the mapping type for the specific task */

    if (ret)
    {
        gsi_error("gdl_run_task_timeout() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }


    // Copy the output from L4 to host
    ret = gdl_mem_cpy_from_dev(topk, cmd.data.mem_hndl_topk, topk_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_from_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    // End timing and calculate duration
    clock_gettime(CLOCK_MONOTONIC, &end);
    double duration_ms = (end.tv_sec - start.tv_sec) * 1000.0 + (end.tv_nsec - start.tv_nsec) / 1000000.0;
    printf("Task execution time: %.2f ms\n", duration_ms);

    printf("\033[0;32m");
    printf("DONE!");
    printf("\033[0m\n");

CLEAN_UP:
    gdl_mem_free(dev_cmd_buf);
    gdl_mem_free(input_dev_bufs);

    return ret;
}

// For Simulator:
enum
{
    NUM_CTXS = 1
};
static struct gsi_sim_contexts g_ctxs[NUM_CTXS] = {
    {
        .apu_count = 1,
        .apucs_per_apu = 4,
        .mem_size = 0x40000000,
    }};

    


int main(int GSI_UNUSED(argc), char *argv[])
{
    uint32_t num_ctxs;
    struct gdl_context_desc contexts_desc[GDL_MAX_NUM_CONTEXTS];

    int ret = gsi_libsys_init(
        "apu program", /* program name */
        true);   /* log_to_screen */
    if (ret)
        gsi_fatal("gsi_libsys_init(): %s", gsi_status_errorstr(ret));

    gsi_sim_create_simulator(NUM_CTXS, g_ctxs);

    ret = gdl_init();
    if (ret)
        gsi_fatal("gdl_init(): %s", gsi_status_errorstr(ret));

    ret = gdl_context_count_get(&num_ctxs);
    if (ret)
        gsi_fatal("gdl_context_count_get(): %s", gsi_status_errorstr(ret));

    ret = gdl_context_desc_get(contexts_desc, num_ctxs);
    if (ret)
        gsi_fatal("gdl_context_count_get(): %s", gsi_status_errorstr(ret));

    printf("Num Contexts = %u\n", num_ctxs);

    /* Use first available context */
    const uint32_t apu_id = 0;
    gdl_context_handle_t valid_ctx_id;
    uint32_t ctx;
    for (ctx = 0; ctx < num_ctxs; ++ctx)
    {
        if (contexts_desc[ctx].status == GDL_CONTEXT_READY && apu_id == ctx)
        {
            valid_ctx_id = contexts_desc[ctx].ctx_id;
            printf("Memory Size = %0.1fG\n", (float)contexts_desc[ctx].mem_size / 1024L / 1024L / 1024L);
            printf("Num Apucs = %d\n", contexts_desc[ctx].num_apucs);
            break;
        }
    }

    if (ctx == num_ctxs)
    {
        gsi_fatal("Failed to find valid context");
    }

    printf("Using APU #%d\n", ctx);

    const long long unsigned int const_mapped_size_req = 3L * 1024L * 1024L * 1024L;
    long long unsigned int const_mapped_size_recv, dynamic_mapped_size_recv;

    ret = gdl_context_alloc(valid_ctx_id, const_mapped_size_req, &const_mapped_size_recv, &dynamic_mapped_size_recv);
    if (ret)
    {
        gsi_fatal("gdl_context_alloc failed: %s", gsi_status_errorstr(ret));
    }

    ret = run_bmatmul_cmd(valid_ctx_id);

    gdl_context_free(valid_ctx_id);

    gdl_exit();

    gsi_libsys_exit();
    if (ret != 0)
    {
        printf("\nFailure\n");
    }
    else
    {
        printf("\nSuccess\n");
    }
    return ret;
}
