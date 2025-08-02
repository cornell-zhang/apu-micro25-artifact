	.option	%reg
	.file	"../device.c"
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_lookup, 160
	.type	prof_lookup,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.9, 4
	.type	.L.str.9,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.8, 6
	.type	.L.str.8,@object
	.size	.L.str.13, 7
	.type	.L.str.13,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.10, 12
	.type	.L.str.10,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.11, 17
	.type	.L.str.11,@object
	.size	.L.str.12, 17
	.type	.L.str.12,@object
	.size	.L.str.14, 26
	.type	.L.str.14,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L.str.2, 45
	.type	.L.str.2,@object
	.size	.L.str.15, 97
	.type	.L.str.15,@object
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
prof_total:                             ; @0x0
	.skip	160
	.align	4
prof_dma:                               ; @0xa0
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0x140
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x1e0
	.skip	160
	.align	4
prof_intra_vr_mv:                       ; @0x280
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
.L.str.6:                               ; @0x0
	.asciz	"icm"
	.align	4
.L.str.7:                               ; @0x4
	.asciz	"dcm"
	.align	4
.L.str.9:                               ; @0x8
	.asciz	"dma"
	.align	4
.L.str.1:                               ; @0xc
	.asciz	"INFO"
	.align	4
.L.str.4:                               ; @0x14
	.asciz	"crun"
	.align	4
.L.str.5:                               ; @0x1c
	.asciz	"iall"
	.align	4
.L.str.8:                               ; @0x24
	.asciz	"total"
	.align	4
.L.str.13:                              ; @0x2c
	.asciz	"lookup"
	.align	4
.L.str.3:                               ; @0x34
	.asciz	"\nDone!\n"
	.align	4
.L.str:                                 ; @0x3c
	.asciz	"../device.c"
	.align	4
.L.str.10:                              ; @0x48
	.asciz	"intra_vr_mv"
	.align	4
.L__func__.apu_kernel_task:             ; @0x54
	.asciz	"apu_kernel_task"
	.align	4
.L.str.11:                              ; @0x64
	.asciz	"intra_vr_compute"
	.align	4
.L.str.12:                              ; @0x78
	.asciz	"inter_vr_compute"
	.align	4
.L.str.14:                              ; @0x8c
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xa8
	.asciz	"prof_counters_print_simple"
	.align	4
.L.str.2:                               ; @0xc4
	.asciz	"\nRunning Pheonix benchmark word count! opt3\n"
	.align	4
.L.str.15:                              ; @0xf4
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
	.cfa_push	188             ; @0x0
	st.aw	%r13,[%sp,-188]         ; @0x0
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
	mov_s	%r9,.L.str.6            ; @0x26
	mov_s	%r16,%r0                ; @0x2c
	add	%r0,%r9,.L.str-.L.str.6 ; @0x2e
	add	%r4,%r9,.L.str.1-.L.str.6 ; @0x32
	mov_s	%r1,192                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,212]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r14,0                  ; @0x56
	bset_s	%r14,%r14,16            ; @0x58
	asl	%r24,%r14               ; @0x5a
	bset	%r18,%r24,16            ; @0x5e
	asl	%r19,%r14,2             ; @0x62
	asl	%r23,%r14,3             ; @0x66
	bset	%r0,%r23,16             ; @0x6a
	bset	%r20,%r19,16            ; @0x6e
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x72
	asl	%r0,%r20                ; @0x76
	asl	%r22,%r18               ; @0x7a
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x7e
	bset_s	%r0,%r0,16              ; @0x82
	mov_s	%r17,0                  ; @0x84
	mov_s	%r25,1                  ; @0x86
	mov_s	%r15,0                  ; @0x88
	asl	%r21,%r18,2             ; @0x8a
	bset	%r1,%r22,16             ; @0x8e
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x92
	bset	%r0,%r21,16             ; @0x96
	st	%r1,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x9a
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x9e
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa2
	add	%r0,%sp,256             ; @0xa2
	sr	%r15,[0x256]            ; @0xaa
	sr	%r14,[0x255]            ; @0xae
	stb	0,[%r0,0]               ; @0xb2
	lr	%r0,[0xf6]              ; @0xb6
	mov_s	%fp,0                   ; @0xba
	cmp_s	%r0,%r14                ; @0xbc
	bcs.d	.LBB0_28                ; @0xbe
	add2	%r1,%sp,248/4           ; @0xc2
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_mv    ; @0xc6
	sr	%r17,[0x240]            ; @0xcc
	add2_s	%r0,%r0,%r15            ; @0xd0
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_mv] ; @0xd2
	lr	%r0,[0x241]             ; @0xd6
	st	%r0,[%sp,248]           ; @0xda
	lr	%r0,[0x242]             ; @0xde
	st	%r0,[%sp,252]           ; @0xe2
	bl.d	strcmp                  ; @0xe6
	mov_s	%r0,%r13                ; @0xea
	cmp_s	%r0,0                   ; @0xec
	beq	.LBB0_28                ; @0xee
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf2
	mov_s	%fp,1                   ; @0xf6
	cmp_s	%r0,%r24                ; @0xf8
	bcs	.LBB0_28                ; @0xfa
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0xfe
	lr	%r0,[0x241]             ; @0x102
	add2	%r1,%sp,248/4           ; @0x106
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x10a
	lr	%r0,[0x242]             ; @0x10e
	st	%r0,[%sp,252]           ; @0x112
	bl.d	strcmp                  ; @0x116
	mov_s	%r0,%r13                ; @0x11a
	cmp_s	%r0,0                   ; @0x11c
	beq	.LBB0_28                ; @0x11e
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x122
	mov_s	%fp,2                   ; @0x126
	cmp_s	%r0,%r18                ; @0x128
	bcs	.LBB0_28                ; @0x12a
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x12e
	lr	%r0,[0x241]             ; @0x132
	add2	%r1,%sp,248/4           ; @0x136
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x13a
	lr	%r0,[0x242]             ; @0x13e
	st	%r0,[%sp,252]           ; @0x142
	bl.d	strcmp                  ; @0x146
	mov_s	%r0,%r13                ; @0x14a
	cmp_s	%r0,0                   ; @0x14c
	beq_s	.LBB0_28                ; @0x14e
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x150
	mov_s	%fp,3                   ; @0x154
	cmp_s	%r0,%r19                ; @0x156
	bcs	.LBB0_28                ; @0x158
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x15c
	lr	%r0,[0x241]             ; @0x160
	add2	%r1,%sp,248/4           ; @0x164
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x168
	lr	%r0,[0x242]             ; @0x16c
	st	%r0,[%sp,252]           ; @0x170
	bl.d	strcmp                  ; @0x174
	mov_s	%r0,%r13                ; @0x178
	cmp_s	%r0,0                   ; @0x17a
	beq_s	.LBB0_28                ; @0x17c
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x17e
	mov_s	%fp,4                   ; @0x182
	cmp_s	%r0,%r20                ; @0x184
	bcs	.LBB0_28                ; @0x186
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x18a
	lr	%r0,[0x241]             ; @0x18e
	add2	%r1,%sp,248/4           ; @0x192
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x196
	lr	%r0,[0x242]             ; @0x19a
	st	%r0,[%sp,252]           ; @0x19e
	bl.d	strcmp                  ; @0x1a2
	mov_s	%r0,%r13                ; @0x1a6
	cmp_s	%r0,0                   ; @0x1a8
	beq_s	.LBB0_28                ; @0x1aa
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ac
	mov_s	%fp,5                   ; @0x1b0
	cmp_s	%r0,%r22                ; @0x1b2
	bcs	.LBB0_28                ; @0x1b4
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x1b8
	lr	%r0,[0x241]             ; @0x1bc
	add2	%r1,%sp,248/4           ; @0x1c0
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1c4
	lr	%r0,[0x242]             ; @0x1c8
	st	%r0,[%sp,252]           ; @0x1cc
	bl.d	strcmp                  ; @0x1d0
	mov_s	%r0,%r13                ; @0x1d4
	cmp_s	%r0,0                   ; @0x1d6
	beq_s	.LBB0_28                ; @0x1d8
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1da
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x1de
	mov_s	%fp,6                   ; @0x1e2
	cmp_s	%r0,%r1                 ; @0x1e4
	bcs	.LBB0_28                ; @0x1e6
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x1ea
	lr	%r0,[0x241]             ; @0x1ee
	add2	%r1,%sp,248/4           ; @0x1f2
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1f6
	lr	%r0,[0x242]             ; @0x1fa
	st	%r0,[%sp,252]           ; @0x1fe
	bl.d	strcmp                  ; @0x202
	mov_s	%r0,%r13                ; @0x206
	cmp_s	%r0,0                   ; @0x208
	beq_s	.LBB0_28                ; @0x20a
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x20c
	mov	%fp,7                   ; @0x210
	cmp_s	%r0,%r23                ; @0x214
	bcs	.LBB0_28                ; @0x216
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x21a
	lr	%r0,[0x241]             ; @0x21e
	add2	%r1,%sp,248/4           ; @0x222
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x226
	lr	%r0,[0x242]             ; @0x22a
	st	%r0,[%sp,252]           ; @0x22e
	bl.d	strcmp                  ; @0x232
	mov_s	%r0,%r13                ; @0x236
	cmp_s	%r0,0                   ; @0x238
	beq_s	.LBB0_28                ; @0x23a
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x23c
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x240
	mov	%fp,8                   ; @0x244
	brlo	%r0,%r1,.LBB0_28        ; @0x248
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x24c
	lr	%r0,[0x241]             ; @0x250
	add2	%r1,%sp,248/4           ; @0x254
	st	%r0,[%sp,248]           ; @0x258
	lr	%r0,[0x242]             ; @0x25c
	st	%r0,[%sp,252]           ; @0x260
	bl.d	strcmp                  ; @0x264
	mov_s	%r0,%r13                ; @0x268
	breq	%r0,0,.LBB0_28          ; @0x26a
;  BB#19:                               ; %for.inc.i.i.i.lr.ph37.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x26e
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x272
	mov	%fp,9                   ; @0x276
	brlo	%r0,%r1,.LBB0_28        ; @0x27a
;  BB#20:                               ; %for.body.i.i.i.lr.ph42.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x27e
	lr	%r0,[0x241]             ; @0x282
	add2	%r1,%sp,248/4           ; @0x286
	st	%r0,[%sp,248]           ; @0x28a
	lr	%r0,[0x242]             ; @0x28e
	st	%r0,[%sp,252]           ; @0x292
	bl.d	strcmp                  ; @0x296
	mov_s	%r0,%r13                ; @0x29a
	breq	%r0,0,.LBB0_28          ; @0x29c
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2a0
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x2a4
	mov	%fp,10                  ; @0x2a8
	brlo	%r0,%r1,.LBB0_28        ; @0x2ac
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x2b0
	lr	%r0,[0x241]             ; @0x2b4
	add2	%r1,%sp,248/4           ; @0x2b8
	st	%r0,[%sp,248]           ; @0x2bc
	lr	%r0,[0x242]             ; @0x2c0
	st	%r0,[%sp,252]           ; @0x2c4
	bl.d	strcmp                  ; @0x2c8
	mov_s	%r0,%r13                ; @0x2cc
	breq_s	%r0,0,.LBB0_28          ; @0x2ce
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2d0
	mov	%fp,11                  ; @0x2d4
	brlo	%r0,%r21,.LBB0_28       ; @0x2d8
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%fp,[0x240]             ; @0x2dc
	lr	%r0,[0x241]             ; @0x2e0
	add2	%r1,%sp,248/4           ; @0x2e4
	st	%r0,[%sp,248]           ; @0x2e8
	lr	%r0,[0x242]             ; @0x2ec
	st	%r0,[%sp,252]           ; @0x2f0
	bl.d	strcmp                  ; @0x2f4
	mov_s	%r0,%r13                ; @0x2f8
	breq_s	%r0,0,.LBB0_28          ; @0x2fa
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2fc
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x300
	mov	%fp,12                  ; @0x304
	brlo	%r0,%r1,.LBB0_28        ; @0x308
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x30c
	sr	%fp,[0x240]             ; @0x30c
	lr	%r0,[0x241]             ; @0x310
	add2	%r1,%sp,248/4           ; @0x314
	st	%r0,[%sp,248]           ; @0x318
	lr	%r0,[0x242]             ; @0x31c
	st	%r0,[%sp,252]           ; @0x320
	bl.d	strcmp                  ; @0x324
	mov_s	%r0,%r13                ; @0x328
	breq_s	%r0,0,.LBB0_28          ; @0x32a
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x32c
	add_s	%fp,%fp,1               ; @0x330
	lsr_s	%r0,%r0,16              ; @0x332
	brlo	%fp,%r0,.LBB0_26        ; @0x334
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x338
	sr	%r15,[0x256]            ; @0x338
	sr	%fp,[0x254]             ; @0x33c
	sr	%r15,[0x256]            ; @0x340
	add_s	%r15,%r15,1             ; @0x344
	cmp_s	%r15,4                  ; @0x346
	bcs.d	.LBB0_1                 ; @0x348
	sr	%r25,[0x255]            ; @0x34c
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%fp,prof_total          ; @0x350
	mov_s	%r1,0                   ; @0x356
	mov_s	%r2,160                 ; @0x358
	bl.d	memset                  ; @0x35a
	mov_s	%r0,%fp                 ; @0x35e
	add2	%r19,%fp,(prof_dma-prof_total)/4 ; @0x360
	mov_s	%r1,0                   ; @0x364
	mov_s	%r2,160                 ; @0x366
	bl.d	memset                  ; @0x368
	mov_s	%r0,%r19                ; @0x36c
	mov_s	%r13,prof_intra_vr_mv   ; @0x36e
	mov_s	%r0,%r13                ; @0x374
	mov_s	%r1,0                   ; @0x376
	bl.d	memset                  ; @0x378
	mov_s	%r2,160                 ; @0x37c
	add3	%r15,%fp,(prof_intra_vr_compute-prof_total)/8 ; @0x37e
	mov_s	%r0,%r15                ; @0x382
	mov_s	%r1,0                   ; @0x384
	bl.d	memset                  ; @0x386
	mov_s	%r2,160                 ; @0x38a
	add3	%r14,%fp,(prof_inter_vr_compute-prof_total)/8 ; @0x38c
	mov_s	%r0,%r14                ; @0x390
	mov_s	%r1,0                   ; @0x392
	bl.d	memset                  ; @0x394
	mov_s	%r2,160                 ; @0x398
	add2	%r13,%r13,(prof_lookup-prof_intra_vr_mv)/4 ; @0x39a
	mov_s	%r0,%r13                ; @0x39e
	mov_s	%r1,0                   ; @0x3a0
	bl.d	memset                  ; @0x3a2
	mov_s	%r2,160                 ; @0x3a6
	mov_s	%r18,0xf0000458         ; @0x3a8
	add	%r1,%fp,32              ; @0x3ae
	mov_s	%r12,0                  ; @0x3b2
	ld	%r2,[%r18,-8]           ; @0x3b4
	ld_s	%r3,[%r18,0]            ; @0x3b8
	std	%r2,[%fp,8]             ; @0x3ba
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3be
	sr	%r12,[0x256]            ; @0x3be
	add_s	%r0,%r12,1              ; @0x3c2
	lr	%r2,[0x250]             ; @0x3c4
	lr	%r3,[0x251]             ; @0x3c8
	add_s	%r12,%r12,2             ; @0x3cc
	std.ab	%r2,[%r1,16]            ; @0x3ce
	sr	%r0,[0x256]             ; @0x3d2
	lr	%r2,[0x250]             ; @0x3d6
	lr	%r3,[0x251]             ; @0x3da
	brlo.d	%r12,4,.LBB0_30         ; @0x3de
	std	%r2,[%r1,-8]            ; @0x3e2
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e6
	ldd	%r0,[%r16,64]           ; @0x3ea
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ee
	ldd	%r0,[%r16,72]           ; @0x3f2
	mov_s	%r16,%r0                ; @0x3f6
	bl.d	gal_malloc              ; @0x3f8
	mov	%r0,320                 ; @0x3fc
	cmp_s	%r0,0                   ; @0x400
	st	%r13,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x402
	st	%r14,[%sp,232]          ; 4-byte Folded Spill
                                        ; @0x406
	st	%r15,[%sp,228]          ; 4-byte Folded Spill
                                        ; @0x40a
	beq.d	.LBB0_37                ; @0x40e
	st	%r19,[%sp,224]          ; 4-byte Folded Spill
                                        ; @0x412
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x416
	bhi.d	.LBB0_37                ; @0x41c
	add_s	%r1,%r0,32              ; @0x420
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r17,%r1,4              ; @0x422
	st	%r0,[%r17,-4]           ; @0x426
	add	%r0,%r17,255            ; @0x42a
	clri	%r1                     ; @0x432
	mov_s	%r2,0                   ; @0x436
	mov_s	%r3,%r17                ; @0x438
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x43a
	sr	%r2,[0x48]              ; @0x43a
	sr	%r3,[0x4a]              ; @0x43e
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x45a
	cmp_s	%r3,%r0                 ; @0x45c
	bls_s	.LBB0_34                ; @0x45e
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x460
	b_s	.LBB0_38                ; @0x464
.LBB0_37:                               ; @0x466
	mov_s	%r17,%r0                ; @0x466
.LBB0_38:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x468
	mov_s	%r20,0                  ; @0x468
	mov_s	%r19,gvml_cpy_imm_16_frag_ifr_addr ; @0x46a
	mov_s	%r21,1                  ; @0x470
	mov_s	%r14,3                  ; @0x472
.LBB0_39:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_40 Depth 2
                                        ; @0x474
	asl	%r13,%r20,16            ; @0x474
	add_s	%r13,%r13,%r16          ; @0x478
	mov_s	%r0,1                   ; @0x47a
	mov_s	%r1,15                  ; @0x47c
	mov_s	%r2,3                   ; @0x47e
	mov_s	%r3,%r13                ; @0x480
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x482
	mov	%r4,8                   ; @0x486
	add_s	%r3,%r13,2              ; @0x48a
	mov_s	%r0,2                   ; @0x48c
	mov_s	%r1,15                  ; @0x48e
	mov_s	%r2,3                   ; @0x490
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x492
	mov	%r4,8                   ; @0x496
	add_s	%r3,%r13,4              ; @0x49a
	mov_s	%r0,3                   ; @0x49c
	mov_s	%r1,15                  ; @0x49e
	mov_s	%r2,3                   ; @0x4a0
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x4a2
	mov	%r4,8                   ; @0x4a6
	mov_s	%r13,2                  ; @0x4aa
	mov_s	%r15,13                 ; @0x4ac
.LBB0_40:                               ; %for.body18.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4ae
	sub_s	%r1,%r13,2              ; @0x4ae
	bl.d	gvml_load_16            ; @0x4b0
	mov_s	%r0,4                   ; @0x4b4
	sub_s	%r1,%r13,1              ; @0x4b6
	bl.d	gvml_load_16            ; @0x4b8
	mov_s	%r0,5                   ; @0x4bc
	mov_s	%r0,6                   ; @0x4be
	bl.d	gvml_load_16            ; @0x4c0
	mov_s	%r1,%r13                ; @0x4c4
	mov_s	%r0,16                  ; @0x4c6
	mov_s	%r1,1                   ; @0x4c8
	bl.d	gvml_eq_16              ; @0x4ca
	mov_s	%r2,4                   ; @0x4ce
	mov_s	%r0,0                   ; @0x4d0
	mov_s	%r1,16                  ; @0x4d2
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x4d4
	mov_s	%r2,1                   ; @0x4d8
	mov_s	%r0,0                   ; @0x4da
	mov_s	%r1,0                   ; @0x4dc
	mov_s	%r2,2                   ; @0x4de
	mov_s	%r3,0                   ; @0x4e0
	mov_s	%r4,%r0                 ; @0x4e2
	mov	%r5,15                  ; @0x4e4
	bl.d	gvml_add_subgrps_s16_grp ; @0x4e8
	mov_s	%r6,%r0                 ; @0x4ec
	ld_s	%r0,[%r19,0]            ; @0x4ee
	mov_s	%r1,0                   ; @0x4f0
	mov_s	%r2,1                   ; @0x4f2
	ld_s	%r0,[%r0,0]             ; @0x4f4
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r21,0        ; @0x4f6
	write_reg	0,%r14,32       ; @0x4fa
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x4fe
	bl.d	gvml_eq_16              ; @0x502
	mov_s	%r0,16                  ; @0x506
	mov_s	%r0,0                   ; @0x508
	mov_s	%r1,16                  ; @0x50a
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x50c
	mov_s	%r2,1                   ; @0x510
	mov_s	%r0,7                   ; @0x512
	mov_s	%r1,0                   ; @0x514
	bl.d	gvml_and_16             ; @0x516
	mov_s	%r2,7                   ; @0x51a
	mov_s	%r0,16                  ; @0x51c
	mov_s	%r1,2                   ; @0x51e
	bl.d	gvml_eq_16              ; @0x520
	mov_s	%r2,5                   ; @0x524
	mov_s	%r0,0                   ; @0x526
	mov_s	%r1,16                  ; @0x528
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x52a
	mov_s	%r2,1                   ; @0x52e
	mov_s	%r0,0                   ; @0x530
	mov_s	%r1,0                   ; @0x532
	mov_s	%r2,2                   ; @0x534
	mov_s	%r3,0                   ; @0x536
	mov_s	%r4,%r0                 ; @0x538
	mov	%r5,15                  ; @0x53a
	bl.d	gvml_add_subgrps_s16_grp ; @0x53e
	mov_s	%r6,%r0                 ; @0x542
	ld_s	%r0,[%r19,0]            ; @0x544
	mov_s	%r1,0                   ; @0x546
	mov_s	%r2,1                   ; @0x548
	ld_s	%r0,[%r0,0]             ; @0x54a
	write_reg	0,%r21,0        ; @0x54c
	write_reg	0,%r14,32       ; @0x550
	md	0,%r0                   ; @0x554
	bl.d	gvml_eq_16              ; @0x558
	mov_s	%r0,16                  ; @0x55c
	mov_s	%r0,0                   ; @0x55e
	mov_s	%r1,16                  ; @0x560
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x562
	mov_s	%r2,1                   ; @0x566
	mov_s	%r0,7                   ; @0x568
	mov_s	%r1,0                   ; @0x56a
	bl.d	gvml_and_16             ; @0x56c
	mov_s	%r2,7                   ; @0x570
	mov_s	%r0,16                  ; @0x572
	mov_s	%r1,3                   ; @0x574
	bl.d	gvml_eq_16              ; @0x576
	mov_s	%r2,6                   ; @0x57a
	mov_s	%r0,0                   ; @0x57c
	mov_s	%r1,16                  ; @0x57e
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x580
	mov_s	%r2,1                   ; @0x584
	mov_s	%r0,0                   ; @0x586
	mov_s	%r1,0                   ; @0x588
	mov_s	%r2,2                   ; @0x58a
	mov_s	%r3,0                   ; @0x58c
	mov_s	%r4,%r0                 ; @0x58e
	mov	%r5,15                  ; @0x590
	bl.d	gvml_add_subgrps_s16_grp ; @0x594
	mov_s	%r6,%r0                 ; @0x598
	ld_s	%r0,[%r19,0]            ; @0x59a
	mov_s	%r1,0                   ; @0x59c
	mov_s	%r2,1                   ; @0x59e
	ld_s	%r0,[%r0,0]             ; @0x5a0
	write_reg	0,%r21,0        ; @0x5a2
	write_reg	0,%r14,32       ; @0x5a6
	md	0,%r0                   ; @0x5aa
	bl.d	gvml_eq_16              ; @0x5ae
	mov_s	%r0,16                  ; @0x5b2
	mov_s	%r0,0                   ; @0x5b4
	mov_s	%r1,16                  ; @0x5b6
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x5b8
	mov_s	%r2,1                   ; @0x5bc
	mov_s	%r0,7                   ; @0x5be
	mov_s	%r1,0                   ; @0x5c0
	bl.d	gvml_and_16             ; @0x5c2
	mov_s	%r2,7                   ; @0x5c6
	dbnz.d	%r15,.LBB0_40           ; @0x5c8
	add_s	%r13,%r13,3             ; @0x5cc
;  BB#41:                               ; %for.cond.cleanup17.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	mov_s	%r0,32                  ; @0x5ce
	mov_s	%r1,7                   ; @0x5d0
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x5d2
	mov_s	%r2,1                   ; @0x5d6
	add1	%r0,%r17,%r20           ; @0x5d8
	bl.d	gvml_count_m_g32k       ; @0x5dc
	mov_s	%r1,32                  ; @0x5e0
	add_s	%r20,%r20,1             ; @0x5e2
	cmp	%r20,128                ; @0x5e4
	bcs	.LBB0_39                ; @0x5e8
;  BB#42:                               ; %for.cond.cleanup.i
	ld	%r0,[%r18,-8]           ; @0x5ec
	ld_s	%r1,[%r18,0]            ; @0x5f0
	ldd	%r2,[%fp,8]             ; @0x5f2
	sub.f	%r8,%r0,%r2             ; @0x5f6
	ldd	%r4,[%fp,16]            ; @0x5fa
	ldd	%r6,[%fp,24]            ; @0x5fe
	seths	%r0,%r6,%r8             ; @0x602
	sbc.f	%r9,%r1,%r3             ; @0x606
	add.f	%r20,%r8,%r4            ; @0x60a
	seths	%r1,%r7,%r9             ; @0x60e
	adc.f	%r21,%r9,%r5            ; @0x612
	cmp	%r9,%r7                 ; @0x616
	mov.eq	%r1,%r0                 ; @0x61a
	brne.d	%r1,0,.LBB0_44          ; @0x61e
	std	%r20,[%fp,16]           ; @0x622
;  BB#43:                               ; %if.then.i.i
	std	%r8,[%fp,24]            ; @0x626
.LBB0_44:                               ; %for.body.i13.i.preheader
                                        ; @0x62a
	mov	%lp_count,4             ; @0x62a
	mov_s	%r14,0                  ; @0x62e
	mov_s	%r15,%fp                ; @0x630
	lp	.LZD0                   ; @0x632
.LBB0_45:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x636
	sr	%r14,[0x256]            ; @0x636
	lr	%r0,[0x250]             ; @0x63a
	lr	%r1,[0x251]             ; @0x63e
	ldd	%r2,[%r15,32]           ; @0x642
	sub.f	%r30,%r0,%r2            ; @0x646
	ldd	%r4,[%r15,64]           ; @0x64a
	ldd	%r6,[%r15,128]          ; @0x64e
	mpyhu	%r0,%r30,%r30           ; @0x652
	sbc.f	%blink,%r1,%r3          ; @0x656
	add.f	%r58,%r30,%r4           ; @0x65a
	mpy	%r1,%r30,%blink         ; @0x65e
	add_s	%r0,%r0,%r1             ; @0x662
	adc.f	%r59,%blink,%r5         ; @0x664
	mpy	%r2,%r30,%r30           ; @0x668
	add.f	%r4,%r2,%r6             ; @0x66c
	add_s	%r0,%r0,%r1             ; @0x670
	ldd	%r8,[%r15,96]           ; @0x672
	seths	%r3,%r8,%r30            ; @0x676
	adc.f	%r5,%r0,%r7             ; @0x67a
	seths	%r12,%r9,%blink         ; @0x67e
	cmp	%blink,%r9              ; @0x682
	mov.eq	%r12,%r3                ; @0x686
	std	%r58,[%r15,64]          ; @0x68a
	brne.d	%r12,0,.LBB0_47         ; @0x68e
	std	%r4,[%r15,128]          ; @0x692
;  BB#46:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_45 Depth=1
	std	%r30,[%r15,96]          ; @0x696
.LBB0_47:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_45 Depth=1
                                        ; @0x69a
	add_s	%r15,%r15,8             ; @0x69a
	add_s	%r14,%r14,1             ; @0x69c
.LZD0:                                  ; @0x69e
	; ZD Loop End                   ; @0x69e
;  BB#48:                               ; %my_kernel.exit
	ldd	%r2,[%fp,0]             ; @0x69e
	add.f	%r18,%r2,1              ; @0x6a2
	ldd	%r14,[%fp,64]           ; @0x6a6
	mov_s	%r0,%r14                ; @0x6aa
	mov_s	%r1,%r15                ; @0x6ac
	adc.f	%r19,%r3,0              ; @0x6ae
	bl.d	_mwdfltullbs_           ; @0x6b2
	std	%r18,[%fp,0]            ; @0x6b6
	mov_s	%r13,0x408f4000         ; @0x6ba
	mov_s	%r2,0                   ; @0x6c0
	bl.d	_mwdmul_                ; @0x6c2
	mov_s	%r3,%r13                ; @0x6c6
	mov_s	%r3,0x407f4000          ; @0x6c8
	bl.d	_mwddiv_                ; @0x6ce
	mov_s	%r2,0                   ; @0x6d2
	mov_s	%r2,0                   ; @0x6d4
	bl.d	_mwddiv_                ; @0x6d6
	mov_s	%r3,%r13                ; @0x6da
	bl	_mwdtruncullbs_         ; @0x6dc
	ld	%r23,[%sp,216]          ; 8-byte Folded Reload
                                        ; @0x6e0
	ldd	%r4,[%fp,80]            ; @0x6e4
	ldd	%r6,[%fp,88]            ; @0x6e8
	ldd	%r8,[%fp,72]            ; @0x6ec
	std	%r4,[%sp,40]            ; @0x6f0
	mov_s	%r5,%r20                ; @0x6f4
	mov_s	%r4,%r19                ; @0x6f6
	mov_s	%r20,%fp                ; @0x6f8
	add2	%fp,%r23,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0x6fa
	std	%r4,[%sp,0]             ; @0x6fe
	std	%r0,[%sp,64]            ; @0x702
	mov_s	%r12,%r7                ; @0x706
	mov_s	%r25,%r6                ; @0x708
	add2	%r0,%r23,(.L.str.14-.L.str.6)/4 ; @0x70a
	add2	%r5,%r23,(.L.str.15-.L.str.6)/4 ; @0x70e
	add	%r6,%r23,.L.str.8-.L.str.6 ; @0x712
	mov_s	%r1,207                 ; @0x716
	mov_s	%r2,%fp                 ; @0x718
	mov_s	%r3,3                   ; @0x71a
	mov_s	%r4,0                   ; @0x71c
	mov_s	%r7,%r18                ; @0x71e
	std	%r14,[%sp,16]           ; @0x720
	mov_s	%r22,%r9                ; @0x724
	mov_s	%r16,%r21               ; @0x726
	mov	%r13,500                ; @0x728
	add	%r24,%r23,.L.str.7-.L.str.6 ; @0x72c
	add	%r17,%r23,.L.str.4-.L.str.6 ; @0x730
	mov_s	%r15,%r8                ; @0x734
	add	%r14,%r23,.L.str.5-.L.str.6 ; @0x736
	std	%r12,[%sp,56]           ; @0x73a

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x73e

	std	%r22,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x742

	st	%r0,[%sp,208]           ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x746
	std	%r14,[%sp,24]           ; @0x74a

	std	%r16,[%sp,8]            ; kill: %R15<kill>
                                        ; @0x74e

	mov_s	%r21,%r5                ; kill: %R16<kill>
                                        ; @0x752
	bl.d	_gsi_log                ; @0x754
	st	%r5,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x758
	ldd	%r18,[%r20,prof_dma+64-prof_total] ; @0x75c
	mov_s	%r0,%r18                ; @0x760
	bl.d	_mwdfltullbs_           ; @0x762
	mov_s	%r1,%r19                ; @0x766
	mov_s	%r15,0x408f4000         ; @0x768
	mov_s	%r2,0                   ; @0x76e
	bl.d	_mwdmul_                ; @0x770
	mov_s	%r3,%r15                ; @0x774
	mov_s	%r3,0x407f4000          ; @0x776
	bl.d	_mwddiv_                ; @0x77c
	mov_s	%r2,0                   ; @0x780
	mov_s	%r2,0                   ; @0x782
	bl.d	_mwddiv_                ; @0x784
	mov_s	%r3,%r15                ; @0x788
	bl	_mwdtruncullbs_         ; @0x78a
	ld	%r2,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x78e
	ldd	%r4,[%r20,prof_dma+16-prof_total] ; @0x792
	ldd	%r8,[%r20,prof_dma+72-prof_total] ; @0x796
	ld	%r7,[%r2,0]             ; @0x79a
	ldd	%r30,[%r20,prof_dma+88-prof_total] ; @0x79e
	mov_s	%r3,%r4                 ; @0x7a2
	ld	%r2,[%r20,prof_dma+4-prof_total] ; @0x7a4
	ldd	%r58,[%r20,prof_dma+80-prof_total] ; @0x7a8
	ld	%r20,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x7ac
	mov_s	%r16,%r5                ; @0x7b0
	std	%r2,[%sp,0]             ; @0x7b2
	std	%r0,[%sp,64]            ; @0x7b6
	add	%r6,%r23,.L.str.9-.L.str.6 ; @0x7ba
	mov_s	%r0,%r20                ; @0x7be
	mov_s	%r1,207                 ; @0x7c0
	mov_s	%r2,%fp                 ; @0x7c2
	mov_s	%r3,3                   ; @0x7c4
	mov_s	%r4,0                   ; @0x7c6
	mov_s	%r5,%r21                ; @0x7c8
	mov_s	%r12,%blink             ; @0x7ca
	mov	%r25,%r30               ; @0x7cc
	mov_s	%r22,%r9                ; @0x7d0
	mov_s	%r15,%r8                ; @0x7d2
	std	%r58,[%sp,40]           ; @0x7d4
	std	%r18,[%sp,16]           ; @0x7d8
	std	%r12,[%sp,56]           ; @0x7dc

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x7e0

	std	%r22,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x7e4

	std	%r14,[%sp,24]           ; kill: %R22<kill>
                                        ; @0x7e8


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R16<kill>
                                        ; @0x7ec
	std	%r16,[%sp,8]            ; @0x7f0
	mov_s	%r21,prof_intra_vr_mv   ; @0x7f4
	ldd	%r18,[%r21,64]          ; @0x7fa
	mov_s	%r0,%r18                ; @0x7fe
	bl.d	_mwdfltullbs_           ; @0x800
	mov_s	%r1,%r19                ; @0x804
	mov_s	%r15,0x408f4000         ; @0x806
	mov_s	%r2,0                   ; @0x80c
	bl.d	_mwdmul_                ; @0x80e
	mov_s	%r3,%r15                ; @0x812
	mov_s	%r3,0x407f4000          ; @0x814
	bl.d	_mwddiv_                ; @0x81a
	mov_s	%r2,0                   ; @0x81e
	mov_s	%r2,0                   ; @0x820
	bl.d	_mwddiv_                ; @0x822
	mov_s	%r3,%r15                ; @0x826
	bl	_mwdtruncullbs_         ; @0x828
	ldd	%r2,[%r21,16]           ; @0x82c
	ldd	%r8,[%r21,0]            ; @0x830
	ldd	%r6,[%r21,80]           ; @0x834
	ldd	%r4,[%r21,72]           ; @0x838
	ldd	%r58,[%r21,88]          ; @0x83c
	std	%r6,[%sp,40]            ; @0x840
	mov_s	%r7,%r2                 ; @0x844
	mov_s	%r6,%r9                 ; @0x846
	mov_s	%r21,%fp                ; @0x848
	mov_s	%r2,%fp                 ; @0x84a
	ld	%fp,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x84c
	mov_s	%r22,%r5                ; @0x850
	mov_s	%r15,%r4                ; @0x852
	mov_s	%r16,%r3                ; @0x854
	std	%r6,[%sp,0]             ; @0x856
	std	%r0,[%sp,64]            ; @0x85a
	add1	%r6,%r23,(.L.str.10-.L.str.6)/2 ; @0x85e
	mov_s	%r0,%r20                ; @0x862
	mov_s	%r1,207                 ; @0x864
	mov_s	%r3,3                   ; @0x866
	mov_s	%r4,0                   ; @0x868
	mov_s	%r5,%fp                 ; @0x86a
	mov_s	%r7,%r8                 ; @0x86c
	mov	%r12,%r59               ; @0x86e
	mov	%r25,%r58               ; @0x872
	std	%r18,[%sp,16]           ; @0x876
	std	%r12,[%sp,56]           ; @0x87a

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x87e

	std	%r22,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x882

	std	%r14,[%sp,24]           ; kill: %R22<kill>
                                        ; @0x886


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R16<kill>
                                        ; @0x88a
	std	%r16,[%sp,8]            ; @0x88e
	mov_s	%r16,prof_total         ; @0x892
	ldd	%r18,[%r16,prof_intra_vr_compute+64-prof_total] ; @0x898
	mov_s	%r0,%r18                ; @0x89c
	bl.d	_mwdfltullbs_           ; @0x89e
	mov_s	%r1,%r19                ; @0x8a2
	mov_s	%r15,0x408f4000         ; @0x8a4
	mov_s	%r2,0                   ; @0x8aa
	bl.d	_mwdmul_                ; @0x8ac
	mov_s	%r3,%r15                ; @0x8b0
	mov_s	%r3,0x407f4000          ; @0x8b2
	bl.d	_mwddiv_                ; @0x8b8
	mov_s	%r2,0                   ; @0x8bc
	mov_s	%r2,0                   ; @0x8be
	bl.d	_mwddiv_                ; @0x8c0
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0x8c4
	bl	_mwdtruncullbs_         ; @0x8c8
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x8cc
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_total] ; @0x8d0
	mov_s	%r3,%r4                 ; @0x8d4
	ld	%r7,[%r2,0]             ; @0x8d6
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_total] ; @0x8da
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_total] ; @0x8de
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_total] ; @0x8e2
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_total] ; @0x8e6
	mov_s	%r16,%r5                ; @0x8ea
	std	%r2,[%sp,0]             ; @0x8ec
	std	%r0,[%sp,64]            ; @0x8f0
	add1	%r6,%r23,(.L.str.11-.L.str.6)/2 ; @0x8f4
	mov_s	%r0,%r20                ; @0x8f8
	mov_s	%r1,207                 ; @0x8fa
	mov_s	%r2,%r21                ; @0x8fc
	mov_s	%r3,3                   ; @0x8fe
	mov_s	%r4,0                   ; @0x900
	mov_s	%r5,%fp                 ; @0x902
	mov_s	%r12,%blink             ; @0x904
	mov	%r25,%r30               ; @0x906
	mov_s	%r22,%r9                ; @0x90a
	mov_s	%r15,%r8                ; @0x90c
	std	%r58,[%sp,40]           ; @0x90e
	std	%r18,[%sp,16]           ; @0x912
	std	%r12,[%sp,56]           ; @0x916

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x91a

	std	%r22,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x91e

	std	%r14,[%sp,24]           ; kill: %R22<kill>
                                        ; @0x922


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R16<kill>
                                        ; @0x926
	std	%r16,[%sp,8]            ; @0x92a
	mov_s	%r16,prof_total         ; @0x92e
	ldd	%r18,[%r16,prof_inter_vr_compute+64-prof_total] ; @0x934
	mov_s	%r0,%r18                ; @0x938
	bl.d	_mwdfltullbs_           ; @0x93a
	mov_s	%r1,%r19                ; @0x93e
	mov_s	%r15,0x408f4000         ; @0x940
	mov_s	%r2,0                   ; @0x946
	bl.d	_mwdmul_                ; @0x948
	mov_s	%r3,%r15                ; @0x94c
	mov_s	%r3,0x407f4000          ; @0x94e
	bl.d	_mwddiv_                ; @0x954
	mov_s	%r2,0                   ; @0x958
	mov_s	%r2,0                   ; @0x95a
	bl.d	_mwddiv_                ; @0x95c
	mov_s	%r3,%r15                ; @0x960
	bl	_mwdtruncullbs_         ; @0x962
	ld	%r2,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x966
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_total] ; @0x96a
	mov_s	%r3,%r4                 ; @0x96e
	ld	%r7,[%r2,0]             ; @0x970
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_total] ; @0x974
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_total] ; @0x978
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_total] ; @0x97c
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_total] ; @0x980
	mov_s	%r16,%r5                ; @0x984
	std	%r2,[%sp,0]             ; @0x986
	std	%r0,[%sp,64]            ; @0x98a
	add1	%r6,%r23,(.L.str.12-.L.str.6)/2 ; @0x98e
	mov_s	%r0,%r20                ; @0x992
	mov_s	%r1,207                 ; @0x994
	mov_s	%r2,%r21                ; @0x996
	mov_s	%r3,3                   ; @0x998
	mov_s	%r4,0                   ; @0x99a
	mov_s	%r5,%fp                 ; @0x99c
	mov_s	%r12,%blink             ; @0x99e
	mov	%r25,%r30               ; @0x9a0
	mov_s	%r22,%r9                ; @0x9a4
	mov_s	%r15,%r8                ; @0x9a6
	std	%r58,[%sp,40]           ; @0x9a8
	std	%r18,[%sp,16]           ; @0x9ac
	std	%r12,[%sp,56]           ; @0x9b0

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x9b4

	std	%r22,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x9b8

	std	%r14,[%sp,24]           ; kill: %R22<kill>
                                        ; @0x9bc


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R16<kill>
                                        ; @0x9c0
	std	%r16,[%sp,8]            ; @0x9c4
	mov_s	%r16,prof_intra_vr_mv   ; @0x9c8
	ldd	%r18,[%r16,prof_lookup+64-prof_intra_vr_mv] ; @0x9ce
	mov_s	%r0,%r18                ; @0x9d2
	bl.d	_mwdfltullbs_           ; @0x9d4
	mov_s	%r1,%r19                ; @0x9d8
	mov_s	%r15,0x408f4000         ; @0x9da
	mov_s	%r2,0                   ; @0x9e0
	bl.d	_mwdmul_                ; @0x9e2
	mov_s	%r3,%r15                ; @0x9e6
	mov_s	%r3,0x407f4000          ; @0x9e8
	bl.d	_mwddiv_                ; @0x9ee
	mov_s	%r2,0                   ; @0x9f2
	mov_s	%r2,0                   ; @0x9f4
	bl.d	_mwddiv_                ; @0x9f6
	mov_s	%r3,%r15                ; @0x9fa
	bl	_mwdtruncullbs_         ; @0x9fc
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xa00
	ldd	%r4,[%r16,prof_lookup+16-prof_intra_vr_mv] ; @0xa04
	mov_s	%r3,%r4                 ; @0xa08
	ld	%r7,[%r2,0]             ; @0xa0a
	ld	%r2,[%r16,prof_lookup+4-prof_intra_vr_mv] ; @0xa0e
	ldd	%r8,[%r16,prof_lookup+72-prof_intra_vr_mv] ; @0xa12
	ldd	%r30,[%r16,prof_lookup+88-prof_intra_vr_mv] ; @0xa16
	ldd	%r58,[%r16,prof_lookup+80-prof_intra_vr_mv] ; @0xa1a
	mov_s	%r16,%r5                ; @0xa1e
	std	%r2,[%sp,0]             ; @0xa20
	std	%r0,[%sp,64]            ; @0xa24
	add	%r6,%r23,.L.str.13-.L.str.6 ; @0xa28
	mov_s	%r0,%r20                ; @0xa2c
	mov_s	%r1,207                 ; @0xa2e
	mov_s	%r2,%r21                ; @0xa30
	mov_s	%r3,3                   ; @0xa32
	mov_s	%r4,0                   ; @0xa34
	mov_s	%r5,%fp                 ; @0xa36
	mov_s	%r22,%r9                ; @0xa38
	mov_s	%r12,%blink             ; @0xa3a
	mov	%r25,%r30               ; @0xa3c
	mov_s	%r15,%r8                ; @0xa40
	std	%r12,[%sp,56]           ; @0xa42
	std	%r24,[%sp,48]           ; @0xa46
	std	%r58,[%sp,40]           ; @0xa4a
	std	%r22,[%sp,32]           ; @0xa4e

	std	%r14,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xa52
	std	%r18,[%sp,16]           ; @0xa56
	bl.d	_gsi_log                ; @0xa5a
	std	%r16,[%sp,8]            ; @0xa5e
	ld	%r0,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xa62
	ld	%r4,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xa66
	add1	%r2,%r23,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xa6a
	add	%r5,%r23,.L.str.3-.L.str.6 ; @0xa6e
	mov_s	%r1,195                 ; @0xa72
	bl.d	_gsi_log                ; @0xa74
	mov_s	%r3,3                   ; @0xa78
	mov_s	%r0,0                   ; @0xa7a
	add_s	%sp,%sp,72              ; @0xa7c
	.cfa_pop	72              ; @0xa7e
	ld	%blink,[%sp,56]         ; @0xa7e
	.cfa_restore	{%blink}        ; @0xa82
	ld	%fp,[%sp,52]            ; @0xa82
	.cfa_restore	{%fp}           ; @0xa86
	ldd	%r24,[%sp,44]           ; @0xa86
	.cfa_restore	{%r25}          ; @0xa8a
	.cfa_restore	{%r24}          ; @0xa8a
	ldd	%r22,[%sp,36]           ; @0xa8a
	.cfa_restore	{%r23}          ; @0xa8e
	.cfa_restore	{%r22}          ; @0xa8e
	ldd	%r20,[%sp,28]           ; @0xa8e
	.cfa_restore	{%r21}          ; @0xa92
	.cfa_restore	{%r20}          ; @0xa92
	ldd	%r18,[%sp,20]           ; @0xa92
	.cfa_restore	{%r19}          ; @0xa96
	.cfa_restore	{%r18}          ; @0xa96
	ldd	%r16,[%sp,12]           ; @0xa96
	.cfa_restore	{%r17}          ; @0xa9a
	.cfa_restore	{%r16}          ; @0xa9a
	ldd	%r14,[%sp,4]            ; @0xa9a
	.cfa_restore	{%r15}          ; @0xa9e
	.cfa_restore	{%r14}          ; @0xa9e
	.cfa_restore	{%r13}          ; @0xa9e
	.cfa_pop	188             ; @0xa9e
	j_s.d	[%blink]                ; @0xa9e
	ld.ab	%r13,[%sp,188]          ; @0xaa0
	.cfa_ef
.Lfunc_end0:                            ; @0xaa4


