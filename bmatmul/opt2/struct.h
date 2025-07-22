#ifndef DATA_STRUCT_H
#define DATA_STRUCT_H

#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */

#include <stdint.h>
    struct matmul_data
    {
        uint64_t mem_hndl_input1;
        uint64_t mem_hndl_weight1;
        uint64_t mem_hndl_output1;
    } __attribute__((packed));

    struct matmul_cmd
    {
        char buffer[64];
        union
        {
            struct matmul_data data;
        } __attribute__((packed));
    } __attribute__((packed));

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* STRUCT_H */