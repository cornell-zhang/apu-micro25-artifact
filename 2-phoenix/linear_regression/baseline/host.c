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


static int run_bmatmul_cmd(gdl_context_handle_t ctx_id)
{
    int ret;

    // size: must be uint64_t type
    uint64_t xy_size = 512 * 1024 * 1024 * 2; // 500 MB data // times 2 because X, Y not packed
    uint16_t *xy = (uint16_t *)malloc(xy_size * sizeof(uint16_t));

    if (xy == NULL) {
        gsi_error("Failed to allocate memory for xy array\n");
        return -1;
    }

    int16_t output[_32K]; // one VR of group assignment

    for (uint32_t i = 0; i < xy_size; ++i)
    {
        xy[i] = rand() & 0xffff;
    }

    gdl_mem_handle_t dev_cmd_buf = GDL_MEM_HANDLE_NULL, input_dev_bufs = GDL_MEM_HANDLE_NULL;

    const uint64_t xy_dev_buf_size = sizeof(uint16_t) * xy_size;
    const uint64_t output_dev_buf_size = sizeof(int16_t) * _32K;
    const uint64_t io_dev_buf_total_size = xy_dev_buf_size + output_dev_buf_size;

    // Allocate L4 memory
    input_dev_bufs = gdl_mem_alloc_aligned(ctx_id, io_dev_buf_total_size, GDL_CONST_MAPPED_POOL, GDL_ALIGN_32);
    if (gdl_mem_handle_is_null(input_dev_bufs))
    {
        gsi_error("gdl_mem_alloc() failed to allocate %lu bytes\n", io_dev_buf_total_size);
        ret = gsi_status(ENOMEM);
        goto CLEAN_UP;
    }

    // Copy points's data to the start of the allocated memory
    ret = gdl_mem_cpy_to_dev(input_dev_bufs, xy, xy_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    // Add ptr to allocated memory to the program command
    struct program_cmd cmd = {
        .data.mem_hndl_xy = input_dev_bufs,
    };
    // Point output's L4 ptr to the place right after xy data
    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_output, cmd.data.mem_hndl_xy, xy_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

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
    ret = gdl_mem_cpy_from_dev(output, cmd.data.mem_hndl_output, output_dev_buf_size);
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
    printf("PASS!");
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
