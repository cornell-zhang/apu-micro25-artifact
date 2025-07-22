#ifndef __GSI_DMA_H__
#define __GSI_DMA_H__

#include <stdint.h>
#include <gsi/libgvml_memory.h>

#define _32K				32768
#define _16K				16384
#define _8K					8192
#define _4K					4096
#define _2K					2048
#define _1K					1024
#define MAX_NUM_VMRS GVML_VM_47

void direct_dma_l4_to_l1_32k(enum gvml_vm_reg vmr, const void *l4_src);

void direct_dma_l4_to_l2_32k_start(const void *l4_src);

void direct_dma_l2_to_l1_32k(enum gvml_vm_reg vmr);

void dma_l2_sync(void);

void direct_dma_l1_to_l4_32k(void *l4_dst, enum gvml_vm_reg vmr);

void indirect_dma_l4_to_fifo_32k_chunk(const void *src, uint32_t num_vmrs);

void indirect_dma_fifo_to_l1_32k(enum gvml_vm_reg vmr);

void indirect_dma_fifo_to_l4_32k_chunk(void *dst, uint32_t num_vmrs);

void indirect_dma_l1_to_l4_32k(enum gvml_vm_reg vmr);

#endif /* __GSI_DMA_H__ */
