	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_lookup, 160
	.type	prof_lookup,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.11, 3
	.type	.L.str.11,@object
	.size	.L.str.13, 4
	.type	.L.str.13,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.10, 6
	.type	.L.str.10,@object
	.size	.L.str.12, 6
	.type	.L.str.12,@object
	.size	.L.str.17, 7
	.type	.L.str.17,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.14, 12
	.type	.L.str.14,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.15, 17
	.type	.L.str.15,@object
	.size	.L.str.16, 17
	.type	.L.str.16,@object
	.size	.L.str.18, 26
	.type	.L.str.18,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L__func__.gal_fast_l2dma_mem_to_l2_start, 31
	.type	.L__func__.gal_fast_l2dma_mem_to_l2_start,@object
	.size	.L.str.9, 46
	.type	.L.str.9,@object
	.size	.L.str.2, 66
	.type	.L.str.2,@object
	.size	.L.str.8, 96
	.type	.L.str.8,@object
	.size	.L.str.19, 97
	.type	.L.str.19,@object
	.no_dead_strip	apu_kernel_task
	.no_dead_strip	apu_kernel_task__name
	.type	apu_kernel_task,@function
	.size	apu_kernel_task, .Lfunc_end0-apu_kernel_task
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
prof_intra_vr_mv:                       ; @0x140
	.skip	160
	.align	4
prof_total:                             ; @0x1e0
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x280
	.skip	160
	.align	4
prof_lookup:                            ; @0x320
	.skip	160
	.align	4
arc_counters_str:                       ; @0x3c0
	.word	.L.str.4
	.word	.L.str.5
	.word	.L.str.6
	.word	.L.str.7
	.section	.rodata,"a",@progbits
	.align	4
.L.str.11:                              ; @0x0
	.asciz	"%s"
	.align	4
.L.str.13:                              ; @0x4
	.asciz	"dma"
	.align	4
.L.str.6:                               ; @0x8
	.asciz	"icm"
	.align	4
.L.str.7:                               ; @0xc
	.asciz	"dcm"
	.align	4
.L.str.1:                               ; @0x10
	.asciz	"INFO"
	.align	4
.L.str.4:                               ; @0x18
	.asciz	"crun"
	.align	4
.L.str.5:                               ; @0x20
	.asciz	"iall"
	.align	4
.L.str.10:                              ; @0x28
	.asciz	"FATAL"
	.align	4
.L.str.12:                              ; @0x30
	.asciz	"total"
	.align	4
.L.str.17:                              ; @0x38
	.asciz	"lookup"
	.align	4
.L.str.3:                               ; @0x40
	.asciz	"\nDone!\n"
	.align	4
.L.str:                                 ; @0x48
	.asciz	"../device.c"
	.align	4
.L.str.14:                              ; @0x54
	.asciz	"intra_vr_mv"
	.align	4
.L__func__.apu_kernel_task:             ; @0x60
	.asciz	"apu_kernel_task"
	.align	4
.L.str.15:                              ; @0x70
	.asciz	"intra_vr_compute"
	.align	4
.L.str.16:                              ; @0x84
	.asciz	"inter_vr_compute"
	.align	4
.L.str.18:                              ; @0x98
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xb4
	.asciz	"prof_counters_print_simple"
	.align	4
.L__func__.gal_fast_l2dma_mem_to_l2_start: ; @0xd0
	.asciz	"gal_fast_l2dma_mem_to_l2_start"
	.align	4
.L.str.9:                               ; @0xf0
	.asciz	"/usr/include/gsi/archs36/gsi/gal-fast-funcs.h"
	.align	4
.L.str.2:                               ; @0x120
	.asciz	"\nRunning Pheonix benchmark reverse index! 2:28 pm ET, 11/13/2024\n"
	.align	4
.L.str.8:                               ; @0x164
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.19:                              ; @0x1c4
	.asciz	"*** %16s - hits:%-8lluseu:%-13llu%4s:%-13llu%4s:%-13llu%4s:%-8llu%4s:%-13llumicrosec@%dMhz:%llu\n"
	.section	GSI_task_ep_names,"a",@progbits
	.align	4
apu_kernel_task__name:                  ; @0x0
	.asciz	"apu_kernel_task"
	.text
	.align	8
apu_kernel_task:                        ; @apu_kernel_task
                                        ; @0x0
	.cfa_bf	apu_kernel_task
;  BB#0:                                ; %entry
	sub	%sp,%sp,700             ; @0x0
	.cfa_push	700             ; @0x4
	st_s	%r13,[%sp,0]            ; @0x4
	.cfa_reg_offset	{%r13}, 0       ; @0x6
	std	%r14,[%sp,4]            ; @0x6
	.cfa_reg_offset	{%r14}, 4       ; @0xa
	.cfa_reg_offset	{%r15}, 8       ; @0xa
	std	%r16,[%sp,12]           ; @0xa
	.cfa_reg_offset	{%r16}, 12      ; @0xe
	.cfa_reg_offset	{%r17}, 16      ; @0xe
	std	%r18,[%sp,20]           ; @0xe
	.cfa_reg_offset	{%r18}, 20      ; @0x12
	.cfa_reg_offset	{%r19}, 24      ; @0x12
	std	%r20,[%sp,28]           ; @0x12
	.cfa_reg_offset	{%r20}, 28      ; @0x16
	.cfa_reg_offset	{%r21}, 32      ; @0x16
	std	%r22,[%sp,36]           ; @0x16
	.cfa_reg_offset	{%r22}, 36      ; @0x1a
	.cfa_reg_offset	{%r23}, 40      ; @0x1a
	std	%r24,[%sp,44]           ; @0x1a
	.cfa_reg_offset	{%r24}, 44      ; @0x1e
	.cfa_reg_offset	{%r25}, 48      ; @0x1e
	st	%fp,[%sp,52]            ; @0x1e
	.cfa_reg_offset	{%fp}, 52       ; @0x22
	st	%blink,[%sp,56]         ; @0x22
	.cfa_reg_offset	{%blink}, 56    ; @0x26
	sub_s	%sp,%sp,72              ; @0x26
	.cfa_push	72              ; @0x28
	mov_s	%r4,.L.str.11           ; @0x28
	add	%r12,%r4,.L.str.1-.L.str.11 ; @0x2e
	mov_s	%r23,%r0                ; @0x32
	mov_s	%r1,159                 ; @0x34
	mov_s	%r3,3                   ; @0x36
	add1	%r0,%r4,(.L.str-.L.str.11)/2 ; @0x38
	add1	%r2,%r4,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0x3c
	add3	%r5,%r4,(.L.str.2-.L.str.11)/8 ; @0x40
	mov_s	%r4,%r12                ; @0x44
	bl.d	_gsi_log                ; @0x46
	st	%r12,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x4a
	bl	gvml_init_once          ; @0x4e
	mov_s	%r25,0x10000            ; @0x52
	asl	%r0,%r25                ; @0x58
	bset	%r18,%r0,16             ; @0x5c
	asl	%r16,%r25,2             ; @0x60
	asl	%r21,%r25,3             ; @0x64
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x68
	bset	%r17,%r16,16            ; @0x6c
	bset	%r0,%r21,16             ; @0x70
	asl	%r19,%r18               ; @0x74
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x78
	bset	%r0,%r19,16             ; @0x7c
	asl	%fp,%r17                ; @0x80
	st	%r0,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x84
	bset	%r0,%fp,16              ; @0x88
	mov_s	%r22,0                  ; @0x8c
	mov_s	%r20,1                  ; @0x8e
	mov_s	%r14,0                  ; @0x90
	asl	%r24,%r18,2             ; @0x92
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x96
	bset	%r0,%r24,16             ; @0x9a
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x9e
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa2
	add	%r0,%sp,268             ; @0xa2
	sr	%r14,[0x256]            ; @0xaa
	sr	%r25,[0x255]            ; @0xae
	stb	0,[%r0,0]               ; @0xb2
	lr	%r0,[0xf6]              ; @0xb6
	cmp_s	%r0,%r25                ; @0xba
	bcs.d	.LBB0_28                ; @0xbc
	mov_s	%r15,0                  ; @0xc0
;  BB#2:                                ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xc2
	sr	%r22,[0x240]            ; @0xc8
	add	%r1,%sp,260             ; @0xcc
	add2_s	%r0,%r0,%r14            ; @0xd4
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xd6
	lr	%r0,[0x241]             ; @0xda
	st	%r0,[%sp,260]           ; @0xde
	lr	%r0,[0x242]             ; @0xe2
	st	%r0,[%sp,264]           ; @0xe6
	bl.d	strcmp                  ; @0xea
	mov_s	%r0,%r13                ; @0xee
	cmp_s	%r0,0                   ; @0xf0
	beq.d	.LBB0_28                ; @0xf2
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xf6
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xfa
	cmp_s	%r0,%r1                 ; @0xfe
	bcs.d	.LBB0_28                ; @0x100
	mov_s	%r15,1                  ; @0x104
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x106
	lr	%r0,[0x241]             ; @0x10a
	add	%r1,%sp,260             ; @0x10e
	st	%r0,[%sp,260]           ; @0x116
	lr	%r0,[0x242]             ; @0x11a
	st	%r0,[%sp,264]           ; @0x11e
	bl.d	strcmp                  ; @0x122
	mov_s	%r0,%r13                ; @0x126
	cmp_s	%r0,0                   ; @0x128
	beq	.LBB0_28                ; @0x12a
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x12e
	cmp_s	%r0,%r18                ; @0x132
	bcs.d	.LBB0_28                ; @0x134
	mov_s	%r15,2                  ; @0x138
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x13a
	lr	%r0,[0x241]             ; @0x13e
	add	%r1,%sp,260             ; @0x142
	st	%r0,[%sp,260]           ; @0x14a
	lr	%r0,[0x242]             ; @0x14e
	st	%r0,[%sp,264]           ; @0x152
	bl.d	strcmp                  ; @0x156
	mov_s	%r0,%r13                ; @0x15a
	cmp_s	%r0,0                   ; @0x15c
	beq	.LBB0_28                ; @0x15e
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x162
	cmp_s	%r0,%r16                ; @0x166
	bcs.d	.LBB0_28                ; @0x168
	mov_s	%r15,3                  ; @0x16c
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x16e
	lr	%r0,[0x241]             ; @0x172
	add	%r1,%sp,260             ; @0x176
	st	%r0,[%sp,260]           ; @0x17e
	lr	%r0,[0x242]             ; @0x182
	st	%r0,[%sp,264]           ; @0x186
	bl.d	strcmp                  ; @0x18a
	mov_s	%r0,%r13                ; @0x18e
	cmp_s	%r0,0                   ; @0x190
	beq_s	.LBB0_28                ; @0x192
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x194
	cmp_s	%r0,%r17                ; @0x198
	bcs.d	.LBB0_28                ; @0x19a
	mov_s	%r15,4                  ; @0x19e
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1a0
	lr	%r0,[0x241]             ; @0x1a4
	add	%r1,%sp,260             ; @0x1a8
	st	%r0,[%sp,260]           ; @0x1b0
	lr	%r0,[0x242]             ; @0x1b4
	st	%r0,[%sp,264]           ; @0x1b8
	bl.d	strcmp                  ; @0x1bc
	mov_s	%r0,%r13                ; @0x1c0
	cmp_s	%r0,0                   ; @0x1c2
	beq_s	.LBB0_28                ; @0x1c4
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1c6
	cmp_s	%r0,%r19                ; @0x1ca
	bcs.d	.LBB0_28                ; @0x1cc
	mov_s	%r15,5                  ; @0x1d0
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1d2
	lr	%r0,[0x241]             ; @0x1d6
	add	%r1,%sp,260             ; @0x1da
	st	%r0,[%sp,260]           ; @0x1e2
	lr	%r0,[0x242]             ; @0x1e6
	st	%r0,[%sp,264]           ; @0x1ea
	bl.d	strcmp                  ; @0x1ee
	mov_s	%r0,%r13                ; @0x1f2
	cmp_s	%r0,0                   ; @0x1f4
	beq_s	.LBB0_28                ; @0x1f6
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1f8
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x1fc
	cmp_s	%r0,%r1                 ; @0x200
	bcs.d	.LBB0_28                ; @0x202
	mov_s	%r15,6                  ; @0x206
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x208
	lr	%r0,[0x241]             ; @0x20c
	add	%r1,%sp,260             ; @0x210
	st	%r0,[%sp,260]           ; @0x218
	lr	%r0,[0x242]             ; @0x21c
	st	%r0,[%sp,264]           ; @0x220
	bl.d	strcmp                  ; @0x224
	mov_s	%r0,%r13                ; @0x228
	cmp_s	%r0,0                   ; @0x22a
	beq_s	.LBB0_28                ; @0x22c
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x22e
	cmp_s	%r0,%r21                ; @0x232
	bcs.d	.LBB0_28                ; @0x234
	mov_s	%r15,7                  ; @0x238
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x23a
	lr	%r0,[0x241]             ; @0x23e
	add	%r1,%sp,260             ; @0x242
	st	%r0,[%sp,260]           ; @0x24a
	lr	%r0,[0x242]             ; @0x24e
	st	%r0,[%sp,264]           ; @0x252
	bl.d	strcmp                  ; @0x256
	mov_s	%r0,%r13                ; @0x25a
	cmp_s	%r0,0                   ; @0x25c
	beq_s	.LBB0_28                ; @0x25e
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x260
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x264
	mov_s	%r15,8                  ; @0x268
	brlo	%r0,%r1,.LBB0_28        ; @0x26a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x26e
	lr	%r0,[0x241]             ; @0x272
	add	%r1,%sp,260             ; @0x276
	st	%r0,[%sp,260]           ; @0x27e
	lr	%r0,[0x242]             ; @0x282
	st	%r0,[%sp,264]           ; @0x286
	bl.d	strcmp                  ; @0x28a
	mov_s	%r0,%r13                ; @0x28e
	breq	%r0,0,.LBB0_28          ; @0x290
;  BB#19:                               ; %for.inc.i.i.i.lr.ph282.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x294
	mov_s	%r15,9                  ; @0x298
	brlo	%r0,%fp,.LBB0_28        ; @0x29a
;  BB#20:                               ; %for.body.i.i.i.lr.ph287.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x29e
	lr	%r0,[0x241]             ; @0x2a2
	add	%r1,%sp,260             ; @0x2a6
	st	%r0,[%sp,260]           ; @0x2ae
	lr	%r0,[0x242]             ; @0x2b2
	st	%r0,[%sp,264]           ; @0x2b6
	bl.d	strcmp                  ; @0x2ba
	mov_s	%r0,%r13                ; @0x2be
	breq	%r0,0,.LBB0_28          ; @0x2c0
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2c4
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x2c8
	mov_s	%r15,10                 ; @0x2cc
	brlo	%r0,%r1,.LBB0_28        ; @0x2ce
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2d2
	lr	%r0,[0x241]             ; @0x2d6
	add	%r1,%sp,260             ; @0x2da
	st	%r0,[%sp,260]           ; @0x2e2
	lr	%r0,[0x242]             ; @0x2e6
	st	%r0,[%sp,264]           ; @0x2ea
	bl.d	strcmp                  ; @0x2ee
	mov_s	%r0,%r13                ; @0x2f2
	breq_s	%r0,0,.LBB0_28          ; @0x2f4
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f6
	mov_s	%r15,11                 ; @0x2fa
	brlo	%r0,%r24,.LBB0_28       ; @0x2fc
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph40
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x300
	lr	%r0,[0x241]             ; @0x304
	add	%r1,%sp,260             ; @0x308
	st	%r0,[%sp,260]           ; @0x310
	lr	%r0,[0x242]             ; @0x314
	st	%r0,[%sp,264]           ; @0x318
	bl.d	strcmp                  ; @0x31c
	mov_s	%r0,%r13                ; @0x320
	breq_s	%r0,0,.LBB0_28          ; @0x322
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph45
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x324
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x328
	mov_s	%r15,12                 ; @0x32c
	brlo	%r0,%r1,.LBB0_28        ; @0x32e
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x332
	sr	%r15,[0x240]            ; @0x332
	lr	%r0,[0x241]             ; @0x336
	add	%r1,%sp,260             ; @0x33a
	st	%r0,[%sp,260]           ; @0x342
	lr	%r0,[0x242]             ; @0x346
	st	%r0,[%sp,264]           ; @0x34a
	bl.d	strcmp                  ; @0x34e
	mov_s	%r0,%r13                ; @0x352
	breq_s	%r0,0,.LBB0_28          ; @0x354
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x356
	add_s	%r15,%r15,1             ; @0x35a
	lsr_s	%r0,%r0,16              ; @0x35c
	brlo	%r15,%r0,.LBB0_26       ; @0x35e
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x362
	sr	%r14,[0x256]            ; @0x362
	sr	%r15,[0x254]            ; @0x366
	sr	%r14,[0x256]            ; @0x36a
	add_s	%r14,%r14,1             ; @0x36e
	cmp_s	%r14,4                  ; @0x370
	bcs.d	.LBB0_1                 ; @0x372
	sr	%r20,[0x255]            ; @0x376
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r24,prof_dma           ; @0x37a
	mov_s	%r1,0                   ; @0x380
	mov_s	%r2,160                 ; @0x382
	add3	%r0,%r24,(prof_total-prof_dma)/8 ; @0x384
	bl.d	memset                  ; @0x388
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x38c
	mov_s	%r0,%r24                ; @0x390
	mov_s	%r1,0                   ; @0x392
	bl.d	memset                  ; @0x394
	mov_s	%r2,160                 ; @0x398
	add3	%r0,%r24,(prof_intra_vr_mv-prof_dma)/8 ; @0x39a
	mov_s	%r1,0                   ; @0x39e
	mov_s	%r2,160                 ; @0x3a0
	bl.d	memset                  ; @0x3a2
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x3a6
	mov_s	%r13,prof_total+32      ; @0x3aa
	mov_s	%r1,0                   ; @0x3b0
	mov_s	%r2,160                 ; @0x3b2
	add2	%r0,%r13,(prof_intra_vr_compute-32-prof_total)/4 ; @0x3b4
	bl.d	memset                  ; @0x3b8
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x3bc
	add2	%r21,%r24,(prof_inter_vr_compute-prof_dma)/4 ; @0x3c0
	mov_s	%r0,%r21                ; @0x3c4
	mov_s	%r1,0                   ; @0x3c6
	bl.d	memset                  ; @0x3c8
	mov_s	%r2,160                 ; @0x3cc
	add3	%r16,%r13,(prof_lookup-32-prof_total)/8 ; @0x3ce
	mov_s	%r0,%r16                ; @0x3d2
	mov_s	%r1,0                   ; @0x3d4
	bl.d	memset                  ; @0x3d6
	mov_s	%r2,160                 ; @0x3da
	mov_s	%fp,0xf0000458          ; @0x3dc
	mov_s	%r12,0                  ; @0x3e2
	mov_s	%r1,%r13                ; @0x3e4
	ld	%r2,[%fp,-8]            ; @0x3e6
	ld_s	%r3,[%fp,0]             ; @0x3ea
	std	%r2,[%r24,prof_total+8-prof_dma] ; @0x3ec
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3f0
	sr	%r12,[0x256]            ; @0x3f0
	add_s	%r0,%r12,1              ; @0x3f4
	lr	%r2,[0x250]             ; @0x3f6
	lr	%r3,[0x251]             ; @0x3fa
	add_s	%r12,%r12,2             ; @0x3fe
	std.ab	%r2,[%r1,16]            ; @0x400
	sr	%r0,[0x256]             ; @0x404
	lr	%r2,[0x250]             ; @0x408
	lr	%r3,[0x251]             ; @0x40c
	brlo.d	%r12,4,.LBB0_30         ; @0x410
	std	%r2,[%r1,-8]            ; @0x414
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x418
	ldd	%r0,[%r23,64]           ; @0x41c
	mov_s	%r22,%r0                ; @0x420
	bl.d	gal_mem_handle_to_apu_ptr ; @0x422
	ldd	%r0,[%r23,72]           ; @0x426
	bl.d	gal_mem_handle_to_apu_ptr ; @0x42a
	ldd	%r0,[%r23,80]           ; @0x42e
	mov_s	%r17,%r0                ; @0x432
	add	%r1,%r24,32             ; @0x434
	mov_s	%r15,0                  ; @0x438
	mov_s	%r12,0                  ; @0x43a
	ld	%r2,[%fp,-8]            ; @0x43c
	ld_s	%r3,[%fp,0]             ; @0x440
	std	%r2,[%r24,8]            ; @0x442
.LBB0_32:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x446
	sr	%r12,[0x256]            ; @0x446
	add_s	%r0,%r12,1              ; @0x44a
	lr	%r2,[0x250]             ; @0x44c
	lr	%r3,[0x251]             ; @0x450
	add_s	%r12,%r12,2             ; @0x454
	std.ab	%r2,[%r1,16]            ; @0x456
	sr	%r0,[0x256]             ; @0x45a
	lr	%r2,[0x250]             ; @0x45e
	lr	%r3,[0x251]             ; @0x462
	brlo.d	%r12,4,.LBB0_32         ; @0x466
	std	%r2,[%r1,-8]            ; @0x46a
;  BB#33:                               ; %prof_counters_start.exit14.i
	mov_s	%r23,0xf0000300         ; @0x46e
	mov_s	%r25,0x3f0000           ; @0x474
	mov_s	%r14,0xfc0000c0         ; @0x47a
	mov_s	%r18,0xff0000c0         ; @0x480
	mov_s	%r13,0                  ; @0x486
.LBB0_34:                               ; %for.cond3.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_35 Depth 2
                                        ;     Child Loop BB0_44 Depth 2
                                        ;     Child Loop BB0_46 Depth 2
                                        ;     Child Loop BB0_48 Depth 2
                                        ;     Child Loop BB0_57 Depth 2
                                        ;     Child Loop BB0_59 Depth 2
                                        ;     Child Loop BB0_61 Depth 2
                                        ; @0x488
	asl	%r0,%r13,11             ; @0x488
	add_s	%r0,%r0,%r22            ; @0x48c
	mov	%lp_count,16            ; @0x48e
	add	%r12,%sp,260            ; @0x492
	mov_s	%r3,4                   ; @0x49a
	lp	.LZD7                   ; @0x49c
.LBB0_35:                               ; %for.body6.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4a0
	add_s	%r1,%r3,60              ; @0x4a0
	and	%r2,%r3,60              ; @0x4a2
	add_s	%r3,%r3,8               ; @0x4a6
	st.ab	1,[%r12,32]             ; @0x4a8
	and	%r1,%r1,56              ; @0x4ac
	st	4,[%r12,-28]            ; @0x4b0
	st	%r0,[%r12,-24]          ; @0x4b4
	stb	3,[%r12,-20]            ; @0x4b8
	st	1,[%r12,-16]            ; @0x4bc
	st	4,[%r12,-12]            ; @0x4c0
	st	%r0,[%r12,-8]           ; @0x4c4
	stb	3,[%r12,-4]             ; @0x4c8
	stb	%r1,[%r12,-19]          ; @0x4cc
	stb	%r2,[%r12,-3]           ; @0x4d0
.LZD7:                                  ; @0x4d4
	; ZD Loop End                   ; @0x4d4
;  BB#36:                               ; %for.cond.cleanup5.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r0,4           ; @0x4d4
	brne_s	%r0,0,.LBB0_46          ; @0x4d8
;  BB#37:                               ; %while.body42.lr.ph.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4da
	brne_s	%r0,0,.LBB0_46          ; @0x4de
;  BB#38:                               ; %while.body42.lr.ph27.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4e0
	brne_s	%r0,0,.LBB0_46          ; @0x4e4
;  BB#39:                               ; %while.body42.i.preheader.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4e6
	brne_s	%r0,0,.LBB0_46          ; @0x4ea
;  BB#40:                               ; %while.body42.i.lr.ph.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4ec
	brne_s	%r0,0,.LBB0_46          ; @0x4f0
;  BB#41:                               ; %while.cond38.i.i.preheader
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4f2
	brne_s	%r0,0,.LBB0_46          ; @0x4f6
;  BB#42:                               ; %while.body42.i.i.lr.ph
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4f8
	brne_s	%r0,0,.LBB0_46          ; @0x4fc
;  BB#43:                               ; %while.body42.i.i.lr.ph10
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,4           ; @0x4fe
	mov_s	%r1,0x1869b             ; @0x502
	brne_s	%r0,0,.LBB0_46          ; @0x508
.LBB0_44:                               ; %while.body42.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x50a
	dbnz	%r1,.LBB0_45            ; @0x50a
	nop_s                           ; inserted to benefit BPU
                                        ; @0x50e
	b	.LBB0_142               ; @0x510
.LBB0_45:                               ; %while.cond38.i.i
                                        ;   in Loop: Header=BB0_44 Depth=2
                                        ; @0x514
	test_barrier	%r0,4           ; @0x514
	breq_s	%r0,0,.LBB0_44          ; @0x518
.LBB0_46:                               ; %while.cond48.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x51a
	mov_s	%r20,%r23               ; @0x51a
	ld.di.ab	%r0,[%r20,8]    ; @0x51c
	brlt	%r0,0,.LBB0_46          ; @0x520
;  BB#47:                               ; %while.end53.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	ldd	%r2,[%sp,264]           ; @0x524
	ldb	%r0,[%sp,273]           ; @0x528
	st.di	%r15,[%r20,0]           ; @0x530
	st.di	%r3,[%r20,8]            ; @0x534
	asl	%r1,%r2,16              ; @0x538
	add_s	%r1,%r1,%r25            ; @0x53c
	and	%r1,%r1,%r25            ; @0x53e
	or_s	%r0,%r0,%r1             ; @0x542
	or_s	%r0,%r0,%r14            ; @0x544
	st.di	%r0,[%r20,-8]           ; @0x546
.LBB0_48:                               ; %while.cond60.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x54a
	ld.di	%r0,[%r20,-8]           ; @0x54a
	brlt	%r0,0,.LBB0_48          ; @0x54e
;  BB#49:                               ; %gal_fast_l2dma_mem_to_l2_start.exit.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	ldd	%r2,[%sp,280]           ; @0x552
	ldb	%r0,[%sp,289]           ; @0x556
	st.di	%r15,[%r20,0]           ; @0x55e
	st.di	%r3,[%r20,8]            ; @0x562
	asl	%r1,%r2,16              ; @0x566
	add_s	%r1,%r1,%r25            ; @0x56a
	and	%r1,%r1,%r25            ; @0x56c
	or_s	%r0,%r0,%r1             ; @0x570
	or	%r0,%r0,%r18            ; @0x572
	st.di	%r0,[%r20,-8]           ; @0x576
	test_barrier	%r0,5           ; @0x57a
	brne_s	%r0,0,.LBB0_59          ; @0x57e
;  BB#50:                               ; %while.body77.lr.ph.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x580
	brne_s	%r0,0,.LBB0_59          ; @0x584
;  BB#51:                               ; %while.body77.lr.ph40.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x586
	brne_s	%r0,0,.LBB0_59          ; @0x58a
;  BB#52:                               ; %while.body77.i.preheader.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x58c
	brne_s	%r0,0,.LBB0_59          ; @0x590
;  BB#53:                               ; %while.body77.i.lr.ph.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x592
	brne_s	%r0,0,.LBB0_59          ; @0x596
;  BB#54:                               ; %while.cond73.i.i.preheader
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x598
	brne_s	%r0,0,.LBB0_59          ; @0x59c
;  BB#55:                               ; %while.body77.i.i.lr.ph
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x59e
	brne_s	%r0,0,.LBB0_59          ; @0x5a2
;  BB#56:                               ; %while.body77.i.i.lr.ph23
                                        ;   in Loop: Header=BB0_34 Depth=1
	test_barrier	%r0,5           ; @0x5a4
	mov_s	%r1,0x1869b             ; @0x5a8
	brne_s	%r0,0,.LBB0_59          ; @0x5ae
.LBB0_57:                               ; %while.body77.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5b0
	dbnz	%r1,.LBB0_58            ; @0x5b0
	nop                             ; inserted to benefit BPU
                                        ; @0x5b4
	b	.LBB0_143               ; @0x5b8
.LBB0_58:                               ; %while.cond73.i.i
                                        ;   in Loop: Header=BB0_57 Depth=2
                                        ; @0x5bc
	test_barrier	%r0,5           ; @0x5bc
	breq_s	%r0,0,.LBB0_57          ; @0x5c0
.LBB0_59:                               ; %while.cond83.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5c2
	ld.di	%r0,[%r20,120]          ; @0x5c2
	brlt	%r0,0,.LBB0_59          ; @0x5c6
;  BB#60:                               ; %while.end88.i.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	ldd	%r2,[%sp,296]           ; @0x5ca
	ldb	%r0,[%sp,305]           ; @0x5ce
	mov_s	%r19,%r14               ; @0x5d6
	st.di	%r15,[%r20,128]         ; @0x5d8
	st.di	%r3,[%r20,136]          ; @0x5dc
	asl	%r1,%r2,16              ; @0x5e0
	add_s	%r1,%r1,%r25            ; @0x5e4
	and	%r1,%r1,%r25            ; @0x5e6
	or_s	%r0,%r0,%r1             ; @0x5ea
	or_s	%r0,%r0,%r14            ; @0x5ec
	st.di	%r0,[%r20,120]          ; @0x5ee
.LBB0_61:                               ; %while.cond95.i.i
                                        ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5f2
	ld.di	%r0,[%r20,120]          ; @0x5f2
	brlt	%r0,0,.LBB0_61          ; @0x5f6
;  BB#62:                               ; %gal_fast_l2dma_mem_to_l2_start.exit26.i
                                        ;   in Loop: Header=BB0_34 Depth=1
	ldd	%r4,[%sp,312]           ; @0x5fa
	ldb	%r1,[%sp,321]           ; @0x5fe
	add_s	%r0,%r13,20             ; @0x606
	st.di	%r15,[%r20,128]         ; @0x608
	st.di	%r5,[%r20,136]          ; @0x60c
	asl	%r2,%r4,16              ; @0x610
	add_s	%r2,%r2,%r25            ; @0x614
	and	%r2,%r2,%r25            ; @0x616
	or_s	%r1,%r1,%r2             ; @0x61a
	or	%r1,%r1,%r18            ; @0x61c
	bl.d	direct_dma_l2_to_l1_32k ; @0x620
	st.di	%r1,[%r20,120]          ; @0x624
	add_s	%r13,%r13,1             ; @0x628
	cmp_s	%r13,32                 ; @0x62a
	bcs.d	.LBB0_34                ; @0x62c
	mov_s	%r14,%r19               ; @0x630
;  BB#63:                               ; %for.cond.cleanup.i
	ld	%r0,[%fp,-8]            ; @0x632
	ld_s	%r1,[%fp,0]             ; @0x636
	ldd	%r2,[%r24,8]            ; @0x638
	sub.f	%r8,%r0,%r2             ; @0x63c
	ldd	%r4,[%r24,16]           ; @0x640
	ldd	%r6,[%r24,24]           ; @0x644
	seths	%r0,%r6,%r8             ; @0x648
	sbc.f	%r9,%r1,%r3             ; @0x64c
	add.f	%r2,%r8,%r4             ; @0x650
	seths	%r1,%r7,%r9             ; @0x654
	adc.f	%r3,%r9,%r5             ; @0x658
	cmp	%r9,%r7                 ; @0x65c
	mov.eq	%r1,%r0                 ; @0x660
	brne.d	%r1,0,.LBB0_65          ; @0x664
	std	%r2,[%r24,16]           ; @0x668
;  BB#64:                               ; %if.then.i.i
	std	%r8,[%r24,24]           ; @0x66c
.LBB0_65:                               ; %for.body.i21.i.preheader
                                        ; @0x670
	mov	%lp_count,4             ; @0x670
	mov_s	%r14,0                  ; @0x674
	mov_s	%r15,%r24               ; @0x676
	mov_s	%r25,0x10000            ; @0x678
	lp	.LZD6                   ; @0x67e
.LBB0_66:                               ; %for.body.i21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x682
	sr	%r14,[0x256]            ; @0x682
	lr	%r0,[0x250]             ; @0x686
	lr	%r1,[0x251]             ; @0x68a
	ldd	%r2,[%r15,32]           ; @0x68e
	sub.f	%r30,%r0,%r2            ; @0x692
	ldd	%r4,[%r15,64]           ; @0x696
	ldd	%r6,[%r15,128]          ; @0x69a
	mpyhu	%r0,%r30,%r30           ; @0x69e
	sbc.f	%blink,%r1,%r3          ; @0x6a2
	add.f	%r58,%r30,%r4           ; @0x6a6
	mpy	%r1,%r30,%blink         ; @0x6aa
	add_s	%r0,%r0,%r1             ; @0x6ae
	adc.f	%r59,%blink,%r5         ; @0x6b0
	mpy	%r2,%r30,%r30           ; @0x6b4
	add.f	%r4,%r2,%r6             ; @0x6b8
	add_s	%r0,%r0,%r1             ; @0x6bc
	ldd	%r8,[%r15,96]           ; @0x6be
	seths	%r3,%r8,%r30            ; @0x6c2
	adc.f	%r5,%r0,%r7             ; @0x6c6
	seths	%r12,%r9,%blink         ; @0x6ca
	cmp	%blink,%r9              ; @0x6ce
	mov.eq	%r12,%r3                ; @0x6d2
	std	%r58,[%r15,64]          ; @0x6d6
	brne.d	%r12,0,.LBB0_68         ; @0x6da
	std	%r4,[%r15,128]          ; @0x6de
;  BB#67:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_66 Depth=1
	std	%r30,[%r15,96]          ; @0x6e2
.LBB0_68:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_66 Depth=1
                                        ; @0x6e6
	add_s	%r15,%r15,8             ; @0x6e6
	add_s	%r14,%r14,1             ; @0x6e8
.LZD6:                                  ; @0x6ea
	; ZD Loop End                   ; @0x6ea
;  BB#69:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r24,0]            ; @0x6ea
	add.f	%r0,%r2,1               ; @0x6ee
	adc.f	%r1,%r3,0               ; @0x6f2
	std	%r0,[%r24,0]            ; @0x6f6
	mov_s	%r0,64                  ; @0x6fa
	bl.d	gal_malloc              ; @0x6fc
	bset_s	%r0,%r0,11              ; @0x700
	cmp_s	%r0,0                   ; @0x702
	st	%r16,[%sp,204]          ; 4-byte Folded Spill
                                        ; @0x704
	beq.d	.LBB0_75                ; @0x708
	st	%r22,[%sp,220]          ; 4-byte Folded Spill
                                        ; @0x70c
;  BB#70:                               ; %prof_counters_end.exit.i
	cmp_s	%r0,-4096               ; @0x710
	bhi.d	.LBB0_75                ; @0x716
	add_s	%r1,%r0,32              ; @0x71a
;  BB#71:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r23,%r1,4              ; @0x71c
	st	%r0,[%r23,-4]           ; @0x720
	add	%r0,%r23,2047           ; @0x724
	clri	%r1                     ; @0x72c
	mov_s	%r2,0                   ; @0x730
	mov_s	%r3,%r23                ; @0x732
.LBB0_72:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x734
	sr	%r2,[0x48]              ; @0x734
	sr	%r3,[0x4a]              ; @0x738
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x754
	cmp_s	%r3,%r0                 ; @0x756
	bls	.LBB0_72                ; widened to benefit BPU
                                        ; @0x758
;  BB#73:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x75c
	b_s	.LBB0_76                ; @0x760
.LBB0_75:                               ; @0x762
	mov_s	%r23,%r0                ; @0x762
.LBB0_76:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x764
	add2	%r0,%r24,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x764
	ld	%r2,[%fp,-8]            ; @0x768
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x76c
	add3	%r0,%r24,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x770
	mov_s	%r18,0xcc0000c0         ; @0x774
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x77a
	add	%r0,%r24,32             ; @0x77e
	st	%r0,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x782
	ld_s	%r3,[%fp,0]             ; @0x786
	mov_s	%r0,0                   ; @0x788
	bset_s	%r0,%r0,11              ; @0x78a
	asl	%r22,%r0,20             ; @0x78c
	mov_s	%r14,0                  ; @0x790
	bset	%r16,%r18,28            ; @0x792
	mov_s	%r0,0                   ; @0x796
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x798
.LBB0_77:                               ; %for.body22.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_78 Depth 2
                                        ;     Child Loop BB0_80 Depth 2
                                        ;     Child Loop BB0_84 Depth 2
                                        ;     Child Loop BB0_88 Depth 2
                                        ;       Child Loop BB0_89 Depth 3
                                        ;       Child Loop BB0_91 Depth 3
                                        ;       Child Loop BB0_95 Depth 3
                                        ;       Child Loop BB0_99 Depth 3
                                        ;       Child Loop BB0_103 Depth 3
                                        ;       Child Loop BB0_107 Depth 3
                                        ;       Child Loop BB0_109 Depth 3
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_113 Depth 4
                                        ;         Child Loop BB0_115 Depth 4
                                        ;       Child Loop BB0_117 Depth 3
                                        ;       Child Loop BB0_119 Depth 3
                                        ;       Child Loop BB0_121 Depth 3
                                        ;       Child Loop BB0_122 Depth 3
                                        ;       Child Loop BB0_124 Depth 3
                                        ;       Child Loop BB0_126 Depth 3
                                        ;       Child Loop BB0_130 Depth 3
                                        ; @0x79c
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x79c
	mov_s	%r12,0                  ; @0x7a0
	std	%r2,[%r24,8]            ; @0x7a2
.LBB0_78:                               ; %for.body.i69.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x7a6
	sr	%r12,[0x256]            ; @0x7a6
	add_s	%r0,%r12,1              ; @0x7aa
	lr	%r2,[0x250]             ; @0x7ac
	lr	%r3,[0x251]             ; @0x7b0
	add_s	%r12,%r12,2             ; @0x7b4
	std.ab	%r2,[%r1,16]            ; @0x7b6
	sr	%r0,[0x256]             ; @0x7ba
	lr	%r2,[0x250]             ; @0x7be
	lr	%r3,[0x251]             ; @0x7c2
	brlo.d	%r12,4,.LBB0_78         ; @0x7c6
	std	%r2,[%r1,-8]            ; @0x7ca
;  BB#79:                               ; %for.body.i69.i.for.body27.i_crit_edge
                                        ;   in Loop: Header=BB0_77 Depth=1
	ld	%r15,[%sp,220]          ; 4-byte Folded Reload
                                        ; @0x7ce
	ld	%r19,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x7d2
	mov_s	%r13,0                  ; @0x7d6
.LBB0_80:                               ; %for.body27.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x7d8
	mov_s	%r0,%r13                ; @0x7d8
	bl.d	direct_dma_l4_to_l1_32k ; @0x7da
	mov_s	%r1,%r15                ; @0x7de
	add	%r1,%r15,%r25           ; @0x7e0
	bl.d	direct_dma_l4_to_l1_32k ; @0x7e4
	add_s	%r0,%r13,1              ; @0x7e8
	add_s	%r13,%r13,2             ; @0x7ea
	brlo.d	%r13,32,.LBB0_80        ; @0x7ec
	add_s	%r15,%r15,%r19          ; @0x7f0
;  BB#81:                               ; %for.cond.cleanup26.i
                                        ;   in Loop: Header=BB0_77 Depth=1
	ld	%r0,[%fp,-8]            ; @0x7f2
	ld_s	%r1,[%fp,0]             ; @0x7f6
	ldd	%r2,[%r24,8]            ; @0x7f8
	sub.f	%r8,%r0,%r2             ; @0x7fc
	ldd	%r4,[%r24,16]           ; @0x800
	ld	%r19,[%sp,224]          ; 4-byte Folded Reload
                                        ; @0x804
	ldd	%r6,[%r24,24]           ; @0x808
	sbc.f	%r9,%r1,%r3             ; @0x80c
	add.f	%r2,%r8,%r4             ; @0x810
	seths	%r0,%r6,%r8             ; @0x814
	seths	%r1,%r7,%r9             ; @0x818
	adc.f	%r3,%r9,%r5             ; @0x81c
	cmp	%r9,%r7                 ; @0x820
	mov.eq	%r1,%r0                 ; @0x824
	brne.d	%r1,0,.LBB0_83          ; @0x828
	std	%r2,[%r24,16]           ; @0x82c
;  BB#82:                               ; %if.then.i78.i
                                        ;   in Loop: Header=BB0_77 Depth=1
	std	%r8,[%r24,24]           ; @0x830
.LBB0_83:                               ; %for.body.i94.i.preheader
                                        ;   in Loop: Header=BB0_77 Depth=1
                                        ; @0x834
	mov	%lp_count,4             ; @0x834
	mov_s	%r13,0                  ; @0x838
	mov_s	%r15,%r24               ; @0x83a
	lp	.LZD1                   ; @0x83c
.LBB0_84:                               ; %for.body.i94.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x840
	sr	%r13,[0x256]            ; @0x840
	lr	%r0,[0x250]             ; @0x844
	lr	%r1,[0x251]             ; @0x848
	ldd	%r2,[%r15,32]           ; @0x84c
	sub.f	%r30,%r0,%r2            ; @0x850
	ldd	%r4,[%r15,64]           ; @0x854
	ldd	%r6,[%r15,128]          ; @0x858
	mpyhu	%r0,%r30,%r30           ; @0x85c
	sbc.f	%blink,%r1,%r3          ; @0x860
	add.f	%r58,%r30,%r4           ; @0x864
	mpy	%r1,%r30,%blink         ; @0x868
	add_s	%r0,%r0,%r1             ; @0x86c
	adc.f	%r59,%blink,%r5         ; @0x86e
	mpy	%r2,%r30,%r30           ; @0x872
	add.f	%r4,%r2,%r6             ; @0x876
	add_s	%r0,%r0,%r1             ; @0x87a
	ldd	%r8,[%r15,96]           ; @0x87c
	seths	%r3,%r8,%r30            ; @0x880
	adc.f	%r5,%r0,%r7             ; @0x884
	seths	%r12,%r9,%blink         ; @0x888
	cmp	%blink,%r9              ; @0x88c
	mov.eq	%r12,%r3                ; @0x890
	std	%r58,[%r15,64]          ; @0x894
	brne.d	%r12,0,.LBB0_86         ; @0x898
	std	%r4,[%r15,128]          ; @0x89c
;  BB#85:                               ; %if.then11.i95.i
                                        ;   in Loop: Header=BB0_84 Depth=2
	std	%r30,[%r15,96]          ; @0x8a0
.LBB0_86:                               ; %for.inc.i98.i
                                        ;   in Loop: Header=BB0_84 Depth=2
                                        ; @0x8a4
	add_s	%r15,%r15,8             ; @0x8a4
	add_s	%r13,%r13,1             ; @0x8a6
.LZD1:                                  ; @0x8a8
	; ZD Loop End                   ; @0x8a8
;  BB#87:                               ; %prof_counters_end.exit99.i
                                        ;   in Loop: Header=BB0_77 Depth=1
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x8a8
	ldd	%r2,[%r24,0]            ; @0x8ac
	mov	%r25,1024               ; @0x8b0
	asl_s	%r0,%r0,8               ; @0x8b4
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x8b6
	add.f	%r0,%r2,1               ; @0x8ba
	adc.f	%r1,%r3,0               ; @0x8be
	std	%r0,[%r24,0]            ; @0x8c2
.LBB0_88:                               ; %for.body38.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_89 Depth 3
                                        ;       Child Loop BB0_91 Depth 3
                                        ;       Child Loop BB0_95 Depth 3
                                        ;       Child Loop BB0_99 Depth 3
                                        ;       Child Loop BB0_103 Depth 3
                                        ;       Child Loop BB0_107 Depth 3
                                        ;       Child Loop BB0_109 Depth 3
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_113 Depth 4
                                        ;         Child Loop BB0_115 Depth 4
                                        ;       Child Loop BB0_117 Depth 3
                                        ;       Child Loop BB0_119 Depth 3
                                        ;       Child Loop BB0_121 Depth 3
                                        ;       Child Loop BB0_122 Depth 3
                                        ;       Child Loop BB0_124 Depth 3
                                        ;       Child Loop BB0_126 Depth 3
                                        ;       Child Loop BB0_130 Depth 3
                                        ; @0x8c6
	ld	%r2,[%fp,-8]            ; @0x8c6
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x8ca
	mov_s	%r12,0                  ; @0x8ce
	ld_s	%r3,[%fp,0]             ; @0x8d0
	std	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0x8d2
.LBB0_89:                               ; %for.body.i112.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8d6
	sr	%r12,[0x256]            ; @0x8d6
	add_s	%r0,%r12,1              ; @0x8da
	lr	%r2,[0x250]             ; @0x8dc
	lr	%r3,[0x251]             ; @0x8e0
	add_s	%r12,%r12,2             ; @0x8e4
	std.ab	%r2,[%r1,16]            ; @0x8e6
	sr	%r0,[0x256]             ; @0x8ea
	lr	%r2,[0x250]             ; @0x8ee
	lr	%r3,[0x251]             ; @0x8f2
	brlo.d	%r12,4,.LBB0_89         ; @0x8f6
	std	%r2,[%r1,-8]            ; @0x8fa
;  BB#90:                               ; %prof_counters_start.exit113.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	mov_s	%r0,1                   ; @0x8fe
	bl.d	gvml_create_grp_index_u16 ; @0x900
	mov_s	%r1,7                   ; @0x904
	ld	%r0,[gvml_cpy_imm_16_frag_ifr_addr] ; @0x906
	mov_s	%r13,0                  ; @0x90e
	mov_s	%r2,0                   ; @0x910
	ld_s	%r0,[%r0,0]             ; @0x912
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r13,0        ; @0x914
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x918
	write_reg	0,%r1,32        ; @0x91c
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x920
	mov_s	%r0,1                   ; @0x924
	bl.d	gvml_add_u16            ; @0x926
	mov_s	%r1,1                   ; @0x92a
.LBB0_91:                               ; %for.body46.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x92c
	mov_s	%r0,4                   ; @0x92c
	bl.d	gvml_load_16            ; @0x92e
	mov_s	%r1,%r13                ; @0x932
	add_s	%r1,%r13,20             ; @0x934
	bl.d	gvml_load_16            ; @0x936
	mov_s	%r0,3                   ; @0x93a
	mov_s	%r0,16                  ; @0x93c
	mov_s	%r1,3                   ; @0x93e
	bl.d	gvml_eq_16              ; @0x940
	mov_s	%r2,4                   ; @0x944
	mov_s	%r0,0                   ; @0x946
	mov_s	%r1,16                  ; @0x948
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x94a
	mov_s	%r2,1                   ; @0x94e
	mov_s	%r0,2                   ; @0x950
	mov_s	%r1,0                   ; @0x952
	bl.d	gvml_and_16             ; @0x954
	mov_s	%r2,2                   ; @0x958
	add_s	%r1,%r13,1              ; @0x95a
	bl.d	gvml_load_16            ; @0x95c
	mov_s	%r0,4                   ; @0x960
	add_s	%r1,%r13,21             ; @0x962
	bl.d	gvml_load_16            ; @0x964
	mov_s	%r0,3                   ; @0x968
	mov_s	%r0,16                  ; @0x96a
	mov_s	%r1,3                   ; @0x96c
	bl.d	gvml_eq_16              ; @0x96e
	mov_s	%r2,4                   ; @0x972
	mov_s	%r0,0                   ; @0x974
	mov_s	%r1,16                  ; @0x976
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x978
	mov_s	%r2,1                   ; @0x97c
	mov_s	%r0,2                   ; @0x97e
	mov_s	%r1,0                   ; @0x980
	bl.d	gvml_and_16             ; @0x982
	mov_s	%r2,2                   ; @0x986
	add_s	%r13,%r13,2             ; @0x988
	brlo	%r13,20,.LBB0_91        ; @0x98a
;  BB#92:                               ; %for.cond.cleanup45.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	ld	%r0,[%fp,-8]            ; @0x98e
	ld_s	%r1,[%fp,0]             ; @0x992
	ldd	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0x994
	sub.f	%r8,%r0,%r2             ; @0x998
	ldd	%r4,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0x99c
	ldd	%r6,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0x9a0
	seths	%r0,%r6,%r8             ; @0x9a4
	sbc.f	%r9,%r1,%r3             ; @0x9a8
	add.f	%r2,%r8,%r4             ; @0x9ac
	seths	%r1,%r7,%r9             ; @0x9b0
	adc.f	%r3,%r9,%r5             ; @0x9b4
	cmp	%r9,%r7                 ; @0x9b8
	mov.eq	%r1,%r0                 ; @0x9bc
	brne.d	%r1,0,.LBB0_94          ; @0x9c0
	std	%r2,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0x9c4
;  BB#93:                               ; %if.then.i122.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	std	%r8,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0x9c8
.LBB0_94:                               ; %for.body.i138.i.preheader
                                        ;   in Loop: Header=BB0_88 Depth=2
                                        ; @0x9cc
	mov	%lp_count,4             ; @0x9cc
	mov_s	%r15,0                  ; @0x9d0
	mov_s	%r13,%r21               ; @0x9d2
	lp	.LZD2                   ; @0x9d4
.LBB0_95:                               ; %for.body.i138.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x9d8
	sr	%r15,[0x256]            ; @0x9d8
	lr	%r0,[0x250]             ; @0x9dc
	lr	%r1,[0x251]             ; @0x9e0
	ldd	%r2,[%r13,32]           ; @0x9e4
	sub.f	%r30,%r0,%r2            ; @0x9e8
	ldd	%r4,[%r13,64]           ; @0x9ec
	ldd	%r6,[%r13,128]          ; @0x9f0
	mpyhu	%r0,%r30,%r30           ; @0x9f4
	sbc.f	%blink,%r1,%r3          ; @0x9f8
	add.f	%r58,%r30,%r4           ; @0x9fc
	mpy	%r1,%r30,%blink         ; @0xa00
	add_s	%r0,%r0,%r1             ; @0xa04
	adc.f	%r59,%blink,%r5         ; @0xa06
	mpy	%r2,%r30,%r30           ; @0xa0a
	add.f	%r4,%r2,%r6             ; @0xa0e
	add_s	%r0,%r0,%r1             ; @0xa12
	ldd	%r8,[%r13,96]           ; @0xa14
	seths	%r3,%r8,%r30            ; @0xa18
	adc.f	%r5,%r0,%r7             ; @0xa1c
	seths	%r12,%r9,%blink         ; @0xa20
	cmp	%blink,%r9              ; @0xa24
	mov.eq	%r12,%r3                ; @0xa28
	std	%r58,[%r13,64]          ; @0xa2c
	brne.d	%r12,0,.LBB0_97         ; @0xa30
	std	%r4,[%r13,128]          ; @0xa34
;  BB#96:                               ; %if.then11.i139.i
                                        ;   in Loop: Header=BB0_95 Depth=3
	std	%r30,[%r13,96]          ; @0xa38
.LBB0_97:                               ; %for.inc.i142.i
                                        ;   in Loop: Header=BB0_95 Depth=3
                                        ; @0xa3c
	add_s	%r13,%r13,8             ; @0xa3c
	add_s	%r15,%r15,1             ; @0xa3e
.LZD2:                                  ; @0xa40
	; ZD Loop End                   ; @0xa40
;  BB#98:                               ; %prof_counters_end.exit143.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	ld	%r0,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0xa40
	ld_s	%r1,[%r21,0]            ; @0xa44
	add.f	%r1,%r1,1               ; @0xa46
	ld	%r12,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xa4a
	mov_s	%r15,0                  ; @0xa4e
	adc.f	%r0,%r0,0               ; @0xa50
	st	%r1,[%r21,0]            ; @0xa54
	st	%r0,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0xa58
	ld	%r2,[%fp,-8]            ; @0xa5c
	ld_s	%r3,[%fp,0]             ; @0xa60
	std	%r2,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0xa62
.LBB0_99:                               ; %for.body.i156.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xa66
	sr	%r15,[0x256]            ; @0xa66
	add_s	%r0,%r15,1              ; @0xa6a
	lr	%r2,[0x250]             ; @0xa6c
	lr	%r3,[0x251]             ; @0xa70
	add_s	%r15,%r15,2             ; @0xa74
	std.ab	%r2,[%r12,16]           ; @0xa76
	sr	%r0,[0x256]             ; @0xa7a
	lr	%r2,[0x250]             ; @0xa7e
	lr	%r3,[0x251]             ; @0xa82
	brlo.d	%r15,4,.LBB0_99         ; @0xa86
	std	%r2,[%r12,-8]           ; @0xa8a
;  BB#100:                              ; %prof_counters_start.exit157.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	mov_s	%r0,32                  ; @0xa8e
	mov_s	%r1,2                   ; @0xa90
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0xa92
	mov_s	%r2,1                   ; @0xa96
	mov_s	%r0,%r23                ; @0xa98
	mov_s	%r1,1                   ; @0xa9a
	mov_s	%r2,1                   ; @0xa9c
	mov_s	%r3,32                  ; @0xa9e
	bl.d	gvml_get_marked_data    ; @0xaa0
	mov	%r4,1024                ; @0xaa4
	ld	%r0,[%fp,-8]            ; @0xaa8
	ld_s	%r1,[%fp,0]             ; @0xaac
	ldd	%r2,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0xaae
	sub.f	%r8,%r0,%r2             ; @0xab2
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0xab6
	ldd	%r6,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0xaba
	seths	%r0,%r6,%r8             ; @0xabe
	sbc.f	%r9,%r1,%r3             ; @0xac2
	add.f	%r2,%r8,%r4             ; @0xac6
	seths	%r1,%r7,%r9             ; @0xaca
	adc.f	%r3,%r9,%r5             ; @0xace
	cmp	%r9,%r7                 ; @0xad2
	mov.eq	%r1,%r0                 ; @0xad6
	brne.d	%r1,0,.LBB0_102         ; @0xada
	std	%r2,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0xade
;  BB#101:                              ; %if.then.i165.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	std	%r8,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0xae2
.LBB0_102:                              ; %for.body.i181.i.preheader
                                        ;   in Loop: Header=BB0_88 Depth=2
                                        ; @0xae6
	mov	%lp_count,4             ; @0xae6
	mov_s	%r13,0                  ; @0xaea
	mov_s	%r15,%r19               ; @0xaec
	lp	.LZD3                   ; @0xaee
.LBB0_103:                              ; %for.body.i181.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xaf2
	sr	%r13,[0x256]            ; @0xaf2
	lr	%r0,[0x250]             ; @0xaf6
	lr	%r1,[0x251]             ; @0xafa
	ldd	%r2,[%r15,32]           ; @0xafe
	sub.f	%r30,%r0,%r2            ; @0xb02
	ldd	%r4,[%r15,64]           ; @0xb06
	ldd	%r6,[%r15,128]          ; @0xb0a
	mpyhu	%r0,%r30,%r30           ; @0xb0e
	sbc.f	%blink,%r1,%r3          ; @0xb12
	add.f	%r58,%r30,%r4           ; @0xb16
	mpy	%r1,%r30,%blink         ; @0xb1a
	add_s	%r0,%r0,%r1             ; @0xb1e
	adc.f	%r59,%blink,%r5         ; @0xb20
	mpy	%r2,%r30,%r30           ; @0xb24
	add.f	%r4,%r2,%r6             ; @0xb28
	add_s	%r0,%r0,%r1             ; @0xb2c
	ldd	%r8,[%r15,96]           ; @0xb2e
	seths	%r3,%r8,%r30            ; @0xb32
	adc.f	%r5,%r0,%r7             ; @0xb36
	seths	%r12,%r9,%blink         ; @0xb3a
	cmp	%blink,%r9              ; @0xb3e
	mov.eq	%r12,%r3                ; @0xb42
	std	%r58,[%r15,64]          ; @0xb46
	brne.d	%r12,0,.LBB0_105        ; @0xb4a
	std	%r4,[%r15,128]          ; @0xb4e
;  BB#104:                              ; %if.then11.i182.i
                                        ;   in Loop: Header=BB0_103 Depth=3
	std	%r30,[%r15,96]          ; @0xb52
.LBB0_105:                              ; %for.inc.i185.i
                                        ;   in Loop: Header=BB0_103 Depth=3
                                        ; @0xb56
	add_s	%r15,%r15,8             ; @0xb56
	add_s	%r13,%r13,1             ; @0xb58
.LZD3:                                  ; @0xb5a
	; ZD Loop End                   ; @0xb5a
;  BB#106:                              ; %prof_counters_end.exit186.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	ld	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0xb5a
	ld_s	%r1,[%r19,0]            ; @0xb5e
	add.f	%r1,%r1,1               ; @0xb60
	st	%r1,[%r19,0]            ; @0xb64
	ld	%r12,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0xb68
	adc.f	%r0,%r0,0               ; @0xb6c
	mov_s	%r13,0                  ; @0xb70
	st	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0xb72
	ld	%r4,[%fp,-8]            ; @0xb76
	ld	%r5,[%fp,0]             ; @0xb7a
	mov_s	%r15,0                  ; @0xb7e
	std	%r4,[%r24,8]            ; @0xb80
.LBB0_107:                              ; %for.body.i199.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xb84
	sr	%r15,[0x256]            ; @0xb84
	add_s	%r0,%r15,1              ; @0xb88
	lr	%r2,[0x250]             ; @0xb8a
	lr	%r3,[0x251]             ; @0xb8e
	add_s	%r15,%r15,2             ; @0xb92
	std.ab	%r2,[%r12,16]           ; @0xb94
	sr	%r0,[0x256]             ; @0xb98
	lr	%r2,[0x250]             ; @0xb9c
	lr	%r3,[0x251]             ; @0xba0
	brlo.d	%r15,4,.LBB0_107        ; @0xba4
	std	%r2,[%r12,-8]           ; @0xba8
;  BB#108:                              ; %prof_counters_start.exit200.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	st.di	0,[%r20,0]              ; @0xbac
	st.di	0,[%r20,128]            ; @0xbb0
.LBB0_109:                              ; %while.cond.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_113 Depth 4
                                        ;         Child Loop BB0_115 Depth 4
                                        ; @0xbb4
	ld.di	%r0,[%r20,-8]           ; @0xbb4
	brlt	%r0,0,.LBB0_109         ; @0xbb8
;  BB#110:                              ; %while.end.i.i
                                        ;   in Loop: Header=BB0_109 Depth=3
	asl	%r0,%r13,9              ; @0xbbc
	add	%r2,%r23,%r0            ; @0xbc0
	st.di	%r2,[%r20,8]            ; @0xbc4
	st.di	%r14,[%r20,0]           ; @0xbc8
	st.di	%r18,[%r20,-8]          ; @0xbcc
.LBB0_111:                              ; %while.cond1.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ;       Parent Loop BB0_109 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0xbd0
	ld.di	%r1,[%r20,-8]           ; @0xbd0
	brlt	%r1,0,.LBB0_111         ; @0xbd4
;  BB#112:                              ; %gal_fast_l2dma_mem_to_mem_512.exit.i
                                        ;   in Loop: Header=BB0_109 Depth=3
	add	%r1,%r17,%r0            ; @0xbd8
	st.di	%r1,[%r20,8]            ; @0xbdc
	st.di	%r14,[%r20,0]           ; @0xbe0
	st.di	%r16,[%r20,-8]          ; @0xbe4
.LBB0_113:                              ; %while.cond7.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ;       Parent Loop BB0_109 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0xbe8
	ld.di	%r1,[%r20,120]          ; @0xbe8
	brlt	%r1,0,.LBB0_113         ; @0xbec
;  BB#114:                              ; %while.end12.i.i
                                        ;   in Loop: Header=BB0_109 Depth=3
	add	%r0,%r0,1024            ; @0xbf0
	add	%r2,%r2,1024            ; @0xbf4
	st.di	%r2,[%r20,136]          ; @0xbf8
	st.di	%r14,[%r20,128]         ; @0xbfc
	st.di	%r18,[%r20,120]         ; @0xc00
.LBB0_115:                              ; %while.cond13.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ;       Parent Loop BB0_109 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0xc04
	ld.di	%r1,[%r20,120]          ; @0xc04
	brlt	%r1,0,.LBB0_115         ; @0xc08
;  BB#116:                              ; %gal_fast_l2dma_mem_to_mem_512.exit238.i
                                        ;   in Loop: Header=BB0_109 Depth=3
	add_s	%r13,%r13,1             ; @0xc0c
	add_s	%r0,%r0,%r17            ; @0xc0e
	st.di	%r0,[%r20,136]          ; @0xc10
	st.di	%r14,[%r20,128]         ; @0xc14
	brlo.d	%r13,2,.LBB0_109        ; @0xc18
	st.di	%r16,[%r20,120]         ; @0xc1c
.LBB0_117:                              ; %while.cond.i.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc20
	ld.di	%r0,[%r20,-8]           ; @0xc20
	brlt	%r0,0,.LBB0_117         ; @0xc24
;  BB#118:                              ; %while.end.i.i.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	st.di	2048,[%r20,0]           ; @0xc28
	st.di	0x4af6e0,[%r20,8]       ; @0xc30
	st.di	0xd0000000,[%r20,-8]    ; @0xc38
.LBB0_119:                              ; %while.cond1.i.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc40
	ld.di	%r0,[%r20,-8]           ; @0xc40
	brlt	%r0,0,.LBB0_119         ; @0xc44
;  BB#120:                              ; %while.end6.i.i.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	st.di	%r14,[%r20,0]           ; @0xc48
	st.di	%r22,[%r20,-8]          ; @0xc4c
.LBB0_121:                              ; %while.cond7.i.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc50
	ld.di	%r0,[%r20,-8]           ; @0xc50
	brlt	%r0,0,.LBB0_121         ; @0xc54
.LBB0_122:                              ; %while.cond.i2.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc58
	ld.di	%r0,[%r20,120]          ; @0xc58
	brlt	%r0,0,.LBB0_122         ; @0xc5c
;  BB#123:                              ; %while.end.i3.i.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	st.di	2048,[%r20,128]         ; @0xc60
	st.di	0x4af6e0,[%r20,136]     ; @0xc68
	st.di	0xd0000000,[%r20,120]   ; @0xc70
.LBB0_124:                              ; %while.cond1.i5.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc78
	ld.di	%r0,[%r20,120]          ; @0xc78
	brlt	%r0,0,.LBB0_124         ; @0xc7c
;  BB#125:                              ; %while.end6.i6.i.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	st.di	%r14,[%r20,128]         ; @0xc80
	st.di	%r22,[%r20,120]         ; @0xc84
.LBB0_126:                              ; %while.cond7.i8.i.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xc88
	ld.di	%r0,[%r20,120]          ; @0xc88
	brlt	%r0,0,.LBB0_126         ; @0xc8c
;  BB#127:                              ; %gal_fast_l2dma_async_memcpy_end.exit206.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	ld	%r0,[%fp,-8]            ; @0xc90
	ld_s	%r1,[%fp,0]             ; @0xc94
	sub.f	%r8,%r0,%r4             ; @0xc96
	ldd	%r2,[%r24,16]           ; @0xc9a
	sbc.f	%r9,%r1,%r5             ; @0xc9e
	add.f	%r6,%r8,%r2             ; @0xca2
	ldd	%r4,[%r24,24]           ; @0xca6
	seths	%r0,%r4,%r8             ; @0xcaa
	adc.f	%r7,%r9,%r3             ; @0xcae
	seths	%r1,%r5,%r9             ; @0xcb2
	cmp	%r9,%r5                 ; @0xcb6
	mov.eq	%r1,%r0                 ; @0xcba
	brne.d	%r1,0,.LBB0_129         ; @0xcbe
	std	%r6,[%r24,16]           ; @0xcc2
;  BB#128:                              ; %if.then.i214.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	std	%r8,[%r24,24]           ; @0xcc6
.LBB0_129:                              ; %for.body.i230.i.preheader
                                        ;   in Loop: Header=BB0_88 Depth=2
                                        ; @0xcca
	mov	%lp_count,4             ; @0xcca
	mov_s	%r13,0                  ; @0xcce
	mov_s	%r15,%r24               ; @0xcd0
	lp	.LZD4                   ; @0xcd2
.LBB0_130:                              ; %for.body.i230.i
                                        ;   Parent Loop BB0_77 Depth=1
                                        ;     Parent Loop BB0_88 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0xcd6
	sr	%r13,[0x256]            ; @0xcd6
	lr	%r0,[0x250]             ; @0xcda
	lr	%r1,[0x251]             ; @0xcde
	ldd	%r2,[%r15,32]           ; @0xce2
	sub.f	%r30,%r0,%r2            ; @0xce6
	ldd	%r4,[%r15,64]           ; @0xcea
	ldd	%r6,[%r15,128]          ; @0xcee
	mpyhu	%r0,%r30,%r30           ; @0xcf2
	sbc.f	%blink,%r1,%r3          ; @0xcf6
	add.f	%r58,%r30,%r4           ; @0xcfa
	mpy	%r1,%r30,%blink         ; @0xcfe
	add_s	%r0,%r0,%r1             ; @0xd02
	adc.f	%r59,%blink,%r5         ; @0xd04
	mpy	%r2,%r30,%r30           ; @0xd08
	add.f	%r4,%r2,%r6             ; @0xd0c
	add_s	%r0,%r0,%r1             ; @0xd10
	ldd	%r8,[%r15,96]           ; @0xd12
	seths	%r3,%r8,%r30            ; @0xd16
	adc.f	%r5,%r0,%r7             ; @0xd1a
	seths	%r12,%r9,%blink         ; @0xd1e
	cmp	%blink,%r9              ; @0xd22
	mov.eq	%r12,%r3                ; @0xd26
	std	%r58,[%r15,64]          ; @0xd2a
	brne.d	%r12,0,.LBB0_132        ; @0xd2e
	std	%r4,[%r15,128]          ; @0xd32
;  BB#131:                              ; %if.then11.i231.i
                                        ;   in Loop: Header=BB0_130 Depth=3
	std	%r30,[%r15,96]          ; @0xd36
.LBB0_132:                              ; %for.inc.i234.i
                                        ;   in Loop: Header=BB0_130 Depth=3
                                        ; @0xd3a
	add_s	%r15,%r15,8             ; @0xd3a
	add_s	%r13,%r13,1             ; @0xd3c
.LZD4:                                  ; @0xd3e
	; ZD Loop End                   ; @0xd3e
;  BB#133:                              ; %prof_counters_end.exit235.i
                                        ;   in Loop: Header=BB0_88 Depth=2
	ldd	%r2,[%r24,0]            ; @0xd3e
	add.f	%r0,%r2,1               ; @0xd42
	adc.f	%r1,%r3,0               ; @0xd46
	dbnz.d	%r25,.LBB0_88           ; @0xd4a
	std	%r0,[%r24,0]            ; @0xd4e
;  BB#134:                              ; %for.cond.cleanup37.i
                                        ;   in Loop: Header=BB0_77 Depth=1
	ld	%r2,[%fp,-8]            ; @0xd52
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xd56
	ld_s	%r3,[%fp,0]             ; @0xd5a
	add_s	%r0,%r0,1               ; @0xd5c
	mov_s	%r25,0x10000            ; @0xd5e
	cmp_s	%r0,20                  ; @0xd64
	bcs.d	.LBB0_77                ; @0xd66
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0xd6a
;  BB#135:                              ; %for.cond.cleanup21.i
	ldd	%r0,[%r24,prof_total+8-prof_dma] ; @0xd6e
	sub.f	%r8,%r2,%r0             ; @0xd72
	ldd	%r4,[%r24,prof_total+16-prof_dma] ; @0xd76
	ldd	%r6,[%r24,prof_total+24-prof_dma] ; @0xd7a
	seths	%r0,%r6,%r8             ; @0xd7e
	sbc.f	%r9,%r3,%r1             ; @0xd82
	add.f	%r18,%r8,%r4            ; @0xd86
	seths	%r1,%r7,%r9             ; @0xd8a
	adc.f	%r19,%r9,%r5            ; @0xd8e
	cmp	%r9,%r7                 ; @0xd92
	mov.eq	%r1,%r0                 ; @0xd96
	std	%r18,[%sp,252]          ; 8-byte Folded Spill
                                        ; @0xd9a
	brne.d	%r1,0,.LBB0_137         ; @0xd9e
	std	%r18,[%r24,prof_total+16-prof_dma] ; @0xda2
;  BB#136:                              ; %if.then.i34.i
	std	%r8,[%r24,prof_total+24-prof_dma] ; @0xda6
.LBB0_137:                              ; %for.body.i50.i.preheader
                                        ; @0xdaa
	ld	%r14,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0xdaa
	mov	%lp_count,4             ; @0xdae
	mov_s	%r15,0                  ; @0xdb2
	lp	.LZD0                   ; @0xdb4
.LBB0_138:                              ; %for.body.i50.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xdb8
	sr	%r15,[0x256]            ; @0xdb8
	lr	%r0,[0x250]             ; @0xdbc
	lr	%r1,[0x251]             ; @0xdc0
	ldd	%r2,[%r14,32]           ; @0xdc4
	sub.f	%r30,%r0,%r2            ; @0xdc8
	ldd	%r4,[%r14,64]           ; @0xdcc
	ldd	%r6,[%r14,128]          ; @0xdd0
	mpyhu	%r0,%r30,%r30           ; @0xdd4
	sbc.f	%blink,%r1,%r3          ; @0xdd8
	add.f	%r58,%r30,%r4           ; @0xddc
	mpy	%r1,%r30,%blink         ; @0xde0
	add_s	%r0,%r0,%r1             ; @0xde4
	adc.f	%r59,%blink,%r5         ; @0xde6
	mpy	%r2,%r30,%r30           ; @0xdea
	add.f	%r4,%r2,%r6             ; @0xdee
	add_s	%r0,%r0,%r1             ; @0xdf2
	ldd	%r8,[%r14,96]           ; @0xdf4
	seths	%r3,%r8,%r30            ; @0xdf8
	adc.f	%r5,%r0,%r7             ; @0xdfc
	seths	%r12,%r9,%blink         ; @0xe00
	cmp	%blink,%r9              ; @0xe04
	mov.eq	%r12,%r3                ; @0xe08
	std	%r58,[%r14,64]          ; @0xe0c
	brne.d	%r12,0,.LBB0_140        ; @0xe10
	std	%r4,[%r14,128]          ; @0xe14
;  BB#139:                              ; %if.then11.i51.i
                                        ;   in Loop: Header=BB0_138 Depth=1
	std	%r30,[%r14,96]          ; @0xe18
.LBB0_140:                              ; %for.inc.i54.i
                                        ;   in Loop: Header=BB0_138 Depth=1
                                        ; @0xe1c
	add_s	%r14,%r14,8             ; @0xe1c
	add_s	%r15,%r15,1             ; @0xe1e
.LZD0:                                  ; @0xe20
	; ZD Loop End                   ; @0xe20
;  BB#141:                              ; %my_kernel.exit
	ldd	%r2,[%r24,prof_total-prof_dma] ; @0xe20
	mov_s	%fp,prof_total+32       ; @0xe24
	add.f	%r22,%r2,1              ; @0xe2a
	ldd	%r0,[%fp,32]            ; @0xe2e
	std	%r0,[%sp,244]           ; 8-byte Folded Spill
                                        ; @0xe32
	adc.f	%r23,%r3,0              ; @0xe36
	bl.d	_mwdfltullbs_           ; @0xe3a
	std	%r22,[%r24,prof_total-prof_dma] ; @0xe3e
	mov_s	%r13,0x408f4000         ; @0xe42
	mov_s	%r2,0                   ; @0xe48
	bl.d	_mwdmul_                ; @0xe4a
	mov_s	%r3,%r13                ; @0xe4e
	mov_s	%r3,0x407f4000          ; @0xe50
	bl.d	_mwddiv_                ; @0xe56
	mov_s	%r2,0                   ; @0xe5a
	mov_s	%r2,0                   ; @0xe5c
	bl.d	_mwddiv_                ; @0xe5e
	mov_s	%r3,%r13                ; @0xe62
	bl	_mwdtruncullbs_         ; @0xe64
	mov_s	%r25,.L.str.11          ; @0xe68
	ldd	%r6,[%fp,56]            ; @0xe6e
	ldd	%r2,[%fp,40]            ; @0xe72
	ldd	%r4,[%fp,48]            ; @0xe76
	mov_s	%r16,%r7                ; @0xe7a
	mov_s	%r15,%r6                ; @0xe7c
	ldd	%r6,[%sp,252]           ; 8-byte Folded Reload
                                        ; @0xe7e
	std	%r4,[%sp,40]            ; @0xe82
	mov_s	%r12,%r3                ; @0xe86
	mov_s	%r21,%r2                ; @0xe88
	ldd	%r2,[%sp,244]           ; 8-byte Folded Reload
                                        ; @0xe8a
	mov_s	%r5,%r6                 ; @0xe8e
	mov_s	%r4,%r23                ; @0xe90
	add2	%fp,%r25,(.L.str.18-.L.str.11)/4 ; @0xe92
	std	%r2,[%sp,16]            ; @0xe96
	mov_s	%r18,%r7                ; @0xe9a
	std	%r4,[%sp,0]             ; @0xe9c
	std	%r0,[%sp,64]            ; @0xea0
	add2	%r2,%r25,(.L__func__.prof_counters_print_simple-.L.str.11)/4 ; @0xea4
	add	%r6,%r25,.L.str.12-.L.str.11 ; @0xea8
	mov_s	%r0,%fp                 ; @0xeac
	mov_s	%r1,207                 ; @0xeae
	mov_s	%r3,3                   ; @0xeb0
	mov_s	%r4,0                   ; @0xeb2
	mov_s	%r5,.L.str.19           ; @0xeb4
	mov_s	%r7,%r22                ; @0xeba
	mov	%r17,500                ; @0xebc
	add	%r14,%r25,.L.str.7-.L.str.11 ; @0xec0
	add	%r13,%r25,.L.str.6-.L.str.11 ; @0xec4
	add	%r20,%r25,.L.str.5-.L.str.11 ; @0xec8
	add	%r19,%r25,.L.str.4-.L.str.11 ; @0xecc
	std	%r16,[%sp,56]           ; @0xed0

	std	%r14,[%sp,48]           ; kill: %R16<kill>
                                        ; @0xed4

	std	%r12,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xed8

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xedc

	std	%r18,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xee0

	mov_s	%r25,%r2                ; kill: %R18<kill>
                                        ; @0xee4
	bl.d	_gsi_log                ; @0xee6
	st	%r2,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0xeea
	ldd	%r22,[%r24,64]          ; @0xeee
	mov_s	%r0,%r22                ; @0xef2
	bl.d	_mwdfltullbs_           ; @0xef4
	mov_s	%r1,%r23                ; @0xef8
	mov_s	%r15,0x408f4000         ; @0xefa
	mov_s	%r2,0                   ; @0xf00
	bl.d	_mwdmul_                ; @0xf02
	mov_s	%r3,%r15                ; @0xf06
	mov_s	%r3,0x407f4000          ; @0xf08
	bl.d	_mwddiv_                ; @0xf0e
	mov_s	%r2,0                   ; @0xf12
	mov_s	%r2,0                   ; @0xf14
	bl.d	_mwddiv_                ; @0xf16
	mov_s	%r3,%r15                ; @0xf1a
	bl	_mwdtruncullbs_         ; @0xf1c
	ldd	%r2,[%r24,16]           ; @0xf20
	ldd	%r8,[%r24,0]            ; @0xf24
	ldd	%r6,[%r24,80]           ; @0xf28
	ldd	%r4,[%r24,72]           ; @0xf2c
	ldd	%r58,[%r24,88]          ; @0xf30
	std	%r6,[%sp,40]            ; @0xf34
	mov_s	%r7,%r2                 ; @0xf38
	mov_s	%r6,%r9                 ; @0xf3a
	mov_s	%r12,%r5                ; @0xf3c
	mov_s	%r21,%r4                ; @0xf3e
	mov_s	%r18,%r3                ; @0xf40
	std	%r6,[%sp,0]             ; @0xf42
	std	%r0,[%sp,64]            ; @0xf46
	mov_s	%r6,.L.str.13           ; @0xf4a
	mov_s	%r0,%fp                 ; @0xf50
	mov_s	%r1,207                 ; @0xf52
	mov_s	%r2,%r25                ; @0xf54
	mov_s	%r3,3                   ; @0xf56
	mov_s	%r4,0                   ; @0xf58
	mov_s	%r5,.L.str.19           ; @0xf5a
	mov_s	%r7,%r8                 ; @0xf60
	mov	%r16,%r59               ; @0xf62
	mov	%r15,%r58               ; @0xf66
	std	%r22,[%sp,16]           ; @0xf6a
	std	%r16,[%sp,56]           ; @0xf6e

	std	%r14,[%sp,48]           ; kill: %R16<kill>
                                        ; @0xf72

	std	%r12,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xf76

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xf7a


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R18<kill>
                                        ; @0xf7e
	std	%r18,[%sp,8]            ; @0xf82
	ldd	%r22,[%r24,prof_intra_vr_mv+64-prof_dma] ; @0xf86
	mov_s	%r0,%r22                ; @0xf8a
	bl.d	_mwdfltullbs_           ; @0xf8c
	mov_s	%r1,%r23                ; @0xf90
	mov_s	%r15,0x408f4000         ; @0xf92
	mov_s	%r2,0                   ; @0xf98
	bl.d	_mwdmul_                ; @0xf9a
	mov_s	%r3,%r15                ; @0xf9e
	mov_s	%r3,0x407f4000          ; @0xfa0
	bl.d	_mwddiv_                ; @0xfa6
	mov_s	%r2,0                   ; @0xfaa
	mov_s	%r2,0                   ; @0xfac
	bl.d	_mwddiv_                ; @0xfae
	mov_s	%r3,%r15                ; @0xfb2
	bl	_mwdtruncullbs_         ; @0xfb4
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0xfb8
	mov_s	%r3,%r4                 ; @0xfbc
	ld	%r2,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0xfbe
	ldd	%r8,[%r24,prof_intra_vr_mv+72-prof_dma] ; @0xfc2
	ldd	%r30,[%r24,prof_intra_vr_mv+88-prof_dma] ; @0xfc6
	ld	%r7,[%r24,prof_intra_vr_mv-prof_dma] ; @0xfca
	ldd	%r58,[%r24,prof_intra_vr_mv+80-prof_dma] ; @0xfce
	std	%r2,[%sp,0]             ; @0xfd2
	mov_s	%r2,.L.str.11           ; @0xfd6
	std	%r0,[%sp,64]            ; @0xfdc
	mov_s	%r0,%fp                 ; @0xfe0
	mov_s	%r25,%fp                ; @0xfe2
	ld	%fp,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xfe4
	mov_s	%r18,%r5                ; @0xfe8
	add1	%r6,%r2,(.L.str.14-.L.str.11)/2 ; @0xfea
	mov_s	%r1,207                 ; @0xfee
	mov_s	%r2,%fp                 ; @0xff0
	mov_s	%r3,3                   ; @0xff2
	mov_s	%r4,0                   ; @0xff4
	mov_s	%r5,.L.str.19           ; @0xff6
	mov_s	%r16,%blink             ; @0xffc
	mov	%r15,%r30               ; @0xffe
	mov_s	%r12,%r9                ; @0x1002
	mov_s	%r21,%r8                ; @0x1004
	std	%r58,[%sp,40]           ; @0x1006
	std	%r22,[%sp,16]           ; @0x100a
	std	%r16,[%sp,56]           ; @0x100e

	std	%r14,[%sp,48]           ; kill: %R16<kill>
                                        ; @0x1012

	std	%r12,[%sp,32]           ; kill: %R15<kill>
                                        ; @0x1016

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x101a


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R18<kill>
                                        ; @0x101e
	std	%r18,[%sp,8]            ; @0x1022
	mov_s	%r16,prof_total+32      ; @0x1026
	ldd	%r22,[%r16,prof_intra_vr_compute+32-prof_total] ; @0x102c
	mov_s	%r0,%r22                ; @0x1030
	bl.d	_mwdfltullbs_           ; @0x1032
	mov_s	%r1,%r23                ; @0x1036
	mov_s	%r15,0x408f4000         ; @0x1038
	mov_s	%r2,0                   ; @0x103e
	bl.d	_mwdmul_                ; @0x1040
	mov_s	%r3,%r15                ; @0x1044
	mov_s	%r3,0x407f4000          ; @0x1046
	bl.d	_mwddiv_                ; @0x104c
	mov_s	%r2,0                   ; @0x1050
	mov_s	%r2,0                   ; @0x1052
	bl.d	_mwddiv_                ; @0x1054
	mov_s	%r3,%r15                ; @0x1058
	bl	_mwdtruncullbs_         ; @0x105a
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x105e
	ldd	%r4,[%r16,prof_intra_vr_compute-16-prof_total] ; @0x1062
	mov_s	%r3,%r4                 ; @0x1066
	ld	%r7,[%r2,0]             ; @0x1068
	ld	%r2,[%r16,prof_intra_vr_compute-28-prof_total] ; @0x106c
	ldd	%r8,[%r16,prof_intra_vr_compute+40-prof_total] ; @0x1070
	mov_s	%r18,%r5                ; @0x1074
	ldd	%r30,[%r16,prof_intra_vr_compute+56-prof_total] ; @0x1076
	ldd	%r58,[%r16,prof_intra_vr_compute+48-prof_total] ; @0x107a
	std	%r2,[%sp,0]             ; @0x107e
	std	%r0,[%sp,64]            ; @0x1082
	mov_s	%r6,.L.str.15           ; @0x1086
	mov_s	%r0,%r25                ; @0x108c
	mov_s	%r1,207                 ; @0x108e
	mov_s	%r2,%fp                 ; @0x1090
	mov_s	%r3,3                   ; @0x1092
	mov_s	%r4,0                   ; @0x1094
	mov_s	%r5,.L.str.19           ; @0x1096
	mov_s	%r16,%blink             ; @0x109c
	mov	%r15,%r30               ; @0x109e
	mov_s	%r12,%r9                ; @0x10a2
	mov_s	%r21,%r8                ; @0x10a4
	std	%r58,[%sp,40]           ; @0x10a6
	std	%r22,[%sp,16]           ; @0x10aa
	std	%r16,[%sp,56]           ; @0x10ae

	std	%r14,[%sp,48]           ; kill: %R16<kill>
                                        ; @0x10b2

	std	%r12,[%sp,32]           ; kill: %R15<kill>
                                        ; @0x10b6

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x10ba


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R18<kill>
                                        ; @0x10be
	std	%r18,[%sp,8]            ; @0x10c2
	ldd	%r22,[%r24,prof_inter_vr_compute+64-prof_dma] ; @0x10c6
	mov_s	%r0,%r22                ; @0x10ca
	bl.d	_mwdfltullbs_           ; @0x10cc
	mov_s	%r1,%r23                ; @0x10d0
	mov_s	%r15,0x408f4000         ; @0x10d2
	mov_s	%r2,0                   ; @0x10d8
	bl.d	_mwdmul_                ; @0x10da
	mov_s	%r3,%r15                ; @0x10de
	mov_s	%r3,0x407f4000          ; @0x10e0
	bl.d	_mwddiv_                ; @0x10e6
	mov_s	%r2,0                   ; @0x10ea
	mov_s	%r2,0                   ; @0x10ec
	bl.d	_mwddiv_                ; @0x10ee
	mov_s	%r3,%r15                ; @0x10f2
	bl	_mwdtruncullbs_         ; @0x10f4
	ldd	%r4,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0x10f8
	mov_s	%r18,%r5                ; @0x10fc
	ldd	%r8,[%r24,prof_inter_vr_compute+72-prof_dma] ; @0x10fe
	ldd	%r30,[%r24,prof_inter_vr_compute+88-prof_dma] ; @0x1102
	ld	%r7,[%r24,prof_inter_vr_compute-prof_dma] ; @0x1106
	ld	%r2,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0x110a
	ldd	%r58,[%r24,prof_inter_vr_compute+80-prof_dma] ; @0x110e
	std	%r18,[%sp,8]            ; @0x1112

	mov_s	%r18,.L.str.11          ; kill: %R18<kill>
                                        ; @0x1116
	mov_s	%r3,%r4                 ; @0x111c
	std	%r2,[%sp,0]             ; @0x111e
	std	%r0,[%sp,64]            ; @0x1122
	add2	%r6,%r18,(.L.str.16-.L.str.11)/4 ; @0x1126
	mov_s	%r0,%r25                ; @0x112a
	mov_s	%r1,207                 ; @0x112c
	mov_s	%r2,%fp                 ; @0x112e
	mov_s	%r3,3                   ; @0x1130
	mov_s	%r4,0                   ; @0x1132
	mov_s	%r5,.L.str.19           ; @0x1134
	mov_s	%r16,%blink             ; @0x113a
	mov	%r15,%r30               ; @0x113c
	mov_s	%r12,%r9                ; @0x1140
	mov_s	%r21,%r8                ; @0x1142
	std	%r58,[%sp,40]           ; @0x1144
	std	%r22,[%sp,16]           ; @0x1148
	std	%r16,[%sp,56]           ; @0x114c

	std	%r14,[%sp,48]           ; kill: %R16<kill>
                                        ; @0x1150

	std	%r12,[%sp,32]           ; kill: %R15<kill>
                                        ; @0x1154


	bl.d	_gsi_log                ; kill: %R12<kill>
                                        ; kill: %R21<kill>
                                        ; @0x1158
	std	%r20,[%sp,24]           ; @0x115c
	mov_s	%r16,prof_total+32      ; @0x1160
	ldd	%r22,[%r16,prof_lookup+32-prof_total] ; @0x1166
	mov_s	%r0,%r22                ; @0x116a
	bl.d	_mwdfltullbs_           ; @0x116c
	mov_s	%r1,%r23                ; @0x1170
	mov_s	%r15,0x408f4000         ; @0x1172
	mov_s	%r2,0                   ; @0x1178
	bl.d	_mwdmul_                ; @0x117a
	mov_s	%r3,%r15                ; @0x117e
	mov_s	%r3,0x407f4000          ; @0x1180
	bl.d	_mwddiv_                ; @0x1186
	mov_s	%r2,0                   ; @0x118a
	mov_s	%r2,0                   ; @0x118c
	bl.d	_mwddiv_                ; @0x118e
	mov_s	%r3,%r15                ; @0x1192
	bl	_mwdtruncullbs_         ; @0x1194
	ld	%r2,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x1198
	ldd	%r8,[%r16,prof_lookup+40-prof_total] ; @0x119c
	ldd	%r4,[%r16,prof_lookup-16-prof_total] ; @0x11a0
	ld	%r7,[%r2,0]             ; @0x11a4
	mov_s	%r3,%r4                 ; @0x11a8
	ld	%r2,[%r16,prof_lookup-28-prof_total] ; @0x11aa
	mov_s	%r12,%r9                ; @0x11ae
	ldd	%r30,[%r16,prof_lookup+56-prof_total] ; @0x11b0
	ldd	%r58,[%r16,prof_lookup+48-prof_total] ; @0x11b4
	std	%r2,[%sp,0]             ; @0x11b8
	std	%r0,[%sp,64]            ; @0x11bc
	std	%r12,[%sp,32]           ; @0x11c0
	mov_s	%r13,%r18               ; @0x11c4
	add	%r6,%r18,.L.str.17-.L.str.11 ; @0x11c6
	mov_s	%r18,%r5                ; @0x11ca
	mov_s	%r0,%r25                ; @0x11cc
	mov_s	%r1,207                 ; @0x11ce
	mov_s	%r2,%fp                 ; @0x11d0
	mov_s	%r3,3                   ; @0x11d2
	mov_s	%r4,0                   ; @0x11d4
	mov_s	%r5,.L.str.19           ; @0x11d6
	mov_s	%r16,%blink             ; @0x11dc
	mov	%r15,%r30               ; @0x11de
	mov_s	%r21,%r8                ; @0x11e2
	std	%r16,[%sp,56]           ; @0x11e4
	std	%r14,[%sp,48]           ; @0x11e8
	std	%r58,[%sp,40]           ; @0x11ec
	std	%r20,[%sp,24]           ; @0x11f0
	std	%r22,[%sp,16]           ; @0x11f4
	bl.d	_gsi_log                ; @0x11f8
	std	%r18,[%sp,8]            ; @0x11fc
	ld	%r4,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x1200
	add1	%r0,%r13,(.L.str-.L.str.11)/2 ; @0x1204
	add1	%r2,%r13,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0x1208
	add1	%r5,%r13,(.L.str.3-.L.str.11)/2 ; @0x120c
	mov_s	%r1,162                 ; @0x1210
	bl.d	_gsi_log                ; @0x1212
	mov_s	%r3,3                   ; @0x1216
	mov_s	%r0,0                   ; @0x1218
	.cfa_remember_state             ; @0x121a
	add_s	%sp,%sp,72              ; @0x121a
	.cfa_pop	72              ; @0x121c
	ld	%blink,[%sp,56]         ; @0x121c
	.cfa_restore	{%blink}        ; @0x1220
	ld	%fp,[%sp,52]            ; @0x1220
	.cfa_restore	{%fp}           ; @0x1224
	ldd	%r24,[%sp,44]           ; @0x1224
	.cfa_restore	{%r25}          ; @0x1228
	.cfa_restore	{%r24}          ; @0x1228
	ldd	%r22,[%sp,36]           ; @0x1228
	.cfa_restore	{%r23}          ; @0x122c
	.cfa_restore	{%r22}          ; @0x122c
	ldd	%r20,[%sp,28]           ; @0x122c
	.cfa_restore	{%r21}          ; @0x1230
	.cfa_restore	{%r20}          ; @0x1230
	ldd	%r18,[%sp,20]           ; @0x1230
	.cfa_restore	{%r19}          ; @0x1234
	.cfa_restore	{%r18}          ; @0x1234
	ldd	%r16,[%sp,12]           ; @0x1234
	.cfa_restore	{%r17}          ; @0x1238
	.cfa_restore	{%r16}          ; @0x1238
	ldd	%r14,[%sp,4]            ; @0x1238
	.cfa_restore	{%r15}          ; @0x123c
	.cfa_restore	{%r14}          ; @0x123c
	ld_s	%r13,[%sp,0]            ; @0x123c
	.cfa_restore	{%r13}          ; @0x123e
	.cfa_pop	700             ; @0x123e
	j_s.d	[%blink]                ; @0x123e
	add	%sp,%sp,700             ; @0x1240
	.cfa_restore_state              ; @0x1244
.LBB0_142:                              ; %if.then45.i.i
                                        ; @0x1244
	mov_s	%r4,.L.str.11           ; @0x1244
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0x124a
	mov	%r1,382                 ; @0x124e
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0x1252
	mov_s	%r5,.L.str.8            ; @0x1256
	bl.d	_gsi_log_fatal          ; @0x125c
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0x1260
.LBB0_143:                              ; %if.then80.i.i
                                        ; @0x1264
	mov_s	%r4,.L.str.11           ; @0x1264
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0x126a
	mov	%r1,396                 ; @0x126e
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0x1272
	mov_s	%r5,.L.str.8            ; @0x1276
	bl.d	_gsi_log_fatal          ; @0x127c
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0x1280
	.cfa_ef
.Lfunc_end0:                            ; @0x1284


