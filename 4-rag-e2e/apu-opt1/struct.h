#ifndef DATA_STRUCT_H
#define DATA_STRUCT_H

#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */

#include <stdint.h>
    struct program_data
    {
        uint64_t mem_hndl_data;
        uint64_t mem_hndl_query;
        uint64_t mem_hndl_topk;
        uint64_t num_tile;
    } __attribute__((packed));

    struct program_cmd
    {
        char buffer[64];
        union
        {
            struct program_data data;
        } __attribute__((packed));
    } __attribute__((packed));

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* STRUCT_H */