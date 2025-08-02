#include <string.h>
#include <stdio.h>
#include <stdint.h>
#include <time.h>

#include <gsi/libgdl.h>
#include <gsi/libsys.h>

#include <gsi/gsi_sim_config.h>

GDL_TASK_DECLARE(binary_matmul_task);

#include "struct.h"
#include "gsi_dma.h"

#define PACKED_MSIZE 64*1024
#define DIM 1024
#define PACKED_K 64

static int16_t popcount(uint16_t n)
{
    int16_t count = 0;
    while (n)
    {
        count += n & 1;
        n >>= 1;
    }
    return count;
}

static int run_bmatmul_cmd(gdl_context_handle_t ctx_id)
{
    int ret;

    uint16_t A[PACKED_MSIZE], B[PACKED_MSIZE];
    int16_t output[DIM * DIM];
    uint16_t debug[_32K];

    for (uint32_t i = 0; i < PACKED_MSIZE; ++i)
    {
        A[i] = rand() & 0xffff;
        B[i] = rand() & 0xffff;
    }
    gdl_mem_handle_t dev_cmd_buf = GDL_MEM_HANDLE_NULL, input_dev_bufs = GDL_MEM_HANDLE_NULL;

    const uint64_t input_dev_buf_size = sizeof(uint16_t) * PACKED_MSIZE;
    const uint64_t weight_dev_buf_size = sizeof(uint16_t) * PACKED_MSIZE;
    const uint64_t output_dev_buf_size = sizeof(int16_t) * DIM * DIM;
    const uint64_t debug_dev_buf_size = sizeof(uint16_t) * _32K;
    const uint64_t io_dev_buf_total_size = input_dev_buf_size + weight_dev_buf_size + output_dev_buf_size + debug_dev_buf_size;

    input_dev_bufs = gdl_mem_alloc_aligned(ctx_id, io_dev_buf_total_size, GDL_CONST_MAPPED_POOL, GDL_ALIGN_32);
    if (gdl_mem_handle_is_null(input_dev_bufs))
    {
        gsi_error("gdl_mem_alloc() failed to allocate %lu bytes\n", io_dev_buf_total_size);
        ret = gsi_status(ENOMEM);
        goto CLEAN_UP;
    }

    ret = gdl_mem_cpy_to_dev(input_dev_bufs, A, input_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    struct matmul_cmd cmd = {
        .data.mem_hndl_input1 = input_dev_bufs,
    };

    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_weight1, cmd.data.mem_hndl_input1, weight_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_mem_cpy_to_dev(cmd.data.mem_hndl_weight1, B, weight_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_debug, cmd.data.mem_hndl_weight1, debug_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_add_to_mem_handle(&cmd.data.mem_hndl_output1, cmd.data.mem_hndl_debug, output_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_add_to_mem_handle() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    uint64_t cmd_buf_size = sizeof(cmd);
    dev_cmd_buf = gdl_mem_alloc_aligned(ctx_id, cmd_buf_size, GDL_CONST_MAPPED_POOL, GDL_ALIGN_32);
    if (gdl_mem_handle_is_null(dev_cmd_buf))
    {
        gsi_error("gdl_mem_alloc() failed to allocate %lu bytes\n", cmd_buf_size);
        ret = gsi_status(ENOMEM);
        goto CLEAN_UP;
    }
    ret = gdl_mem_cpy_to_dev(dev_cmd_buf, &cmd, cmd_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_to_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_run_task_timeout(
        ctx_id,                             /* @ctx_handler - the id of a hardware context previously allocated */
        GDL_TASK(binary_matmul_task),       /* @code_offset - the code offset of the function that the task should execute */
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

    ret = gdl_mem_cpy_from_dev(output, cmd.data.mem_hndl_output1, output_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_from_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    ret = gdl_mem_cpy_from_dev(debug, cmd.data.mem_hndl_debug, debug_dev_buf_size);
    if (ret)
    {
        gsi_error("gdl_mem_cpy_from_dev() failed: %s\n", gsi_status_errorstr(ret));
        goto CLEAN_UP;
    }

    // debug
    // print out 0:10, 1024:1034, 2048:2058, 3072:3082, ...
    // for (uint32_t i = 0; i < 32; ++i) {
    //     for (uint32_t j = 0; j < 10; ++j) {
    //         printf("debug[%u] = %u\n", i * 1024 + j, debug[i * 1024 + j]);
    //     }
    //     printf("\n");
    // }

    int16_t golden_output[DIM * DIM];
    // binary matmul
    for (size_t i = 0; i < DIM; i++) {
        for (size_t j = 0; j < DIM; j++) {
            int16_t sum = 0;
            for (size_t k = 0; k < PACKED_K; k++) {
                sum += popcount(~(A[i * PACKED_K + k] ^ B[k * DIM + j])) * 2 - 16;
            }
            golden_output[i * DIM + j] = sum;
        }
    }

    int errors = 0;
    for (size_t i = 0; i < DIM * DIM; i++)
    {
        if (golden_output[i] != output[i])
        {
            errors++;
            if (errors < 10)
            {
                printf("Wrong output at position %u!\n", i);
                printf("golden_output: %d\n", golden_output[i]);
                printf("output: %d\n", output[i]);
            }
        }
    }

    if (errors > 0) {
        printf("Failed. Total errors: %d\n", errors);
    } else {
        printf("PASS!\n");
    }

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
        "binary matmul", /* program name */
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
    gdl_context_handle_t valid_ctx_id;
    uint32_t ctx;
    for (ctx = 0; ctx < num_ctxs; ++ctx)
    {
        if (contexts_desc[ctx].status == GDL_CONTEXT_READY)
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
