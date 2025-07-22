	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_duplicate, 160
	.type	prof_duplicate,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_lookup, 160
	.type	prof_lookup,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.10, 3
	.type	.L.str.10,@object
	.size	.L.str.12, 4
	.type	.L.str.12,@object
	.size	.L.str.5, 4
	.type	.L.str.5,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.3, 5
	.type	.L.str.3,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.11, 6
	.type	.L.str.11,@object
	.size	.L.str.9, 6
	.type	.L.str.9,@object
	.size	.L.str.16, 7
	.type	.L.str.16,@object
	.size	.L.str.17, 10
	.type	.L.str.17,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.13, 12
	.type	.L.str.13,@object
	.size	.L.str.14, 17
	.type	.L.str.14,@object
	.size	.L.str.15, 17
	.type	.L.str.15,@object
	.size	.L__func__.binary_matmul_task, 19
	.type	.L__func__.binary_matmul_task,@object
	.size	binary_matmul_task__name, 19
	.type	binary_matmul_task__name,@object
	.size	.L.str.18, 26
	.type	.L.str.18,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L__func__.gal_fast_l2dma_mem_to_l2_start, 31
	.type	.L__func__.gal_fast_l2dma_mem_to_l2_start,@object
	.size	.L.str.8, 46
	.type	.L.str.8,@object
	.size	.L.str.2, 62
	.type	.L.str.2,@object
	.size	.L.str.7, 96
	.type	.L.str.7,@object
	.size	.L.str.19, 97
	.type	.L.str.19,@object
	.no_dead_strip	binary_matmul_task
	.no_dead_strip	binary_matmul_task__name
	.type	binary_matmul_task,@function
	.size	binary_matmul_task, .Lfunc_end0-binary_matmul_task
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
	.section	valufrag_offset,"aw",@progbits
	.align	4
prof_dma:                               ; @0x0
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0xa0
	.skip	160
	.align	4
prof_total:                             ; @0x140
	.skip	160
	.align	4
prof_duplicate:                         ; @0x1e0
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x280
	.skip	160
	.align	4
prof_intra_vr_mv:                       ; @0x320
	.skip	160
	.align	4
prof_lookup:                            ; @0x3c0
	.skip	160
	.align	4
arc_counters_str:                       ; @0x460
	.word	.L.str.3
	.word	.L.str.4
	.word	.L.str.5
	.word	.L.str.6
	.section	.rodata,"a",@progbits
	.align	4
.L.str.10:                              ; @0x0
	.asciz	"%s"
	.align	4
.L.str.12:                              ; @0x4
	.asciz	"dma"
	.align	4
.L.str.5:                               ; @0x8
	.asciz	"icm"
	.align	4
.L.str.6:                               ; @0xc
	.asciz	"dcm"
	.align	4
.L.str.1:                               ; @0x10
	.asciz	"INFO"
	.align	4
.L.str.3:                               ; @0x18
	.asciz	"crun"
	.align	4
.L.str.4:                               ; @0x20
	.asciz	"iall"
	.align	4
.L.str.11:                              ; @0x28
	.asciz	"total"
	.align	4
.L.str.9:                               ; @0x30
	.asciz	"FATAL"
	.align	4
.L.str.16:                              ; @0x38
	.asciz	"lookup"
	.align	4
.L.str.17:                              ; @0x40
	.asciz	"duplicate"
	.align	4
.L.str:                                 ; @0x4c
	.asciz	"../device.c"
	.align	4
.L.str.13:                              ; @0x58
	.asciz	"intra_vr_mv"
	.align	4
.L.str.14:                              ; @0x64
	.asciz	"intra_vr_compute"
	.align	4
.L.str.15:                              ; @0x78
	.asciz	"inter_vr_compute"
	.align	4
.L__func__.binary_matmul_task:          ; @0x8c
	.asciz	"binary_matmul_task"
	.align	4
.L.str.18:                              ; @0xa0
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xbc
	.asciz	"prof_counters_print_simple"
	.align	4
.L__func__.gal_fast_l2dma_mem_to_l2_start: ; @0xd8
	.asciz	"gal_fast_l2dma_mem_to_l2_start"
	.align	4
.L.str.8:                               ; @0xf8
	.asciz	"/usr/include/gsi/archs36/gsi/gal-fast-funcs.h"
	.align	4
.L.str.2:                               ; @0x128
	.asciz	"\nRunning int16 mamtul Phoenix benchmark, 3:33 pm, 11/23/2024\n"
	.align	4
.L.str.7:                               ; @0x168
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.19:                              ; @0x1c8
	.asciz	"*** %16s - hits:%-8lluseu:%-13llu%4s:%-13llu%4s:%-13llu%4s:%-8llu%4s:%-13llumicrosec@%dMhz:%llu\n"
	.section	GSI_task_ep_names,"a",@progbits
	.align	4
binary_matmul_task__name:               ; @0x0
	.asciz	"binary_matmul_task"
	.text
	.align	8
binary_matmul_task:                     ; @binary_matmul_task
                                        ; @0x0
	.cfa_bf	binary_matmul_task
;  BB#0:                                ; %entry
	.cfa_push	204             ; @0x0
	st.aw	%r13,[%sp,-204]         ; @0x0
	.cfa_reg_offset	{%r13}, 0       ; @0x4
	std	%r14,[%sp,4]            ; @0x4
	.cfa_reg_offset	{%r14}, 4       ; @0x8
	.cfa_reg_offset	{%r15}, 8       ; @0x8
	std	%r16,[%sp,12]           ; @0x8
	.cfa_reg_offset	{%r16}, 12      ; @0xc
	.cfa_reg_offset	{%r17}, 16      ; @0xc
	std	%r18,[%sp,20]           ; @0xc
	.cfa_reg_offset	{%r18}, 20      ; @0x10
	.cfa_reg_offset	{%r19}, 24      ; @0x10
	std	%r20,[%sp,28]           ; @0x10
	.cfa_reg_offset	{%r20}, 28      ; @0x14
	.cfa_reg_offset	{%r21}, 32      ; @0x14
	std	%r22,[%sp,36]           ; @0x14
	.cfa_reg_offset	{%r22}, 36      ; @0x18
	.cfa_reg_offset	{%r23}, 40      ; @0x18
	std	%r24,[%sp,44]           ; @0x18
	.cfa_reg_offset	{%r24}, 44      ; @0x1c
	.cfa_reg_offset	{%r25}, 48      ; @0x1c
	st	%fp,[%sp,52]            ; @0x1c
	.cfa_reg_offset	{%fp}, 52       ; @0x20
	st	%blink,[%sp,56]         ; @0x20
	.cfa_reg_offset	{%blink}, 56    ; @0x24
	sub_s	%sp,%sp,72              ; @0x24
	.cfa_push	72              ; @0x26
	mov_s	%r12,.L.str.10          ; @0x26
	mov_s	%r17,%r0                ; @0x2c
	mov_s	%r1,179                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	add1	%r0,%r12,(.L.str-.L.str.10)/2 ; @0x32
	add2	%r2,%r12,(.L__func__.binary_matmul_task-.L.str.10)/4 ; @0x36
	add	%r4,%r12,.L.str.1-.L.str.10 ; @0x3a
	bl.d	_gsi_log                ; @0x3e
	add3	%r5,%r12,(.L.str.2-.L.str.10)/8 ; @0x42
	bl	gvml_init_once          ; @0x46
	mov_s	%r15,0                  ; @0x4a
	bset_s	%r15,%r15,16            ; @0x4c
	asl	%r19,%r15               ; @0x4e
	asl_s	%r0,%r15,3              ; @0x52
	bset	%r18,%r19,16            ; @0x54
	asl	%r20,%r15,2             ; @0x58
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x5c
	bset_s	%r0,%r0,16              ; @0x60
	bset	%r21,%r20,16            ; @0x62
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x66
	asl	%r0,%r21                ; @0x6a
	asl	%r22,%r18               ; @0x6e
	mov_s	%r24,%r0                ; @0x72
	bset_s	%r0,%r0,16              ; @0x74
	mov_s	%r16,0                  ; @0x76
	mov_s	%r25,1                  ; @0x78
	mov_s	%r14,0                  ; @0x7a
	asl	%r23,%r18,2             ; @0x7c
	bset	%r1,%r22,16             ; @0x80
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x84
	bset	%r0,%r23,16             ; @0x88
	st	%r1,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x8c
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	add	%r0,%sp,272             ; @0x94
	sr	%r14,[0x256]            ; @0x9c
	sr	%r15,[0x255]            ; @0xa0
	stb	0,[%r0,0]               ; @0xa4
	lr	%r0,[0xf6]              ; @0xa8
	mov_s	%fp,0                   ; @0xac
	cmp_s	%r0,%r15                ; @0xae
	bcs.d	.LBB0_28                ; @0xb0
	add3	%r1,%sp,264/8           ; @0xb4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_compute ; @0xb8
	sr	%r16,[0x240]            ; @0xbe
	add2_s	%r0,%r0,%r14            ; @0xc2
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_compute] ; @0xc4
	lr	%r0,[0x241]             ; @0xc8
	st	%r0,[%sp,264]           ; @0xcc
	lr	%r0,[0x242]             ; @0xd0
	st	%r0,[%sp,268]           ; @0xd4
	bl.d	strcmp                  ; @0xd8
	mov_s	%r0,%r13                ; @0xdc
	cmp_s	%r0,0                   ; @0xde
	beq	.LBB0_28                ; @0xe0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe4
	mov_s	%fp,1                   ; @0xe8
	cmp_s	%r0,%r19                ; @0xea
	bcs	.LBB0_28                ; @0xec
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0xf0
	lr	%r0,[0x241]             ; @0xf4
	add3	%r1,%sp,264/8           ; @0xf8
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0xfc
	lr	%r0,[0x242]             ; @0x100
	st	%r0,[%sp,268]           ; @0x104
	bl.d	strcmp                  ; @0x108
	mov_s	%r0,%r13                ; @0x10c
	cmp_s	%r0,0                   ; @0x10e
	beq	.LBB0_28                ; @0x110
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x114
	mov_s	%fp,2                   ; @0x118
	cmp_s	%r0,%r18                ; @0x11a
	bcs	.LBB0_28                ; @0x11c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x120
	lr	%r0,[0x241]             ; @0x124
	add3	%r1,%sp,264/8           ; @0x128
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x12c
	lr	%r0,[0x242]             ; @0x130
	st	%r0,[%sp,268]           ; @0x134
	bl.d	strcmp                  ; @0x138
	mov_s	%r0,%r13                ; @0x13c
	cmp_s	%r0,0                   ; @0x13e
	beq_s	.LBB0_28                ; @0x140
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x142
	mov_s	%fp,3                   ; @0x146
	cmp_s	%r0,%r20                ; @0x148
	bcs	.LBB0_28                ; @0x14a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x14e
	lr	%r0,[0x241]             ; @0x152
	add3	%r1,%sp,264/8           ; @0x156
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x15a
	lr	%r0,[0x242]             ; @0x15e
	st	%r0,[%sp,268]           ; @0x162
	bl.d	strcmp                  ; @0x166
	mov_s	%r0,%r13                ; @0x16a
	cmp_s	%r0,0                   ; @0x16c
	beq_s	.LBB0_28                ; @0x16e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x170
	mov_s	%fp,4                   ; @0x174
	cmp_s	%r0,%r21                ; @0x176
	bcs	.LBB0_28                ; @0x178
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x17c
	lr	%r0,[0x241]             ; @0x180
	add3	%r1,%sp,264/8           ; @0x184
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x188
	lr	%r0,[0x242]             ; @0x18c
	st	%r0,[%sp,268]           ; @0x190
	bl.d	strcmp                  ; @0x194
	mov_s	%r0,%r13                ; @0x198
	cmp_s	%r0,0                   ; @0x19a
	beq_s	.LBB0_28                ; @0x19c
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x19e
	mov_s	%fp,5                   ; @0x1a2
	cmp_s	%r0,%r22                ; @0x1a4
	bcs	.LBB0_28                ; @0x1a6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x1aa
	lr	%r0,[0x241]             ; @0x1ae
	add3	%r1,%sp,264/8           ; @0x1b2
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1b6
	lr	%r0,[0x242]             ; @0x1ba
	st	%r0,[%sp,268]           ; @0x1be
	bl.d	strcmp                  ; @0x1c2
	mov_s	%r0,%r13                ; @0x1c6
	cmp_s	%r0,0                   ; @0x1c8
	beq_s	.LBB0_28                ; @0x1ca
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1cc
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x1d0
	mov_s	%fp,6                   ; @0x1d4
	cmp_s	%r0,%r1                 ; @0x1d6
	bcs	.LBB0_28                ; @0x1d8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x1dc
	lr	%r0,[0x241]             ; @0x1e0
	add3	%r1,%sp,264/8           ; @0x1e4
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1e8
	lr	%r0,[0x242]             ; @0x1ec
	st	%r0,[%sp,268]           ; @0x1f0
	bl.d	strcmp                  ; @0x1f4
	mov_s	%r0,%r13                ; @0x1f8
	cmp_s	%r0,0                   ; @0x1fa
	beq_s	.LBB0_28                ; @0x1fc
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1fe
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x202
	mov	%fp,7                   ; @0x206
	cmp_s	%r0,%r1                 ; @0x20a
	bcs	.LBB0_28                ; @0x20c
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x210
	lr	%r0,[0x241]             ; @0x214
	add3	%r1,%sp,264/8           ; @0x218
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x21c
	lr	%r0,[0x242]             ; @0x220
	st	%r0,[%sp,268]           ; @0x224
	bl.d	strcmp                  ; @0x228
	mov_s	%r0,%r13                ; @0x22c
	cmp_s	%r0,0                   ; @0x22e
	beq_s	.LBB0_28                ; @0x230
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x232
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x236
	mov	%fp,8                   ; @0x23a
	brlo	%r0,%r1,.LBB0_28        ; @0x23e
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x242
	lr	%r0,[0x241]             ; @0x246
	add3	%r1,%sp,264/8           ; @0x24a
	st	%r0,[%sp,264]           ; @0x24e
	lr	%r0,[0x242]             ; @0x252
	st	%r0,[%sp,268]           ; @0x256
	bl.d	strcmp                  ; @0x25a
	mov_s	%r0,%r13                ; @0x25e
	breq	%r0,0,.LBB0_28          ; @0x260
;  BB#19:                               ; %for.inc.i.i.i.lr.ph199.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x264
	mov	%fp,9                   ; @0x268
	brlo	%r0,%r24,.LBB0_28       ; @0x26c
;  BB#20:                               ; %for.body.i.i.i.lr.ph204.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x270
	lr	%r0,[0x241]             ; @0x274
	add3	%r1,%sp,264/8           ; @0x278
	st	%r0,[%sp,264]           ; @0x27c
	lr	%r0,[0x242]             ; @0x280
	st	%r0,[%sp,268]           ; @0x284
	bl.d	strcmp                  ; @0x288
	mov_s	%r0,%r13                ; @0x28c
	breq	%r0,0,.LBB0_28          ; @0x28e
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x292
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x296
	mov	%fp,10                  ; @0x29a
	brlo	%r0,%r1,.LBB0_28        ; @0x29e
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x2a2
	lr	%r0,[0x241]             ; @0x2a6
	add3	%r1,%sp,264/8           ; @0x2aa
	st	%r0,[%sp,264]           ; @0x2ae
	lr	%r0,[0x242]             ; @0x2b2
	st	%r0,[%sp,268]           ; @0x2b6
	bl.d	strcmp                  ; @0x2ba
	mov_s	%r0,%r13                ; @0x2be
	breq_s	%r0,0,.LBB0_28          ; @0x2c0
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2c2
	mov	%fp,11                  ; @0x2c6
	brlo	%r0,%r23,.LBB0_28       ; @0x2ca
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph40
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x2ce
	lr	%r0,[0x241]             ; @0x2d2
	add3	%r1,%sp,264/8           ; @0x2d6
	st	%r0,[%sp,264]           ; @0x2da
	lr	%r0,[0x242]             ; @0x2de
	st	%r0,[%sp,268]           ; @0x2e2
	bl.d	strcmp                  ; @0x2e6
	mov_s	%r0,%r13                ; @0x2ea
	breq_s	%r0,0,.LBB0_28          ; @0x2ec
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph45
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ee
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x2f2
	mov	%fp,12                  ; @0x2f6
	brlo	%r0,%r1,.LBB0_28        ; @0x2fa
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2fe
	sr	%fp,[0x240]             ; @0x2fe
	lr	%r0,[0x241]             ; @0x302
	add3	%r1,%sp,264/8           ; @0x306
	st	%r0,[%sp,264]           ; @0x30a
	lr	%r0,[0x242]             ; @0x30e
	st	%r0,[%sp,268]           ; @0x312
	bl.d	strcmp                  ; @0x316
	mov_s	%r0,%r13                ; @0x31a
	breq_s	%r0,0,.LBB0_28          ; @0x31c
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x31e
	add_s	%fp,%fp,1               ; @0x322
	lsr_s	%r0,%r0,16              ; @0x324
	brlo	%fp,%r0,.LBB0_26        ; @0x326
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32a
	sr	%r14,[0x256]            ; @0x32a
	sr	%fp,[0x254]             ; @0x32e
	sr	%r14,[0x256]            ; @0x332
	add_s	%r14,%r14,1             ; @0x336
	cmp_s	%r14,4                  ; @0x338
	bcs.d	.LBB0_1                 ; @0x33a
	sr	%r25,[0x255]            ; @0x33e
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r19,prof_dma           ; @0x342
	mov_s	%r1,0                   ; @0x348
	mov_s	%r2,160                 ; @0x34a
	add3	%r0,%r19,(prof_total-prof_dma)/8 ; @0x34c
	bl.d	memset                  ; @0x350
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x354
	mov_s	%r0,%r19                ; @0x358
	mov_s	%r1,0                   ; @0x35a
	bl.d	memset                  ; @0x35c
	mov_s	%r2,160                 ; @0x360
	mov_s	%r13,prof_intra_vr_compute ; @0x362
	mov_s	%r1,0                   ; @0x368
	mov_s	%r2,160                 ; @0x36a
	add2	%r16,%r13,(prof_intra_vr_mv-prof_intra_vr_compute)/4 ; @0x36c
	bl.d	memset                  ; @0x370
	mov_s	%r0,%r16                ; @0x374
	mov_s	%r0,%r13                ; @0x376
	mov_s	%r1,0                   ; @0x378
	bl.d	memset                  ; @0x37a
	mov_s	%r2,160                 ; @0x37e
	add2	%r21,%r19,(prof_inter_vr_compute-prof_dma)/4 ; @0x380
	mov_s	%r0,%r21                ; @0x384
	mov_s	%r1,0                   ; @0x386
	bl.d	memset                  ; @0x388
	mov_s	%r2,160                 ; @0x38c
	add3	%r14,%r13,(prof_lookup-prof_intra_vr_compute)/8 ; @0x38e
	mov_s	%r0,%r14                ; @0x392
	mov_s	%r1,0                   ; @0x394
	bl.d	memset                  ; @0x396
	mov_s	%r2,160                 ; @0x39a
	add3	%r15,%r19,(prof_duplicate-prof_dma)/8 ; @0x39c
	mov_s	%r0,%r15                ; @0x3a0
	mov_s	%r1,0                   ; @0x3a2
	bl.d	memset                  ; @0x3a4
	mov_s	%r2,160                 ; @0x3a8
	mov_s	%r25,0xf0000458         ; @0x3aa
	add3	%r1,%r19,(prof_total+32-prof_dma)/8 ; @0x3b0
	mov_s	%r12,0                  ; @0x3b4
	ld	%r2,[%r25,-8]           ; @0x3b6
	ld_s	%r3,[%r25,0]            ; @0x3ba
	std	%r2,[%r19,prof_total+8-prof_dma] ; @0x3bc
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3c0
	sr	%r12,[0x256]            ; @0x3c0
	add_s	%r0,%r12,1              ; @0x3c4
	lr	%r2,[0x250]             ; @0x3c6
	lr	%r3,[0x251]             ; @0x3ca
	add_s	%r12,%r12,2             ; @0x3ce
	std.ab	%r2,[%r1,16]            ; @0x3d0
	sr	%r0,[0x256]             ; @0x3d4
	lr	%r2,[0x250]             ; @0x3d8
	lr	%r3,[0x251]             ; @0x3dc
	brlo.d	%r12,4,.LBB0_30         ; @0x3e0
	std	%r2,[%r1,-8]            ; @0x3e4
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e8
	ldd	%r0,[%r17,64]           ; @0x3ec
	mov_s	%r18,%r0                ; @0x3f0
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f2
	ldd	%r0,[%r17,72]           ; @0x3f6
	mov_s	%r23,%r0                ; @0x3fa
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3fc
	ldd	%r0,[%r17,80]           ; @0x400
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x404
	bl.d	gal_mem_handle_to_apu_ptr ; @0x408
	ldd	%r0,[%r17,88]           ; @0x40c
	mov_s	%r0,64                  ; @0x410
	bl.d	gal_malloc              ; @0x412
	bset_s	%r0,%r0,19              ; @0x416
	cmp_s	%r0,0                   ; @0x418
	std	%r14,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x41a
	beq.d	.LBB0_37                ; @0x41e
	st	%r16,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x422
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x426
	bhi.d	.LBB0_37                ; @0x42c
	add_s	%r1,%r0,32              ; @0x430
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r3,%r1,4               ; @0x432
	st	%r0,[%r3,-4]            ; @0x436
	add	%r0,%r3,0x7ffff         ; @0x43a
	clri	%r1                     ; @0x442
	mov_s	%r2,0                   ; @0x446
	mov_s	%r13,%r3                ; @0x448
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x44a
	sr	%r2,[0x48]              ; @0x44a
	sr	%r3,[0x4a]              ; @0x44e
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x46a
	cmp_s	%r3,%r0                 ; @0x46c
	bls_s	.LBB0_34                ; @0x46e
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x470
	b_s	.LBB0_38                ; @0x474
.LBB0_37:                               ; @0x476
	mov_s	%r13,%r0                ; @0x476
.LBB0_38:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x478
	ld	%r4,[%r25,-8]           ; @0x478
	ld	%r5,[%r25,0]            ; @0x47c
	add	%r12,%r19,32            ; @0x480
	mov_s	%r1,0                   ; @0x484
	mov_s	%r15,0                  ; @0x486
	std	%r4,[%r19,8]            ; @0x488
.LBB0_39:                               ; %for.body.i14.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x48c
	sr	%r15,[0x256]            ; @0x48c
	add_s	%r0,%r15,1              ; @0x490
	lr	%r2,[0x250]             ; @0x492
	lr	%r3,[0x251]             ; @0x496
	add_s	%r15,%r15,2             ; @0x49a
	std.ab	%r2,[%r12,16]           ; @0x49c
	sr	%r0,[0x256]             ; @0x4a0
	lr	%r2,[0x250]             ; @0x4a4
	lr	%r3,[0x251]             ; @0x4a8
	brlo.d	%r15,4,.LBB0_39         ; @0x4ac
	std	%r2,[%r12,-8]           ; @0x4b0
;  BB#40:                               ; %prof_counters_start.exit15.i
	mov_s	%r11,0xcc0000c0         ; @0x4b4
	mov_s	%fp,0xf0000308          ; @0x4ba
	mov	%lp_count,512           ; @0x4c0
	add	%r15,%r13,%r20          ; @0x4c4
	mov_s	%r3,0                   ; @0x4c8
	bset	%r14,%r11,28            ; @0x4ca
	st.di	%r1,[%fp,0]             ; @0x4ce
	st.di	%r1,[%fp,128]           ; @0x4d2
	lp	.LZD6                   ; @0x4d6
.LBB0_41:                               ; %while.cond.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_43 Depth 2
                                        ;     Child Loop BB0_45 Depth 2
                                        ;     Child Loop BB0_47 Depth 2
                                        ; @0x4da
	ld.di	%r0,[%fp,-8]            ; @0x4da
	brlt	%r0,0,.LBB0_41          ; @0x4de
;  BB#42:                               ; %while.end.i.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	asl	%r0,%r3,9               ; @0x4e2
	add	%r2,%r18,%r0            ; @0x4e6
	st.di	%r2,[%fp,8]             ; @0x4ea
	st.di	%r1,[%fp,0]             ; @0x4ee
	st.di	%r11,[%fp,-8]           ; @0x4f2
.LBB0_43:                               ; %while.cond1.i.i
                                        ;   Parent Loop BB0_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4f6
	ld.di	%r12,[%fp,-8]           ; @0x4f6
	brlt	%r12,0,.LBB0_43         ; @0x4fa
;  BB#44:                               ; %gal_fast_l2dma_mem_to_mem_512.exit.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	add_s	%r12,%r13,%r0           ; @0x4fe
	st.di	%r12,[%fp,8]            ; @0x500
	st.di	%r1,[%fp,0]             ; @0x504
	st.di	%r14,[%fp,-8]           ; @0x508
.LBB0_45:                               ; %while.cond7.i.i
                                        ;   Parent Loop BB0_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x50c
	ld.di	%r12,[%fp,120]          ; @0x50c
	brlt	%r12,0,.LBB0_45         ; @0x510
;  BB#46:                               ; %while.end12.i.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	add_s	%r2,%r2,%r20            ; @0x514
	st.di	%r2,[%fp,136]           ; @0x516
	st.di	%r1,[%fp,128]           ; @0x51a
	st.di	%r11,[%fp,120]          ; @0x51e
.LBB0_47:                               ; %while.cond13.i.i
                                        ;   Parent Loop BB0_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x522
	ld.di	%r2,[%fp,120]           ; @0x522
	brlt	%r2,0,.LBB0_47          ; @0x526
;  BB#48:                               ; %gal_fast_l2dma_mem_to_mem_512.exit31.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	add_s	%r3,%r3,1               ; @0x52a
	add_s	%r0,%r15,%r0            ; @0x52c
	st.di	%r0,[%fp,136]           ; @0x52e
	st.di	%r1,[%fp,128]           ; @0x532
	st.di	%r14,[%fp,120]          ; @0x536
.LZD6:                                  ; @0x53a
	; ZD Loop End                   ; @0x53a
.LBB0_50:                               ; %while.cond.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x53a
	ld.di	%r0,[%fp,-8]            ; @0x53a
	brlt	%r0,0,.LBB0_50          ; @0x53e
;  BB#51:                               ; %while.end.i.i.i
	mov_s	%r0,0                   ; @0x542
	bset_s	%r0,%r0,11              ; @0x544
	mov_s	%r1,0x4af6e0            ; @0x546
	mov_s	%r2,0xd0000000          ; @0x54c
	st.di	%r0,[%fp,0]             ; @0x552
	st.di	%r1,[%fp,8]             ; @0x556
	st.di	%r2,[%fp,-8]            ; @0x55a
.LBB0_52:                               ; %while.cond1.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x55e
	ld.di	%r3,[%fp,-8]            ; @0x55e
	brlt	%r3,0,.LBB0_52          ; @0x562
;  BB#53:                               ; %while.end6.i.i.i
	ror	%r3,1                   ; @0x566
	st.di	0,[%fp,0]               ; @0x56a
	st.di	%r3,[%fp,-8]            ; @0x56e
.LBB0_54:                               ; %while.cond7.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x572
	ld.di	%r12,[%fp,-8]           ; @0x572
	brlt	%r12,0,.LBB0_54         ; @0x576
.LBB0_55:                               ; %while.cond.i2.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x57a
	ld.di	%r12,[%fp,120]          ; @0x57a
	brlt	%r12,0,.LBB0_55         ; @0x57e
;  BB#56:                               ; %while.end.i3.i.i
	st.di	%r0,[%fp,128]           ; @0x582
	st.di	%r1,[%fp,136]           ; @0x586
	st.di	%r2,[%fp,120]           ; @0x58a
.LBB0_57:                               ; %while.cond1.i5.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x58e
	ld.di	%r0,[%fp,120]           ; @0x58e
	brlt	%r0,0,.LBB0_57          ; @0x592
;  BB#58:                               ; %while.end6.i6.i.i
	st.di	0,[%fp,128]             ; @0x596
	st.di	%r3,[%fp,120]           ; @0x59a
.LBB0_59:                               ; %while.cond7.i8.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x59e
	ld.di	%r0,[%fp,120]           ; @0x59e
	brlt	%r0,0,.LBB0_59          ; @0x5a2
;  BB#60:                               ; %gal_fast_l2dma_async_memcpy_end.exit20.i
	ld	%r0,[%r25,-8]           ; @0x5a6
	ld_s	%r1,[%r25,0]            ; @0x5aa
	sub.f	%r8,%r0,%r4             ; @0x5ac
	ldd	%r2,[%r19,16]           ; @0x5b0
	sbc.f	%r9,%r1,%r5             ; @0x5b4
	add.f	%r6,%r8,%r2             ; @0x5b8
	ldd	%r4,[%r19,24]           ; @0x5bc
	seths	%r0,%r4,%r8             ; @0x5c0
	adc.f	%r7,%r9,%r3             ; @0x5c4
	seths	%r1,%r5,%r9             ; @0x5c8
	cmp	%r9,%r5                 ; @0x5cc
	mov.eq	%r1,%r0                 ; @0x5d0
	brne.d	%r1,0,.LBB0_62          ; @0x5d4
	std	%r6,[%r19,16]           ; @0x5d8
;  BB#61:                               ; %if.then.i.i
	std	%r8,[%r19,24]           ; @0x5dc
.LBB0_62:                               ; %for.body.i27.i.preheader
                                        ; @0x5e0
	mov	%lp_count,4             ; @0x5e0
	mov_s	%r14,0                  ; @0x5e4
	mov_s	%r15,%r19               ; @0x5e6
	lp	.LZD5                   ; @0x5e8
.LBB0_63:                               ; %for.body.i27.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5ec
	sr	%r14,[0x256]            ; @0x5ec
	lr	%r0,[0x250]             ; @0x5f0
	lr	%r1,[0x251]             ; @0x5f4
	ldd	%r2,[%r15,32]           ; @0x5f8
	sub.f	%r30,%r0,%r2            ; @0x5fc
	ldd	%r4,[%r15,64]           ; @0x600
	ldd	%r6,[%r15,128]          ; @0x604
	mpyhu	%r0,%r30,%r30           ; @0x608
	sbc.f	%blink,%r1,%r3          ; @0x60c
	add.f	%r58,%r30,%r4           ; @0x610
	mpy	%r1,%r30,%blink         ; @0x614
	add_s	%r0,%r0,%r1             ; @0x618
	adc.f	%r59,%blink,%r5         ; @0x61a
	mpy	%r2,%r30,%r30           ; @0x61e
	add.f	%r4,%r2,%r6             ; @0x622
	add_s	%r0,%r0,%r1             ; @0x626
	ldd	%r8,[%r15,96]           ; @0x628
	seths	%r3,%r8,%r30            ; @0x62c
	adc.f	%r5,%r0,%r7             ; @0x630
	seths	%r12,%r9,%blink         ; @0x634
	cmp	%blink,%r9              ; @0x638
	mov.eq	%r12,%r3                ; @0x63c
	std	%r58,[%r15,64]          ; @0x640
	brne.d	%r12,0,.LBB0_65         ; @0x644
	std	%r4,[%r15,128]          ; @0x648
;  BB#64:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_63 Depth=1
	std	%r30,[%r15,96]          ; @0x64c
.LBB0_65:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_63 Depth=1
                                        ; @0x650
	add_s	%r15,%r15,8             ; @0x650
	add_s	%r14,%r14,1             ; @0x652
.LZD5:                                  ; @0x654
	; ZD Loop End                   ; @0x654
;  BB#66:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r19,0]            ; @0x654
	add.f	%r0,%r2,1               ; @0x658
	adc.f	%r1,%r3,0               ; @0x65c
	std	%r0,[%r19,0]            ; @0x660
	mov_s	%r0,2                   ; @0x664
	bl.d	gvml_create_grp_index_u16 ; @0x666
	mov_s	%r1,10                  ; @0x66a
	add	%r0,%r19,32             ; @0x66c
	add2	%r16,%r19,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x670
	mov_s	%r20,0                  ; @0x674
	mov_s	%r22,0xfc1f00c0         ; @0x676
	mov_s	%r18,0xff1f00e0         ; @0x67c
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x682
	mov_s	%r0,0                   ; @0x686
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x688
.LBB0_67:                               ; %for.body17.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_68 Depth 2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;         Child Loop BB0_77 Depth 4
                                        ;         Child Loop BB0_79 Depth 4
                                        ;         Child Loop BB0_81 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ;         Child Loop BB0_92 Depth 4
                                        ;         Child Loop BB0_94 Depth 4
                                        ;       Child Loop BB0_97 Depth 3
                                        ;         Child Loop BB0_98 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ;     Child Loop BB0_108 Depth 2
                                        ;     Child Loop BB0_112 Depth 2
                                        ; @0x68c
	bl.d	gvml_reset_16           ; @0x68c
	mov_s	%r0,4                   ; @0x690
	mov_s	%r15,0                  ; @0x692
.LBB0_68:                               ; %for.body23.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;         Child Loop BB0_77 Depth 4
                                        ;         Child Loop BB0_79 Depth 4
                                        ;         Child Loop BB0_81 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ;         Child Loop BB0_92 Depth 4
                                        ;         Child Loop BB0_94 Depth 4
                                        ;       Child Loop BB0_97 Depth 3
                                        ;         Child Loop BB0_98 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ; @0x694
	mov_s	%r14,0                  ; @0x694
.LBB0_69:                               ; %for.cond29.preheader.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_77 Depth 4
                                        ;         Child Loop BB0_79 Depth 4
                                        ;         Child Loop BB0_81 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ;         Child Loop BB0_92 Depth 4
                                        ;         Child Loop BB0_94 Depth 4
                                        ; @0x696
	asl	%r0,%r14,14             ; @0x696
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r1,4           ; @0x69a
	brne.d	%r1,0,.LBB0_79          ; @0x69e
	add_s	%r0,%r0,%r23            ; @0x6a2
;  BB#70:                               ; %while.body42.lr.ph.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6a4
	brne_s	%r1,0,.LBB0_79          ; @0x6a8
;  BB#71:                               ; %while.body42.lr.ph27.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6aa
	brne_s	%r1,0,.LBB0_79          ; @0x6ae
;  BB#72:                               ; %while.body42.i.preheader.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6b0
	brne_s	%r1,0,.LBB0_79          ; @0x6b4
;  BB#73:                               ; %while.body42.i.lr.ph.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6b6
	brne_s	%r1,0,.LBB0_79          ; @0x6ba
;  BB#74:                               ; %while.cond38.i.i.preheader
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6bc
	brne_s	%r1,0,.LBB0_79          ; @0x6c0
;  BB#75:                               ; %while.body42.i.i.lr.ph
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6c2
	brne_s	%r1,0,.LBB0_79          ; @0x6c6
;  BB#76:                               ; %while.body42.i.i.lr.ph10
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,4           ; @0x6c8
	mov_s	%r2,0x1869b             ; @0x6cc
	brne_s	%r1,0,.LBB0_79          ; @0x6d2
.LBB0_77:                               ; %while.body42.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6d4
	dbnz.d	%r2,.LBB0_78            ; @0x6d4
	mov	%r1,382                 ; @0x6d8
	b	.LBB0_123               ; Delay slot from below
                                        ; @0x6dc
.LBB0_78:                               ; %while.cond38.i.i
                                        ;   in Loop: Header=BB0_77 Depth=4
                                        ; @0x6e0
	test_barrier	%r1,4           ; @0x6e0
	breq_s	%r1,0,.LBB0_77          ; @0x6e4
.LBB0_79:                               ; %while.cond48.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6e6
	ld.di	%r1,[%fp,-8]            ; @0x6e6
	brlt	%r1,0,.LBB0_79          ; @0x6ea
;  BB#80:                               ; %while.end53.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	st.di	%r20,[%fp,0]            ; @0x6ee
	st.di	%r0,[%fp,8]             ; @0x6f2
	st.di	%r22,[%fp,-8]           ; @0x6f6
.LBB0_81:                               ; %while.cond60.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6fa
	ld.di	%r1,[%fp,-8]            ; @0x6fa
	brlt	%r1,0,.LBB0_81          ; @0x6fe
;  BB#82:                               ; %gal_fast_l2dma_mem_to_l2_start.exit.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	st.di	%r20,[%fp,0]            ; @0x702
	st.di	%r0,[%fp,8]             ; @0x706
	test_barrier	%r1,5           ; @0x70a
	brne.d	%r1,0,.LBB0_92          ; @0x70e
	st.di	%r18,[%fp,-8]           ; @0x712
;  BB#83:                               ; %while.body77.lr.ph.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x716
	brne_s	%r1,0,.LBB0_92          ; @0x71a
;  BB#84:                               ; %while.body77.lr.ph40.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x71c
	brne_s	%r1,0,.LBB0_92          ; @0x720
;  BB#85:                               ; %while.body77.i.preheader.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x722
	brne_s	%r1,0,.LBB0_92          ; @0x726
;  BB#86:                               ; %while.body77.i.lr.ph.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x728
	brne_s	%r1,0,.LBB0_92          ; @0x72c
;  BB#87:                               ; %while.cond73.i.i.preheader
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x72e
	brne_s	%r1,0,.LBB0_92          ; @0x732
;  BB#88:                               ; %while.body77.i.i.lr.ph
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x734
	brne_s	%r1,0,.LBB0_92          ; @0x738
;  BB#89:                               ; %while.body77.i.i.lr.ph23
                                        ;   in Loop: Header=BB0_69 Depth=3
	test_barrier	%r1,5           ; @0x73a
	mov_s	%r2,0x1869b             ; @0x73e
	brne_s	%r1,0,.LBB0_92          ; @0x744
.LBB0_90:                               ; %while.body77.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x746
	dbnz.d	%r2,.LBB0_91            ; @0x746
	mov	%r1,396                 ; @0x74a
	b	.LBB0_124               ; Delay slot from below
                                        ; @0x74e
.LBB0_91:                               ; %while.cond73.i.i
                                        ;   in Loop: Header=BB0_90 Depth=4
                                        ; @0x752
	test_barrier	%r1,5           ; @0x752
	breq_s	%r1,0,.LBB0_90          ; @0x756
.LBB0_92:                               ; %while.cond83.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x758
	ld.di	%r1,[%fp,120]           ; @0x758
	brlt	%r1,0,.LBB0_92          ; @0x75c
;  BB#93:                               ; %while.end88.i.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	st.di	%r20,[%fp,128]          ; @0x760
	st.di	%r0,[%fp,136]           ; @0x764
	st.di	%r22,[%fp,120]          ; @0x768
.LBB0_94:                               ; %while.cond95.i.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_69 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x76c
	ld.di	%r1,[%fp,120]           ; @0x76c
	brlt	%r1,0,.LBB0_94          ; @0x770
;  BB#95:                               ; %gal_fast_l2dma_mem_to_l2_start.exit107.i
                                        ;   in Loop: Header=BB0_69 Depth=3
	st.di	%r20,[%fp,128]          ; @0x774
	st.di	%r0,[%fp,136]           ; @0x778
	mov_s	%r0,%r14                ; @0x77c
	bl.d	direct_dma_l2_to_l1_32k ; @0x77e
	st.di	%r18,[%fp,120]          ; @0x782
	add_s	%r14,%r14,1             ; @0x786
	brlo	%r14,32,.LBB0_69        ; @0x788
;  BB#96:                               ; %for.cond.cleanup27.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	asl	%r17,%r15,8             ; @0x78c
	mov_s	%r24,0                  ; @0x790
	mov_s	%r14,%r13               ; @0x792
	st	%r15,[%sp,248]          ; 4-byte Folded Spill
                                        ; @0x794
	st	%r13,[%sp,252]          ; 4-byte Folded Spill
                                        ; @0x798
.LBB0_97:                               ; %for.body56.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_98 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ; @0x79c
	mov_s	%r0,0                   ; @0x79c
	mov_s	%r1,2                   ; @0x79e
	mov_s	%r2,%r14                ; @0x7a0
	bl.d	gvml_lookup_16          ; @0x7a2
	mov_s	%r3,32                  ; @0x7a6
	xbfu	%r1,%r17,131            ; @0x7a8
	bl.d	gvml_load_16            ; @0x7b0
	mov_s	%r0,5                   ; @0x7b4
	mov_s	%r0,3                   ; @0x7b6
	mov_s	%r1,13                  ; @0x7b8
	bl.d	gvml_create_subgrp_index_u16 ; @0x7ba
	mov_s	%r2,10                  ; @0x7be
	bmsk	%r5,%r17,2              ; @0x7c0
	mov_s	%r0,1                   ; @0x7c4
	mov_s	%r1,5                   ; @0x7c6
	mov_s	%r2,3                   ; @0x7c8
	mov_s	%r3,13                  ; @0x7ca
	mov	%r4,10                  ; @0x7cc
	bl.d	gvml_duplicate_subgrp_16_grp_sgidx ; @0x7d0
	mov_s	%r6,%r1                 ; @0x7d4
	mov_s	%r1,%r16                ; @0x7d6
	mov_s	%r12,0                  ; @0x7d8
	ld	%r2,[%r25,-8]           ; @0x7da
	ld_s	%r3,[%r25,0]            ; @0x7de
	std	%r2,[%r19,prof_inter_vr_compute+8-prof_dma] ; @0x7e0
.LBB0_98:                               ; %for.body.i120.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_97 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x7e4
	sr	%r12,[0x256]            ; @0x7e4
	add_s	%r0,%r12,1              ; @0x7e8
	lr	%r2,[0x250]             ; @0x7ea
	lr	%r3,[0x251]             ; @0x7ee
	add_s	%r12,%r12,2             ; @0x7f2
	std.ab	%r2,[%r1,16]            ; @0x7f4
	sr	%r0,[0x256]             ; @0x7f8
	lr	%r2,[0x250]             ; @0x7fc
	lr	%r3,[0x251]             ; @0x800
	brlo.d	%r12,4,.LBB0_98         ; @0x804
	std	%r2,[%r1,-8]            ; @0x808
;  BB#99:                               ; %prof_counters_start.exit121.i
                                        ;   in Loop: Header=BB0_97 Depth=3
	mov_s	%r0,0                   ; @0x80c
	mov_s	%r1,0                   ; @0x80e
	bl.d	gvml_mul_s16            ; @0x810
	mov_s	%r2,1                   ; @0x814
	mov_s	%r0,4                   ; @0x816
	mov_s	%r1,4                   ; @0x818
	bl.d	gvml_add_s16            ; @0x81a
	mov_s	%r2,0                   ; @0x81e
	ld	%r0,[%r25,-8]           ; @0x820
	ld_s	%r1,[%r25,0]            ; @0x824
	ldd	%r2,[%r19,prof_inter_vr_compute+8-prof_dma] ; @0x826
	sub.f	%r8,%r0,%r2             ; @0x82a
	ldd	%r4,[%r19,prof_inter_vr_compute+16-prof_dma] ; @0x82e
	ldd	%r6,[%r19,prof_inter_vr_compute+24-prof_dma] ; @0x832
	seths	%r0,%r6,%r8             ; @0x836
	sbc.f	%r9,%r1,%r3             ; @0x83a
	add.f	%r2,%r8,%r4             ; @0x83e
	seths	%r1,%r7,%r9             ; @0x842
	mov_s	%r15,0                  ; @0x846
	adc.f	%r3,%r9,%r5             ; @0x848
	cmp	%r9,%r7                 ; @0x84c
	mov.eq	%r1,%r0                 ; @0x850
	brne.d	%r1,0,.LBB0_101         ; @0x854
	std	%r2,[%r19,prof_inter_vr_compute+16-prof_dma] ; @0x858
;  BB#100:                              ; %if.then.i129.i
                                        ;   in Loop: Header=BB0_97 Depth=3
	std	%r8,[%r19,prof_inter_vr_compute+24-prof_dma] ; @0x85c
.LBB0_101:                              ; %for.body.i145.i.preheader
                                        ;   in Loop: Header=BB0_97 Depth=3
                                        ; @0x860
	add1	%r14,%r14,64/2          ; @0x860
	mov	%lp_count,4             ; @0x864
	mov_s	%r13,%r21               ; @0x868
	lp	.LZD3                   ; @0x86a
.LBB0_102:                              ; %for.body.i145.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ;       Parent Loop BB0_97 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x86e
	sr	%r15,[0x256]            ; @0x86e
	lr	%r0,[0x250]             ; @0x872
	lr	%r1,[0x251]             ; @0x876
	ldd	%r2,[%r13,32]           ; @0x87a
	sub.f	%r30,%r0,%r2            ; @0x87e
	ldd	%r4,[%r13,64]           ; @0x882
	ldd	%r6,[%r13,128]          ; @0x886
	mpyhu	%r0,%r30,%r30           ; @0x88a
	sbc.f	%blink,%r1,%r3          ; @0x88e
	add.f	%r58,%r30,%r4           ; @0x892
	mpy	%r1,%r30,%blink         ; @0x896
	add_s	%r0,%r0,%r1             ; @0x89a
	adc.f	%r59,%blink,%r5         ; @0x89c
	mpy	%r2,%r30,%r30           ; @0x8a0
	add.f	%r4,%r2,%r6             ; @0x8a4
	add_s	%r0,%r0,%r1             ; @0x8a8
	ldd	%r8,[%r13,96]           ; @0x8aa
	seths	%r3,%r8,%r30            ; @0x8ae
	adc.f	%r5,%r0,%r7             ; @0x8b2
	seths	%r12,%r9,%blink         ; @0x8b6
	cmp	%blink,%r9              ; @0x8ba
	mov.eq	%r12,%r3                ; @0x8be
	std	%r58,[%r13,64]          ; @0x8c2
	brne.d	%r12,0,.LBB0_104        ; @0x8c6
	std	%r4,[%r13,128]          ; @0x8ca
;  BB#103:                              ; %if.then11.i146.i
                                        ;   in Loop: Header=BB0_102 Depth=4
	std	%r30,[%r13,96]          ; @0x8ce
.LBB0_104:                              ; %for.inc.i149.i
                                        ;   in Loop: Header=BB0_102 Depth=4
                                        ; @0x8d2
	add_s	%r13,%r13,8             ; @0x8d2
	add_s	%r15,%r15,1             ; @0x8d4
.LZD3:                                  ; @0x8d6
	; ZD Loop End                   ; @0x8d6
;  BB#105:                              ; %prof_counters_end.exit150.i
                                        ;   in Loop: Header=BB0_97 Depth=3
	ld	%r0,[%r19,prof_inter_vr_compute+4-prof_dma] ; @0x8d6
	ld_s	%r1,[%r21,0]            ; @0x8da
	add.f	%r1,%r1,1               ; @0x8dc
	add_s	%r24,%r24,1             ; @0x8e0
	add_s	%r17,%r17,1             ; @0x8e2
	adc.f	%r0,%r0,0               ; @0x8e4
	cmp	%r24,256                ; @0x8e8
	st	%r1,[%r21,0]            ; @0x8ec
	bcs.d	.LBB0_97                ; @0x8f0
	st	%r0,[%r19,prof_inter_vr_compute+4-prof_dma] ; @0x8f4
;  BB#106:                              ; %for.cond.cleanup55.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	ld	%r13,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x8f8
	ld	%r15,[%sp,248]          ; 4-byte Folded Reload
                                        ; @0x8fc
	ld	%r0,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x900
	add_s	%r15,%r15,1             ; @0x904
	add_s	%r13,%r13,16384         ; @0x906
	cmp_s	%r15,4                  ; @0x90c
	bcs.d	.LBB0_68                ; @0x90e
	add	%r23,%r23,%r0           ; @0x912
;  BB#107:                              ; %for.cond.cleanup22.i
                                        ;   in Loop: Header=BB0_67 Depth=1
	ld	%r2,[%r25,-8]           ; @0x916
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x91a
	mov_s	%r12,0                  ; @0x91e
	ld_s	%r3,[%r25,0]            ; @0x920
	std	%r2,[%r19,8]            ; @0x922
.LBB0_108:                              ; %for.body.i74.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x926
	sr	%r12,[0x256]            ; @0x926
	add_s	%r0,%r12,1              ; @0x92a
	lr	%r2,[0x250]             ; @0x92c
	lr	%r3,[0x251]             ; @0x930
	add_s	%r12,%r12,2             ; @0x934
	std.ab	%r2,[%r1,16]            ; @0x936
	sr	%r0,[0x256]             ; @0x93a
	lr	%r2,[0x250]             ; @0x93e
	lr	%r3,[0x251]             ; @0x942
	brlo.d	%r12,4,.LBB0_108        ; @0x946
	std	%r2,[%r1,-8]            ; @0x94a
;  BB#109:                              ; %prof_counters_start.exit75.i
                                        ;   in Loop: Header=BB0_67 Depth=1
	ld	%r15,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x94e
	and	%r14,%r15,1             ; @0x952
	mov_s	%r1,4                   ; @0x956
	bl.d	gvml_store_16           ; @0x958
	mov_s	%r0,%r14                ; @0x95c
	asl	%r0,%r15,16             ; @0x95e
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x962
	add_s	%r0,%r1,%r0             ; @0x966
	bl.d	async_direct_dma_l1_to_l4_32k ; @0x968
	mov_s	%r1,%r14                ; @0x96c
	ld	%r0,[%r25,-8]           ; @0x96e
	ld_s	%r1,[%r25,0]            ; @0x972
	ldd	%r2,[%r19,8]            ; @0x974
	sub.f	%r8,%r0,%r2             ; @0x978
	ldd	%r4,[%r19,16]           ; @0x97c
	ldd	%r6,[%r19,24]           ; @0x980
	seths	%r0,%r6,%r8             ; @0x984
	sbc.f	%r9,%r1,%r3             ; @0x988
	add.f	%r2,%r8,%r4             ; @0x98c
	seths	%r1,%r7,%r9             ; @0x990
	adc.f	%r3,%r9,%r5             ; @0x994
	cmp	%r9,%r7                 ; @0x998
	mov.eq	%r1,%r0                 ; @0x99c
	brne.d	%r1,0,.LBB0_111         ; @0x9a0
	std	%r2,[%r19,16]           ; @0x9a4
;  BB#110:                              ; %if.then.i83.i
                                        ;   in Loop: Header=BB0_67 Depth=1
	std	%r8,[%r19,24]           ; @0x9a8
.LBB0_111:                              ; %for.body.i99.i.preheader
                                        ;   in Loop: Header=BB0_67 Depth=1
                                        ; @0x9ac
	mov	%lp_count,4             ; @0x9ac
	mov_s	%r11,0                  ; @0x9b0
	mov_s	%r14,%r19               ; @0x9b2
	lp	.LZD4                   ; @0x9b4
.LBB0_112:                              ; %for.body.i99.i
                                        ;   Parent Loop BB0_67 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x9b8
	sr	%r11,[0x256]            ; @0x9b8
	lr	%r0,[0x250]             ; @0x9bc
	lr	%r1,[0x251]             ; @0x9c0
	ldd	%r2,[%r14,32]           ; @0x9c4
	sub.f	%r30,%r0,%r2            ; @0x9c8
	ldd	%r4,[%r14,64]           ; @0x9cc
	ldd	%r6,[%r14,128]          ; @0x9d0
	mpyhu	%r0,%r30,%r30           ; @0x9d4
	sbc.f	%blink,%r1,%r3          ; @0x9d8
	add.f	%r58,%r30,%r4           ; @0x9dc
	mpy	%r1,%r30,%blink         ; @0x9e0
	add_s	%r0,%r0,%r1             ; @0x9e4
	adc.f	%r59,%blink,%r5         ; @0x9e6
	mpy	%r2,%r30,%r30           ; @0x9ea
	add.f	%r4,%r2,%r6             ; @0x9ee
	add_s	%r0,%r0,%r1             ; @0x9f2
	ldd	%r8,[%r14,96]           ; @0x9f4
	seths	%r3,%r8,%r30            ; @0x9f8
	adc.f	%r5,%r0,%r7             ; @0x9fc
	seths	%r12,%r9,%blink         ; @0xa00
	cmp	%blink,%r9              ; @0xa04
	mov.eq	%r12,%r3                ; @0xa08
	std	%r58,[%r14,64]          ; @0xa0c
	brne.d	%r12,0,.LBB0_114        ; @0xa10
	std	%r4,[%r14,128]          ; @0xa14
;  BB#113:                              ; %if.then11.i100.i
                                        ;   in Loop: Header=BB0_112 Depth=2
	std	%r30,[%r14,96]          ; @0xa18
.LBB0_114:                              ; %for.inc.i103.i
                                        ;   in Loop: Header=BB0_112 Depth=2
                                        ; @0xa1c
	add_s	%r14,%r14,8             ; @0xa1c
	add_s	%r11,%r11,1             ; @0xa1e
.LZD4:                                  ; @0xa20
	; ZD Loop End                   ; @0xa20
;  BB#115:                              ; %prof_counters_end.exit104.i
                                        ;   in Loop: Header=BB0_67 Depth=1
	ldd	%r2,[%r19,0]            ; @0xa20
	add.f	%r0,%r2,1               ; @0xa24
	ld	%r12,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0xa28
	add_s	%r12,%r12,1             ; @0xa2c
	st	%r12,[%sp,232]          ; 4-byte Folded Spill
                                        ; @0xa2e
	adc.f	%r1,%r3,0               ; @0xa32
	cmp_s	%r12,32                 ; @0xa36
	bcs.d	.LBB0_67                ; @0xa38
	std	%r0,[%r19,0]            ; @0xa3c
;  BB#116:                              ; %for.cond.cleanup16.i
	ld	%r0,[%r25,-8]           ; @0xa40
	ld_s	%r1,[%r25,0]            ; @0xa44
	ldd	%r2,[%r19,prof_total+8-prof_dma] ; @0xa46
	sub.f	%r8,%r0,%r2             ; @0xa4a
	ldd	%r4,[%r19,prof_total+16-prof_dma] ; @0xa4e
	ldd	%r6,[%r19,prof_total+24-prof_dma] ; @0xa52
	seths	%r0,%r6,%r8             ; @0xa56
	sbc.f	%r9,%r1,%r3             ; @0xa5a
	add.f	%r2,%r8,%r4             ; @0xa5e
	seths	%r1,%r7,%r9             ; @0xa62
	adc.f	%r3,%r9,%r5             ; @0xa66
	cmp	%r9,%r7                 ; @0xa6a
	mov.eq	%r1,%r0                 ; @0xa6e
	std	%r2,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0xa72
	brne.d	%r1,0,.LBB0_118         ; @0xa76
	std	%r2,[%r19,prof_total+16-prof_dma] ; @0xa7a
;  BB#117:                              ; %if.then.i39.i
	std	%r8,[%r19,prof_total+24-prof_dma] ; @0xa7e
.LBB0_118:                              ; %for.body.i55.i.preheader
                                        ; @0xa82
	ld	%r14,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0xa82
	mov	%lp_count,4             ; @0xa86
	mov_s	%r15,0                  ; @0xa8a
	lp	.LZD0                   ; @0xa8c
.LBB0_119:                              ; %for.body.i55.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa90
	sr	%r15,[0x256]            ; @0xa90
	lr	%r0,[0x250]             ; @0xa94
	lr	%r1,[0x251]             ; @0xa98
	ldd	%r2,[%r14,32]           ; @0xa9c
	sub.f	%r30,%r0,%r2            ; @0xaa0
	ldd	%r4,[%r14,64]           ; @0xaa4
	ldd	%r6,[%r14,128]          ; @0xaa8
	mpyhu	%r0,%r30,%r30           ; @0xaac
	sbc.f	%blink,%r1,%r3          ; @0xab0
	add.f	%r58,%r30,%r4           ; @0xab4
	mpy	%r1,%r30,%blink         ; @0xab8
	add_s	%r0,%r0,%r1             ; @0xabc
	adc.f	%r59,%blink,%r5         ; @0xabe
	mpy	%r2,%r30,%r30           ; @0xac2
	add.f	%r4,%r2,%r6             ; @0xac6
	add_s	%r0,%r0,%r1             ; @0xaca
	ldd	%r8,[%r14,96]           ; @0xacc
	seths	%r3,%r8,%r30            ; @0xad0
	adc.f	%r5,%r0,%r7             ; @0xad4
	seths	%r12,%r9,%blink         ; @0xad8
	cmp	%blink,%r9              ; @0xadc
	mov.eq	%r12,%r3                ; @0xae0
	std	%r58,[%r14,64]          ; @0xae4
	brne.d	%r12,0,.LBB0_121        ; @0xae8
	std	%r4,[%r14,128]          ; @0xaec
;  BB#120:                              ; %if.then11.i56.i
                                        ;   in Loop: Header=BB0_119 Depth=1
	std	%r30,[%r14,96]          ; @0xaf0
.LBB0_121:                              ; %for.inc.i59.i
                                        ;   in Loop: Header=BB0_119 Depth=1
                                        ; @0xaf4
	add_s	%r14,%r14,8             ; @0xaf4
	add_s	%r15,%r15,1             ; @0xaf6
.LZD0:                                  ; @0xaf8
	; ZD Loop End                   ; @0xaf8
;  BB#122:                              ; %binary_matmul.exit
	ldd	%r2,[%r19,prof_total-prof_dma] ; @0xaf8
	add.f	%r20,%r2,1              ; @0xafc
	ldd	%r16,[%r19,prof_total+64-prof_dma] ; @0xb00
	mov_s	%r0,%r16                ; @0xb04
	mov_s	%r1,%r17                ; @0xb06
	adc.f	%r21,%r3,0              ; @0xb08
	bl.d	_mwdfltullbs_           ; @0xb0c
	std	%r20,[%r19,prof_total-prof_dma] ; @0xb10
	mov_s	%r13,0x408f4000         ; @0xb14
	mov_s	%r2,0                   ; @0xb1a
	bl.d	_mwdmul_                ; @0xb1c
	mov_s	%r3,%r13                ; @0xb20
	mov_s	%r3,0x407f4000          ; @0xb22
	bl.d	_mwddiv_                ; @0xb28
	mov_s	%r2,0                   ; @0xb2c
	mov_s	%r2,0                   ; @0xb2e
	bl.d	_mwddiv_                ; @0xb30
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0xb34
	bl	_mwdtruncullbs_         ; @0xb38
	mov_s	%r14,.L.str.10          ; @0xb3c
	ldd	%r4,[%r19,prof_total+80-prof_dma] ; @0xb42
	ldd	%r6,[%r19,prof_total+88-prof_dma] ; @0xb46
	ldd	%r2,[%r19,prof_total+72-prof_dma] ; @0xb4a
	std	%r4,[%sp,40]            ; @0xb4e
	mov_s	%r4,%r14                ; @0xb52
	add	%r59,%r14,.L.str.3-.L.str.10 ; @0xb54
	ldd	%r8,[%sp,236]           ; 8-byte Folded Reload
                                        ; @0xb58
	mov_s	%r12,%r7                ; @0xb5c
	mov_s	%r23,%r6                ; @0xb5e
	mov_s	%r25,%r2                ; @0xb60
	add	%r22,%r14,.L.str.6-.L.str.10 ; @0xb62
	add	%r24,%r14,.L.str.4-.L.str.10 ; @0xb66
	mov_s	%r6,%r21                ; @0xb6a
	mov_s	%r7,%r8                 ; @0xb6c
	add3	%r21,%r4,(.L.str.19-.L.str.10)/8 ; @0xb6e
	add	%r15,%r14,.L.str.5-.L.str.10 ; @0xb72
	add2	%fp,%r14,(.L.str.18-.L.str.10)/4 ; @0xb76
	mov_s	%r14,%r3                ; @0xb7a
	mov	%r3,%r59                ; @0xb7c
	mov_s	%r2,%r9                 ; @0xb80
	add2	%r18,%r4,(.L__func__.prof_counters_print_simple-.L.str.10)/4 ; @0xb82
	std	%r6,[%sp,0]             ; @0xb86
	std	%r0,[%sp,64]            ; @0xb8a
	add	%r6,%r4,.L.str.11-.L.str.10 ; @0xb8e
	std	%r2,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0xb92
	std	%r2,[%sp,8]             ; @0xb96
	mov_s	%r0,%fp                 ; @0xb9a
	mov_s	%r1,207                 ; @0xb9c
	mov_s	%r2,%r18                ; @0xb9e
	mov_s	%r3,3                   ; @0xba0
	mov_s	%r4,0                   ; @0xba2
	mov_s	%r5,%r21                ; @0xba4
	mov_s	%r7,%r20                ; @0xba6
	mov	%r13,500                ; @0xba8
	std	%r12,[%sp,56]           ; @0xbac

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbb0

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xbb4

	std	%r24,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xbb8

	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; @0xbbc
	std	%r16,[%sp,16]           ; @0xbc0
	ldd	%r16,[%r19,64]          ; @0xbc4
	mov_s	%r0,%r16                ; @0xbc8
	bl.d	_mwdfltullbs_           ; @0xbca
	mov_s	%r1,%r17                ; @0xbce
	mov_s	%r14,0x408f4000         ; @0xbd0
	mov_s	%r2,0                   ; @0xbd6
	bl.d	_mwdmul_                ; @0xbd8
	mov_s	%r3,%r14                ; @0xbdc
	mov_s	%r3,0x407f4000          ; @0xbde
	bl.d	_mwddiv_                ; @0xbe4
	mov_s	%r2,0                   ; @0xbe8
	mov_s	%r2,0                   ; @0xbea
	bl.d	_mwddiv_                ; @0xbec
	mov_s	%r3,%r14                ; @0xbf0
	bl	_mwdtruncullbs_         ; @0xbf2
	ldd	%r4,[%r19,72]           ; @0xbf6
	ldd	%r8,[%r19,0]            ; @0xbfa
	ldd	%r2,[%r19,16]           ; @0xbfe
	ldd	%r6,[%r19,80]           ; @0xc02
	ldd	%r58,[%r19,88]          ; @0xc06
	mov_s	%r14,%r5                ; @0xc0a
	mov_s	%r25,%r4                ; @0xc0c
	std	%r6,[%sp,40]            ; @0xc0e
	mov_s	%r7,%r2                 ; @0xc12
	mov_s	%r6,%r9                 ; @0xc14
	mov_s	%r4,%r3                 ; @0xc16
	ld	%r5,[%sp,256]           ; 8-byte Folded Reload
                                        ; @0xc18
	std	%r6,[%sp,0]             ; @0xc1c
	std	%r0,[%sp,64]            ; @0xc20
	std	%r4,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0xc24
	std	%r4,[%sp,8]             ; @0xc28
	mov_s	%r6,.L.str.12           ; @0xc2c
	mov_s	%r0,%fp                 ; @0xc32
	mov_s	%r1,207                 ; @0xc34
	mov_s	%r2,%r18                ; @0xc36
	mov_s	%r3,3                   ; @0xc38
	mov_s	%r4,0                   ; @0xc3a
	mov_s	%r5,%r21                ; @0xc3c
	mov_s	%r7,%r8                 ; @0xc3e
	mov	%r12,%r59               ; @0xc40
	mov	%r23,%r58               ; @0xc44
	std	%r16,[%sp,16]           ; @0xc48
	std	%r12,[%sp,56]           ; @0xc4c

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc50

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc54

	std	%r24,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xc58

	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; @0xc5c
	st	%fp,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0xc60
	mov_s	%r20,prof_intra_vr_compute ; @0xc64
	ldd	%r16,[%r20,prof_intra_vr_mv+64-prof_intra_vr_compute] ; @0xc6a
	mov_s	%r0,%r16                ; @0xc6e
	bl.d	_mwdfltullbs_           ; @0xc70
	mov_s	%r1,%r17                ; @0xc74
	mov_s	%r14,0x408f4000         ; @0xc76
	mov_s	%r2,0                   ; @0xc7c
	bl.d	_mwdmul_                ; @0xc7e
	mov_s	%r3,%r14                ; @0xc82
	mov_s	%r3,0x407f4000          ; @0xc84
	bl.d	_mwddiv_                ; @0xc8a
	mov_s	%r2,0                   ; @0xc8e
	mov_s	%r2,0                   ; @0xc90
	bl.d	_mwddiv_                ; @0xc92
	mov_s	%r3,%r14                ; @0xc96
	bl	_mwdtruncullbs_         ; @0xc98
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xc9c
	ldd	%r4,[%r20,prof_intra_vr_mv+16-prof_intra_vr_compute] ; @0xca0
	mov_s	%r3,%r4                 ; @0xca4
	ld	%r7,[%r2,0]             ; @0xca6
	ld	%r2,[%r20,prof_intra_vr_mv+4-prof_intra_vr_compute] ; @0xcaa
	ldd	%r8,[%r20,prof_intra_vr_mv+72-prof_intra_vr_compute] ; @0xcae
	ldd	%r30,[%r20,prof_intra_vr_mv+88-prof_intra_vr_compute] ; @0xcb2
	ldd	%r58,[%r20,prof_intra_vr_mv+80-prof_intra_vr_compute] ; @0xcb6
	std	%r2,[%sp,0]             ; @0xcba
	mov_s	%r2,%r5                 ; @0xcbe
	ld	%r3,[%sp,256]           ; 8-byte Folded Reload
                                        ; @0xcc0
	std	%r0,[%sp,64]            ; @0xcc4
	mov_s	%r0,%fp                 ; @0xcc8
	std	%r2,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0xcca
	std	%r2,[%sp,8]             ; @0xcce
	mov_s	%r6,.L.str.13           ; @0xcd2
	mov_s	%r1,207                 ; @0xcd8
	mov_s	%r2,%r18                ; @0xcda
	mov_s	%r3,3                   ; @0xcdc
	mov_s	%r4,0                   ; @0xcde
	mov_s	%r5,%r21                ; @0xce0
	mov_s	%r12,%blink             ; @0xce2
	mov	%r23,%r30               ; @0xce4
	mov_s	%r14,%r9                ; @0xce8
	mov_s	%r25,%r8                ; @0xcea
	std	%r58,[%sp,40]           ; @0xcec
	std	%r16,[%sp,16]           ; @0xcf0
	std	%r12,[%sp,56]           ; @0xcf4

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xcf8

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xcfc

	std	%r24,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xd00

	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; @0xd04
	mov_s	%fp,%r18                ; @0xd08
	ldd	%r16,[%r20,64]          ; @0xd0a
	mov_s	%r0,%r16                ; @0xd0e
	bl.d	_mwdfltullbs_           ; @0xd10
	mov_s	%r1,%r17                ; @0xd14
	mov_s	%r14,0x408f4000         ; @0xd16
	mov_s	%r2,0                   ; @0xd1c
	bl.d	_mwdmul_                ; @0xd1e
	mov_s	%r3,%r14                ; @0xd22
	mov_s	%r3,0x407f4000          ; @0xd24
	bl.d	_mwddiv_                ; @0xd2a
	mov_s	%r2,0                   ; @0xd2e
	mov_s	%r2,0                   ; @0xd30
	bl.d	_mwddiv_                ; @0xd32
	mov_s	%r3,%r14                ; @0xd36
	bl	_mwdtruncullbs_         ; @0xd38
	ldd	%r2,[%r20,16]           ; @0xd3c
	ldd	%r6,[%r20,80]           ; @0xd40
	ldd	%r4,[%r20,72]           ; @0xd44
	ldd	%r58,[%r20,88]          ; @0xd48
	ldd	%r8,[%r20,0]            ; @0xd4c
	std	%r6,[%sp,40]            ; @0xd50
	std	%r0,[%sp,64]            ; @0xd54
	mov_s	%r7,%r2                 ; @0xd58
	mov_s	%r2,.L.str.10           ; @0xd5a
	ld	%r0,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xd60
	mov_s	%r14,%r5                ; @0xd64
	mov_s	%r25,%r4                ; @0xd66
	mov_s	%r6,%r9                 ; @0xd68
	mov_s	%r4,%r3                 ; @0xd6a
	ld	%r5,[%sp,256]           ; 8-byte Folded Reload
                                        ; @0xd6c
	std	%r6,[%sp,0]             ; @0xd70
	add1	%r6,%r2,(.L.str.14-.L.str.10)/2 ; @0xd74
	std	%r4,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0xd78
	std	%r4,[%sp,8]             ; @0xd7c
	mov_s	%r1,207                 ; @0xd80
	mov_s	%r2,%r18                ; @0xd82
	mov_s	%r3,3                   ; @0xd84
	mov_s	%r4,0                   ; @0xd86
	mov_s	%r5,%r21                ; @0xd88
	mov_s	%r7,%r8                 ; @0xd8a
	mov	%r12,%r59               ; @0xd8c
	mov	%r23,%r58               ; @0xd90
	std	%r16,[%sp,16]           ; @0xd94
	std	%r12,[%sp,56]           ; @0xd98

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd9c

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xda0

	std	%r24,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xda4

	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; @0xda8
	st	%r21,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0xdac
	ldd	%r16,[%r19,prof_inter_vr_compute+64-prof_dma] ; @0xdb0
	mov_s	%r0,%r16                ; @0xdb4
	bl.d	_mwdfltullbs_           ; @0xdb6
	mov_s	%r1,%r17                ; @0xdba
	mov_s	%r14,0x408f4000         ; @0xdbc
	mov_s	%r2,0                   ; @0xdc2
	bl.d	_mwdmul_                ; @0xdc4
	mov_s	%r3,%r14                ; @0xdc8
	mov_s	%r3,0x407f4000          ; @0xdca
	bl.d	_mwddiv_                ; @0xdd0
	mov_s	%r2,0                   ; @0xdd4
	mov_s	%r2,0                   ; @0xdd6
	bl.d	_mwddiv_                ; @0xdd8
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xddc
	bl	_mwdtruncullbs_         ; @0xde0
	ldd	%r4,[%r19,prof_inter_vr_compute+16-prof_dma] ; @0xde4
	ld	%r7,[%r19,prof_inter_vr_compute-prof_dma] ; @0xde8
	mov_s	%r3,%r4                 ; @0xdec
	ld	%r2,[%r19,prof_inter_vr_compute+4-prof_dma] ; @0xdee
	ldd	%r8,[%r19,prof_inter_vr_compute+72-prof_dma] ; @0xdf2
	ldd	%r30,[%r19,prof_inter_vr_compute+88-prof_dma] ; @0xdf6
	ldd	%r58,[%r19,prof_inter_vr_compute+80-prof_dma] ; @0xdfa
	std	%r2,[%sp,0]             ; @0xdfe
	mov_s	%r2,%r5                 ; @0xe02
	ld	%r3,[%sp,256]           ; 8-byte Folded Reload
                                        ; @0xe04
	ld	%r18,[%sp,248]          ; 4-byte Folded Reload
                                        ; @0xe08
	std	%r0,[%sp,64]            ; @0xe0c
	std	%r2,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0xe10
	std	%r2,[%sp,8]             ; @0xe14
	mov_s	%r6,.L.str.15           ; @0xe18
	mov_s	%r0,%r18                ; @0xe1e
	mov_s	%r1,207                 ; @0xe20
	mov_s	%r2,%fp                 ; @0xe22
	mov_s	%r3,3                   ; @0xe24
	mov_s	%r4,0                   ; @0xe26
	mov_s	%r5,%r21                ; @0xe28
	mov_s	%r12,%blink             ; @0xe2a
	mov	%r23,%r30               ; @0xe2c
	mov_s	%r14,%r9                ; @0xe30
	mov_s	%r25,%r8                ; @0xe32
	std	%r58,[%sp,40]           ; @0xe34
	std	%r16,[%sp,16]           ; @0xe38
	std	%r12,[%sp,56]           ; @0xe3c

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xe40

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xe44


	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; kill: %R25<kill>
                                        ; @0xe48
	std	%r24,[%sp,24]           ; @0xe4c
	ldd	%r16,[%r20,prof_lookup+64-prof_intra_vr_compute] ; @0xe50
	mov_s	%r0,%r16                ; @0xe54
	bl.d	_mwdfltullbs_           ; @0xe56
	mov_s	%r1,%r17                ; @0xe5a
	mov_s	%r14,0x408f4000         ; @0xe5c
	mov_s	%r2,0                   ; @0xe62
	bl.d	_mwdmul_                ; @0xe64
	mov_s	%r3,%r14                ; @0xe68
	mov_s	%r3,0x407f4000          ; @0xe6a
	bl.d	_mwddiv_                ; @0xe70
	mov_s	%r2,0                   ; @0xe74
	mov_s	%r2,0                   ; @0xe76
	bl.d	_mwddiv_                ; @0xe78
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xe7c
	bl	_mwdtruncullbs_         ; @0xe80
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xe84
	ldd	%r4,[%r20,prof_lookup+16-prof_intra_vr_compute] ; @0xe88
	ldd	%r8,[%r20,prof_lookup+72-prof_intra_vr_compute] ; @0xe8c
	ld	%r7,[%r2,0]             ; @0xe90
	ldd	%r30,[%r20,prof_lookup+88-prof_intra_vr_compute] ; @0xe94
	ld	%r2,[%r20,prof_lookup+4-prof_intra_vr_compute] ; @0xe98
	ldd	%r58,[%r20,prof_lookup+80-prof_intra_vr_compute] ; @0xe9c
	mov_s	%r20,%r5                ; @0xea0
	ld	%r21,[%sp,256]          ; 8-byte Folded Reload
                                        ; @0xea2
	mov_s	%r3,%r4                 ; @0xea6
	std	%r0,[%sp,64]            ; @0xea8
	mov_s	%r0,%r18                ; @0xeac
	ld	%r18,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xeae
	std	%r20,[%sp,8]            ; @0xeb2

	mov_s	%r20,.L.str.10          ; kill: %R20<kill>
                                        ; @0xeb6
	std	%r2,[%sp,0]             ; @0xebc
	add	%r6,%r20,.L.str.16-.L.str.10 ; @0xec0
	mov_s	%r1,207                 ; @0xec4
	mov_s	%r2,%fp                 ; @0xec6
	mov_s	%r3,3                   ; @0xec8
	mov_s	%r4,0                   ; @0xeca
	mov_s	%r5,%r18                ; @0xecc
	mov_s	%r12,%blink             ; @0xece
	mov	%r23,%r30               ; @0xed0
	mov_s	%r14,%r9                ; @0xed4
	mov_s	%r25,%r8                ; @0xed6
	std	%r58,[%sp,40]           ; @0xed8
	std	%r16,[%sp,16]           ; @0xedc
	std	%r12,[%sp,56]           ; @0xee0

	std	%r22,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xee4

	std	%r14,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xee8


	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; kill: %R25<kill>
                                        ; @0xeec
	std	%r24,[%sp,24]           ; @0xef0
	ldd	%r16,[%r19,prof_duplicate+64-prof_dma] ; @0xef4
	mov_s	%r0,%r16                ; @0xef8
	bl.d	_mwdfltullbs_           ; @0xefa
	mov_s	%r1,%r17                ; @0xefe
	mov_s	%r14,0x408f4000         ; @0xf00
	mov_s	%r2,0                   ; @0xf06
	bl.d	_mwdmul_                ; @0xf08
	mov_s	%r3,%r14                ; @0xf0c
	mov_s	%r3,0x407f4000          ; @0xf0e
	bl.d	_mwddiv_                ; @0xf14
	mov_s	%r2,0                   ; @0xf18
	mov_s	%r2,0                   ; @0xf1a
	bl.d	_mwddiv_                ; @0xf1c
	mov_s	%r3,%r14                ; @0xf20
	bl	_mwdtruncullbs_         ; @0xf22
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xf26
	ldd	%r8,[%r19,prof_duplicate+72-prof_dma] ; @0xf2a
	ldd	%r30,[%r19,prof_duplicate+88-prof_dma] ; @0xf2e
	ld	%r7,[%r2,0]             ; @0xf32
	ldd	%r4,[%r19,prof_duplicate+16-prof_dma] ; @0xf36
	ld	%r2,[%r19,prof_duplicate+4-prof_dma] ; @0xf3a
	ldd	%r58,[%r19,prof_duplicate+80-prof_dma] ; @0xf3e
	std	%r0,[%sp,64]            ; @0xf42
	ld	%r0,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xf46
	mov_s	%r3,%r4                 ; @0xf4a
	std	%r2,[%sp,0]             ; @0xf4c
	add1	%r6,%r20,(.L.str.17-.L.str.10)/2 ; @0xf50
	mov_s	%r20,%r5                ; @0xf54
	mov_s	%r1,207                 ; @0xf56
	mov_s	%r2,%fp                 ; @0xf58
	mov_s	%r3,3                   ; @0xf5a
	mov_s	%r4,0                   ; @0xf5c
	mov_s	%r5,%r18                ; @0xf5e
	mov_s	%r12,%blink             ; @0xf60
	mov	%r23,%r30               ; @0xf62
	mov_s	%r14,%r9                ; @0xf66
	mov_s	%r25,%r8                ; @0xf68
	std	%r12,[%sp,56]           ; @0xf6a
	std	%r22,[%sp,48]           ; @0xf6e
	std	%r58,[%sp,40]           ; @0xf72
	std	%r14,[%sp,32]           ; @0xf76
	std	%r24,[%sp,24]           ; @0xf7a
	std	%r16,[%sp,16]           ; @0xf7e
	bl.d	_gsi_log                ; @0xf82
	std	%r20,[%sp,8]            ; @0xf86
	mov_s	%r0,0                   ; @0xf8a
	.cfa_remember_state             ; @0xf8c
	add_s	%sp,%sp,72              ; @0xf8c
	.cfa_pop	72              ; @0xf8e
	ld	%blink,[%sp,56]         ; @0xf8e
	.cfa_restore	{%blink}        ; @0xf92
	ld	%fp,[%sp,52]            ; @0xf92
	.cfa_restore	{%fp}           ; @0xf96
	ldd	%r24,[%sp,44]           ; @0xf96
	.cfa_restore	{%r25}          ; @0xf9a
	.cfa_restore	{%r24}          ; @0xf9a
	ldd	%r22,[%sp,36]           ; @0xf9a
	.cfa_restore	{%r23}          ; @0xf9e
	.cfa_restore	{%r22}          ; @0xf9e
	ldd	%r20,[%sp,28]           ; @0xf9e
	.cfa_restore	{%r21}          ; @0xfa2
	.cfa_restore	{%r20}          ; @0xfa2
	ldd	%r18,[%sp,20]           ; @0xfa2
	.cfa_restore	{%r19}          ; @0xfa6
	.cfa_restore	{%r18}          ; @0xfa6
	ldd	%r16,[%sp,12]           ; @0xfa6
	.cfa_restore	{%r17}          ; @0xfaa
	.cfa_restore	{%r16}          ; @0xfaa
	ldd	%r14,[%sp,4]            ; @0xfaa
	.cfa_restore	{%r15}          ; @0xfae
	.cfa_restore	{%r14}          ; @0xfae
	.cfa_restore	{%r13}          ; @0xfae
	.cfa_pop	204             ; @0xfae
	j_s.d	[%blink]                ; @0xfae
	ld.ab	%r13,[%sp,204]          ; @0xfb0
	.cfa_restore_state              ; @0xfb4
.LBB0_123:                              ; %if.then45.i.i
                                        ; @0xfb4
	mov_s	%r4,.L.str.10           ; @0xfb4
	add	%r3,%r4,.L.str.9-.L.str.10 ; @0xfba
	add2	%r0,%r4,(.L.str.8-.L.str.10)/4 ; @0xfbe
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.10)/4 ; @0xfc2
	bl.d	_gsi_log_fatal          ; @0xfc6
	add3	%r5,%r4,(.L.str.7-.L.str.10)/8 ; @0xfca
.LBB0_124:                              ; %if.then80.i.i
                                        ; @0xfce
	mov_s	%r4,.L.str.10           ; @0xfce
	add	%r3,%r4,.L.str.9-.L.str.10 ; @0xfd4
	add2	%r0,%r4,(.L.str.8-.L.str.10)/4 ; @0xfd8
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.10)/4 ; @0xfdc
	bl.d	_gsi_log_fatal          ; @0xfe0
	add3	%r5,%r4,(.L.str.7-.L.str.10)/8 ; @0xfe4
	.cfa_ef
.Lfunc_end0:                            ; @0xfe8


