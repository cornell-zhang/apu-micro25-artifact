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
	.size	.L.str.2, 60
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
	.asciz	"\nRunning Pheonix benchmark kmeans! 10:11 pm ET, 11/11/2024\n"
	.align	4
.L.str.8:                               ; @0x15c
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.19:                              ; @0x1bc
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
	.cfa_push	180             ; @0x0
	st.aw	%r13,[%sp,-180]         ; @0x0
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
	mov_s	%r4,.L.str.11           ; @0x26
	add	%r12,%r4,.L.str.1-.L.str.11 ; @0x2c
	mov_s	%r17,%r0                ; @0x30
	mov_s	%r1,143                 ; @0x32
	mov_s	%r3,3                   ; @0x34
	add1	%r0,%r4,(.L.str-.L.str.11)/2 ; @0x36
	add1	%r2,%r4,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0x3a
	add3	%r5,%r4,(.L.str.2-.L.str.11)/8 ; @0x3e
	mov_s	%r4,%r12                ; @0x42
	bl.d	_gsi_log                ; @0x44
	st	%r12,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x48
	bl	gvml_init_once          ; @0x4c
	mov_s	%r20,0x10000            ; @0x50
	asl	%r21,%r20               ; @0x56
	asl	%r0,%r20,3              ; @0x5a
	bset	%r24,%r21,16            ; @0x5e
	asl	%r18,%r20,2             ; @0x62
	bset	%r19,%r18,16            ; @0x66
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset_s	%r0,%r0,16              ; @0x6e
	asl	%r22,%r24               ; @0x70
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x74
	bset	%r0,%r22,16             ; @0x78
	asl	%r16,%r19               ; @0x7c
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x80
	bset	%r0,%r16,16             ; @0x84
	mov_s	%r15,0                  ; @0x88
	mov_s	%r23,1                  ; @0x8a
	mov_s	%r14,0                  ; @0x8c
	asl	%fp,%r24,2              ; @0x8e
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x92
	bset	%r0,%fp,16              ; @0x96
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x9a
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x9e
	sr	%r14,[0x256]            ; @0x9e
	sr	%r20,[0x255]            ; @0xa2
	stb	0,[%sp,248]             ; @0xa6
	lr	%r0,[0xf6]              ; @0xaa
	mov_s	%r25,0                  ; @0xae
	cmp_s	%r0,%r20                ; @0xb0
	bcs.d	.LBB0_28                ; @0xb2
	add2	%r1,%sp,240/4           ; @0xb6
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xba
	sr	%r15,[0x240]            ; @0xc0
	add2_s	%r0,%r0,%r14            ; @0xc4
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xc6
	lr	%r0,[0x241]             ; @0xca
	st	%r0,[%sp,240]           ; @0xce
	lr	%r0,[0x242]             ; @0xd2
	st	%r0,[%sp,244]           ; @0xd6
	bl.d	strcmp                  ; @0xda
	mov_s	%r0,%r13                ; @0xde
	cmp_s	%r0,0                   ; @0xe0
	beq	.LBB0_28                ; @0xe2
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe6
	mov_s	%r25,1                  ; @0xea
	cmp_s	%r0,%r21                ; @0xec
	bcs	.LBB0_28                ; @0xee
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0xf2
	lr	%r0,[0x241]             ; @0xf6
	add2	%r1,%sp,240/4           ; @0xfa
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0xfe
	lr	%r0,[0x242]             ; @0x102
	st	%r0,[%sp,244]           ; @0x106
	bl.d	strcmp                  ; @0x10a
	mov_s	%r0,%r13                ; @0x10e
	cmp_s	%r0,0                   ; @0x110
	beq	.LBB0_28                ; @0x112
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x116
	mov_s	%r25,2                  ; @0x11a
	cmp_s	%r0,%r24                ; @0x11c
	bcs	.LBB0_28                ; @0x11e
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x122
	lr	%r0,[0x241]             ; @0x126
	add2	%r1,%sp,240/4           ; @0x12a
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x12e
	lr	%r0,[0x242]             ; @0x132
	st	%r0,[%sp,244]           ; @0x136
	bl.d	strcmp                  ; @0x13a
	mov_s	%r0,%r13                ; @0x13e
	cmp_s	%r0,0                   ; @0x140
	beq_s	.LBB0_28                ; @0x142
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x144
	mov_s	%r25,3                  ; @0x148
	cmp_s	%r0,%r18                ; @0x14a
	bcs	.LBB0_28                ; @0x14c
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x150
	lr	%r0,[0x241]             ; @0x154
	add2	%r1,%sp,240/4           ; @0x158
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x15c
	lr	%r0,[0x242]             ; @0x160
	st	%r0,[%sp,244]           ; @0x164
	bl.d	strcmp                  ; @0x168
	mov_s	%r0,%r13                ; @0x16c
	cmp_s	%r0,0                   ; @0x16e
	beq_s	.LBB0_28                ; @0x170
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x172
	mov_s	%r25,4                  ; @0x176
	cmp_s	%r0,%r19                ; @0x178
	bcs	.LBB0_28                ; @0x17a
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x17e
	lr	%r0,[0x241]             ; @0x182
	add2	%r1,%sp,240/4           ; @0x186
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x18a
	lr	%r0,[0x242]             ; @0x18e
	st	%r0,[%sp,244]           ; @0x192
	bl.d	strcmp                  ; @0x196
	mov_s	%r0,%r13                ; @0x19a
	cmp_s	%r0,0                   ; @0x19c
	beq_s	.LBB0_28                ; @0x19e
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1a0
	mov_s	%r25,5                  ; @0x1a4
	cmp_s	%r0,%r22                ; @0x1a6
	bcs	.LBB0_28                ; @0x1a8
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x1ac
	lr	%r0,[0x241]             ; @0x1b0
	add2	%r1,%sp,240/4           ; @0x1b4
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1b8
	lr	%r0,[0x242]             ; @0x1bc
	st	%r0,[%sp,244]           ; @0x1c0
	bl.d	strcmp                  ; @0x1c4
	mov_s	%r0,%r13                ; @0x1c8
	cmp_s	%r0,0                   ; @0x1ca
	beq_s	.LBB0_28                ; @0x1cc
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ce
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x1d2
	mov_s	%r25,6                  ; @0x1d6
	cmp_s	%r0,%r1                 ; @0x1d8
	bcs	.LBB0_28                ; @0x1da
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x1de
	lr	%r0,[0x241]             ; @0x1e2
	add2	%r1,%sp,240/4           ; @0x1e6
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1ea
	lr	%r0,[0x242]             ; @0x1ee
	st	%r0,[%sp,244]           ; @0x1f2
	bl.d	strcmp                  ; @0x1f6
	mov_s	%r0,%r13                ; @0x1fa
	cmp_s	%r0,0                   ; @0x1fc
	beq_s	.LBB0_28                ; @0x1fe
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x200
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x204
	mov	%r25,7                  ; @0x208
	cmp_s	%r0,%r1                 ; @0x20c
	bcs	.LBB0_28                ; @0x20e
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x212
	lr	%r0,[0x241]             ; @0x216
	add2	%r1,%sp,240/4           ; @0x21a
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x21e
	lr	%r0,[0x242]             ; @0x222
	st	%r0,[%sp,244]           ; @0x226
	bl.d	strcmp                  ; @0x22a
	mov_s	%r0,%r13                ; @0x22e
	cmp_s	%r0,0                   ; @0x230
	beq_s	.LBB0_28                ; @0x232
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x234
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x238
	mov	%r25,8                  ; @0x23c
	brlo	%r0,%r1,.LBB0_28        ; @0x240
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x244
	lr	%r0,[0x241]             ; @0x248
	add2	%r1,%sp,240/4           ; @0x24c
	st	%r0,[%sp,240]           ; @0x250
	lr	%r0,[0x242]             ; @0x254
	st	%r0,[%sp,244]           ; @0x258
	bl.d	strcmp                  ; @0x25c
	mov_s	%r0,%r13                ; @0x260
	breq	%r0,0,.LBB0_28          ; @0x262
;  BB#19:                               ; %for.inc.i.i.i.lr.ph310.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x266
	mov	%r25,9                  ; @0x26a
	brlo	%r0,%r16,.LBB0_28       ; @0x26e
;  BB#20:                               ; %for.body.i.i.i.lr.ph315.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x272
	lr	%r0,[0x241]             ; @0x276
	add2	%r1,%sp,240/4           ; @0x27a
	st	%r0,[%sp,240]           ; @0x27e
	lr	%r0,[0x242]             ; @0x282
	st	%r0,[%sp,244]           ; @0x286
	bl.d	strcmp                  ; @0x28a
	mov_s	%r0,%r13                ; @0x28e
	breq	%r0,0,.LBB0_28          ; @0x290
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x294
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x298
	mov	%r25,10                 ; @0x29c
	brlo	%r0,%r1,.LBB0_28        ; @0x2a0
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x2a4
	lr	%r0,[0x241]             ; @0x2a8
	add2	%r1,%sp,240/4           ; @0x2ac
	st	%r0,[%sp,240]           ; @0x2b0
	lr	%r0,[0x242]             ; @0x2b4
	st	%r0,[%sp,244]           ; @0x2b8
	bl.d	strcmp                  ; @0x2bc
	mov_s	%r0,%r13                ; @0x2c0
	breq_s	%r0,0,.LBB0_28          ; @0x2c2
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2c4
	mov	%r25,11                 ; @0x2c8
	brlo	%r0,%fp,.LBB0_28        ; @0x2cc
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph40
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r25,[0x240]            ; @0x2d0
	lr	%r0,[0x241]             ; @0x2d4
	add2	%r1,%sp,240/4           ; @0x2d8
	st	%r0,[%sp,240]           ; @0x2dc
	lr	%r0,[0x242]             ; @0x2e0
	st	%r0,[%sp,244]           ; @0x2e4
	bl.d	strcmp                  ; @0x2e8
	mov_s	%r0,%r13                ; @0x2ec
	breq_s	%r0,0,.LBB0_28          ; @0x2ee
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph45
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f0
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x2f4
	mov	%r25,12                 ; @0x2f8
	brlo	%r0,%r1,.LBB0_28        ; @0x2fc
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x300
	sr	%r25,[0x240]            ; @0x300
	lr	%r0,[0x241]             ; @0x304
	add2	%r1,%sp,240/4           ; @0x308
	st	%r0,[%sp,240]           ; @0x30c
	lr	%r0,[0x242]             ; @0x310
	st	%r0,[%sp,244]           ; @0x314
	bl.d	strcmp                  ; @0x318
	mov_s	%r0,%r13                ; @0x31c
	breq_s	%r0,0,.LBB0_28          ; @0x31e
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x320
	add_s	%r25,%r25,1             ; @0x324
	lsr_s	%r0,%r0,16              ; @0x326
	brlo	%r25,%r0,.LBB0_26       ; @0x328
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32c
	sr	%r14,[0x256]            ; @0x32c
	sr	%r25,[0x254]            ; @0x330
	sr	%r14,[0x256]            ; @0x334
	add_s	%r14,%r14,1             ; @0x338
	cmp_s	%r14,4                  ; @0x33a
	bcs.d	.LBB0_1                 ; @0x33c
	sr	%r23,[0x255]            ; @0x340
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r24,prof_dma           ; @0x344
	mov_s	%r1,0                   ; @0x34a
	mov_s	%r2,160                 ; @0x34c
	add3	%r18,%r24,(prof_total-prof_dma)/8 ; @0x34e
	bl.d	memset                  ; @0x352
	mov_s	%r0,%r18                ; @0x356
	mov_s	%r0,%r24                ; @0x358
	mov_s	%r1,0                   ; @0x35a
	bl.d	memset                  ; @0x35c
	mov_s	%r2,160                 ; @0x360
	add3	%r19,%r24,(prof_intra_vr_mv-prof_dma)/8 ; @0x362
	mov_s	%r1,0                   ; @0x366
	mov_s	%r2,160                 ; @0x368
	bl.d	memset                  ; @0x36a
	mov_s	%r0,%r19                ; @0x36e
	mov_s	%r13,prof_total+32      ; @0x370
	mov_s	%r1,0                   ; @0x376
	mov_s	%r2,160                 ; @0x378
	add2	%r0,%r13,(prof_intra_vr_compute-32-prof_total)/4 ; @0x37a
	bl.d	memset                  ; @0x37e
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x382
	add2	%r23,%r24,(prof_inter_vr_compute-prof_dma)/4 ; @0x386
	mov_s	%r0,%r23                ; @0x38a
	mov_s	%r1,0                   ; @0x38c
	bl.d	memset                  ; @0x38e
	mov_s	%r2,160                 ; @0x392
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x394
	mov_s	%r1,0                   ; @0x398
	mov_s	%r2,160                 ; @0x39a
	bl.d	memset                  ; @0x39c
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x3a0
	mov_s	%r16,0xf0000458         ; @0x3a4
	mov_s	%r12,0                  ; @0x3aa
	mov_s	%r1,%r13                ; @0x3ac
	ld	%r2,[%r16,-8]           ; @0x3ae
	ld_s	%r3,[%r16,0]            ; @0x3b2
	std	%r2,[%r24,prof_total+8-prof_dma] ; @0x3b4
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3b8
	sr	%r12,[0x256]            ; @0x3b8
	add_s	%r0,%r12,1              ; @0x3bc
	lr	%r2,[0x250]             ; @0x3be
	lr	%r3,[0x251]             ; @0x3c2
	add_s	%r12,%r12,2             ; @0x3c6
	std.ab	%r2,[%r1,16]            ; @0x3c8
	sr	%r0,[0x256]             ; @0x3cc
	lr	%r2,[0x250]             ; @0x3d0
	lr	%r3,[0x251]             ; @0x3d4
	brlo.d	%r12,4,.LBB0_30         ; @0x3d8
	std	%r2,[%r1,-8]            ; @0x3dc
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e0
	ldd	%r0,[%r17,64]           ; @0x3e4
	mov_s	%r13,%r0                ; @0x3e8
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ea
	ldd	%r0,[%r17,72]           ; @0x3ee
	mov_s	%r22,%r0                ; @0x3f2
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f4
	ldd	%r0,[%r17,80]           ; @0x3f8
	mov_s	%r17,%r0                ; @0x3fc
	add	%r1,%r24,32             ; @0x3fe
	mov_s	%r14,0                  ; @0x402
	mov_s	%r12,0                  ; @0x404
	ld	%r2,[%r16,-8]           ; @0x406
	ld_s	%r3,[%r16,0]            ; @0x40a
	std	%r2,[%r24,8]            ; @0x40c
.LBB0_32:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x410
	sr	%r12,[0x256]            ; @0x410
	add_s	%r0,%r12,1              ; @0x414
	lr	%r2,[0x250]             ; @0x416
	lr	%r3,[0x251]             ; @0x41a
	add_s	%r12,%r12,2             ; @0x41e
	std.ab	%r2,[%r1,16]            ; @0x420
	sr	%r0,[0x256]             ; @0x424
	lr	%r2,[0x250]             ; @0x428
	lr	%r3,[0x251]             ; @0x42c
	brlo.d	%r12,4,.LBB0_32         ; @0x430
	std	%r2,[%r1,-8]            ; @0x434
.LBB0_33:                               ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x438
	mov_s	%r0,%r14                ; @0x438
	bl.d	direct_dma_l4_to_l1_32k ; @0x43a
	mov_s	%r1,%r13                ; @0x43e
	add	%r1,%r13,%r20           ; @0x440
	bl.d	direct_dma_l4_to_l1_32k ; @0x444
	add_s	%r0,%r14,1              ; @0x448
	add_s	%r14,%r14,2             ; @0x44a
	brlo.d	%r14,24,.LBB0_33        ; @0x44c
	add_s	%r13,%r13,%r21          ; @0x450
;  BB#34:                               ; %for.cond.cleanup.i
	ld	%r0,[%r16,-8]           ; @0x452
	ld_s	%r1,[%r16,0]            ; @0x456
	ldd	%r2,[%r24,8]            ; @0x458
	sub.f	%r8,%r0,%r2             ; @0x45c
	ldd	%r4,[%r24,16]           ; @0x460
	ldd	%r6,[%r24,24]           ; @0x464
	seths	%r0,%r6,%r8             ; @0x468
	sbc.f	%r9,%r1,%r3             ; @0x46c
	add.f	%r2,%r8,%r4             ; @0x470
	seths	%r1,%r7,%r9             ; @0x474
	adc.f	%r3,%r9,%r5             ; @0x478
	cmp	%r9,%r7                 ; @0x47c
	mov.eq	%r1,%r0                 ; @0x480
	brne.d	%r1,0,.LBB0_36          ; @0x484
	std	%r2,[%r24,16]           ; @0x488
;  BB#35:                               ; %if.then.i.i
	std	%r8,[%r24,24]           ; @0x48c
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ; @0x490
	mov	%lp_count,4             ; @0x490
	mov_s	%r14,0                  ; @0x494
	mov_s	%r15,%r24               ; @0x496
	lp	.LZD8                   ; @0x498
.LBB0_37:                               ; %for.body.i21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x49c
	sr	%r14,[0x256]            ; @0x49c
	lr	%r0,[0x250]             ; @0x4a0
	lr	%r1,[0x251]             ; @0x4a4
	ldd	%r2,[%r15,32]           ; @0x4a8
	sub.f	%r30,%r0,%r2            ; @0x4ac
	ldd	%r4,[%r15,64]           ; @0x4b0
	ldd	%r6,[%r15,128]          ; @0x4b4
	mpyhu	%r0,%r30,%r30           ; @0x4b8
	sbc.f	%blink,%r1,%r3          ; @0x4bc
	add.f	%r58,%r30,%r4           ; @0x4c0
	mpy	%r1,%r30,%blink         ; @0x4c4
	add_s	%r0,%r0,%r1             ; @0x4c8
	adc.f	%r59,%blink,%r5         ; @0x4ca
	mpy	%r2,%r30,%r30           ; @0x4ce
	add.f	%r4,%r2,%r6             ; @0x4d2
	add_s	%r0,%r0,%r1             ; @0x4d6
	ldd	%r8,[%r15,96]           ; @0x4d8
	seths	%r3,%r8,%r30            ; @0x4dc
	adc.f	%r5,%r0,%r7             ; @0x4e0
	seths	%r12,%r9,%blink         ; @0x4e4
	cmp	%blink,%r9              ; @0x4e8
	mov.eq	%r12,%r3                ; @0x4ec
	std	%r58,[%r15,64]          ; @0x4f0
	brne.d	%r12,0,.LBB0_39         ; @0x4f4
	std	%r4,[%r15,128]          ; @0x4f8
;  BB#38:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
	std	%r30,[%r15,96]          ; @0x4fc
.LBB0_39:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
                                        ; @0x500
	add_s	%r15,%r15,8             ; @0x500
	add_s	%r14,%r14,1             ; @0x502
.LZD8:                                  ; @0x504
	; ZD Loop End                   ; @0x504
;  BB#40:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r24,0]            ; @0x504
	add.f	%r0,%r2,1               ; @0x508
	add	%r12,%r24,32            ; @0x50c
	mov_s	%r21,0                  ; @0x510
	mov_s	%r15,0                  ; @0x512
	adc.f	%r1,%r3,0               ; @0x514
	std	%r0,[%r24,0]            ; @0x518
	ld	%r2,[%r16,-8]           ; @0x51c
	ld_s	%r3,[%r16,0]            ; @0x520
	std	%r2,[%r24,8]            ; @0x522
.LBB0_41:                               ; %for.body.i35.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x526
	sr	%r15,[0x256]            ; @0x526
	add_s	%r0,%r15,1              ; @0x52a
	lr	%r2,[0x250]             ; @0x52c
	lr	%r3,[0x251]             ; @0x530
	add_s	%r15,%r15,2             ; @0x534
	std.ab	%r2,[%r12,16]           ; @0x536
	sr	%r0,[0x256]             ; @0x53a
	lr	%r2,[0x250]             ; @0x53e
	lr	%r3,[0x251]             ; @0x542
	brlo.d	%r15,4,.LBB0_41         ; @0x546
	std	%r2,[%r12,-8]           ; @0x54a
;  BB#42:                               ; %for.body.i35.i.for.cond8.preheader.i_crit_edge
	mov_s	%r14,0xf0000300         ; @0x54e
	mov_s	%r20,0x1869b            ; @0x554
	mov_s	%fp,0xfc0000c0          ; @0x55a
	mov_s	%r25,0xff0000e0         ; @0x560
	mov_s	%r13,0                  ; @0x566
.LBB0_43:                               ; %for.cond8.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_73 Depth 2
                                        ;     Child Loop BB0_51 Depth 2
                                        ;     Child Loop BB0_53 Depth 2
                                        ;     Child Loop BB0_76 Depth 2
                                        ;     Child Loop BB0_62 Depth 2
                                        ;     Child Loop BB0_64 Depth 2
                                        ; @0x568
	asl	%r0,%r13,14             ; @0x568
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r1,4           ; @0x56c
	brne.d	%r1,0,.LBB0_51          ; @0x570
	add_s	%r0,%r0,%r22            ; @0x574
;  BB#44:                               ; %while.body42.lr.ph.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x576
	brne_s	%r1,0,.LBB0_51          ; @0x57a
;  BB#45:                               ; %while.body42.lr.ph27.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x57c
	brne_s	%r1,0,.LBB0_51          ; @0x580
;  BB#46:                               ; %while.body42.i.preheader.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x582
	brne_s	%r1,0,.LBB0_51          ; @0x586
;  BB#47:                               ; %while.body42.i.lr.ph.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x588
	brne_s	%r1,0,.LBB0_51          ; @0x58c
;  BB#48:                               ; %while.cond38.i.i.preheader
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x58e
	brne_s	%r1,0,.LBB0_51          ; @0x592
;  BB#49:                               ; %while.body42.i.i.lr.ph
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x594
	brne.d	%r1,0,.LBB0_51          ; @0x598
	mov_s	%r2,%r20                ; @0x59c
;  BB#50:                               ; Delay slot from below
                                        ; %while.body42.i.i.lr.ph10
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,4           ; @0x59e
	brne_s	%r1,0,.LBB0_51          ; @0x5a2
.LBB0_73:                               ; %while.body42.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5a4
	dbnz.d	%r2,.LBB0_72            ; @0x5a4
	mov	%r1,382                 ; @0x5a8
	b	.LBB0_74                ; Delay slot from below
                                        ; @0x5ac
.LBB0_72:                               ; %while.cond38.i.i
                                        ;   in Loop: Header=BB0_73 Depth=2
                                        ; @0x5b0
	test_barrier	%r1,4           ; @0x5b0
	breq_s	%r1,0,.LBB0_73          ; @0x5b4
.LBB0_51:                               ; %while.cond48.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5b6
	mov_s	%r2,%r14                ; @0x5b6
	ld.di.ab	%r1,[%r2,8]     ; @0x5b8
	brlt	%r1,0,.LBB0_51          ; @0x5bc
;  BB#52:                               ; %while.end53.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	st.di	%r21,[%r2,0]            ; @0x5c0
	st.di	%r0,[%r2,8]             ; @0x5c4
	st.di	%fp,[%r2,-8]            ; @0x5c8
.LBB0_53:                               ; %while.cond60.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5cc
	ld.di	%r1,[%r2,-8]            ; @0x5cc
	brlt	%r1,0,.LBB0_53          ; @0x5d0
;  BB#54:                               ; %gal_fast_l2dma_mem_to_l2_start.exit.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	st.di	%r21,[%r2,0]            ; @0x5d4
	st.di	%r0,[%r2,8]             ; @0x5d8
	test_barrier	%r1,5           ; @0x5dc
	brne.d	%r1,0,.LBB0_62          ; @0x5e0
	st.di	%r25,[%r2,-8]           ; @0x5e4
;  BB#55:                               ; %while.body77.lr.ph.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x5e8
	brne_s	%r1,0,.LBB0_62          ; @0x5ec
;  BB#56:                               ; %while.body77.lr.ph40.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x5ee
	brne_s	%r1,0,.LBB0_62          ; @0x5f2
;  BB#57:                               ; %while.body77.i.preheader.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x5f4
	brne_s	%r1,0,.LBB0_62          ; @0x5f8
;  BB#58:                               ; %while.body77.i.lr.ph.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x5fa
	brne_s	%r1,0,.LBB0_62          ; @0x5fe
;  BB#59:                               ; %while.cond73.i.i.preheader
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x600
	brne_s	%r1,0,.LBB0_62          ; @0x604
;  BB#60:                               ; %while.body77.i.i.lr.ph
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x606
	brne.d	%r1,0,.LBB0_62          ; @0x60a
	mov_s	%r3,%r20                ; @0x60e
;  BB#61:                               ; Delay slot from below
                                        ; %while.body77.i.i.lr.ph23
                                        ;   in Loop: Header=BB0_43 Depth=1
	test_barrier	%r1,5           ; @0x610
	brne_s	%r1,0,.LBB0_62          ; @0x614
.LBB0_76:                               ; %while.body77.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x616
	dbnz.d	%r3,.LBB0_75            ; @0x616
	mov	%r1,396                 ; @0x61a
	b	.LBB0_77                ; Delay slot from below
                                        ; @0x61e
.LBB0_75:                               ; %while.cond73.i.i
                                        ;   in Loop: Header=BB0_76 Depth=2
                                        ; @0x622
	test_barrier	%r1,5           ; @0x622
	breq_s	%r1,0,.LBB0_76          ; @0x626
.LBB0_62:                               ; %while.cond83.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x628
	ld.di	%r1,[%r2,120]           ; @0x628
	brlt	%r1,0,.LBB0_62          ; @0x62c
;  BB#63:                               ; %while.end88.i.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	st.di	%r21,[%r2,128]          ; @0x630
	st.di	%r0,[%r2,136]           ; @0x634
	st.di	%fp,[%r2,120]           ; @0x638
.LBB0_64:                               ; %while.cond95.i.i
                                        ;   Parent Loop BB0_43 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x63c
	ld.di	%r1,[%r2,120]           ; @0x63c
	brlt	%r1,0,.LBB0_64          ; @0x640
;  BB#65:                               ; %gal_fast_l2dma_mem_to_l2_start.exit67.i
                                        ;   in Loop: Header=BB0_43 Depth=1
	st.di	%r21,[%r2,128]          ; @0x644
	st.di	%r0,[%r2,136]           ; @0x648
	add_s	%r0,%r13,24             ; @0x64c
	bl.d	direct_dma_l2_to_l1_32k ; @0x64e
	st.di	%r25,[%r2,120]          ; @0x652
	add_s	%r13,%r13,1             ; @0x656
	brlo	%r13,24,.LBB0_43        ; @0x658
;  BB#66:                               ; %for.cond.cleanup6.i
	ld	%r0,[%r16,-8]           ; @0x65c
	ld_s	%r1,[%r16,0]            ; @0x660
	ldd	%r2,[%r24,8]            ; @0x662
	sub.f	%r8,%r0,%r2             ; @0x666
	ldd	%r4,[%r24,16]           ; @0x66a
	ldd	%r6,[%r24,24]           ; @0x66e
	seths	%r0,%r6,%r8             ; @0x672
	sbc.f	%r9,%r1,%r3             ; @0x676
	add.f	%r2,%r8,%r4             ; @0x67a
	seths	%r1,%r7,%r9             ; @0x67e
	adc.f	%r3,%r9,%r5             ; @0x682
	cmp	%r9,%r7                 ; @0x686
	mov.eq	%r1,%r0                 ; @0x68a
	brne.d	%r1,0,.LBB0_68          ; @0x68e
	std	%r2,[%r24,16]           ; @0x692
;  BB#67:                               ; %if.then.i44.i
	std	%r8,[%r24,24]           ; @0x696
.LBB0_68:                               ; %for.body.i60.i.preheader
                                        ; @0x69a
	mov	%lp_count,4             ; @0x69a
	mov_s	%r14,0                  ; @0x69e
	mov_s	%r15,%r24               ; @0x6a0
	lp	.LZD5                   ; @0x6a2
.LBB0_69:                               ; %for.body.i60.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6a6
	sr	%r14,[0x256]            ; @0x6a6
	lr	%r0,[0x250]             ; @0x6aa
	lr	%r1,[0x251]             ; @0x6ae
	ldd	%r2,[%r15,32]           ; @0x6b2
	sub.f	%r30,%r0,%r2            ; @0x6b6
	ldd	%r4,[%r15,64]           ; @0x6ba
	ldd	%r6,[%r15,128]          ; @0x6be
	mpyhu	%r0,%r30,%r30           ; @0x6c2
	sbc.f	%blink,%r1,%r3          ; @0x6c6
	add.f	%r58,%r30,%r4           ; @0x6ca
	mpy	%r1,%r30,%blink         ; @0x6ce
	add_s	%r0,%r0,%r1             ; @0x6d2
	adc.f	%r59,%blink,%r5         ; @0x6d4
	mpy	%r2,%r30,%r30           ; @0x6d8
	add.f	%r4,%r2,%r6             ; @0x6dc
	add_s	%r0,%r0,%r1             ; @0x6e0
	ldd	%r8,[%r15,96]           ; @0x6e2
	seths	%r3,%r8,%r30            ; @0x6e6
	adc.f	%r5,%r0,%r7             ; @0x6ea
	seths	%r12,%r9,%blink         ; @0x6ee
	cmp	%blink,%r9              ; @0x6f2
	mov.eq	%r12,%r3                ; @0x6f6
	std	%r58,[%r15,64]          ; @0x6fa
	brne.d	%r12,0,.LBB0_71         ; @0x6fe
	std	%r4,[%r15,128]          ; @0x702
;  BB#70:                               ; %if.then11.i61.i
                                        ;   in Loop: Header=BB0_69 Depth=1
	std	%r30,[%r15,96]          ; @0x706
.LBB0_71:                               ; %for.inc.i64.i
                                        ;   in Loop: Header=BB0_69 Depth=1
                                        ; @0x70a
	add_s	%r15,%r15,8             ; @0x70a
	add_s	%r14,%r14,1             ; @0x70c
.LZD5:                                  ; @0x70e
	; ZD Loop End                   ; @0x70e
;  BB#78:                               ; %prof_counters_end.exit65.i
	ldd	%r2,[%r24,0]            ; @0x70e
	add.f	%r0,%r2,1               ; @0x712
	add3	%r21,%r24,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x716
	add2	%r22,%r24,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x71a
	mov_s	%r20,0                  ; @0x71e
	adc.f	%r1,%r3,0               ; @0x720
	std	%r0,[%r24,0]            ; @0x724
.LBB0_79:                               ; %for.cond33.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_80 Depth 2
                                        ;       Child Loop BB0_81 Depth 3
                                        ;       Child Loop BB0_91 Depth 3
                                        ;       Child Loop BB0_95 Depth 3
                                        ;       Child Loop BB0_99 Depth 3
                                        ; @0x728
	add	%r25,%r20,3             ; @0x728
	mov_s	%r13,0                  ; @0x72c
.LBB0_80:                               ; %for.body37.i
                                        ;   Parent Loop BB0_79 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_81 Depth 3
                                        ;       Child Loop BB0_91 Depth 3
                                        ;       Child Loop BB0_95 Depth 3
                                        ;       Child Loop BB0_99 Depth 3
                                        ; @0x72e
	add_s	%r1,%r13,24             ; @0x72e
	bl.d	gvml_load_16            ; @0x730
	mov_s	%r0,0                   ; @0x734
	mov_s	%r1,%r21                ; @0x736
	mov_s	%r12,0                  ; @0x738
	ld	%r2,[%r16,-8]           ; @0x73a
	ld_s	%r3,[%r16,0]            ; @0x73e
	std	%r2,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0x740
.LBB0_81:                               ; %for.body.i94.i
                                        ;   Parent Loop BB0_79 Depth=1
                                        ;     Parent Loop BB0_80 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x744
	sr	%r12,[0x256]            ; @0x744
	add_s	%r0,%r12,1              ; @0x748
	lr	%r2,[0x250]             ; @0x74a
	lr	%r3,[0x251]             ; @0x74e
	add_s	%r12,%r12,2             ; @0x752
	std.ab	%r2,[%r1,16]            ; @0x754
	sr	%r0,[0x256]             ; @0x758
	lr	%r2,[0x250]             ; @0x75c
	lr	%r3,[0x251]             ; @0x760
	brlo.d	%r12,4,.LBB0_81         ; @0x764
	std	%r2,[%r1,-8]            ; @0x768
;  BB#82:                               ; %prof_counters_start.exit95.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	mov_s	%r0,2                   ; @0x76c
	mov_s	%r1,0                   ; @0x76e
	mov_s	%r2,13                  ; @0x770
	bl.d	gvml_cpy_subgrp_16_grp  ; @0x772
	mov_s	%r3,0                   ; @0x776
	ld	%r0,[%r16,-8]           ; @0x778
	ld_s	%r1,[%r16,0]            ; @0x77c
	ldd	%r2,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0x77e
	sub.f	%r8,%r0,%r2             ; @0x782
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0x786
	ldd	%r6,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0x78a
	seths	%r0,%r6,%r8             ; @0x78e
	sbc.f	%r9,%r1,%r3             ; @0x792
	add.f	%r2,%r8,%r4             ; @0x796
	seths	%r1,%r7,%r9             ; @0x79a
	mov_s	%r14,0                  ; @0x79e
	adc.f	%r3,%r9,%r5             ; @0x7a0
	cmp	%r9,%r7                 ; @0x7a4
	mov.eq	%r1,%r0                 ; @0x7a8
	brne.d	%r1,0,.LBB0_90          ; @0x7ac
	std	%r2,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0x7b0
;  BB#83:                               ; %if.then.i103.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	std	%r8,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0x7b4
.LBB0_90:                               ; %for.body.i119.i.preheader
                                        ;   in Loop: Header=BB0_80 Depth=2
                                        ; @0x7b8
	mov	%lp_count,4             ; @0x7b8
	mov_s	%r15,%r19               ; @0x7bc
	lp	.LZD3                   ; @0x7be
.LBB0_91:                               ; %for.body.i119.i
                                        ;   Parent Loop BB0_79 Depth=1
                                        ;     Parent Loop BB0_80 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7c2
	sr	%r14,[0x256]            ; @0x7c2
	lr	%r0,[0x250]             ; @0x7c6
	lr	%r1,[0x251]             ; @0x7ca
	ldd	%r2,[%r15,32]           ; @0x7ce
	sub.f	%r30,%r0,%r2            ; @0x7d2
	ldd	%r4,[%r15,64]           ; @0x7d6
	ldd	%r6,[%r15,128]          ; @0x7da
	mpyhu	%r0,%r30,%r30           ; @0x7de
	sbc.f	%blink,%r1,%r3          ; @0x7e2
	add.f	%r58,%r30,%r4           ; @0x7e6
	mpy	%r1,%r30,%blink         ; @0x7ea
	add_s	%r0,%r0,%r1             ; @0x7ee
	adc.f	%r59,%blink,%r5         ; @0x7f0
	mpy	%r2,%r30,%r30           ; @0x7f4
	add.f	%r4,%r2,%r6             ; @0x7f8
	add_s	%r0,%r0,%r1             ; @0x7fc
	ldd	%r8,[%r15,96]           ; @0x7fe
	seths	%r3,%r8,%r30            ; @0x802
	adc.f	%r5,%r0,%r7             ; @0x806
	seths	%r12,%r9,%blink         ; @0x80a
	cmp	%blink,%r9              ; @0x80e
	mov.eq	%r12,%r3                ; @0x812
	std	%r58,[%r15,64]          ; @0x816
	brne.d	%r12,0,.LBB0_93         ; @0x81a
	std	%r4,[%r15,128]          ; @0x81e
;  BB#92:                               ; %if.then11.i120.i
                                        ;   in Loop: Header=BB0_91 Depth=3
	std	%r30,[%r15,96]          ; @0x822
.LBB0_93:                               ; %for.inc.i123.i
                                        ;   in Loop: Header=BB0_91 Depth=3
                                        ; @0x826
	add_s	%r15,%r15,8             ; @0x826
	add_s	%r14,%r14,1             ; @0x828
.LZD3:                                  ; @0x82a
	; ZD Loop End                   ; @0x82a
;  BB#94:                               ; %prof_counters_end.exit124.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	ld	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0x82a
	ld_s	%r1,[%r19,0]            ; @0x82e
	add.f	%r1,%r1,1               ; @0x830
	mov_s	%r15,0                  ; @0x834
	mov_s	%r12,%r22               ; @0x836
	adc.f	%r0,%r0,0               ; @0x838
	st	%r1,[%r19,0]            ; @0x83c
	st	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0x840
	ld	%r2,[%r16,-8]           ; @0x844
	ld_s	%r3,[%r16,0]            ; @0x848
	std	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0x84a
.LBB0_95:                               ; %for.body.i137.i
                                        ;   Parent Loop BB0_79 Depth=1
                                        ;     Parent Loop BB0_80 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x84e
	sr	%r15,[0x256]            ; @0x84e
	add_s	%r0,%r15,1              ; @0x852
	lr	%r2,[0x250]             ; @0x854
	lr	%r3,[0x251]             ; @0x858
	add_s	%r15,%r15,2             ; @0x85c
	std.ab	%r2,[%r12,16]           ; @0x85e
	sr	%r0,[0x256]             ; @0x862
	lr	%r2,[0x250]             ; @0x866
	lr	%r3,[0x251]             ; @0x86a
	brlo.d	%r15,4,.LBB0_95         ; @0x86e
	std	%r2,[%r12,-8]           ; @0x872
;  BB#96:                               ; %prof_counters_start.exit138.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	mov_s	%r0,1                   ; @0x876
	bl.d	gvml_load_16            ; @0x878
	mov_s	%r1,%r13                ; @0x87c
	mov_s	%r0,1                   ; @0x87e
	mov_s	%r1,1                   ; @0x880
	bl.d	gvml_sub_s16            ; @0x882
	mov_s	%r2,2                   ; @0x886
	mov_s	%r0,1                   ; @0x888
	mov_s	%r1,1                   ; @0x88a
	bl.d	gvml_mul_s16            ; @0x88c
	mov_s	%r2,1                   ; @0x890
	mov_s	%r0,%r25                ; @0x892
	mov_s	%r1,%r25                ; @0x894
	bl.d	gvml_add_s16            ; @0x896
	mov_s	%r2,1                   ; @0x89a
	ld	%r0,[%r16,-8]           ; @0x89c
	ld_s	%r1,[%r16,0]            ; @0x8a0
	ldd	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0x8a2
	sub.f	%r8,%r0,%r2             ; @0x8a6
	ldd	%r4,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0x8aa
	ldd	%r6,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0x8ae
	seths	%r0,%r6,%r8             ; @0x8b2
	sbc.f	%r9,%r1,%r3             ; @0x8b6
	add.f	%r2,%r8,%r4             ; @0x8ba
	seths	%r1,%r7,%r9             ; @0x8be
	adc.f	%r3,%r9,%r5             ; @0x8c2
	cmp	%r9,%r7                 ; @0x8c6
	mov.eq	%r1,%r0                 ; @0x8ca
	brne.d	%r1,0,.LBB0_98          ; @0x8ce
	std	%r2,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0x8d2
;  BB#97:                               ; %if.then.i146.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	std	%r8,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0x8d6
.LBB0_98:                               ; %for.body.i162.i.preheader
                                        ;   in Loop: Header=BB0_80 Depth=2
                                        ; @0x8da
	mov	%lp_count,4             ; @0x8da
	mov_s	%r14,0                  ; @0x8de
	mov_s	%r15,%r23               ; @0x8e0
	lp	.LZD4                   ; @0x8e2
.LBB0_99:                               ; %for.body.i162.i
                                        ;   Parent Loop BB0_79 Depth=1
                                        ;     Parent Loop BB0_80 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8e6
	sr	%r14,[0x256]            ; @0x8e6
	lr	%r0,[0x250]             ; @0x8ea
	lr	%r1,[0x251]             ; @0x8ee
	ldd	%r2,[%r15,32]           ; @0x8f2
	sub.f	%r30,%r0,%r2            ; @0x8f6
	ldd	%r4,[%r15,64]           ; @0x8fa
	ldd	%r6,[%r15,128]          ; @0x8fe
	mpyhu	%r0,%r30,%r30           ; @0x902
	sbc.f	%blink,%r1,%r3          ; @0x906
	add.f	%r58,%r30,%r4           ; @0x90a
	mpy	%r1,%r30,%blink         ; @0x90e
	add_s	%r0,%r0,%r1             ; @0x912
	adc.f	%r59,%blink,%r5         ; @0x914
	mpy	%r2,%r30,%r30           ; @0x918
	add.f	%r4,%r2,%r6             ; @0x91c
	add_s	%r0,%r0,%r1             ; @0x920
	ldd	%r8,[%r15,96]           ; @0x922
	seths	%r3,%r8,%r30            ; @0x926
	adc.f	%r5,%r0,%r7             ; @0x92a
	seths	%r12,%r9,%blink         ; @0x92e
	cmp	%blink,%r9              ; @0x932
	mov.eq	%r12,%r3                ; @0x936
	std	%r58,[%r15,64]          ; @0x93a
	brne.d	%r12,0,.LBB0_101        ; @0x93e
	std	%r4,[%r15,128]          ; @0x942
;  BB#100:                              ; %if.then11.i163.i
                                        ;   in Loop: Header=BB0_99 Depth=3
	std	%r30,[%r15,96]          ; @0x946
.LBB0_101:                              ; %for.inc.i166.i
                                        ;   in Loop: Header=BB0_99 Depth=3
                                        ; @0x94a
	add_s	%r15,%r15,8             ; @0x94a
	add_s	%r14,%r14,1             ; @0x94c
.LZD4:                                  ; @0x94e
	; ZD Loop End                   ; @0x94e
;  BB#102:                              ; %prof_counters_end.exit167.i
                                        ;   in Loop: Header=BB0_80 Depth=2
	ld	%r0,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0x94e
	ld_s	%r1,[%r23,0]            ; @0x952
	add.f	%r1,%r1,1               ; @0x954
	add_s	%r13,%r13,1             ; @0x958
	st	%r1,[%r23,0]            ; @0x95a
	adc.f	%r0,%r0,0               ; @0x95e
	cmp_s	%r13,24                 ; @0x962
	bcs.d	.LBB0_80                ; @0x964
	st	%r0,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0x968
;  BB#103:                              ; %for.cond.cleanup36.i
                                        ;   in Loop: Header=BB0_79 Depth=1
	add_s	%r20,%r20,1             ; @0x96c
	cmp	%r20,10                 ; @0x96e
	bcs	.LBB0_79                ; @0x972
;  BB#84:                               ; %for.cond.cleanup30.i
	add2	%r1,%r24,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x976
	mov_s	%r19,0                  ; @0x97a
	mov_s	%r12,0                  ; @0x97c
	ld	%r2,[%r16,-8]           ; @0x97e
	ld_s	%r3,[%r16,0]            ; @0x982
	std	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0x984
.LBB0_85:                               ; %for.body.i80.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x988
	sr	%r12,[0x256]            ; @0x988
	add_s	%r0,%r12,1              ; @0x98c
	lr	%r2,[0x250]             ; @0x98e
	lr	%r3,[0x251]             ; @0x992
	add_s	%r12,%r12,2             ; @0x996
	std.ab	%r2,[%r1,16]            ; @0x998
	sr	%r0,[0x256]             ; @0x99c
	lr	%r2,[0x250]             ; @0x9a0
	lr	%r3,[0x251]             ; @0x9a4
	brlo.d	%r12,4,.LBB0_85         ; @0x9a8
	std	%r2,[%r1,-8]            ; @0x9ac
;  BB#86:                               ; %prof_counters_start.exit81.i
	ld	%r0,[gvml_cpy_16_frag_ifr_addr] ; @0x9b0
	mov_s	%r20,gvml_cpy_imm_16_frag_ifr_addr ; @0x9b8
	mov_s	%r14,65535              ; @0x9be
	ld_s	%r0,[%r0,0]             ; @0x9c4
	mov_s	%r15,0                  ; @0x9c6
	mov_s	%r1,13                  ; @0x9c8
	mov_s	%r2,3                   ; @0x9ca
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,0         ; @0x9cc
	write_reg	0,%r2,1         ; @0x9d0
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x9d4
.LBB0_87:                               ; %for.body53.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9d8
	ld_s	%r0,[%r20,0]            ; @0x9d8
	add_s	%r13,%r15,3             ; @0x9da
	mov_s	%r1,%r13                ; @0x9dc
	ld_s	%r0,[%r0,0]             ; @0x9de
	write_reg	0,%r19,0        ; @0x9e0
	write_reg	0,%r15,32       ; @0x9e4
	md	0,%r0                   ; @0x9e8
	mov_s	%r0,16                  ; @0x9ec
	bl.d	gvml_lt_u16             ; @0x9ee
	mov_s	%r2,13                  ; @0x9f2
	mov_s	%r0,13                  ; @0x9f4
	mov_s	%r1,%r13                ; @0x9f6
	mov_s	%r2,%r14                ; @0x9f8
	bl.d	gvml_cpy_16_msk_mrk     ; @0x9fa
	mov_s	%r3,16                  ; @0x9fe
	mov_s	%r0,14                  ; @0xa00
	mov_s	%r1,0                   ; @0xa02
	mov_s	%r2,%r14                ; @0xa04
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa06
	mov_s	%r3,16                  ; @0xa0a
	ld_s	%r1,[%r20,0]            ; @0xa0c
	add_s	%r13,%r15,4             ; @0xa0e
	add_s	%r0,%r15,1              ; @0xa10
	ld_s	%r1,[%r1,0]             ; @0xa12
	write_reg	0,%r19,0        ; @0xa14
	write_reg	0,%r0,32        ; @0xa18
	md	0,%r1                   ; @0xa1c
	mov_s	%r0,16                  ; @0xa20
	mov_s	%r1,%r13                ; @0xa22
	bl.d	gvml_lt_u16             ; @0xa24
	mov_s	%r2,13                  ; @0xa28
	mov_s	%r0,13                  ; @0xa2a
	mov_s	%r1,%r13                ; @0xa2c
	mov_s	%r2,%r14                ; @0xa2e
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa30
	mov_s	%r3,16                  ; @0xa34
	mov_s	%r0,14                  ; @0xa36
	mov_s	%r1,0                   ; @0xa38
	mov_s	%r2,%r14                ; @0xa3a
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa3c
	mov_s	%r3,16                  ; @0xa40
	add_s	%r15,%r15,2             ; @0xa42
	brlo	%r15,10,.LBB0_87        ; @0xa44
;  BB#88:                               ; %for.cond.cleanup52.i
	ld	%r0,[%r16,-8]           ; @0xa48
	ld_s	%r1,[%r16,0]            ; @0xa4c
	ldd	%r2,[%r24,prof_inter_vr_compute+8-prof_dma] ; @0xa4e
	sub.f	%r8,%r0,%r2             ; @0xa52
	ldd	%r4,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0xa56
	ldd	%r6,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0xa5a
	seths	%r0,%r6,%r8             ; @0xa5e
	sbc.f	%r9,%r1,%r3             ; @0xa62
	add.f	%r2,%r8,%r4             ; @0xa66
	seths	%r1,%r7,%r9             ; @0xa6a
	adc.f	%r3,%r9,%r5             ; @0xa6e
	cmp	%r9,%r7                 ; @0xa72
	mov.eq	%r1,%r0                 ; @0xa76
	brne.d	%r1,0,.LBB0_104         ; @0xa7a
	std	%r2,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0xa7e
;  BB#89:                               ; %if.then.i175.i
	std	%r8,[%r24,prof_inter_vr_compute+24-prof_dma] ; @0xa82
.LBB0_104:                              ; %for.body.i191.i.preheader
                                        ; @0xa86
	mov	%lp_count,4             ; @0xa86
	add2	%r15,%r24,(prof_inter_vr_compute-prof_dma)/4 ; @0xa8a
	mov_s	%r14,0                  ; @0xa8e
	lp	.LZD2                   ; @0xa90
.LBB0_105:                              ; %for.body.i191.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa94
	sr	%r14,[0x256]            ; @0xa94
	lr	%r0,[0x250]             ; @0xa98
	lr	%r1,[0x251]             ; @0xa9c
	ldd	%r2,[%r15,32]           ; @0xaa0
	sub.f	%r30,%r0,%r2            ; @0xaa4
	ldd	%r4,[%r15,64]           ; @0xaa8
	ldd	%r6,[%r15,128]          ; @0xaac
	mpyhu	%r0,%r30,%r30           ; @0xab0
	sbc.f	%blink,%r1,%r3          ; @0xab4
	add.f	%r58,%r30,%r4           ; @0xab8
	mpy	%r1,%r30,%blink         ; @0xabc
	add_s	%r0,%r0,%r1             ; @0xac0
	adc.f	%r59,%blink,%r5         ; @0xac2
	mpy	%r2,%r30,%r30           ; @0xac6
	add.f	%r4,%r2,%r6             ; @0xaca
	add_s	%r0,%r0,%r1             ; @0xace
	ldd	%r8,[%r15,96]           ; @0xad0
	seths	%r3,%r8,%r30            ; @0xad4
	adc.f	%r5,%r0,%r7             ; @0xad8
	seths	%r12,%r9,%blink         ; @0xadc
	cmp	%blink,%r9              ; @0xae0
	mov.eq	%r12,%r3                ; @0xae4
	std	%r58,[%r15,64]          ; @0xae8
	brne.d	%r12,0,.LBB0_107        ; @0xaec
	std	%r4,[%r15,128]          ; @0xaf0
;  BB#106:                              ; %if.then11.i192.i
                                        ;   in Loop: Header=BB0_105 Depth=1
	std	%r30,[%r15,96]          ; @0xaf4
.LBB0_107:                              ; %for.inc.i195.i
                                        ;   in Loop: Header=BB0_105 Depth=1
                                        ; @0xaf8
	add_s	%r15,%r15,8             ; @0xaf8
	add_s	%r14,%r14,1             ; @0xafa
.LZD2:                                  ; @0xafc
	; ZD Loop End                   ; @0xafc
;  BB#108:                              ; %prof_counters_end.exit196.i
	ldd	%r2,[%r24,prof_inter_vr_compute-prof_dma] ; @0xafc
	add.f	%r0,%r2,1               ; @0xb00
	add	%r12,%r24,32            ; @0xb04
	mov_s	%r15,0                  ; @0xb08
	adc.f	%r1,%r3,0               ; @0xb0a
	std	%r0,[%r24,prof_inter_vr_compute-prof_dma] ; @0xb0e
	ld	%r2,[%r16,-8]           ; @0xb12
	ld_s	%r3,[%r16,0]            ; @0xb16
	std	%r2,[%r24,8]            ; @0xb18
.LBB0_109:                              ; %for.body.i209.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb1c
	sr	%r15,[0x256]            ; @0xb1c
	add_s	%r0,%r15,1              ; @0xb20
	lr	%r2,[0x250]             ; @0xb22
	lr	%r3,[0x251]             ; @0xb26
	add_s	%r15,%r15,2             ; @0xb2a
	std.ab	%r2,[%r12,16]           ; @0xb2c
	sr	%r0,[0x256]             ; @0xb30
	lr	%r2,[0x250]             ; @0xb34
	lr	%r3,[0x251]             ; @0xb38
	brlo.d	%r15,4,.LBB0_109        ; @0xb3c
	std	%r2,[%r12,-8]           ; @0xb40
;  BB#110:                              ; %prof_counters_start.exit210.i
	mov_s	%r0,0                   ; @0xb44
	bl.d	gvml_store_16           ; @0xb46
	mov_s	%r1,14                  ; @0xb4a
	mov_s	%r0,%r17                ; @0xb4c
	bl.d	direct_dma_l1_to_l4_32k ; @0xb4e
	mov_s	%r1,0                   ; @0xb52
	ld	%r0,[%r16,-8]           ; @0xb54
	ld_s	%r1,[%r16,0]            ; @0xb58
	ldd	%r2,[%r24,8]            ; @0xb5a
	sub.f	%r8,%r0,%r2             ; @0xb5e
	ldd	%r4,[%r24,16]           ; @0xb62
	ldd	%r6,[%r24,24]           ; @0xb66
	seths	%r0,%r6,%r8             ; @0xb6a
	sbc.f	%r9,%r1,%r3             ; @0xb6e
	add.f	%r2,%r8,%r4             ; @0xb72
	seths	%r1,%r7,%r9             ; @0xb76
	adc.f	%r3,%r9,%r5             ; @0xb7a
	cmp	%r9,%r7                 ; @0xb7e
	mov.eq	%r1,%r0                 ; @0xb82
	brne.d	%r1,0,.LBB0_112         ; @0xb86
	std	%r2,[%r24,16]           ; @0xb8a
;  BB#111:                              ; %if.then.i218.i
	std	%r8,[%r24,24]           ; @0xb8e
.LBB0_112:                              ; %for.body.i234.i.preheader
                                        ; @0xb92
	mov	%lp_count,4             ; @0xb92
	mov_s	%r14,0                  ; @0xb96
	mov_s	%r15,%r24               ; @0xb98
	lp	.LZD1                   ; @0xb9a
.LBB0_113:                              ; %for.body.i234.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb9e
	sr	%r14,[0x256]            ; @0xb9e
	lr	%r0,[0x250]             ; @0xba2
	lr	%r1,[0x251]             ; @0xba6
	ldd	%r2,[%r15,32]           ; @0xbaa
	sub.f	%r30,%r0,%r2            ; @0xbae
	ldd	%r4,[%r15,64]           ; @0xbb2
	ldd	%r6,[%r15,128]          ; @0xbb6
	mpyhu	%r0,%r30,%r30           ; @0xbba
	sbc.f	%blink,%r1,%r3          ; @0xbbe
	add.f	%r58,%r30,%r4           ; @0xbc2
	mpy	%r1,%r30,%blink         ; @0xbc6
	add_s	%r0,%r0,%r1             ; @0xbca
	adc.f	%r59,%blink,%r5         ; @0xbcc
	mpy	%r2,%r30,%r30           ; @0xbd0
	add.f	%r4,%r2,%r6             ; @0xbd4
	add_s	%r0,%r0,%r1             ; @0xbd8
	ldd	%r8,[%r15,96]           ; @0xbda
	seths	%r3,%r8,%r30            ; @0xbde
	adc.f	%r5,%r0,%r7             ; @0xbe2
	seths	%r12,%r9,%blink         ; @0xbe6
	cmp	%blink,%r9              ; @0xbea
	mov.eq	%r12,%r3                ; @0xbee
	std	%r58,[%r15,64]          ; @0xbf2
	brne.d	%r12,0,.LBB0_115        ; @0xbf6
	std	%r4,[%r15,128]          ; @0xbfa
;  BB#114:                              ; %if.then11.i235.i
                                        ;   in Loop: Header=BB0_113 Depth=1
	std	%r30,[%r15,96]          ; @0xbfe
.LBB0_115:                              ; %for.inc.i238.i
                                        ;   in Loop: Header=BB0_113 Depth=1
                                        ; @0xc02
	add_s	%r15,%r15,8             ; @0xc02
	add_s	%r14,%r14,1             ; @0xc04
.LZD1:                                  ; @0xc06
	; ZD Loop End                   ; @0xc06
;  BB#116:                              ; %prof_counters_end.exit239.i
	ldd	%r2,[%r24,0]            ; @0xc06
	add.f	%r0,%r2,1               ; @0xc0a
	adc.f	%r1,%r3,0               ; @0xc0e
	std	%r0,[%r24,0]            ; @0xc12
	ld	%r0,[%r16,-8]           ; @0xc16
	ld_s	%r1,[%r16,0]            ; @0xc1a
	ldd	%r2,[%r24,prof_total+8-prof_dma] ; @0xc1c
	sub.f	%r8,%r0,%r2             ; @0xc20
	ldd	%r4,[%r24,prof_total+16-prof_dma] ; @0xc24
	ldd	%r6,[%r24,prof_total+24-prof_dma] ; @0xc28
	seths	%r0,%r6,%r8             ; @0xc2c
	sbc.f	%r9,%r1,%r3             ; @0xc30
	add.f	%r22,%r8,%r4            ; @0xc34
	seths	%r1,%r7,%r9             ; @0xc38
	adc.f	%r23,%r9,%r5            ; @0xc3c
	cmp	%r9,%r7                 ; @0xc40
	mov.eq	%r1,%r0                 ; @0xc44
	std	%r22,[%sp,220]          ; 8-byte Folded Spill
                                        ; @0xc48
	brne.d	%r1,0,.LBB0_118         ; @0xc4c
	std	%r22,[%r24,prof_total+16-prof_dma] ; @0xc50
;  BB#117:                              ; %if.then.i247.i
	std	%r8,[%r24,prof_total+24-prof_dma] ; @0xc54
.LBB0_118:                              ; %for.body.i263.i.preheader
                                        ; @0xc58
	mov	%lp_count,4             ; @0xc58
	mov_s	%r15,0                  ; @0xc5c
	lp	.LZD0                   ; @0xc5e
.LBB0_119:                              ; %for.body.i263.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xc62
	sr	%r15,[0x256]            ; @0xc62
	lr	%r0,[0x250]             ; @0xc66
	lr	%r1,[0x251]             ; @0xc6a
	ldd	%r2,[%r18,32]           ; @0xc6e
	sub.f	%r30,%r0,%r2            ; @0xc72
	ldd	%r4,[%r18,64]           ; @0xc76
	ldd	%r6,[%r18,128]          ; @0xc7a
	mpyhu	%r0,%r30,%r30           ; @0xc7e
	sbc.f	%blink,%r1,%r3          ; @0xc82
	add.f	%r58,%r30,%r4           ; @0xc86
	mpy	%r1,%r30,%blink         ; @0xc8a
	add_s	%r0,%r0,%r1             ; @0xc8e
	adc.f	%r59,%blink,%r5         ; @0xc90
	mpy	%r2,%r30,%r30           ; @0xc94
	add.f	%r4,%r2,%r6             ; @0xc98
	add_s	%r0,%r0,%r1             ; @0xc9c
	ldd	%r8,[%r18,96]           ; @0xc9e
	seths	%r3,%r8,%r30            ; @0xca2
	adc.f	%r5,%r0,%r7             ; @0xca6
	seths	%r12,%r9,%blink         ; @0xcaa
	cmp	%blink,%r9              ; @0xcae
	mov.eq	%r12,%r3                ; @0xcb2
	std	%r58,[%r18,64]          ; @0xcb6
	brne.d	%r12,0,.LBB0_121        ; @0xcba
	std	%r4,[%r18,128]          ; @0xcbe
;  BB#120:                              ; %if.then11.i264.i
                                        ;   in Loop: Header=BB0_119 Depth=1
	std	%r30,[%r18,96]          ; @0xcc2
.LBB0_121:                              ; %for.inc.i267.i
                                        ;   in Loop: Header=BB0_119 Depth=1
                                        ; @0xcc6
	add	%r18,%r18,8             ; @0xcc6
	add_s	%r15,%r15,1             ; @0xcca
.LZD0:                                  ; @0xccc
	; ZD Loop End                   ; @0xccc
;  BB#122:                              ; %my_kernel.exit
	ldd	%r2,[%r24,prof_total-prof_dma] ; @0xccc
	mov_s	%r25,prof_total+32      ; @0xcd0
	add.f	%r20,%r2,1              ; @0xcd6
	ldd	%r0,[%r25,32]           ; @0xcda
	std	%r0,[%sp,212]           ; 8-byte Folded Spill
                                        ; @0xcde
	adc.f	%r21,%r3,0              ; @0xce2
	bl.d	_mwdfltullbs_           ; @0xce6
	std	%r20,[%r24,prof_total-prof_dma] ; @0xcea
	mov_s	%r13,0x408f4000         ; @0xcee
	mov_s	%r2,0                   ; @0xcf4
	bl.d	_mwdmul_                ; @0xcf6
	mov_s	%r3,%r13                ; @0xcfa
	mov_s	%r3,0x407f4000          ; @0xcfc
	bl.d	_mwddiv_                ; @0xd02
	mov_s	%r2,0                   ; @0xd06
	mov_s	%r2,0                   ; @0xd08
	bl.d	_mwddiv_                ; @0xd0a
	mov_s	%r3,%r13                ; @0xd0e
	bl	_mwdtruncullbs_         ; @0xd10
	mov_s	%fp,.L.str.11           ; @0xd14
	ldd	%r6,[%r25,56]           ; @0xd1a
	ldd	%r2,[%r25,40]           ; @0xd1e
	ldd	%r4,[%r25,48]           ; @0xd22
	mov_s	%r12,%r7                ; @0xd26
	mov_s	%r19,%r6                ; @0xd28
	ldd	%r6,[%sp,220]           ; 8-byte Folded Reload
                                        ; @0xd2a
	std	%r4,[%sp,40]            ; @0xd2e
	mov_s	%r16,%r3                ; @0xd32
	mov_s	%r15,%r2                ; @0xd34
	ldd	%r2,[%sp,212]           ; 8-byte Folded Reload
                                        ; @0xd36
	mov_s	%r5,%r6                 ; @0xd3a
	mov_s	%r4,%r21                ; @0xd3c
	add2	%r25,%fp,(.L.str.18-.L.str.11)/4 ; @0xd3e
	std	%r2,[%sp,16]            ; @0xd42
	mov_s	%r22,%r7                ; @0xd46
	std	%r4,[%sp,0]             ; @0xd48
	std	%r0,[%sp,64]            ; @0xd4c
	add2	%r2,%fp,(.L__func__.prof_counters_print_simple-.L.str.11)/4 ; @0xd50
	add	%r6,%fp,.L.str.12-.L.str.11 ; @0xd54
	mov_s	%r0,%r25                ; @0xd58
	mov_s	%r1,207                 ; @0xd5a
	mov_s	%r3,3                   ; @0xd5c
	mov_s	%r4,0                   ; @0xd5e
	mov_s	%r5,.L.str.19           ; @0xd60
	mov_s	%r7,%r20                ; @0xd66
	mov	%r13,500                ; @0xd68
	add	%r18,%fp,.L.str.7-.L.str.11 ; @0xd6c
	add	%r17,%fp,.L.str.6-.L.str.11 ; @0xd70
	add	%r14,%fp,.L.str.5-.L.str.11 ; @0xd74
	add	%r23,%fp,.L.str.4-.L.str.11 ; @0xd78
	std	%r12,[%sp,56]           ; @0xd7c

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd80

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xd84

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xd88

	std	%r22,[%sp,8]            ; kill: %R15<kill>
                                        ; @0xd8c

	mov_s	%fp,%r2                 ; kill: %R22<kill>
                                        ; @0xd90
	bl.d	_gsi_log                ; @0xd92
	st	%r2,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0xd96
	ldd	%r20,[%r24,64]          ; @0xd9a
	mov_s	%r0,%r20                ; @0xd9e
	bl.d	_mwdfltullbs_           ; @0xda0
	mov_s	%r1,%r21                ; @0xda4
	mov_s	%r15,0x408f4000         ; @0xda6
	mov_s	%r2,0                   ; @0xdac
	bl.d	_mwdmul_                ; @0xdae
	mov_s	%r3,%r15                ; @0xdb2
	mov_s	%r3,0x407f4000          ; @0xdb4
	bl.d	_mwddiv_                ; @0xdba
	mov_s	%r2,0                   ; @0xdbe
	mov_s	%r2,0                   ; @0xdc0
	bl.d	_mwddiv_                ; @0xdc2
	mov_s	%r3,%r15                ; @0xdc6
	bl	_mwdtruncullbs_         ; @0xdc8
	ldd	%r2,[%r24,16]           ; @0xdcc
	ldd	%r8,[%r24,0]            ; @0xdd0
	ldd	%r6,[%r24,80]           ; @0xdd4
	ldd	%r4,[%r24,72]           ; @0xdd8
	ldd	%r58,[%r24,88]          ; @0xddc
	std	%r6,[%sp,40]            ; @0xde0
	mov_s	%r7,%r2                 ; @0xde4
	mov_s	%r6,%r9                 ; @0xde6
	mov_s	%r16,%r5                ; @0xde8
	mov_s	%r15,%r4                ; @0xdea
	mov_s	%r22,%r3                ; @0xdec
	std	%r6,[%sp,0]             ; @0xdee
	std	%r0,[%sp,64]            ; @0xdf2
	mov_s	%r6,.L.str.13           ; @0xdf6
	mov_s	%r0,%r25                ; @0xdfc
	mov_s	%r1,207                 ; @0xdfe
	mov_s	%r2,%fp                 ; @0xe00
	mov_s	%r3,3                   ; @0xe02
	mov_s	%r4,0                   ; @0xe04
	mov_s	%r5,.L.str.19           ; @0xe06
	mov_s	%r7,%r8                 ; @0xe0c
	mov	%r12,%r59               ; @0xe0e
	mov	%r19,%r58               ; @0xe12
	std	%r20,[%sp,16]           ; @0xe16
	std	%r12,[%sp,56]           ; @0xe1a

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xe1e

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xe22

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xe26


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xe2a
	std	%r22,[%sp,8]            ; @0xe2e
	ldd	%r20,[%r24,prof_intra_vr_mv+64-prof_dma] ; @0xe32
	mov_s	%r0,%r20                ; @0xe36
	bl.d	_mwdfltullbs_           ; @0xe38
	mov_s	%r1,%r21                ; @0xe3c
	mov_s	%r15,0x408f4000         ; @0xe3e
	mov_s	%r2,0                   ; @0xe44
	bl.d	_mwdmul_                ; @0xe46
	mov_s	%r3,%r15                ; @0xe4a
	mov_s	%r3,0x407f4000          ; @0xe4c
	bl.d	_mwddiv_                ; @0xe52
	mov_s	%r2,0                   ; @0xe56
	mov_s	%r2,0                   ; @0xe58
	bl.d	_mwddiv_                ; @0xe5a
	mov_s	%r3,%r15                ; @0xe5e
	bl	_mwdtruncullbs_         ; @0xe60
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0xe64
	mov_s	%r3,%r4                 ; @0xe68
	ld	%r2,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0xe6a
	ldd	%r8,[%r24,prof_intra_vr_mv+72-prof_dma] ; @0xe6e
	ldd	%r30,[%r24,prof_intra_vr_mv+88-prof_dma] ; @0xe72
	ld	%r7,[%r24,prof_intra_vr_mv-prof_dma] ; @0xe76
	ldd	%r58,[%r24,prof_intra_vr_mv+80-prof_dma] ; @0xe7a
	std	%r2,[%sp,0]             ; @0xe7e
	mov_s	%r2,.L.str.11           ; @0xe82
	std	%r0,[%sp,64]            ; @0xe88
	mov_s	%r0,%r25                ; @0xe8c
	mov_s	%fp,%r25                ; @0xe8e
	ld	%r25,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0xe90
	mov_s	%r22,%r5                ; @0xe94
	add1	%r6,%r2,(.L.str.14-.L.str.11)/2 ; @0xe96
	mov_s	%r1,207                 ; @0xe9a
	mov_s	%r2,%r25                ; @0xe9c
	mov_s	%r3,3                   ; @0xe9e
	mov_s	%r4,0                   ; @0xea0
	mov_s	%r5,.L.str.19           ; @0xea2
	mov_s	%r12,%blink             ; @0xea8
	mov	%r19,%r30               ; @0xeaa
	mov_s	%r16,%r9                ; @0xeae
	mov_s	%r15,%r8                ; @0xeb0
	std	%r58,[%sp,40]           ; @0xeb2
	std	%r20,[%sp,16]           ; @0xeb6
	std	%r12,[%sp,56]           ; @0xeba

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xebe

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xec2

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xec6


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xeca
	std	%r22,[%sp,8]            ; @0xece
	mov_s	%r16,prof_total+32      ; @0xed2
	ldd	%r20,[%r16,prof_intra_vr_compute+32-prof_total] ; @0xed8
	mov_s	%r0,%r20                ; @0xedc
	bl.d	_mwdfltullbs_           ; @0xede
	mov_s	%r1,%r21                ; @0xee2
	mov_s	%r15,0x408f4000         ; @0xee4
	mov_s	%r2,0                   ; @0xeea
	bl.d	_mwdmul_                ; @0xeec
	mov_s	%r3,%r15                ; @0xef0
	mov_s	%r3,0x407f4000          ; @0xef2
	bl.d	_mwddiv_                ; @0xef8
	mov_s	%r2,0                   ; @0xefc
	mov_s	%r2,0                   ; @0xefe
	bl.d	_mwddiv_                ; @0xf00
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xf04
	bl	_mwdtruncullbs_         ; @0xf08
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xf0c
	ldd	%r4,[%r16,prof_intra_vr_compute-16-prof_total] ; @0xf10
	mov_s	%r3,%r4                 ; @0xf14
	ld	%r7,[%r2,0]             ; @0xf16
	ld	%r2,[%r16,prof_intra_vr_compute-28-prof_total] ; @0xf1a
	ldd	%r30,[%r16,prof_intra_vr_compute+56-prof_total] ; @0xf1e
	mov_s	%r22,%r5                ; @0xf22
	ldd	%r8,[%r16,prof_intra_vr_compute+40-prof_total] ; @0xf24
	ldd	%r58,[%r16,prof_intra_vr_compute+48-prof_total] ; @0xf28
	std	%r2,[%sp,0]             ; @0xf2c
	std	%r0,[%sp,64]            ; @0xf30
	mov_s	%r6,.L.str.15           ; @0xf34
	mov_s	%r0,%fp                 ; @0xf3a
	mov_s	%r1,207                 ; @0xf3c
	mov_s	%r2,%r25                ; @0xf3e
	mov_s	%r3,3                   ; @0xf40
	mov_s	%r4,0                   ; @0xf42
	mov_s	%r5,.L.str.19           ; @0xf44
	mov_s	%r12,%blink             ; @0xf4a
	mov	%r19,%r30               ; @0xf4c
	mov_s	%r16,%r9                ; @0xf50
	mov_s	%r15,%r8                ; @0xf52
	std	%r58,[%sp,40]           ; @0xf54
	std	%r20,[%sp,16]           ; @0xf58
	std	%r12,[%sp,56]           ; @0xf5c

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xf60

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xf64

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xf68


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xf6c
	std	%r22,[%sp,8]            ; @0xf70
	ldd	%r20,[%r24,prof_inter_vr_compute+64-prof_dma] ; @0xf74
	mov_s	%r0,%r20                ; @0xf78
	bl.d	_mwdfltullbs_           ; @0xf7a
	mov_s	%r1,%r21                ; @0xf7e
	mov_s	%r15,0x408f4000         ; @0xf80
	mov_s	%r2,0                   ; @0xf86
	bl.d	_mwdmul_                ; @0xf88
	mov_s	%r3,%r15                ; @0xf8c
	mov_s	%r3,0x407f4000          ; @0xf8e
	bl.d	_mwddiv_                ; @0xf94
	mov_s	%r2,0                   ; @0xf98
	mov_s	%r2,0                   ; @0xf9a
	bl.d	_mwddiv_                ; @0xf9c
	mov_s	%r3,%r15                ; @0xfa0
	bl	_mwdtruncullbs_         ; @0xfa2
	ldd	%r4,[%r24,prof_inter_vr_compute+16-prof_dma] ; @0xfa6
	mov_s	%r22,%r5                ; @0xfaa
	ldd	%r8,[%r24,prof_inter_vr_compute+72-prof_dma] ; @0xfac
	ldd	%r30,[%r24,prof_inter_vr_compute+88-prof_dma] ; @0xfb0
	ld	%r7,[%r24,prof_inter_vr_compute-prof_dma] ; @0xfb4
	ld	%r2,[%r24,prof_inter_vr_compute+4-prof_dma] ; @0xfb8
	ldd	%r58,[%r24,prof_inter_vr_compute+80-prof_dma] ; @0xfbc
	std	%r22,[%sp,8]            ; @0xfc0

	mov_s	%r22,.L.str.11          ; kill: %R22<kill>
                                        ; @0xfc4
	mov_s	%r3,%r4                 ; @0xfca
	std	%r2,[%sp,0]             ; @0xfcc
	std	%r0,[%sp,64]            ; @0xfd0
	add2	%r6,%r22,(.L.str.16-.L.str.11)/4 ; @0xfd4
	mov_s	%r0,%fp                 ; @0xfd8
	mov_s	%r1,207                 ; @0xfda
	mov_s	%r2,%r25                ; @0xfdc
	mov_s	%r3,3                   ; @0xfde
	mov_s	%r4,0                   ; @0xfe0
	mov_s	%r5,.L.str.19           ; @0xfe2
	mov_s	%r12,%blink             ; @0xfe8
	mov	%r19,%r30               ; @0xfea
	mov_s	%r16,%r9                ; @0xfee
	mov_s	%r15,%r8                ; @0xff0
	std	%r58,[%sp,40]           ; @0xff2
	std	%r20,[%sp,16]           ; @0xff6
	std	%r12,[%sp,56]           ; @0xffa

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xffe

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0x1002


	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; kill: %R15<kill>
                                        ; @0x1006
	std	%r14,[%sp,24]           ; @0x100a
	mov_s	%r16,prof_total+32      ; @0x100e
	ldd	%r20,[%r16,prof_lookup+32-prof_total] ; @0x1014
	mov_s	%r0,%r20                ; @0x1018
	bl.d	_mwdfltullbs_           ; @0x101a
	mov_s	%r1,%r21                ; @0x101e
	mov_s	%r15,0x408f4000         ; @0x1020
	mov_s	%r2,0                   ; @0x1026
	bl.d	_mwdmul_                ; @0x1028
	mov_s	%r3,%r15                ; @0x102c
	mov_s	%r3,0x407f4000          ; @0x102e
	bl.d	_mwddiv_                ; @0x1034
	mov_s	%r2,0                   ; @0x1038
	mov_s	%r2,0                   ; @0x103a
	bl.d	_mwddiv_                ; @0x103c
	mov_s	%r3,%r15                ; @0x1040
	bl	_mwdtruncullbs_         ; @0x1042
	ld	%r2,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x1046
	ldd	%r30,[%r16,prof_lookup+56-prof_total] ; @0x104a
	ldd	%r4,[%r16,prof_lookup-16-prof_total] ; @0x104e
	ld	%r7,[%r2,0]             ; @0x1052
	mov_s	%r3,%r4                 ; @0x1056
	ld	%r2,[%r16,prof_lookup-28-prof_total] ; @0x1058
	mov_s	%r12,%blink             ; @0x105c
	ldd	%r8,[%r16,prof_lookup+40-prof_total] ; @0x105e
	ldd	%r58,[%r16,prof_lookup+48-prof_total] ; @0x1062
	std	%r2,[%sp,0]             ; @0x1066
	std	%r0,[%sp,64]            ; @0x106a
	std	%r12,[%sp,56]           ; @0x106e
	mov_s	%r13,%r22               ; @0x1072
	add	%r6,%r22,.L.str.17-.L.str.11 ; @0x1074
	mov_s	%r22,%r5                ; @0x1078
	mov_s	%r0,%fp                 ; @0x107a
	mov_s	%r1,207                 ; @0x107c
	mov_s	%r2,%r25                ; @0x107e
	mov_s	%r3,3                   ; @0x1080
	mov_s	%r4,0                   ; @0x1082
	mov_s	%r5,.L.str.19           ; @0x1084
	mov	%r19,%r30               ; @0x108a
	mov_s	%r16,%r9                ; @0x108e
	mov_s	%r15,%r8                ; @0x1090
	std	%r18,[%sp,48]           ; @0x1092
	std	%r58,[%sp,40]           ; @0x1096
	std	%r16,[%sp,32]           ; @0x109a
	std	%r14,[%sp,24]           ; @0x109e
	std	%r20,[%sp,16]           ; @0x10a2
	bl.d	_gsi_log                ; @0x10a6
	std	%r22,[%sp,8]            ; @0x10aa
	ld	%r4,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x10ae
	add1	%r0,%r13,(.L.str-.L.str.11)/2 ; @0x10b2
	add1	%r2,%r13,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0x10b6
	add1	%r5,%r13,(.L.str.3-.L.str.11)/2 ; @0x10ba
	mov_s	%r1,146                 ; @0x10be
	bl.d	_gsi_log                ; @0x10c0
	mov_s	%r3,3                   ; @0x10c4
	mov_s	%r0,0                   ; @0x10c6
	.cfa_remember_state             ; @0x10c8
	add_s	%sp,%sp,72              ; @0x10c8
	.cfa_pop	72              ; @0x10ca
	ld	%blink,[%sp,56]         ; @0x10ca
	.cfa_restore	{%blink}        ; @0x10ce
	ld	%fp,[%sp,52]            ; @0x10ce
	.cfa_restore	{%fp}           ; @0x10d2
	ldd	%r24,[%sp,44]           ; @0x10d2
	.cfa_restore	{%r25}          ; @0x10d6
	.cfa_restore	{%r24}          ; @0x10d6
	ldd	%r22,[%sp,36]           ; @0x10d6
	.cfa_restore	{%r23}          ; @0x10da
	.cfa_restore	{%r22}          ; @0x10da
	ldd	%r20,[%sp,28]           ; @0x10da
	.cfa_restore	{%r21}          ; @0x10de
	.cfa_restore	{%r20}          ; @0x10de
	ldd	%r18,[%sp,20]           ; @0x10de
	.cfa_restore	{%r19}          ; @0x10e2
	.cfa_restore	{%r18}          ; @0x10e2
	ldd	%r16,[%sp,12]           ; @0x10e2
	.cfa_restore	{%r17}          ; @0x10e6
	.cfa_restore	{%r16}          ; @0x10e6
	ldd	%r14,[%sp,4]            ; @0x10e6
	.cfa_restore	{%r15}          ; @0x10ea
	.cfa_restore	{%r14}          ; @0x10ea
	.cfa_restore	{%r13}          ; @0x10ea
	.cfa_pop	180             ; @0x10ea
	j_s.d	[%blink]                ; @0x10ea
	ld.ab	%r13,[%sp,180]          ; @0x10ec
	.cfa_restore_state              ; @0x10f0
.LBB0_74:                               ; %if.then45.i.i
                                        ; @0x10f0
	mov_s	%r4,.L.str.11           ; @0x10f0
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0x10f6
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0x10fa
	mov_s	%r5,.L.str.8            ; @0x10fe
	bl.d	_gsi_log_fatal          ; @0x1104
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0x1108
.LBB0_77:                               ; %if.then80.i.i
                                        ; @0x110c
	mov_s	%r4,.L.str.11           ; @0x110c
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0x1112
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0x1116
	mov_s	%r5,.L.str.8            ; @0x111a
	bl.d	_gsi_log_fatal          ; @0x1120
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0x1124
	.cfa_ef
.Lfunc_end0:                            ; @0x1128


