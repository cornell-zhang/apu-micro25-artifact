	.option	%reg
	.file	"../gsi_dma.c"
	.size	.L.str.3, 3
	.type	.L.str.3,@object
	.size	.L.str.2, 6
	.type	.L.str.2,@object
	.size	.L__func__.gal_fast_l2dma_l2_to_mem_start, 31
	.type	.L__func__.gal_fast_l2dma_l2_to_mem_start,@object
	.size	.L__func__.gal_fast_l2dma_mem_to_l2_start, 31
	.type	.L__func__.gal_fast_l2dma_mem_to_l2_start,@object
	.size	.L__func__.gal_fast_l2dma_l2_ready_rst_all, 32
	.type	.L__func__.gal_fast_l2dma_l2_ready_rst_all,@object
	.size	.L__func__.gal_fast_l2dma_l2_to_mem_start_indirect, 40
	.type	.L__func__.gal_fast_l2dma_l2_to_mem_start_indirect,@object
	.size	.L__func__.gal_fast_l2dma_mem_to_l2_start_indirect, 40
	.type	.L__func__.gal_fast_l2dma_mem_to_l2_start_indirect,@object
	.size	.L.str.1, 46
	.type	.L.str.1,@object
	.size	.L.str.6, 49
	.type	.L.str.6,@object
	.size	.L.str.7, 49
	.type	.L.str.7,@object
	.size	.L.str, 96
	.type	.L.str,@object
	.size	.L.str.8, 96
	.type	.L.str.8,@object
	.size	.L.str.4, 98
	.type	.L.str.4,@object
	.size	.L.str.5, 98
	.type	.L.str.5,@object
	.size	.L.str.9, 105
	.type	.L.str.9,@object
	.globl	dma_l2_sync
	.type	dma_l2_sync,@function
	.size	dma_l2_sync, .Lfunc_end0-dma_l2_sync
	.type	direct_dma_l4_to_l2_16k,@function
	.size	direct_dma_l4_to_l2_16k, .Lfunc_end1-direct_dma_l4_to_l2_16k
	.type	dma_l2_to_l1_32k,@function
	.size	dma_l2_to_l1_32k, .Lfunc_end2-dma_l2_to_l1_32k
	.globl	direct_dma_l4_to_l2_32k_start
	.type	direct_dma_l4_to_l2_32k_start,@function
	.size	direct_dma_l4_to_l2_32k_start, .Lfunc_end3-direct_dma_l4_to_l2_32k_start
	.globl	direct_dma_l2_to_l1_32k
	.type	direct_dma_l2_to_l1_32k,@function
	.size	direct_dma_l2_to_l1_32k, .Lfunc_end4-direct_dma_l2_to_l1_32k
	.type	dma_l1_to_l2_32k,@function
	.size	dma_l1_to_l2_32k, .Lfunc_end5-dma_l1_to_l2_32k
	.type	direct_dma_l2_to_l4_16k,@function
	.size	direct_dma_l2_to_l4_16k, .Lfunc_end6-direct_dma_l2_to_l4_16k
	.type	indirect_dma_l4_to_from_fifo_32k_chunk,@function
	.size	indirect_dma_l4_to_from_fifo_32k_chunk, .Lfunc_end7-indirect_dma_l4_to_from_fifo_32k_chunk
	.globl	indirect_dma_fifo_to_l1_32k
	.type	indirect_dma_fifo_to_l1_32k,@function
	.size	indirect_dma_fifo_to_l1_32k, .Lfunc_end8-indirect_dma_fifo_to_l1_32k
	.globl	indirect_dma_fifo_to_l4_32k_chunk
	.type	indirect_dma_fifo_to_l4_32k_chunk,@function
	.size	indirect_dma_fifo_to_l4_32k_chunk, .Lfunc_end9-indirect_dma_fifo_to_l4_32k_chunk
	.globl	indirect_dma_l1_to_l4_32k
	.type	indirect_dma_l1_to_l4_32k,@function
	.size	indirect_dma_l1_to_l4_32k, .Lfunc_end10-indirect_dma_l1_to_l4_32k
	.globl	direct_dma_l4_to_l1_32k
	.type	direct_dma_l4_to_l1_32k,@function
	.size	direct_dma_l4_to_l1_32k, .Lfunc_end11-direct_dma_l4_to_l1_32k
	.globl	direct_dma_l1_to_l4_32k
	.type	direct_dma_l1_to_l4_32k,@function
	.size	direct_dma_l1_to_l4_32k, .Lfunc_end12-direct_dma_l1_to_l4_32k
	.globl	indirect_dma_l4_to_fifo_32k_chunk
	.type	indirect_dma_l4_to_fifo_32k_chunk,@function
	.size	indirect_dma_l4_to_fifo_32k_chunk, .Lfunc_end13-indirect_dma_l4_to_fifo_32k_chunk
	.equ	.CC_I,0
	.global	.CC_I
	.ident	"LLVM 4.0.1/O-2018.06. (build 002) (LLVM 4.0.1) -O3 -av2hs -core3 -Mm -Xbs -Xcd -Xdiv_rem -Xll64 -Xmpy_option=7 -Xnorm -Xsa -Xswap -Xunaligned"
	.section	.ARC.attributes,"",@attributes
	.align	4
	.byte	65
.LabiStart0:                            ; @0x1
	.word	.LabiEnd0-.LabiStart0
	.asciz	"ARC"
.LabiStartList0:                        ; @0x9
	.byte	1
	.word	.LabiEnd0-.LabiStartList0
	.byte	20
	.byte	1                       ; version=1
	.byte	13
	.byte	0                       ; fshort-enums
	.byte	5
	.byte	4                       ; processor
	.byte	6
	.byte	3                       ; core
	.byte	16
	.asciz	"BS"
	.byte	16
	.asciz	"SWAP"
	.byte	16
	.asciz	"NORM"
	.byte	16
	.asciz	"CD"
	.byte	16
	.asciz	"LL64"
	.byte	16
	.asciz	"SA"
	.byte	16
	.asciz	"DIVREM"
	.byte	18
	.byte	7                       ; MPY_OPTION
.LabiEnd0:                              ; @0x3e
	.section	.rodata,"a",@progbits
	.align	4
.L.str.3:                               ; @0x0
	.asciz	"%s"
	.align	4
.L.str.2:                               ; @0x4
	.asciz	"FATAL"
	.align	4
.L__func__.gal_fast_l2dma_l2_to_mem_start: ; @0xc
	.asciz	"gal_fast_l2dma_l2_to_mem_start"
	.align	4
.L__func__.gal_fast_l2dma_mem_to_l2_start: ; @0x2c
	.asciz	"gal_fast_l2dma_mem_to_l2_start"
	.align	4
.L__func__.gal_fast_l2dma_l2_ready_rst_all: ; @0x4c
	.asciz	"gal_fast_l2dma_l2_ready_rst_all"
	.align	4
.L__func__.gal_fast_l2dma_l2_to_mem_start_indirect: ; @0x6c
	.asciz	"gal_fast_l2dma_l2_to_mem_start_indirect"
	.align	4
.L__func__.gal_fast_l2dma_mem_to_l2_start_indirect: ; @0x94
	.asciz	"gal_fast_l2dma_mem_to_l2_start_indirect"
	.align	4
.L.str.1:                               ; @0xbc
	.asciz	"/usr/include/gsi/archs36/gsi/gal-fast-funcs.h"
	.align	4
.L.str.6:                               ; @0xec
	.asciz	"COND_L2_READY A timed out (fail to rst l2_ready)"
	.align	4
.L.str.7:                               ; @0x120
	.asciz	"COND_L2_READY B timed out (fail to rst l2_ready)"
	.align	4
.L.str:                                 ; @0x154
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.8:                               ; @0x1b4
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_l2_to_mem_start)"
	.align	4
.L.str.4:                               ; @0x214
	.asciz	"COND_L2_READY A timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.5:                               ; @0x278
	.asciz	"COND_L2_READY B timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.9:                               ; @0x2dc
	.ascii	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start_indir"
	.asciz	"ect)"
	.text
	.align	8
dma_l2_sync:                            ; @dma_l2_sync
                                        ; @0x0
	.cfa_bf	dma_l2_sync
;  BB#0:                                ; %entry
	mov_s	%r0,0xf0000300          ; @0x0
.LBB0_1:                                ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6
	mov_s	%r2,%r0                 ; @0x6
	ld.di.ab	%r1,[%r2,8]     ; @0x8
	brlt	%r1,0,.LBB0_1           ; @0xc
;  BB#2:                                ; %while.end.i
	mov_s	%r0,0                   ; @0x10
	bset_s	%r0,%r0,11              ; @0x12
	mov_s	%r1,0x4af6e0            ; @0x14
	mov_s	%r11,0xd0000000         ; @0x1a
	st.di	%r0,[%r2,0]             ; @0x20
	st.di	%r1,[%r2,8]             ; @0x24
	st.di	%r11,[%r2,-8]           ; @0x28
.LBB0_3:                                ; %while.cond1.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x2c
	ld.di	%r12,[%r2,-8]           ; @0x2c
	brlt	%r12,0,.LBB0_3          ; @0x30
;  BB#4:                                ; %while.end6.i
	asl	%r12,%r0,20             ; @0x34
	st.di	0,[%r2,0]               ; @0x38
	st.di	%r12,[%r2,-8]           ; @0x3c
.LBB0_5:                                ; %while.cond7.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x40
	ld.di	%r3,[%r2,-8]            ; @0x40
	brlt	%r3,0,.LBB0_5           ; @0x44
.LBB0_6:                                ; %while.cond.i2
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x48
	ld.di	%r3,[%r2,120]           ; @0x48
	brlt	%r3,0,.LBB0_6           ; @0x4c
;  BB#7:                                ; %while.end.i3
	st.di	%r0,[%r2,128]           ; @0x50
	st.di	%r1,[%r2,136]           ; @0x54
	st.di	%r11,[%r2,120]          ; @0x58
.LBB0_8:                                ; %while.cond1.i5
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5c
	ld.di	%r0,[%r2,120]           ; @0x5c
	brlt	%r0,0,.LBB0_8           ; @0x60
;  BB#9:                                ; %while.end6.i6
	st.di	0,[%r2,128]             ; @0x64
	st.di	%r12,[%r2,120]          ; @0x68
.LBB0_10:                               ; %while.cond7.i8
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6c
	ld.di	%r0,[%r2,120]           ; @0x6c
	brlt	%r0,0,.LBB0_10          ; @0x70
;  BB#11:                               ; %apc1_l2dma_clean_queue.exit
	j_s	[%blink]                ; @0x74
	.cfa_ef
.Lfunc_end0:                            ; @0x76

	.align	4
direct_dma_l4_to_l2_16k:                ; @direct_dma_l4_to_l2_16k
                                        ; @0x78
	.cfa_bf	direct_dma_l4_to_l2_16k
;  BB#0:                                ; %entry
	push_s	%blink                  ; @0x78
	.cfa_push	4               ; @0x7a
	.cfa_reg_offset	{%blink}, 0     ; @0x7a
	breq.d	%r0,0,.LBB1_10          ; @0x7a
	mov_s	%r3,5                   ; @0x7e
;  BB#1:                                ; Delay slot from below
                                        ; %while.cond12.preheader.i
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r0,5           ; @0x80
	brne_s	%r0,0,.LBB1_22          ; @0x84
;  BB#2:                                ; %while.body16.lr.ph.i
	test_barrier	%r0,5           ; @0x86
	brne_s	%r0,0,.LBB1_22          ; @0x8a
;  BB#3:                                ; %while.body16.lr.ph27.i
	test_barrier	%r0,5           ; @0x8c
	brne_s	%r0,0,.LBB1_22          ; @0x90
;  BB#4:                                ; %while.body16.i.preheader
	test_barrier	%r0,5           ; @0x92
	brne_s	%r0,0,.LBB1_22          ; @0x96
;  BB#5:                                ; %while.body16.i.lr.ph
	test_barrier	%r0,5           ; @0x98
	brne_s	%r0,0,.LBB1_22          ; @0x9c
;  BB#6:
	mov_s	%r2,0x186a1             ; @0x9e
	b_s	.LBB1_7                 ; @0xa4
.LBB1_10:                               ; %while.cond.preheader.i
                                        ; @0xa6
	test_barrier	%r0,4           ; @0xa6
	brne_s	%r0,0,.LBB1_20          ; @0xaa
;  BB#11:                               ; %while.body.lr.ph.i
	test_barrier	%r0,4           ; @0xac
	brne_s	%r0,0,.LBB1_20          ; @0xb0
;  BB#12:                               ; %while.body.lr.ph14.i
	test_barrier	%r0,4           ; @0xb2
	brne_s	%r0,0,.LBB1_20          ; @0xb6
;  BB#13:                               ; %while.body.i.preheader
	test_barrier	%r0,4           ; @0xb8
	brne_s	%r0,0,.LBB1_20          ; @0xbc
;  BB#14:                               ; %while.body.i.lr.ph
	test_barrier	%r0,4           ; @0xbe
	brne.d	%r0,0,.LBB1_20          ; @0xc2
	mov_s	%r3,5                   ; @0xc6
;  BB#15:                               ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0xc8
	b_s	.LBB1_16                ; @0xce
.LBB1_7:                                ; %while.cond12.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xd0
	test_barrier	%r0,5           ; @0xd0
	brne_s	%r0,0,.LBB1_22          ; @0xd4
;  BB#8:                                ; %while.body16.i
                                        ;   in Loop: Header=BB1_7 Depth=1
	brhs	%r3,%r2,.LBB1_9         ; @0xd6
;  BB#27:                               ; %while.cond12.i.1
                                        ;   in Loop: Header=BB1_7 Depth=1
	test_barrier	%r0,5           ; @0xda
	breq.d	%r0,0,.LBB1_7           ; @0xde
	add_s	%r3,%r3,2               ; @0xe2
.LBB1_22:                               ; Delay slot from below
                                        ; %while.cond22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xe4
	mov_s	%r0,0xf0000380          ; @0xe4
	ld.di	%r2,[%r0,0]             ; @0xea
	brlt	%r2,0,.LBB1_22          ; @0xee
;  BB#23:                               ; %while.end27.i
	mov_s	%r2,0xf0000388          ; @0xf2
	b_s	.LBB1_24                ; @0xf8
.LBB1_16:                               ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xfa
	test_barrier	%r0,4           ; @0xfa
	brne_s	%r0,0,.LBB1_20          ; @0xfe
;  BB#17:                               ; %while.body.i
                                        ;   in Loop: Header=BB1_16 Depth=1
	brhs	%r3,%r2,.LBB1_18        ; @0x100
;  BB#25:                               ; %while.cond.i.1
                                        ;   in Loop: Header=BB1_16 Depth=1
	test_barrier	%r0,4           ; @0x104
	breq.d	%r0,0,.LBB1_16          ; @0x108
	add_s	%r3,%r3,2               ; @0x10c
.LBB1_20:                               ; Delay slot from below
                                        ; %while.cond5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x10e
	mov_s	%r0,0xf0000300          ; @0x10e
	ld.di	%r2,[%r0,0]             ; @0x114
	brlt	%r2,0,.LBB1_20          ; @0x118
;  BB#21:                               ; %while.end9.i
	mov_s	%r2,0xf0000308          ; @0x11c
.LBB1_24:                               ; %gal_fast_l2dma_mem_to_l2_start.exit
                                        ; @0x122
	st.di	0,[%r2,0]               ; @0x122
	st.di	%r1,[%r2,8]             ; @0x126
	st.di	0xff3f00c0,[%r0,0]      ; @0x12a
	.cfa_remember_state             ; @0x132
	pop_s	%blink                  ; @0x132
	.cfa_restore	{%blink}        ; @0x134
	.cfa_pop	4               ; @0x134
	j_s	[%blink]                ; @0x134
	.cfa_restore_state              ; @0x136
.LBB1_9:                                ; %if.then19.i
                                        ; @0x136
	mov_s	%r0,.L.str.1            ; @0x136
	b.d	.LBB1_19                ; @0x13c
	mov	%r1,370                 ; @0x140
.LBB1_18:                               ; %if.then4.i
                                        ; @0x144
	mov_s	%r0,.L.str.1            ; @0x144
	mov	%r1,360                 ; @0x14a
.LBB1_19:                               ; %if.then4.i
                                        ; @0x14e
	sub2	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_mem_to_l2_start)/4 ; @0x14e
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x152
	sub2	%r4,%r0,(.L.str.1-.L.str.3)/4 ; @0x156
	bl.d	_gsi_log_fatal          ; @0x15a
	add2	%r5,%r0,(.L.str-.L.str.1)/4 ; @0x15e
	.cfa_ef
.Lfunc_end1:                            ; @0x162

	.align	4
dma_l2_to_l1_32k:                       ; @dma_l2_to_l1_32k
                                        ; @0x164
	.cfa_bf	dma_l2_to_l1_32k
;  BB#0:                                ; %entry
	st.aw	%r13,[%sp,-8]           ; @0x164
	.cfa_push	8               ; @0x168
	.cfa_reg_offset	{%r13}, 0       ; @0x168
	.cfa_reg_offset	{%blink}, 4     ; @0x168
	mov_s	%r13,%r0                ; @0x168
	test_barrier	%r0,4           ; @0x16a
	brne.d	%r0,0,.LBB2_7           ; @0x16e
	st	%blink,[%sp,4]          ; @0x172
;  BB#1:                                ; %while.body.lr.ph.i
	test_barrier	%r0,4           ; @0x176
	brne_s	%r0,0,.LBB2_7           ; @0x17a
;  BB#2:                                ; %while.body.lr.ph90.i
	test_barrier	%r0,4           ; @0x17c
	brne_s	%r0,0,.LBB2_7           ; @0x180
;  BB#3:                                ; %while.body.i.preheader
	test_barrier	%r0,4           ; @0x182
	brne_s	%r0,0,.LBB2_7           ; @0x186
;  BB#4:                                ; %while.body.i.lr.ph
	test_barrier	%r0,4           ; @0x188
	brne.d	%r0,0,.LBB2_7           ; @0x18c
	mov_s	%r0,5                   ; @0x190
;  BB#5:                                ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x192
.LBB2_6:                                ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x198
	test_barrier	%r1,4           ; @0x198
	brne.d	%r1,0,.LBB2_7           ; @0x19c
	cmp_s	%r0,%r2                 ; @0x1a0
;  BB#16:                               ; Delay slot from below
                                        ; %while.body.i
                                        ;   in Loop: Header=BB2_6 Depth=1
	bcc	.LBB2_17                ; @0x1a2
;  BB#45:                               ; %while.cond.i.1
                                        ;   in Loop: Header=BB2_6 Depth=1
	test_barrier	%r1,4           ; @0x1a6
	breq.d	%r1,0,.LBB2_6           ; @0x1aa
	add_s	%r0,%r0,2               ; @0x1ae
.LBB2_7:                                ; Delay slot from below
                                        ; %while.cond1.preheader.i
                                        ; @0x1b0
	test_barrier	%r0,5           ; @0x1b0
	brne.d	%r0,0,.LBB2_18          ; @0x1b4
	mov_s	%r2,5                   ; @0x1b8
;  BB#8:                                ; %while.body5.lr.ph.i
	test_barrier	%r0,5           ; @0x1ba
	brne_s	%r0,0,.LBB2_18          ; @0x1be
;  BB#9:                                ; %while.body5.lr.ph77.i
	test_barrier	%r0,5           ; @0x1c0
	brne_s	%r0,0,.LBB2_18          ; @0x1c4
;  BB#10:                               ; %while.body5.i.preheader
	test_barrier	%r0,5           ; @0x1c6
	brne_s	%r0,0,.LBB2_18          ; @0x1ca
;  BB#11:                               ; %while.body5.i.lr.ph
	test_barrier	%r0,5           ; @0x1cc
	brne_s	%r0,0,.LBB2_18          ; @0x1d0
;  BB#12:
	mov_s	%r1,0x186a1             ; @0x1d2
.LBB2_13:                               ; %while.cond1.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x1d8
	test_barrier	%r0,5           ; @0x1d8
	brne.d	%r0,0,.LBB2_18          ; @0x1dc
	cmp_s	%r2,%r1                 ; @0x1e0
;  BB#14:                               ; Delay slot from below
                                        ; %while.body5.i
                                        ;   in Loop: Header=BB2_13 Depth=1
	bcc	.LBB2_15                ; @0x1e2
;  BB#43:                               ; %while.cond1.i.1
                                        ;   in Loop: Header=BB2_13 Depth=1
	test_barrier	%r0,5           ; @0x1e6
	breq.d	%r0,0,.LBB2_13          ; @0x1ea
	add_s	%r2,%r2,2               ; @0x1ee
.LBB2_18:                               ; Delay slot from below
                                        ; %while.cond11.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x1f0
	mov_s	%r0,0xf0000300          ; @0x1f0
	ld.di	%r1,[%r0,0]             ; @0x1f6
	brlt	%r1,0,.LBB2_18          ; @0x1fa
;  BB#19:                               ; %while.end15.i
	mov_s	%r1,0x82000000          ; @0x1fe
	mov_s	%r2,0xf0000380          ; @0x204
	st.di	%r1,[%r0,0]             ; @0x20a
.LBB2_20:                               ; %while.cond16.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x20e
	ld.di	%r0,[%r2,0]             ; @0x20e
	brlt	%r0,0,.LBB2_20          ; @0x212
;  BB#21:                               ; %while.end21.i
	test_barrier	%r0,4           ; @0x216
	breq.d	%r0,0,.LBB2_28          ; @0x21a
	st.di	%r1,[%r2,0]             ; @0x21e
;  BB#22:                               ; %while.body25.lr.ph.i
	test_barrier	%r0,4           ; @0x222
	breq_s	%r0,0,.LBB2_28          ; @0x226
;  BB#23:                               ; %while.body25.lr.ph64.i
	test_barrier	%r0,4           ; @0x228
	breq_s	%r0,0,.LBB2_28          ; @0x22c
;  BB#24:                               ; %while.body25.i.preheader
	test_barrier	%r0,4           ; @0x22e
	breq_s	%r0,0,.LBB2_28          ; @0x232
;  BB#25:                               ; %while.body25.i.lr.ph
	test_barrier	%r0,4           ; @0x234
	breq.d	%r0,0,.LBB2_28          ; @0x238
	mov_s	%r0,5                   ; @0x23c
;  BB#26:                               ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x23e
.LBB2_27:                               ; %while.cond22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x244
	test_barrier	%r1,4           ; @0x244
	breq_s	%r1,0,.LBB2_28          ; @0x248
;  BB#36:                               ; %while.body25.i
                                        ;   in Loop: Header=BB2_27 Depth=1
	brhs	%r0,%r2,.LBB2_37        ; @0x24a
;  BB#41:                               ; %while.cond22.i.1
                                        ;   in Loop: Header=BB2_27 Depth=1
	test_barrier	%r1,4           ; @0x24e
	brne.d	%r1,0,.LBB2_27          ; @0x252
	add_s	%r0,%r0,2               ; @0x256
.LBB2_28:                               ; Delay slot from below
                                        ; %while.cond31.preheader.i
                                        ; @0x258
	test_barrier	%r0,5           ; @0x258
	breq.d	%r0,0,.LBB2_35          ; @0x25c
	mov_s	%r2,5                   ; @0x260
;  BB#29:                               ; %while.body34.lr.ph.i
	test_barrier	%r0,5           ; @0x262
	breq_s	%r0,0,.LBB2_35          ; @0x266
;  BB#30:                               ; %while.body34.lr.ph51.i
	test_barrier	%r0,5           ; @0x268
	breq_s	%r0,0,.LBB2_35          ; @0x26c
;  BB#31:                               ; %while.body34.i.preheader
	test_barrier	%r0,5           ; @0x26e
	breq_s	%r0,0,.LBB2_35          ; @0x272
;  BB#32:                               ; %while.body34.i.lr.ph
	test_barrier	%r0,5           ; @0x274
	breq_s	%r0,0,.LBB2_35          ; @0x278
;  BB#33:
	mov_s	%r1,0x186a1             ; @0x27a
.LBB2_34:                               ; %while.cond31.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x280
	test_barrier	%r0,5           ; @0x280
	breq_s	%r0,0,.LBB2_35          ; @0x284
;  BB#38:                               ; %while.body34.i
                                        ;   in Loop: Header=BB2_34 Depth=1
	brhs	%r2,%r1,.LBB2_47        ; @0x286
;  BB#39:                               ; %while.cond31.i.1
                                        ;   in Loop: Header=BB2_34 Depth=1
	test_barrier	%r0,5           ; @0x28a
	brne.d	%r0,0,.LBB2_34          ; @0x28e
	add_s	%r2,%r2,2               ; @0x292
.LBB2_35:                               ; Delay slot from below
                                        ; %for.body
                                        ; @0x294
	mov_s	%r0,%r13                ; @0x294
	mov_s	%r1,0                   ; @0x296
	mov_s	%r2,0                   ; @0x298
	bl.d	gvml_load_vmr_16        ; @0x29a
	mov_s	%r3,0                   ; @0x29e
	mov_s	%r0,%r13                ; @0x2a0
	mov_s	%r1,1                   ; @0x2a2
	mov_s	%r2,0                   ; @0x2a4
	bl.d	gvml_load_vmr_16        ; @0x2a6
	mov_s	%r3,2                   ; @0x2aa
	mov_s	%r0,%r13                ; @0x2ac
	mov_s	%r1,2                   ; @0x2ae
	mov_s	%r2,0                   ; @0x2b0
	bl.d	gvml_load_vmr_16        ; @0x2b2
	mov_s	%r3,4                   ; @0x2b6
	mov_s	%r0,%r13                ; @0x2b8
	mov_s	%r1,3                   ; @0x2ba
	mov_s	%r2,1                   ; @0x2bc
	bl.d	gvml_load_vmr_16        ; @0x2be
	mov_s	%r3,6                   ; @0x2c2
	.cfa_remember_state             ; @0x2c4
	ld	%blink,[%sp,4]          ; @0x2c4
	.cfa_restore	{%blink}        ; @0x2c8
	.cfa_restore	{%r13}          ; @0x2c8
	.cfa_pop	8               ; @0x2c8
	j_s.d	[%blink]                ; @0x2c8
	ld.ab	%r13,[%sp,8]            ; @0x2ca
	.cfa_restore_state              ; @0x2ce
.LBB2_37:                               ; %if.then28.i
                                        ; @0x2ce
	mov_s	%r3,.L.str.2            ; @0x2ce
	mov_s	%r1,99                  ; @0x2d4
	add2	%r0,%r3,(.L.str.1-.L.str.2)/4 ; Delay slot from below
                                        ; @0x2d6
	add1	%r2,%r3,(.L__func__.gal_fast_l2dma_l2_ready_rst_all-.L.str.2)/2 ; @0x2da
	bl.d	_gsi_log_fatal          ; @0x2de
	add2	%r4,%r3,(.L.str.6-.L.str.2)/4 ; @0x2e2
.LBB2_47:                               ; %if.then37.i
                                        ; @0x2e6
	mov_s	%r0,.L.str.1            ; @0x2e6
	mov_s	%r1,105                 ; @0x2ec
	sub1	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_ready_rst_all)/2 ; @0x2ee
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x2f2
	bl.d	_gsi_log_fatal          ; @0x2f6
	add1	%r4,%r0,(.L.str.7-.L.str.1)/2 ; @0x2fa
.LBB2_17:                               ; %if.then.i
                                        ; @0x2fe
	mov_s	%r0,.L.str.1            ; @0x2fe
	mov_s	%r1,75                  ; @0x304
	sub1	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_ready_rst_all)/2 ; Delay slot from below
                                        ; @0x306
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x30a
	bl.d	_gsi_log_fatal          ; @0x30e
	add3	%r4,%r0,(.L.str.4-.L.str.1)/8 ; @0x312
.LBB2_15:                               ; %if.then8.i
                                        ; @0x316
	mov_s	%r3,.L.str.2            ; @0x316
	mov_s	%r1,81                  ; @0x31c
	mov_s	%r4,.L.str.5            ; @0x31e
	add2	%r0,%r3,(.L.str.1-.L.str.2)/4 ; @0x324
	bl.d	_gsi_log_fatal          ; @0x328
	add1	%r2,%r3,(.L__func__.gal_fast_l2dma_l2_ready_rst_all-.L.str.2)/2 ; @0x32c
	.cfa_ef
.Lfunc_end2:                            ; @0x330

	.align	4
direct_dma_l4_to_l2_32k_start:          ; @direct_dma_l4_to_l2_32k_start
                                        ; @0x330
	.cfa_bf	direct_dma_l4_to_l2_32k_start
;  BB#0:                                ; %entry
	st.aw	%r13,[%sp,-8]           ; @0x330
	.cfa_push	8               ; @0x334
	.cfa_reg_offset	{%r13}, 0       ; @0x334
	st	%blink,[%sp,4]          ; @0x334
	.cfa_reg_offset	{%blink}, 4     ; @0x338
	mov_s	%r13,%r0                ; @0x338
	mov_s	%r0,0                   ; @0x33a
	bl.d	direct_dma_l4_to_l2_16k ; @0x33c
	mov_s	%r1,%r13                ; @0x340
	add	%r1,%r13,32768          ; @0x342
	bl.d	direct_dma_l4_to_l2_16k ; @0x34a
	mov_s	%r0,1                   ; @0x34e
	ld	%blink,[%sp,4]          ; @0x350
	.cfa_restore	{%blink}        ; @0x354
	.cfa_restore	{%r13}          ; @0x354
	.cfa_pop	8               ; @0x354
	j_s.d	[%blink]                ; @0x354
	ld.ab	%r13,[%sp,8]            ; @0x356
	.cfa_ef
.Lfunc_end3:                            ; @0x35a

	.align	4
direct_dma_l2_to_l1_32k:                ; @direct_dma_l2_to_l1_32k
                                        ; @0x35c
	.cfa_bf	direct_dma_l2_to_l1_32k
;  BB#0:                                ; %entry
	b	dma_l2_to_l1_32k        ; @0x35c
	.cfa_ef
.Lfunc_end4:                            ; @0x360

	.align	4
dma_l1_to_l2_32k:                       ; @dma_l1_to_l2_32k
                                        ; @0x360
	.cfa_bf	dma_l1_to_l2_32k
;  BB#0:                                ; %entry
	st.aw	%r13,[%sp,-8]           ; @0x360
	.cfa_push	8               ; @0x364
	.cfa_reg_offset	{%r13}, 0       ; @0x364
	.cfa_reg_offset	{%blink}, 4     ; @0x364
	mov_s	%r13,%r0                ; @0x364
	test_barrier	%r0,4           ; @0x366
	brne.d	%r0,0,.LBB5_7           ; @0x36a
	st	%blink,[%sp,4]          ; @0x36e
;  BB#1:                                ; %while.body.lr.ph.i
	test_barrier	%r0,4           ; @0x372
	brne_s	%r0,0,.LBB5_7           ; @0x376
;  BB#2:                                ; %while.body.lr.ph90.i
	test_barrier	%r0,4           ; @0x378
	brne_s	%r0,0,.LBB5_7           ; @0x37c
;  BB#3:                                ; %while.body.i.preheader
	test_barrier	%r0,4           ; @0x37e
	brne_s	%r0,0,.LBB5_7           ; @0x382
;  BB#4:                                ; %while.body.i.lr.ph
	test_barrier	%r0,4           ; @0x384
	brne.d	%r0,0,.LBB5_7           ; @0x388
	mov_s	%r0,5                   ; @0x38c
;  BB#5:                                ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x38e
.LBB5_6:                                ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x394
	test_barrier	%r1,4           ; @0x394
	brne.d	%r1,0,.LBB5_7           ; @0x398
	cmp_s	%r0,%r2                 ; @0x39c
;  BB#16:                               ; Delay slot from below
                                        ; %while.body.i
                                        ;   in Loop: Header=BB5_6 Depth=1
	bcc	.LBB5_17                ; @0x39e
;  BB#45:                               ; %while.cond.i.1
                                        ;   in Loop: Header=BB5_6 Depth=1
	test_barrier	%r1,4           ; @0x3a2
	breq.d	%r1,0,.LBB5_6           ; @0x3a6
	add_s	%r0,%r0,2               ; @0x3aa
.LBB5_7:                                ; Delay slot from below
                                        ; %while.cond1.preheader.i
                                        ; @0x3ac
	test_barrier	%r0,5           ; @0x3ac
	brne.d	%r0,0,.LBB5_18          ; @0x3b0
	mov_s	%r2,5                   ; @0x3b4
;  BB#8:                                ; %while.body5.lr.ph.i
	test_barrier	%r0,5           ; @0x3b6
	brne_s	%r0,0,.LBB5_18          ; @0x3ba
;  BB#9:                                ; %while.body5.lr.ph77.i
	test_barrier	%r0,5           ; @0x3bc
	brne_s	%r0,0,.LBB5_18          ; @0x3c0
;  BB#10:                               ; %while.body5.i.preheader
	test_barrier	%r0,5           ; @0x3c2
	brne_s	%r0,0,.LBB5_18          ; @0x3c6
;  BB#11:                               ; %while.body5.i.lr.ph
	test_barrier	%r0,5           ; @0x3c8
	brne_s	%r0,0,.LBB5_18          ; @0x3cc
;  BB#12:
	mov_s	%r1,0x186a1             ; @0x3ce
.LBB5_13:                               ; %while.cond1.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3d4
	test_barrier	%r0,5           ; @0x3d4
	brne.d	%r0,0,.LBB5_18          ; @0x3d8
	cmp_s	%r2,%r1                 ; @0x3dc
;  BB#14:                               ; Delay slot from below
                                        ; %while.body5.i
                                        ;   in Loop: Header=BB5_13 Depth=1
	bcc	.LBB5_15                ; @0x3de
;  BB#43:                               ; %while.cond1.i.1
                                        ;   in Loop: Header=BB5_13 Depth=1
	test_barrier	%r0,5           ; @0x3e2
	breq.d	%r0,0,.LBB5_13          ; @0x3e6
	add_s	%r2,%r2,2               ; @0x3ea
.LBB5_18:                               ; Delay slot from below
                                        ; %while.cond11.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3ec
	mov_s	%r0,0xf0000300          ; @0x3ec
	ld.di	%r1,[%r0,0]             ; @0x3f2
	brlt	%r1,0,.LBB5_18          ; @0x3f6
;  BB#19:                               ; %while.end15.i
	mov_s	%r1,0x82000000          ; @0x3fa
	mov_s	%r2,0xf0000380          ; @0x400
	st.di	%r1,[%r0,0]             ; @0x406
.LBB5_20:                               ; %while.cond16.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x40a
	ld.di	%r0,[%r2,0]             ; @0x40a
	brlt	%r0,0,.LBB5_20          ; @0x40e
;  BB#21:                               ; %while.end21.i
	test_barrier	%r0,4           ; @0x412
	breq.d	%r0,0,.LBB5_28          ; @0x416
	st.di	%r1,[%r2,0]             ; @0x41a
;  BB#22:                               ; %while.body25.lr.ph.i
	test_barrier	%r0,4           ; @0x41e
	breq_s	%r0,0,.LBB5_28          ; @0x422
;  BB#23:                               ; %while.body25.lr.ph64.i
	test_barrier	%r0,4           ; @0x424
	breq_s	%r0,0,.LBB5_28          ; @0x428
;  BB#24:                               ; %while.body25.i.preheader
	test_barrier	%r0,4           ; @0x42a
	breq_s	%r0,0,.LBB5_28          ; @0x42e
;  BB#25:                               ; %while.body25.i.lr.ph
	test_barrier	%r0,4           ; @0x430
	breq.d	%r0,0,.LBB5_28          ; @0x434
	mov_s	%r0,5                   ; @0x438
;  BB#26:                               ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x43a
.LBB5_27:                               ; %while.cond22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x440
	test_barrier	%r1,4           ; @0x440
	breq_s	%r1,0,.LBB5_28          ; @0x444
;  BB#36:                               ; %while.body25.i
                                        ;   in Loop: Header=BB5_27 Depth=1
	brhs	%r0,%r2,.LBB5_37        ; @0x446
;  BB#41:                               ; %while.cond22.i.1
                                        ;   in Loop: Header=BB5_27 Depth=1
	test_barrier	%r1,4           ; @0x44a
	brne.d	%r1,0,.LBB5_27          ; @0x44e
	add_s	%r0,%r0,2               ; @0x452
.LBB5_28:                               ; Delay slot from below
                                        ; %while.cond31.preheader.i
                                        ; @0x454
	test_barrier	%r0,5           ; @0x454
	breq.d	%r0,0,.LBB5_35          ; @0x458
	mov_s	%r2,5                   ; @0x45c
;  BB#29:                               ; %while.body34.lr.ph.i
	test_barrier	%r0,5           ; @0x45e
	breq_s	%r0,0,.LBB5_35          ; @0x462
;  BB#30:                               ; %while.body34.lr.ph51.i
	test_barrier	%r0,5           ; @0x464
	breq_s	%r0,0,.LBB5_35          ; @0x468
;  BB#31:                               ; %while.body34.i.preheader
	test_barrier	%r0,5           ; @0x46a
	breq_s	%r0,0,.LBB5_35          ; @0x46e
;  BB#32:                               ; %while.body34.i.lr.ph
	test_barrier	%r0,5           ; @0x470
	breq_s	%r0,0,.LBB5_35          ; @0x474
;  BB#33:
	mov_s	%r1,0x186a1             ; @0x476
.LBB5_34:                               ; %while.cond31.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x47c
	test_barrier	%r0,5           ; @0x47c
	breq_s	%r0,0,.LBB5_35          ; @0x480
;  BB#38:                               ; %while.body34.i
                                        ;   in Loop: Header=BB5_34 Depth=1
	brhs	%r2,%r1,.LBB5_47        ; @0x482
;  BB#39:                               ; %while.cond31.i.1
                                        ;   in Loop: Header=BB5_34 Depth=1
	test_barrier	%r0,5           ; @0x486
	brne.d	%r0,0,.LBB5_34          ; @0x48a
	add_s	%r2,%r2,2               ; @0x48e
.LBB5_35:                               ; Delay slot from below
                                        ; %for.body
                                        ; @0x490
	mov_s	%r0,%r13                ; @0x490
	mov_s	%r1,0                   ; @0x492
	mov_s	%r2,0                   ; @0x494
	bl.d	gvml_store_vmr_16       ; @0x496
	mov_s	%r3,0                   ; @0x49a
	mov_s	%r0,%r13                ; @0x49c
	mov_s	%r1,1                   ; @0x49e
	mov_s	%r2,0                   ; @0x4a0
	bl.d	gvml_store_vmr_16       ; @0x4a2
	mov_s	%r3,2                   ; @0x4a6
	mov_s	%r0,%r13                ; @0x4a8
	mov_s	%r1,2                   ; @0x4aa
	mov_s	%r2,0                   ; @0x4ac
	bl.d	gvml_store_vmr_16       ; @0x4ae
	mov_s	%r3,4                   ; @0x4b2
	mov_s	%r0,%r13                ; @0x4b4
	mov_s	%r1,3                   ; @0x4b6
	mov_s	%r2,1                   ; @0x4b8
	bl.d	gvml_store_vmr_16       ; @0x4ba
	mov_s	%r3,6                   ; @0x4be
	.cfa_remember_state             ; @0x4c0
	ld	%blink,[%sp,4]          ; @0x4c0
	.cfa_restore	{%blink}        ; @0x4c4
	.cfa_restore	{%r13}          ; @0x4c4
	.cfa_pop	8               ; @0x4c4
	j_s.d	[%blink]                ; @0x4c4
	ld.ab	%r13,[%sp,8]            ; @0x4c6
	.cfa_restore_state              ; @0x4ca
.LBB5_37:                               ; %if.then28.i
                                        ; @0x4ca
	mov_s	%r3,.L.str.2            ; @0x4ca
	mov_s	%r1,99                  ; @0x4d0
	add2	%r0,%r3,(.L.str.1-.L.str.2)/4 ; Delay slot from below
                                        ; @0x4d2
	add1	%r2,%r3,(.L__func__.gal_fast_l2dma_l2_ready_rst_all-.L.str.2)/2 ; @0x4d6
	bl.d	_gsi_log_fatal          ; @0x4da
	add2	%r4,%r3,(.L.str.6-.L.str.2)/4 ; @0x4de
.LBB5_47:                               ; %if.then37.i
                                        ; @0x4e2
	mov_s	%r0,.L.str.1            ; @0x4e2
	mov_s	%r1,105                 ; @0x4e8
	sub1	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_ready_rst_all)/2 ; @0x4ea
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x4ee
	bl.d	_gsi_log_fatal          ; @0x4f2
	add1	%r4,%r0,(.L.str.7-.L.str.1)/2 ; @0x4f6
.LBB5_17:                               ; %if.then.i
                                        ; @0x4fa
	mov_s	%r0,.L.str.1            ; @0x4fa
	mov_s	%r1,75                  ; @0x500
	sub1	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_ready_rst_all)/2 ; Delay slot from below
                                        ; @0x502
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x506
	bl.d	_gsi_log_fatal          ; @0x50a
	add3	%r4,%r0,(.L.str.4-.L.str.1)/8 ; @0x50e
.LBB5_15:                               ; %if.then8.i
                                        ; @0x512
	mov_s	%r3,.L.str.2            ; @0x512
	mov_s	%r1,81                  ; @0x518
	mov_s	%r4,.L.str.5            ; @0x51a
	add2	%r0,%r3,(.L.str.1-.L.str.2)/4 ; @0x520
	bl.d	_gsi_log_fatal          ; @0x524
	add1	%r2,%r3,(.L__func__.gal_fast_l2dma_l2_ready_rst_all-.L.str.2)/2 ; @0x528
	.cfa_ef
.Lfunc_end5:                            ; @0x52c

	.align	4
direct_dma_l2_to_l4_16k:                ; @direct_dma_l2_to_l4_16k
                                        ; @0x52c
	.cfa_bf	direct_dma_l2_to_l4_16k
;  BB#0:                                ; %entry
	push_s	%blink                  ; @0x52c
	.cfa_push	4               ; @0x52e
	.cfa_reg_offset	{%blink}, 0     ; @0x52e
	breq.d	%r0,0,.LBB6_10          ; @0x52e
	mov_s	%r3,5                   ; @0x532
;  BB#1:                                ; Delay slot from below
                                        ; %while.cond12.preheader.i
	test_barrier	%r0,5           ; @0x534
	brne_s	%r0,0,.LBB6_22          ; @0x538
;  BB#2:                                ; %while.body16.lr.ph.i
	test_barrier	%r0,5           ; @0x53a
	brne_s	%r0,0,.LBB6_22          ; @0x53e
;  BB#3:                                ; %while.body16.lr.ph27.i
	test_barrier	%r0,5           ; @0x540
	brne_s	%r0,0,.LBB6_22          ; @0x544
;  BB#4:                                ; %while.body16.i.preheader
	test_barrier	%r0,5           ; @0x546
	brne_s	%r0,0,.LBB6_22          ; @0x54a
;  BB#5:                                ; %while.body16.i.lr.ph
	test_barrier	%r0,5           ; @0x54c
	brne_s	%r0,0,.LBB6_22          ; @0x550
;  BB#6:
	mov_s	%r2,0x186a1             ; @0x552
	b_s	.LBB6_7                 ; @0x558
.LBB6_10:                               ; %while.cond.preheader.i
                                        ; @0x55a
	test_barrier	%r0,4           ; @0x55a
	brne_s	%r0,0,.LBB6_20          ; @0x55e
;  BB#11:                               ; %while.body.lr.ph.i
	test_barrier	%r0,4           ; @0x560
	brne_s	%r0,0,.LBB6_20          ; @0x564
;  BB#12:                               ; %while.body.lr.ph14.i
	test_barrier	%r0,4           ; @0x566
	brne_s	%r0,0,.LBB6_20          ; @0x56a
;  BB#13:                               ; %while.body.i.preheader
	test_barrier	%r0,4           ; @0x56c
	brne_s	%r0,0,.LBB6_20          ; @0x570
;  BB#14:                               ; %while.body.i.lr.ph
	test_barrier	%r0,4           ; @0x572
	brne.d	%r0,0,.LBB6_20          ; @0x576
	mov_s	%r3,5                   ; @0x57a
;  BB#15:                               ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x57c
	b_s	.LBB6_16                ; @0x582
.LBB6_7:                                ; %while.cond12.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x584
	test_barrier	%r0,5           ; @0x584
	brne_s	%r0,0,.LBB6_22          ; @0x588
;  BB#8:                                ; %while.body16.i
                                        ;   in Loop: Header=BB6_7 Depth=1
	brhs	%r3,%r2,.LBB6_9         ; @0x58a
;  BB#27:                               ; %while.cond12.i.1
                                        ;   in Loop: Header=BB6_7 Depth=1
	test_barrier	%r0,5           ; @0x58e
	breq.d	%r0,0,.LBB6_7           ; @0x592
	add_s	%r3,%r3,2               ; @0x596
.LBB6_22:                               ; Delay slot from below
                                        ; %while.cond22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x598
	mov_s	%r0,0xf0000380          ; @0x598
	ld.di	%r2,[%r0,0]             ; @0x59e
	brlt	%r2,0,.LBB6_22          ; @0x5a2
;  BB#23:                               ; %while.end27.i
	mov_s	%r2,0xf0000388          ; @0x5a6
	st.di	0,[%r2,0]               ; @0x5ac
	b.d	.LBB6_24                ; @0x5b0
	st.di	%r1,[%r2,8]             ; @0x5b4
.LBB6_16:                               ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5b8
	test_barrier	%r0,4           ; @0x5b8
	brne_s	%r0,0,.LBB6_20          ; @0x5bc
;  BB#17:                               ; %while.body.i
                                        ;   in Loop: Header=BB6_16 Depth=1
	brhs	%r3,%r2,.LBB6_18        ; @0x5be
;  BB#25:                               ; %while.cond.i.1
                                        ;   in Loop: Header=BB6_16 Depth=1
	test_barrier	%r0,4           ; @0x5c2
	breq.d	%r0,0,.LBB6_16          ; @0x5c6
	add_s	%r3,%r3,2               ; @0x5ca
.LBB6_20:                               ; Delay slot from below
                                        ; %while.cond5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5cc
	mov_s	%r0,0xf0000300          ; @0x5cc
	ld.di	%r2,[%r0,0]             ; @0x5d2
	brlt	%r2,0,.LBB6_20          ; @0x5d6
;  BB#21:                               ; %while.end9.i
	mov_s	%r2,0xf0000388          ; @0x5da
	st.di	0,[%r2,0]               ; @0x5e0
	st.di	%r1,[%r2,-120]          ; @0x5e4
.LBB6_24:                               ; %gal_fast_l2dma_l2_to_mem_start.exit
                                        ; @0x5e8
	st.di	0xef3f00c0,[%r0,0]      ; @0x5e8
	.cfa_remember_state             ; @0x5f0
	pop_s	%blink                  ; @0x5f0
	.cfa_restore	{%blink}        ; @0x5f2
	.cfa_pop	4               ; @0x5f2
	j_s	[%blink]                ; @0x5f2
	.cfa_restore_state              ; @0x5f4
.LBB6_9:                                ; %if.then19.i
                                        ; @0x5f4
	mov_s	%r0,.L.str.1            ; @0x5f4
	b.d	.LBB6_19                ; @0x5fa
	mov	%r1,669                 ; @0x5fe
.LBB6_18:                               ; %if.then4.i
                                        ; @0x602
	mov_s	%r0,.L.str.1            ; @0x602
	mov	%r1,659                 ; @0x608
.LBB6_19:                               ; %if.then4.i
                                        ; @0x60c
	sub2	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_to_mem_start)/4 ; @0x60c
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x610
	sub2	%r4,%r0,(.L.str.1-.L.str.3)/4 ; @0x614
	bl.d	_gsi_log_fatal          ; @0x618
	add2	%r5,%r0,(.L.str.8-.L.str.1)/4 ; @0x61c
	.cfa_ef
.Lfunc_end6:                            ; @0x620

	.align	4
indirect_dma_l4_to_from_fifo_32k_chunk: ; @indirect_dma_l4_to_from_fifo_32k_chunk
                                        ; @0x620
	.cfa_bf	indirect_dma_l4_to_from_fifo_32k_chunk
;  BB#0:                                ; %entry
	sub	%sp,%sp,304             ; @0x620
	.cfa_push	304             ; @0x624
	st_s	%r13,[%sp,0]            ; @0x624
	.cfa_reg_offset	{%r13}, 0       ; @0x626
	st_s	%r14,[%sp,4]            ; @0x626
	.cfa_reg_offset	{%r14}, 4       ; @0x628
	st	%r16,[%sp,8]            ; @0x628
	.cfa_reg_offset	{%r16}, 8       ; @0x62c
	std	%r18,[%sp,12]           ; @0x62c
	.cfa_reg_offset	{%r18}, 12      ; @0x630
	.cfa_reg_offset	{%r19}, 16      ; @0x630
	st	%blink,[%sp,20]         ; @0x630
	.cfa_reg_offset	{%blink}, 20    ; @0x634
	mov_s	%r16,%r2                ; @0x634
	mov_s	%r13,%r1                ; @0x636
	mov_s	%r18,%r0                ; @0x638
	add_s	%r0,%sp,56              ; @0x63a
	mov_s	%r1,0                   ; @0x63c
	bl.d	memset                  ; @0x63e
	mov_s	%r2,248                 ; @0x642
	mov_s	%r0,0xf0000228          ; @0x644
	sub	%r2,%r0,8               ; @0x64a
	cmp_s	%r16,0                  ; @0x64e
	mov_s	%r1,%r2                 ; @0x650
	mov.eq	%r1,%r0                 ; @0x652
	ld	%r0,[%r2,-544]          ; @0x656
	mov_s	%r12,0                  ; @0x65a
	bset_s	%r12,%r12,15            ; @0x65c
	add_s	%r14,%sp,48             ; @0x65e
	mov_s	%r5,1                   ; @0x660
	asl	%r4,%r12                ; @0x662
	add	%r19,%r18,%r12          ; @0x666
	std	1,[%sp,40]              ; @0x66a
	std	%r12,[%sp,24]           ; @0x66e

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x672
	std	%r4,[%sp,32]            ; @0x676

.LBB7_1:                                ; kill: %R4<kill>
                                        ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x67a
	ld.di	%r2,[%r1,0]             ; @0x67a
	brne_s	%r2,0,.LBB7_1           ; @0x67e
;  BB#2:                                ; %while.end.i
	seteq	%r3,%r16,0              ; @0x680
	asl	%r2,%r13,18             ; @0x684
	asl_s	%r0,%r0,16              ; @0x688
	st.di	%r5,[%r1,0]             ; @0x68a
	and	%r1,%r0,0x30000         ; @0x68e
	add_s	%r2,%r2,0x7ffc0000      ; @0x696
	or_s	%r1,%r1,%r2             ; @0x69c
	asl	%r0,%r3,9               ; @0x69e
	add	%r2,%r0,0xf1100000      ; @0x6a2
	or	%r1,%r1,0x80007fff      ; @0x6aa
	st.di	%r1,[%r2,0]             ; @0x6b2
	ldd	%r4,[%sp,40]            ; @0x6b6
	ld_s	%r12,[%sp,36]           ; @0x6ba
	asl	%r1,%r4,24              ; @0x6bc
	asl	%r3,%r5,12              ; @0x6c0
	or_s	%r1,%r1,%r3             ; @0x6c4
	or_s	%r1,%r1,%r12            ; @0x6c6
	st.di	%r1,[%r2,4]             ; @0x6c8
	ld_s	%r1,[%sp,32]            ; @0x6cc
	st.di	%r1,[%r2,8]             ; @0x6ce
	ld_s	%r1,[%sp,36]            ; @0x6d2
	asl.f	%r1,%r1                 ; @0x6d4
	beq_s	.LBB7_5                 ; @0x6d8
;  BB#3:                                ; %for.body.lr.ph.i
	add	%r12,%r0,0xf110000c     ; @0x6da
	sub_s	%r0,%r1,1               ; @0x6e2
	lsr_s	%r0,%r0,1               ; @0x6e4
	add	%lp_count,%r0,1         ; @0x6e6
	lp	.LZD0                   ; @0x6ea
.LBB7_4:                                ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6ee
	ldd.ab	%r2,[%r14,8]            ; @0x6ee
	st.di.ab	%r2,[%r12,4]    ; @0x6f2
	st.di	%r3,[%r12,252]          ; @0x6f6
.LZD0:                                  ; @0x6fa
	; ZD Loop End                   ; @0x6fa
.LBB7_5:                                ; %gal_fast_set_l4_dma_desc.exit
                                        ; @0x6fa
	mov_s	%r0,0xf3200014          ; @0x6fa
	cmp_s	%r16,0                  ; @0x700
	sub.ne	%r0,%r0,4               ; @0x702
	st.di	0,[%r0,0]               ; @0x706
	ld	%blink,[%sp,20]         ; @0x70a
	.cfa_restore	{%blink}        ; @0x70e
	ldd	%r18,[%sp,12]           ; @0x70e
	.cfa_restore	{%r19}          ; @0x712
	.cfa_restore	{%r18}          ; @0x712
	ld	%r16,[%sp,8]            ; @0x712
	.cfa_restore	{%r16}          ; @0x716
	ld_s	%r14,[%sp,4]            ; @0x716
	.cfa_restore	{%r14}          ; @0x718
	ld_s	%r13,[%sp,0]            ; @0x718
	.cfa_restore	{%r13}          ; @0x71a
	.cfa_pop	304             ; @0x71a
	j_s.d	[%blink]                ; @0x71a
	add	%sp,%sp,304             ; @0x71c
	.cfa_ef
.Lfunc_end7:                            ; @0x720

	.align	4
indirect_dma_fifo_to_l1_32k:            ; @indirect_dma_fifo_to_l1_32k
                                        ; @0x720
	.cfa_bf	indirect_dma_fifo_to_l1_32k
;  BB#0:                                ; %entry
	push_s	%blink                  ; @0x720
	.cfa_push	4               ; @0x722
	.cfa_reg_offset	{%blink}, 0     ; @0x722
	test_barrier	%r1,4           ; @0x722
	brne_s	%r1,0,.LBB8_10          ; @0x726
;  BB#1:                                ; %while.body.lr.ph.i
	test_barrier	%r1,4           ; @0x728
	brne_s	%r1,0,.LBB8_10          ; @0x72c
;  BB#2:                                ; %while.body.lr.ph14.i
	test_barrier	%r1,4           ; @0x72e
	brne_s	%r1,0,.LBB8_10          ; @0x732
;  BB#3:                                ; %while.body.i.preheader
	test_barrier	%r1,4           ; @0x734
	brne_s	%r1,0,.LBB8_10          ; @0x738
;  BB#4:                                ; %while.body.i.lr.ph
	test_barrier	%r1,4           ; @0x73a
	brne.d	%r1,0,.LBB8_10          ; @0x73e
	mov_s	%r3,5                   ; @0x742
;  BB#5:                                ; Delay slot from below
	mov_s	%r2,0x186a1             ; @0x744
.LBB8_6:                                ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x74a
	test_barrier	%r1,4           ; @0x74a
	brne.d	%r1,0,.LBB8_10          ; @0x74e
	cmp_s	%r3,%r2                 ; @0x752
;  BB#7:                                ; Delay slot from below
                                        ; %while.body.i
                                        ;   in Loop: Header=BB8_6 Depth=1
	bcc.d	.LBB8_8                 ; @0x754
	mov	%r1,442                 ; @0x758
;  BB#35:                               ; Delay slot from below
                                        ; %while.cond.i.1
                                        ;   in Loop: Header=BB8_6 Depth=1
	test_barrier	%r1,4           ; @0x75c
	breq.d	%r1,0,.LBB8_6           ; @0x760
	add_s	%r3,%r3,2               ; @0x764
.LBB8_10:                               ; Delay slot from below
                                        ; %while.cond5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x766
	mov_s	%r1,0xf0000300          ; @0x766
	ld.di	%r2,[%r1,0]             ; @0x76c
	brlt	%r2,0,.LBB8_10          ; @0x770
;  BB#11:                               ; %gal_fast_l2dma_mem_to_l2_start_indirect.exit
	mov_s	%r9,0x10000             ; @0x774
	mov_s	%r6,0xf0000308          ; @0x77a
	mov_s	%r11,0xff3f00c0         ; @0x780
	st.di	%r9,[%r6,0]             ; @0x786
	st.di	0,[%r6,8]               ; @0x78a
	st.di	%r11,[%r1,0]            ; @0x78e
	test_barrier	%r12,5          ; @0x792
	brne.d	%r12,0,.LBB8_20         ; @0x796
	mov_s	%r2,5                   ; @0x79a
;  BB#12:                               ; %while.body15.lr.ph.i
	test_barrier	%r12,5          ; @0x79c
	brne_s	%r12,0,.LBB8_20         ; @0x7a0
;  BB#13:                               ; %while.body15.lr.ph27.i
	test_barrier	%r12,5          ; @0x7a2
	brne_s	%r12,0,.LBB8_20         ; @0x7a6
;  BB#14:                               ; %while.body15.i.preheader
	test_barrier	%r12,5          ; @0x7a8
	brne_s	%r12,0,.LBB8_20         ; @0x7ac
;  BB#15:                               ; %while.body15.i.lr.ph
	test_barrier	%r12,5          ; @0x7ae
	brne_s	%r12,0,.LBB8_20         ; @0x7b2
;  BB#16:
	mov_s	%r8,0x186a1             ; @0x7b4
.LBB8_17:                               ; %while.cond11.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x7ba
	test_barrier	%r12,5          ; @0x7ba
	brne_s	%r12,0,.LBB8_20         ; @0x7be
;  BB#18:                               ; %while.body15.i
                                        ;   in Loop: Header=BB8_17 Depth=1
	brhs	%r2,%r8,.LBB8_19        ; @0x7c0
;  BB#33:                               ; %while.cond11.i.1
                                        ;   in Loop: Header=BB8_17 Depth=1
	test_barrier	%r12,5          ; @0x7c4
	breq.d	%r12,0,.LBB8_17         ; @0x7c8
	add_s	%r2,%r2,2               ; @0x7cc
.LBB8_20:                               ; Delay slot from below
                                        ; %while.cond21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x7ce
	mov_s	%r12,0xf0000380         ; @0x7ce
	ld.di	%r2,[%r12,0]            ; @0x7d4
	brlt	%r2,0,.LBB8_20          ; @0x7d8
;  BB#21:                               ; %gal_fast_l2dma_mem_to_l2_start_indirect.exit2
	mov_s	%r2,0xf0000388          ; @0x7dc
	st.di	%r9,[%r2,0]             ; @0x7e2
	st.di	0,[%r2,8]               ; @0x7e6
	st.di	%r11,[%r12,0]           ; @0x7ea
.LBB8_22:                               ; %while.cond.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x7ee
	ld.di	%r3,[%r1,0]             ; @0x7ee
	brlt	%r3,0,.LBB8_22          ; @0x7f2
;  BB#23:                               ; %while.end.i.i
	mov_s	%r9,2048                ; @0x7f6
	mov_s	%r11,0x4af6e0           ; @0x7fc
	mov_s	%r8,0xd0000000          ; @0x802
	st.di	%r9,[%r6,0]             ; @0x808
	st.di	%r11,[%r6,8]            ; @0x80c
	st.di	%r8,[%r1,0]             ; @0x810
.LBB8_24:                               ; %while.cond1.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x814
	ld.di	%r3,[%r1,0]             ; @0x814
	brlt	%r3,0,.LBB8_24          ; @0x818
;  BB#25:                               ; %while.end6.i.i
	st.di	0,[%r6,0]               ; @0x81c
	ror	%r6,1                   ; @0x820
	st.di	%r6,[%r1,0]             ; @0x824
.LBB8_26:                               ; %while.cond7.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x828
	ld.di	%r3,[%r1,0]             ; @0x828
	brlt	%r3,0,.LBB8_26          ; @0x82c
.LBB8_27:                               ; %while.cond.i2.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x830
	ld.di	%r1,[%r12,0]            ; @0x830
	brlt	%r1,0,.LBB8_27          ; @0x834
;  BB#28:                               ; %while.end.i3.i
	st.di	%r9,[%r2,0]             ; @0x838
	st.di	%r11,[%r2,8]            ; @0x83c
	st.di	%r8,[%r12,0]            ; @0x840
.LBB8_29:                               ; %while.cond1.i5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x844
	ld.di	%r1,[%r12,0]            ; @0x844
	brlt	%r1,0,.LBB8_29          ; @0x848
;  BB#30:                               ; %while.end6.i6.i
	st.di	0,[%r2,0]               ; @0x84c
	st.di	%r6,[%r12,0]            ; @0x850
.LBB8_31:                               ; %while.cond7.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x854
	ld.di	%r1,[%r12,0]            ; @0x854
	brlt	%r1,0,.LBB8_31          ; @0x858
;  BB#32:                               ; %dma_l2_sync.exit
	bl_s	dma_l2_to_l1_32k        ; @0x85c
	.cfa_remember_state             ; @0x85e
	pop_s	%blink                  ; @0x85e
	.cfa_restore	{%blink}        ; @0x860
	.cfa_pop	4               ; @0x860
	j_s	[%blink]                ; @0x860
	.cfa_restore_state              ; @0x862
.LBB8_8:                                ; %if.then4.i
                                        ; @0x862
	mov_s	%r4,.L.str.3            ; @0x862
	b_s	.LBB8_9                 ; @0x868
.LBB8_19:                               ; %if.then18.i
                                        ; @0x86a
	mov_s	%r4,.L.str.3            ; @0x86a
	mov	%r1,452                 ; @0x870
.LBB8_9:                                ; %if.then4.i
                                        ; @0x874
	mov_s	%r5,.L.str.9            ; @0x874
	add2	%r0,%r4,(.L.str.1-.L.str.3)/4 ; @0x87a
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start_indirect-.L.str.3)/4 ; @0x87e
	bl.d	_gsi_log_fatal          ; @0x882
	add	%r3,%r4,.L.str.2-.L.str.3 ; @0x886
	.cfa_ef
.Lfunc_end8:                            ; @0x88a

	.align	4
indirect_dma_fifo_to_l4_32k_chunk:      ; @indirect_dma_fifo_to_l4_32k_chunk
                                        ; @0x88c
	.cfa_bf	indirect_dma_fifo_to_l4_32k_chunk
;  BB#0:                                ; %entry
	b.d	indirect_dma_l4_to_from_fifo_32k_chunk ; @0x88c
	mov_s	%r2,0                   ; @0x890
	.cfa_ef
.Lfunc_end9:                            ; @0x892

	.align	4
indirect_dma_l1_to_l4_32k:              ; @indirect_dma_l1_to_l4_32k
                                        ; @0x894
	.cfa_bf	indirect_dma_l1_to_l4_32k
;  BB#0:                                ; %entry
	push_s	%blink                  ; @0x894
	.cfa_push	4               ; @0x896
	.cfa_reg_offset	{%blink}, 0     ; @0x896
	bl_s	dma_l1_to_l2_32k        ; @0x896
	test_barrier	%r0,4           ; @0x898
	brne_s	%r0,0,.LBB10_10         ; @0x89c
;  BB#1:                                ; %while.body.lr.ph.i
	test_barrier	%r0,4           ; @0x89e
	brne_s	%r0,0,.LBB10_10         ; @0x8a2
;  BB#2:                                ; %while.body.lr.ph14.i
	test_barrier	%r0,4           ; @0x8a4
	brne_s	%r0,0,.LBB10_10         ; @0x8a8
;  BB#3:                                ; %while.body.i.preheader
	test_barrier	%r0,4           ; @0x8aa
	brne_s	%r0,0,.LBB10_10         ; @0x8ae
;  BB#4:                                ; %while.body.i.lr.ph
	test_barrier	%r0,4           ; @0x8b0
	brne.d	%r0,0,.LBB10_10         ; @0x8b4
	mov_s	%r2,5                   ; @0x8b8
;  BB#5:                                ; Delay slot from below
	mov_s	%r1,0x186a1             ; @0x8ba
.LBB10_6:                               ; %while.cond.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x8c0
	test_barrier	%r0,4           ; @0x8c0
	brne.d	%r0,0,.LBB10_10         ; @0x8c4
	cmp_s	%r2,%r1                 ; @0x8c8
;  BB#7:                                ; Delay slot from below
                                        ; %while.body.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	bcc	.LBB10_8                ; @0x8ca
;  BB#36:                               ; %while.cond.i.1
                                        ;   in Loop: Header=BB10_6 Depth=1
	test_barrier	%r0,4           ; @0x8ce
	breq.d	%r0,0,.LBB10_6          ; @0x8d2
	add_s	%r2,%r2,2               ; @0x8d6
.LBB10_10:                              ; Delay slot from below
                                        ; %while.cond5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x8d8
	mov_s	%r0,0xf0000300          ; @0x8d8
	ld.di	%r1,[%r0,0]             ; @0x8de
	brlt	%r1,0,.LBB10_10         ; @0x8e2
;  BB#11:                               ; %gal_fast_l2dma_l2_to_mem_start_indirect.exit
	mov_s	%r1,0                   ; @0x8e6
	bset_s	%r1,%r1,16              ; @0x8e8
	mov_s	%r9,0xf0000308          ; @0x8ea
	mov_s	%r8,0xef3f00c0          ; @0x8f0
	st.di	%r1,[%r9,0]             ; @0x8f6
	st.di	0,[%r9,8]               ; @0x8fa
	st.di	%r8,[%r0,0]             ; @0x8fe
	test_barrier	%r12,5          ; @0x902
	brne.d	%r12,0,.LBB10_20        ; @0x906
	mov_s	%r2,5                   ; @0x90a
;  BB#12:                               ; %while.body15.lr.ph.i
	test_barrier	%r12,5          ; @0x90c
	brne_s	%r12,0,.LBB10_20        ; @0x910
;  BB#13:                               ; %while.body15.lr.ph27.i
	test_barrier	%r12,5          ; @0x912
	brne_s	%r12,0,.LBB10_20        ; @0x916
;  BB#14:                               ; %while.body15.i.preheader
	test_barrier	%r12,5          ; @0x918
	brne_s	%r12,0,.LBB10_20        ; @0x91c
;  BB#15:                               ; %while.body15.i.lr.ph
	test_barrier	%r12,5          ; @0x91e
	brne_s	%r12,0,.LBB10_20        ; @0x922
;  BB#16:
	mov_s	%r11,0x186a1            ; @0x924
.LBB10_17:                              ; %while.cond11.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x92a
	test_barrier	%r12,5          ; @0x92a
	brne_s	%r12,0,.LBB10_20        ; @0x92e
;  BB#18:                               ; %while.body15.i
                                        ;   in Loop: Header=BB10_17 Depth=1
	brhs	%r2,%r11,.LBB10_19      ; @0x930
;  BB#34:                               ; %while.cond11.i.1
                                        ;   in Loop: Header=BB10_17 Depth=1
	test_barrier	%r12,5          ; @0x934
	breq.d	%r12,0,.LBB10_17        ; @0x938
	add_s	%r2,%r2,2               ; @0x93c
.LBB10_20:                              ; Delay slot from below
                                        ; %while.cond21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x93e
	mov_s	%r12,0xf0000380         ; @0x93e
	ld.di	%r3,[%r12,0]            ; @0x944
	brlt	%r3,0,.LBB10_20         ; @0x948
;  BB#21:                               ; %gal_fast_l2dma_l2_to_mem_start_indirect.exit2
	mov_s	%r3,0xf0000388          ; @0x94c
	st.di	%r1,[%r3,0]             ; @0x952
	st.di	0,[%r3,8]               ; @0x956
	st.di	%r8,[%r12,0]            ; @0x95a
.LBB10_22:                              ; %while.cond.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x95e
	ld.di	%r1,[%r0,0]             ; @0x95e
	brlt	%r1,0,.LBB10_22         ; @0x962
;  BB#23:                               ; %while.end.i.i
	mov_s	%r6,2048                ; @0x966
	mov_s	%r8,0x4af6e0            ; @0x96c
	mov_s	%r11,0xd0000000         ; @0x972
	st.di	%r6,[%r9,0]             ; @0x978
	st.di	%r8,[%r9,8]             ; @0x97c
	st.di	%r11,[%r0,0]            ; @0x980
.LBB10_24:                              ; %while.cond1.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x984
	ld.di	%r2,[%r0,0]             ; @0x984
	brlt	%r2,0,.LBB10_24         ; @0x988
;  BB#25:                               ; %while.end6.i.i
	ror	%r2,1                   ; @0x98c
	st.di	0,[%r9,0]               ; @0x990
	st.di	%r2,[%r0,0]             ; @0x994
.LBB10_26:                              ; %while.cond7.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x998
	ld.di	%r1,[%r0,0]             ; @0x998
	brlt	%r1,0,.LBB10_26         ; @0x99c
.LBB10_27:                              ; %while.cond.i2.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9a0
	ld.di	%r0,[%r12,0]            ; @0x9a0
	brlt	%r0,0,.LBB10_27         ; @0x9a4
;  BB#28:                               ; %while.end.i3.i
	st.di	%r6,[%r3,0]             ; @0x9a8
	st.di	%r8,[%r3,8]             ; @0x9ac
	st.di	%r11,[%r12,0]           ; @0x9b0
.LBB10_29:                              ; %while.cond1.i5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9b4
	ld.di	%r0,[%r12,0]            ; @0x9b4
	brlt	%r0,0,.LBB10_29         ; @0x9b8
;  BB#30:                               ; %while.end6.i6.i
	st.di	0,[%r3,0]               ; @0x9bc
	st.di	%r2,[%r12,0]            ; @0x9c0
.LBB10_31:                              ; %while.cond7.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9c4
	ld.di	%r0,[%r12,0]            ; @0x9c4
	brlt	%r0,0,.LBB10_31         ; @0x9c8
.LBB10_32:                              ; %while.cond.i3
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9cc
	ld.di	%r0,[0xf0000228]        ; @0x9cc
	brne_s	%r0,0,.LBB10_32         ; @0x9d4
;  BB#33:                               ; %gal_fast_l4_dma_sync.exit
	.cfa_remember_state             ; @0x9d6
	pop_s	%blink                  ; @0x9d6
	.cfa_restore	{%blink}        ; @0x9d8
	.cfa_pop	4               ; @0x9d8
	j_s	[%blink]                ; @0x9d8
	.cfa_restore_state              ; @0x9da
.LBB10_8:                               ; %if.then4.i
                                        ; @0x9da
	mov_s	%r0,.L.str.1            ; @0x9da
	b.d	.LBB10_9                ; @0x9e0
	mov	%r1,741                 ; @0x9e4
.LBB10_19:                              ; %if.then18.i
                                        ; @0x9e8
	mov_s	%r0,.L.str.1            ; @0x9e8
	mov	%r1,751                 ; @0x9ee
.LBB10_9:                               ; %if.then4.i
                                        ; @0x9f2
	sub1	%r2,%r0,(.L.str.1-.L__func__.gal_fast_l2dma_l2_to_mem_start_indirect)/2 ; @0x9f2
	sub2	%r3,%r0,(.L.str.1-.L.str.2)/4 ; @0x9f6
	sub2	%r4,%r0,(.L.str.1-.L.str.3)/4 ; @0x9fa
	bl.d	_gsi_log_fatal          ; @0x9fe
	add2	%r5,%r0,(.L.str.8-.L.str.1)/4 ; @0xa02
	.cfa_ef
.Lfunc_end10:                           ; @0xa06

	.align	4
direct_dma_l4_to_l1_32k:                ; @direct_dma_l4_to_l1_32k
                                        ; @0xa08
	.cfa_bf	direct_dma_l4_to_l1_32k
;  BB#0:                                ; %entry
	st.aw	%r13,[%sp,-16]          ; @0xa08
	.cfa_push	16              ; @0xa0c
	.cfa_reg_offset	{%r13}, 0       ; @0xa0c
	std	%r14,[%sp,4]            ; @0xa0c
	.cfa_reg_offset	{%r14}, 4       ; @0xa10
	.cfa_reg_offset	{%r15}, 8       ; @0xa10
	st	%blink,[%sp,12]         ; @0xa10
	.cfa_reg_offset	{%blink}, 12    ; @0xa14
	mov_s	%r13,%r0                ; @0xa14
	mov_s	%r0,0                   ; @0xa16
	bl.d	direct_dma_l4_to_l2_16k ; @0xa18
	mov_s	%r14,%r1                ; @0xa1c
	mov_s	%r15,0                  ; @0xa1e
	bset_s	%r15,%r15,15            ; @0xa20
	add_s	%r1,%r14,%r15           ; @0xa22
	bl.d	direct_dma_l4_to_l2_16k ; @0xa24
	mov_s	%r0,1                   ; @0xa28
	mov_s	%r0,0xf0000300          ; @0xa2a
.LBB11_1:                               ; %while.cond.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa30
	mov_s	%r2,%r0                 ; @0xa30
	ld.di.ab	%r1,[%r2,8]     ; @0xa32
	brlt	%r1,0,.LBB11_1          ; @0xa36
;  BB#2:                                ; %while.end.i.i
	lsr	%r0,%r15,4              ; @0xa3a
	mov_s	%r1,0x4af6e0            ; @0xa3e
	mov_s	%r3,0xd0000000          ; @0xa44
	st.di	%r0,[%r2,0]             ; @0xa4a
	st.di	%r1,[%r2,8]             ; @0xa4e
	st.di	%r3,[%r2,-8]            ; @0xa52
.LBB11_3:                               ; %while.cond1.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa56
	ld.di	%r12,[%r2,-8]           ; @0xa56
	brlt	%r12,0,.LBB11_3         ; @0xa5a
;  BB#4:                                ; %while.end6.i.i
	asl_s	%r15,%r15,16            ; @0xa5e
	st.di	0,[%r2,0]               ; @0xa60
	st.di	%r15,[%r2,-8]           ; @0xa64
.LBB11_5:                               ; %while.cond7.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa68
	ld.di	%r12,[%r2,-8]           ; @0xa68
	brlt	%r12,0,.LBB11_5         ; @0xa6c
.LBB11_6:                               ; %while.cond.i2.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa70
	ld.di	%r12,[%r2,120]          ; @0xa70
	brlt	%r12,0,.LBB11_6         ; @0xa74
;  BB#7:                                ; %while.end.i3.i
	st.di	%r0,[%r2,128]           ; @0xa78
	st.di	%r1,[%r2,136]           ; @0xa7c
	st.di	%r3,[%r2,120]           ; @0xa80
.LBB11_8:                               ; %while.cond1.i5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa84
	ld.di	%r0,[%r2,120]           ; @0xa84
	brlt	%r0,0,.LBB11_8          ; @0xa88
;  BB#9:                                ; %while.end6.i6.i
	st.di	0,[%r2,128]             ; @0xa8c
	st.di	%r15,[%r2,120]          ; @0xa90
.LBB11_10:                              ; %while.cond7.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa94
	ld.di	%r0,[%r2,120]           ; @0xa94
	brlt	%r0,0,.LBB11_10         ; @0xa98
;  BB#11:                               ; %dma_l2_sync.exit
	bl.d	dma_l2_to_l1_32k        ; @0xa9c
	mov_s	%r0,%r13                ; @0xaa0
	ld	%blink,[%sp,12]         ; @0xaa2
	.cfa_restore	{%blink}        ; @0xaa6
	ldd	%r14,[%sp,4]            ; @0xaa6
	.cfa_restore	{%r15}          ; @0xaaa
	.cfa_restore	{%r14}          ; @0xaaa
	.cfa_restore	{%r13}          ; @0xaaa
	.cfa_pop	16              ; @0xaaa
	j_s.d	[%blink]                ; @0xaaa
	ld.ab	%r13,[%sp,16]           ; @0xaac
	.cfa_ef
.Lfunc_end11:                           ; @0xab0

	.align	4
direct_dma_l1_to_l4_32k:                ; @direct_dma_l1_to_l4_32k
                                        ; @0xab0
	.cfa_bf	direct_dma_l1_to_l4_32k
;  BB#0:                                ; %entry
	st.aw	%r13,[%sp,-12]          ; @0xab0
	.cfa_push	12              ; @0xab4
	.cfa_reg_offset	{%r13}, 0       ; @0xab4
	st_s	%r14,[%sp,4]            ; @0xab4
	.cfa_reg_offset	{%r14}, 4       ; @0xab6
	st	%blink,[%sp,8]          ; @0xab6
	.cfa_reg_offset	{%blink}, 8     ; @0xaba
	mov_s	%r13,%r0                ; @0xaba
	bl.d	dma_l1_to_l2_32k        ; @0xabc
	mov_s	%r0,%r1                 ; @0xac0
	mov_s	%r0,0                   ; @0xac2
	bl.d	direct_dma_l2_to_l4_16k ; @0xac4
	mov_s	%r1,%r13                ; @0xac8
	mov_s	%r14,0                  ; @0xaca
	bset_s	%r14,%r14,15            ; @0xacc
	add_s	%r1,%r13,%r14           ; @0xace
	bl.d	direct_dma_l2_to_l4_16k ; @0xad0
	mov_s	%r0,1                   ; @0xad4
	mov_s	%r0,0xf0000300          ; @0xad6
.LBB12_1:                               ; %while.cond.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xadc
	mov_s	%r2,%r0                 ; @0xadc
	ld.di.ab	%r1,[%r2,8]     ; @0xade
	brlt	%r1,0,.LBB12_1          ; @0xae2
;  BB#2:                                ; %while.end.i.i
	lsr	%r0,%r14,4              ; @0xae6
	mov_s	%r1,0x4af6e0            ; @0xaea
	mov_s	%r3,0xd0000000          ; @0xaf0
	st.di	%r0,[%r2,0]             ; @0xaf6
	st.di	%r1,[%r2,8]             ; @0xafa
	st.di	%r3,[%r2,-8]            ; @0xafe
.LBB12_3:                               ; %while.cond1.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb02
	ld.di	%r12,[%r2,-8]           ; @0xb02
	brlt	%r12,0,.LBB12_3         ; @0xb06
;  BB#4:                                ; %while.end6.i.i
	asl_s	%r14,%r14,16            ; @0xb0a
	st.di	0,[%r2,0]               ; @0xb0c
	st.di	%r14,[%r2,-8]           ; @0xb10
.LBB12_5:                               ; %while.cond7.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb14
	ld.di	%r12,[%r2,-8]           ; @0xb14
	brlt	%r12,0,.LBB12_5         ; @0xb18
.LBB12_6:                               ; %while.cond.i2.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb1c
	ld.di	%r12,[%r2,120]          ; @0xb1c
	brlt	%r12,0,.LBB12_6         ; @0xb20
;  BB#7:                                ; %while.end.i3.i
	st.di	%r0,[%r2,128]           ; @0xb24
	st.di	%r1,[%r2,136]           ; @0xb28
	st.di	%r3,[%r2,120]           ; @0xb2c
.LBB12_8:                               ; %while.cond1.i5.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb30
	ld.di	%r0,[%r2,120]           ; @0xb30
	brlt	%r0,0,.LBB12_8          ; @0xb34
;  BB#9:                                ; %while.end6.i6.i
	st.di	0,[%r2,128]             ; @0xb38
	st.di	%r14,[%r2,120]          ; @0xb3c
.LBB12_10:                              ; %while.cond7.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb40
	ld.di	%r0,[%r2,120]           ; @0xb40
	brlt	%r0,0,.LBB12_10         ; @0xb44
;  BB#11:                               ; %dma_l2_sync.exit
	ld	%blink,[%sp,8]          ; @0xb48
	.cfa_restore	{%blink}        ; @0xb4c
	ld_s	%r14,[%sp,4]            ; @0xb4c
	.cfa_restore	{%r14}          ; @0xb4e
	.cfa_restore	{%r13}          ; @0xb4e
	.cfa_pop	12              ; @0xb4e
	j_s.d	[%blink]                ; @0xb4e
	ld.ab	%r13,[%sp,12]           ; @0xb50
	.cfa_ef
.Lfunc_end12:                           ; @0xb54

	.align	4
indirect_dma_l4_to_fifo_32k_chunk:      ; @indirect_dma_l4_to_fifo_32k_chunk
                                        ; @0xb54
	.cfa_bf	indirect_dma_l4_to_fifo_32k_chunk
;  BB#0:                                ; %entry
	b.d	indirect_dma_l4_to_from_fifo_32k_chunk ; @0xb54
	mov_s	%r2,1                   ; @0xb58
	.cfa_ef
.Lfunc_end13:                           ; @0xb5a


