	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_total, 160
	.type	prof_total,@object
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
	.size	.L.str.2, 70
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
prof_dma:                               ; @0x0
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0xa0
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x140
	.skip	160
	.align	4
prof_total:                             ; @0x1e0
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
	.asciz	"\nRunning Pheonix benchmark linear regression! 1:22 pm ET, 11/11/2024\n"
	.align	4
.L.str.15:                              ; @0x10c
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
	mov_s	%r5,.L.str.2            ; @0x26
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x2c
	mov_s	%r1,161                 ; @0x30
	mov_s	%r3,3                   ; @0x32
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x34
	sub1	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x38
	bl.d	_gsi_log                ; @0x3c
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x40
	bl	gvml_init_once          ; @0x44
	mov_s	%r24,0x10000            ; @0x48
	asl	%r15,%r24               ; @0x4e
	bset	%r17,%r15,16            ; @0x52
	asl	%r19,%r24,2             ; @0x56
	asl	%r23,%r24,3             ; @0x5a
	bset	%r20,%r19,16            ; @0x5e
	bset	%r0,%r23,16             ; @0x62
	asl	%r21,%r17               ; @0x66
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset	%r0,%r21,16             ; @0x6e
	asl	%r16,%r20               ; @0x72
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%r16,16             ; @0x7a
	mov_s	%r18,0                  ; @0x7e
	mov_s	%r22,1                  ; @0x80
	mov_s	%r14,0                  ; @0x82
	asl	%r25,%r17,2             ; @0x84
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r0,%r25,16             ; @0x8c
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	add	%r0,%sp,256             ; @0x94
	sr	%r14,[0x256]            ; @0x9c
	sr	%r24,[0x255]            ; @0xa0
	stb	0,[%r0,0]               ; @0xa4
	lr	%r0,[0xf6]              ; @0xa8
	mov_s	%r13,0                  ; @0xac
	cmp_s	%r0,%r24                ; @0xae
	bcs.d	.LBB0_28                ; @0xb0
	add2	%r1,%sp,248/4           ; @0xb4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xb8
	sr	%r18,[0x240]            ; @0xbe
	add2_s	%r0,%r0,%r14            ; @0xc2
	ld	%fp,[%r0,arc_counters_str-32-prof_total] ; @0xc4
	lr	%r0,[0x241]             ; @0xc8
	st	%r0,[%sp,248]           ; @0xcc
	lr	%r0,[0x242]             ; @0xd0
	st	%r0,[%sp,252]           ; @0xd4
	bl.d	strcmp                  ; @0xd8
	mov_s	%r0,%fp                 ; @0xdc
	cmp_s	%r0,0                   ; @0xde
	beq	.LBB0_28                ; @0xe0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe4
	mov_s	%r13,1                  ; @0xe8
	cmp_s	%r0,%r15                ; @0xea
	bcs	.LBB0_28                ; @0xec
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0xf0
	lr	%r0,[0x241]             ; @0xf4
	add2	%r1,%sp,248/4           ; @0xf8
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0xfc
	lr	%r0,[0x242]             ; @0x100
	st	%r0,[%sp,252]           ; @0x104
	bl.d	strcmp                  ; @0x108
	mov_s	%r0,%fp                 ; @0x10c
	cmp_s	%r0,0                   ; @0x10e
	beq	.LBB0_28                ; @0x110
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x114
	mov_s	%r13,2                  ; @0x118
	cmp_s	%r0,%r17                ; @0x11a
	bcs	.LBB0_28                ; @0x11c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x120
	lr	%r0,[0x241]             ; @0x124
	add2	%r1,%sp,248/4           ; @0x128
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x12c
	lr	%r0,[0x242]             ; @0x130
	st	%r0,[%sp,252]           ; @0x134
	bl.d	strcmp                  ; @0x138
	mov_s	%r0,%fp                 ; @0x13c
	cmp_s	%r0,0                   ; @0x13e
	beq_s	.LBB0_28                ; @0x140
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x142
	mov_s	%r13,3                  ; @0x146
	cmp_s	%r0,%r19                ; @0x148
	bcs	.LBB0_28                ; @0x14a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x14e
	lr	%r0,[0x241]             ; @0x152
	add2	%r1,%sp,248/4           ; @0x156
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x15a
	lr	%r0,[0x242]             ; @0x15e
	st	%r0,[%sp,252]           ; @0x162
	bl.d	strcmp                  ; @0x166
	mov_s	%r0,%fp                 ; @0x16a
	cmp_s	%r0,0                   ; @0x16c
	beq_s	.LBB0_28                ; @0x16e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x170
	mov_s	%r13,4                  ; @0x174
	cmp_s	%r0,%r20                ; @0x176
	bcs	.LBB0_28                ; @0x178
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x17c
	lr	%r0,[0x241]             ; @0x180
	add2	%r1,%sp,248/4           ; @0x184
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x188
	lr	%r0,[0x242]             ; @0x18c
	st	%r0,[%sp,252]           ; @0x190
	bl.d	strcmp                  ; @0x194
	mov_s	%r0,%fp                 ; @0x198
	cmp_s	%r0,0                   ; @0x19a
	beq_s	.LBB0_28                ; @0x19c
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x19e
	mov_s	%r13,5                  ; @0x1a2
	cmp_s	%r0,%r21                ; @0x1a4
	bcs	.LBB0_28                ; @0x1a6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x1aa
	lr	%r0,[0x241]             ; @0x1ae
	add2	%r1,%sp,248/4           ; @0x1b2
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1b6
	lr	%r0,[0x242]             ; @0x1ba
	st	%r0,[%sp,252]           ; @0x1be
	bl.d	strcmp                  ; @0x1c2
	mov_s	%r0,%fp                 ; @0x1c6
	cmp_s	%r0,0                   ; @0x1c8
	beq_s	.LBB0_28                ; @0x1ca
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1cc
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x1d0
	mov_s	%r13,6                  ; @0x1d4
	cmp_s	%r0,%r1                 ; @0x1d6
	bcs	.LBB0_28                ; @0x1d8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x1dc
	lr	%r0,[0x241]             ; @0x1e0
	add2	%r1,%sp,248/4           ; @0x1e4
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1e8
	lr	%r0,[0x242]             ; @0x1ec
	st	%r0,[%sp,252]           ; @0x1f0
	bl.d	strcmp                  ; @0x1f4
	mov_s	%r0,%fp                 ; @0x1f8
	cmp_s	%r0,0                   ; @0x1fa
	beq_s	.LBB0_28                ; @0x1fc
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1fe
	mov_s	%r13,7                  ; @0x202
	cmp_s	%r0,%r23                ; @0x204
	bcs	.LBB0_28                ; @0x206
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x20a
	lr	%r0,[0x241]             ; @0x20e
	add2	%r1,%sp,248/4           ; @0x212
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x216
	lr	%r0,[0x242]             ; @0x21a
	st	%r0,[%sp,252]           ; @0x21e
	bl.d	strcmp                  ; @0x222
	mov_s	%r0,%fp                 ; @0x226
	breq	%r0,0,.LBB0_28          ; @0x228
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x22c
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x230
	mov_s	%r13,8                  ; @0x234
	brlo	%r0,%r1,.LBB0_28        ; @0x236
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x23a
	lr	%r0,[0x241]             ; @0x23e
	add2	%r1,%sp,248/4           ; @0x242
	st	%r0,[%sp,248]           ; @0x246
	lr	%r0,[0x242]             ; @0x24a
	st	%r0,[%sp,252]           ; @0x24e
	bl.d	strcmp                  ; @0x252
	mov_s	%r0,%fp                 ; @0x256
	breq	%r0,0,.LBB0_28          ; @0x258
;  BB#19:                               ; %for.inc.i.i.i.lr.ph173.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x25c
	mov_s	%r13,9                  ; @0x260
	brlo	%r0,%r16,.LBB0_28       ; @0x262
;  BB#20:                               ; %for.body.i.i.i.lr.ph178.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x266
	lr	%r0,[0x241]             ; @0x26a
	add2	%r1,%sp,248/4           ; @0x26e
	st	%r0,[%sp,248]           ; @0x272
	lr	%r0,[0x242]             ; @0x276
	st	%r0,[%sp,252]           ; @0x27a
	bl.d	strcmp                  ; @0x27e
	mov_s	%r0,%fp                 ; @0x282
	breq	%r0,0,.LBB0_28          ; @0x284
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x288
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x28c
	mov_s	%r13,10                 ; @0x290
	brlo	%r0,%r1,.LBB0_28        ; @0x292
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x296
	lr	%r0,[0x241]             ; @0x29a
	add2	%r1,%sp,248/4           ; @0x29e
	st	%r0,[%sp,248]           ; @0x2a2
	lr	%r0,[0x242]             ; @0x2a6
	st	%r0,[%sp,252]           ; @0x2aa
	bl.d	strcmp                  ; @0x2ae
	mov_s	%r0,%fp                 ; @0x2b2
	breq_s	%r0,0,.LBB0_28          ; @0x2b4
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2b6
	mov_s	%r13,11                 ; @0x2ba
	brlo	%r0,%r25,.LBB0_28       ; @0x2bc
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x2c0
	lr	%r0,[0x241]             ; @0x2c4
	add2	%r1,%sp,248/4           ; @0x2c8
	st	%r0,[%sp,248]           ; @0x2cc
	lr	%r0,[0x242]             ; @0x2d0
	st	%r0,[%sp,252]           ; @0x2d4
	bl.d	strcmp                  ; @0x2d8
	mov_s	%r0,%fp                 ; @0x2dc
	breq_s	%r0,0,.LBB0_28          ; @0x2de
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2e0
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x2e4
	mov_s	%r13,12                 ; @0x2e8
	brlo	%r0,%r1,.LBB0_28        ; @0x2ea
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2ee
	sr	%r13,[0x240]            ; @0x2ee
	lr	%r0,[0x241]             ; @0x2f2
	add2	%r1,%sp,248/4           ; @0x2f6
	st	%r0,[%sp,248]           ; @0x2fa
	lr	%r0,[0x242]             ; @0x2fe
	st	%r0,[%sp,252]           ; @0x302
	bl.d	strcmp                  ; @0x306
	mov_s	%r0,%fp                 ; @0x30a
	breq_s	%r0,0,.LBB0_28          ; @0x30c
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x30e
	add_s	%r13,%r13,1             ; @0x312
	lsr_s	%r0,%r0,16              ; @0x314
	brlo	%r13,%r0,.LBB0_26       ; @0x316
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x31a
	sr	%r14,[0x256]            ; @0x31a
	sr	%r13,[0x254]            ; @0x31e
	sr	%r14,[0x256]            ; @0x322
	add_s	%r14,%r14,1             ; @0x326
	cmp_s	%r14,4                  ; @0x328
	bcs.d	.LBB0_1                 ; @0x32a
	sr	%r22,[0x255]            ; @0x32e
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r23,prof_dma           ; @0x332
	mov_s	%r1,0                   ; @0x338
	mov_s	%r2,160                 ; @0x33a
	add3	%r22,%r23,(prof_total-prof_dma)/8 ; @0x33c
	bl.d	memset                  ; @0x340
	mov_s	%r0,%r22                ; @0x344
	mov_s	%r0,%r23                ; @0x346
	mov_s	%r1,0                   ; @0x348
	bl.d	memset                  ; @0x34a
	mov_s	%r2,160                 ; @0x34e
	mov_s	%r13,prof_total+32      ; @0x350
	mov_s	%r1,0                   ; @0x356
	mov_s	%r2,160                 ; @0x358
	add2	%r0,%r13,(prof_intra_vr_mv-32-prof_total)/4 ; @0x35a
	bl.d	memset                  ; @0x35e
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x362
	add3	%r20,%r23,(prof_intra_vr_compute-prof_dma)/8 ; @0x366
	mov_s	%r0,%r20                ; @0x36a
	mov_s	%r1,0                   ; @0x36c
	bl.d	memset                  ; @0x36e
	mov_s	%r2,160                 ; @0x372
	add2	%r0,%r23,(prof_inter_vr_compute-prof_dma)/4 ; @0x374
	mov_s	%r1,0                   ; @0x378
	mov_s	%r2,160                 ; @0x37a
	bl.d	memset                  ; @0x37c
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x380
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x384
	mov_s	%r1,0                   ; @0x388
	mov_s	%r2,160                 ; @0x38a
	bl.d	memset                  ; @0x38c
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x390
	mov_s	%r25,0xf0000458         ; @0x394
	mov_s	%r12,0                  ; @0x39a
	mov_s	%r1,%r13                ; @0x39c
	ld	%r2,[%r25,-8]           ; @0x39e
	ld_s	%r3,[%r25,0]            ; @0x3a2
	std	%r2,[%r23,prof_total+8-prof_dma] ; @0x3a4
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3a8
	sr	%r12,[0x256]            ; @0x3a8
	add_s	%r0,%r12,1              ; @0x3ac
	lr	%r2,[0x250]             ; @0x3ae
	lr	%r3,[0x251]             ; @0x3b2
	add_s	%r12,%r12,2             ; @0x3b6
	std.ab	%r2,[%r1,16]            ; @0x3b8
	sr	%r0,[0x256]             ; @0x3bc
	lr	%r2,[0x250]             ; @0x3c0
	lr	%r3,[0x251]             ; @0x3c4
	brlo.d	%r12,4,.LBB0_30         ; @0x3c8
	std	%r2,[%r1,-8]            ; @0x3cc
;  BB#31:                               ; %prof_counters_start.exit.i
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x3d0
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3d4
	ldd	%r0,[%r0,64]            ; @0x3d8
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x3dc
	add	%r0,%r23,32             ; @0x3e0
	ld	%r2,[%r25,-8]           ; @0x3e4
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x3e8
	add2	%r0,%r23,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x3ec
	mov_s	%r13,0                  ; @0x3f0
	bset_s	%r13,%r13,13            ; @0x3f2
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x3f4
	add3	%r0,%r23,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x3f8
	mov	%r16,42                 ; @0x3fc
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x400
	ld_s	%r3,[%r25,0]            ; @0x404
	mov	%r18,256                ; @0x406
	mov	%fp,255                 ; @0x40a
	rsub	%r21,%r13,0             ; @0x40e
	asl	%r19,%r13               ; @0x412
.LBB0_32:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_35 Depth 2
                                        ;     Child Loop BB0_46 Depth 2
                                        ;     Child Loop BB0_50 Depth 2
                                        ;     Child Loop BB0_51 Depth 2
                                        ;     Child Loop BB0_55 Depth 2
                                        ;     Child Loop BB0_59 Depth 2
                                        ;     Child Loop BB0_61 Depth 2
                                        ;     Child Loop BB0_65 Depth 2
                                        ; @0x416
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x416
	mov_s	%r13,0                  ; @0x41a
	mov_s	%r12,0                  ; @0x41c
	std	%r2,[%r23,8]            ; @0x41e
.LBB0_33:                               ; %for.body.i27.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x422
	sr	%r12,[0x256]            ; @0x422
	add_s	%r0,%r12,1              ; @0x426
	lr	%r2,[0x250]             ; @0x428
	lr	%r3,[0x251]             ; @0x42c
	add_s	%r12,%r12,2             ; @0x430
	std.ab	%r2,[%r1,16]            ; @0x432
	sr	%r0,[0x256]             ; @0x436
	lr	%r2,[0x250]             ; @0x43a
	lr	%r3,[0x251]             ; @0x43e
	brlo.d	%r12,4,.LBB0_33         ; @0x442
	std	%r2,[%r1,-8]            ; @0x446
;  BB#34:                               ; %for.body.i27.i.for.body4.i_crit_edge
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r14,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x44a
.LBB0_35:                               ; %for.body4.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x44e
	mov_s	%r0,%r13                ; @0x44e
	bl.d	direct_dma_l4_to_l1_32k ; @0x450
	mov_s	%r1,%r14                ; @0x454
	add	%r1,%r14,%r24           ; @0x456
	bl.d	direct_dma_l4_to_l1_32k ; @0x45a
	add_s	%r0,%r13,1              ; @0x45e
	add_s	%r13,%r13,2             ; @0x460
	brlo.d	%r13,48,.LBB0_35        ; @0x462
	add_s	%r14,%r14,%r15          ; @0x466
;  BB#36:                               ; %for.cond.cleanup3.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x468
	ld_s	%r1,[%r25,0]            ; @0x46c
	ldd	%r2,[%r23,8]            ; @0x46e
	sub.f	%r8,%r0,%r2             ; @0x472
	ldd	%r4,[%r23,16]           ; @0x476
	ldd	%r6,[%r23,24]           ; @0x47a
	seths	%r0,%r6,%r8             ; @0x47e
	sbc.f	%r9,%r1,%r3             ; @0x482
	add.f	%r2,%r8,%r4             ; @0x486
	seths	%r1,%r7,%r9             ; @0x48a
	adc.f	%r3,%r9,%r5             ; @0x48e
	cmp	%r9,%r7                 ; @0x492
	mov.eq	%r1,%r0                 ; @0x496
	brne.d	%r1,0,.LBB0_45          ; @0x49a
	std	%r2,[%r23,16]           ; @0x49e
;  BB#37:                               ; %if.then.i36.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,24]           ; @0x4a2
.LBB0_45:                               ; %for.body.i52.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x4a6
	mov	%lp_count,4             ; @0x4a6
	mov_s	%r13,0                  ; @0x4aa
	mov_s	%r14,%r23               ; @0x4ac
	lp	.LZD1                   ; @0x4ae
.LBB0_46:                               ; %for.body.i52.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4b2
	sr	%r13,[0x256]            ; @0x4b2
	lr	%r0,[0x250]             ; @0x4b6
	lr	%r1,[0x251]             ; @0x4ba
	ldd	%r2,[%r14,32]           ; @0x4be
	sub.f	%r30,%r0,%r2            ; @0x4c2
	ldd	%r4,[%r14,64]           ; @0x4c6
	ldd	%r6,[%r14,128]          ; @0x4ca
	mpyhu	%r0,%r30,%r30           ; @0x4ce
	sbc.f	%blink,%r1,%r3          ; @0x4d2
	add.f	%r58,%r30,%r4           ; @0x4d6
	mpy	%r1,%r30,%blink         ; @0x4da
	add_s	%r0,%r0,%r1             ; @0x4de
	adc.f	%r59,%blink,%r5         ; @0x4e0
	mpy	%r2,%r30,%r30           ; @0x4e4
	add.f	%r4,%r2,%r6             ; @0x4e8
	add_s	%r0,%r0,%r1             ; @0x4ec
	ldd	%r8,[%r14,96]           ; @0x4ee
	seths	%r3,%r8,%r30            ; @0x4f2
	adc.f	%r5,%r0,%r7             ; @0x4f6
	seths	%r12,%r9,%blink         ; @0x4fa
	cmp	%blink,%r9              ; @0x4fe
	mov.eq	%r12,%r3                ; @0x502
	std	%r58,[%r14,64]          ; @0x506
	brne.d	%r12,0,.LBB0_48         ; @0x50a
	std	%r4,[%r14,128]          ; @0x50e
;  BB#47:                               ; %if.then11.i53.i
                                        ;   in Loop: Header=BB0_46 Depth=2
	std	%r30,[%r14,96]          ; @0x512
.LBB0_48:                               ; %for.inc.i56.i
                                        ;   in Loop: Header=BB0_46 Depth=2
                                        ; @0x516
	add_s	%r14,%r14,8             ; @0x516
	add_s	%r13,%r13,1             ; @0x518
.LZD1:                                  ; @0x51a
	; ZD Loop End                   ; @0x51a
;  BB#49:                               ; %prof_counters_end.exit57.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r23,0]            ; @0x51a
	add.f	%r0,%r2,1               ; @0x51e
	ld	%r12,[%sp,216]          ; 4-byte Folded Reload
                                        ; @0x522
	mov_s	%r13,0                  ; @0x526
	mov_s	%r14,0                  ; @0x528
	adc.f	%r1,%r3,0               ; @0x52a
	std	%r0,[%r23,0]            ; @0x52e
	ld	%r2,[%r25,-8]           ; @0x532
	ld_s	%r3,[%r25,0]            ; @0x536
	std	%r2,[%r23,prof_inter_vr_compute+8-prof_dma] ; @0x538
.LBB0_50:                               ; %for.body.i70.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x53c
	sr	%r14,[0x256]            ; @0x53c
	add_s	%r0,%r14,1              ; @0x540
	lr	%r2,[0x250]             ; @0x542
	lr	%r3,[0x251]             ; @0x546
	add_s	%r14,%r14,2             ; @0x54a
	std.ab	%r2,[%r12,16]           ; @0x54c
	sr	%r0,[0x256]             ; @0x550
	lr	%r2,[0x250]             ; @0x554
	lr	%r3,[0x251]             ; @0x558
	brlo.d	%r14,4,.LBB0_50         ; @0x55c
	std	%r2,[%r12,-8]           ; @0x560
.LBB0_51:                               ; %for.body10.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x564
	mov_s	%r0,5                   ; @0x564
	bl.d	gvml_load_16            ; @0x566
	mov_s	%r1,%r13                ; @0x56a
	ld	%r1,[gvml_cpy_16_msk_frag_ifr_addr] ; @0x56c
	mov_s	%r2,6                   ; @0x574
	mov_s	%r0,5                   ; @0x576
	ld_s	%r1,[%r1,0]             ; @0x578
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r2,0         ; @0x57a
	write_reg	0,%r0,1         ; @0x57e
	write_reg	0,%fp,32        ; @0x582
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r1                   ; @0x586
	write_reg	0,%r18,32       ; @0x58a
	write_reg	0,%fp,33        ; @0x58e
	ld	%r1,[gvml_sr_imm_16_frag_ifr_addr] ; @0x592
	mov_s	%r2,5                   ; @0x59a
	ld_s	%r1,[%r1,0]             ; @0x59c
	write_reg	0,%r0,0         ; @0x59e
	write_reg	0,%r0,1         ; @0x5a2
	md	0,%r1                   ; @0x5a6
	mov_s	%r0,0                   ; @0x5aa
	bl.d	gvml_add_s16            ; @0x5ac
	mov_s	%r1,0                   ; @0x5b0
	mov_s	%r0,2                   ; @0x5b2
	mov_s	%r1,2                   ; @0x5b4
	bl.d	gvml_add_s16            ; @0x5b6
	mov_s	%r2,6                   ; @0x5ba
	mov_s	%r0,7                   ; @0x5bc
	mov_s	%r1,5                   ; @0x5be
	bl.d	gvml_mul_s16            ; @0x5c0
	mov_s	%r2,5                   ; @0x5c4
	mov_s	%r0,1                   ; @0x5c6
	mov_s	%r1,1                   ; @0x5c8
	bl.d	gvml_add_s16            ; @0x5ca
	mov_s	%r2,7                   ; @0x5ce
	mov_s	%r0,7                   ; @0x5d0
	mov_s	%r1,6                   ; @0x5d2
	bl.d	gvml_mul_s16            ; @0x5d4
	mov_s	%r2,6                   ; @0x5d8
	mov_s	%r0,3                   ; @0x5da
	mov_s	%r1,3                   ; @0x5dc
	bl.d	gvml_add_s16            ; @0x5de
	mov_s	%r2,7                   ; @0x5e2
	mov_s	%r0,7                   ; @0x5e4
	mov_s	%r1,5                   ; @0x5e6
	bl.d	gvml_mul_s16            ; @0x5e8
	mov_s	%r2,6                   ; @0x5ec
	mov_s	%r0,4                   ; @0x5ee
	mov_s	%r1,4                   ; @0x5f0
	bl.d	gvml_add_s16            ; @0x5f2
	mov_s	%r2,7                   ; @0x5f6
	add_s	%r13,%r13,1             ; @0x5f8
	brlo	%r13,48,.LBB0_51        ; @0x5fa
;  BB#52:                               ; %for.cond.cleanup9.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x5fe
	ld_s	%r1,[%r25,0]            ; @0x602
	ldd	%r2,[%r23,prof_inter_vr_compute+8-prof_dma] ; @0x604
	sub.f	%r8,%r0,%r2             ; @0x608
	ldd	%r4,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0x60c
	ldd	%r6,[%r23,prof_inter_vr_compute+24-prof_dma] ; @0x610
	seths	%r0,%r6,%r8             ; @0x614
	sbc.f	%r9,%r1,%r3             ; @0x618
	add.f	%r2,%r8,%r4             ; @0x61c
	seths	%r1,%r7,%r9             ; @0x620
	adc.f	%r3,%r9,%r5             ; @0x624
	cmp	%r9,%r7                 ; @0x628
	mov.eq	%r1,%r0                 ; @0x62c
	brne.d	%r1,0,.LBB0_54          ; @0x630
	std	%r2,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0x634
;  BB#53:                               ; %if.then.i79.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,prof_inter_vr_compute+24-prof_dma] ; @0x638
.LBB0_54:                               ; %for.body.i95.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x63c
	ld	%r14,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x63c
	mov	%lp_count,4             ; @0x640
	mov_s	%r13,0                  ; @0x644
	lp	.LZD2                   ; @0x646
.LBB0_55:                               ; %for.body.i95.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x64a
	sr	%r13,[0x256]            ; @0x64a
	lr	%r0,[0x250]             ; @0x64e
	lr	%r1,[0x251]             ; @0x652
	ldd	%r2,[%r14,32]           ; @0x656
	sub.f	%r30,%r0,%r2            ; @0x65a
	ldd	%r4,[%r14,64]           ; @0x65e
	ldd	%r6,[%r14,128]          ; @0x662
	mpyhu	%r0,%r30,%r30           ; @0x666
	sbc.f	%blink,%r1,%r3          ; @0x66a
	add.f	%r58,%r30,%r4           ; @0x66e
	mpy	%r1,%r30,%blink         ; @0x672
	add_s	%r0,%r0,%r1             ; @0x676
	adc.f	%r59,%blink,%r5         ; @0x678
	mpy	%r2,%r30,%r30           ; @0x67c
	add.f	%r4,%r2,%r6             ; @0x680
	add_s	%r0,%r0,%r1             ; @0x684
	ldd	%r8,[%r14,96]           ; @0x686
	seths	%r3,%r8,%r30            ; @0x68a
	adc.f	%r5,%r0,%r7             ; @0x68e
	seths	%r12,%r9,%blink         ; @0x692
	cmp	%blink,%r9              ; @0x696
	mov.eq	%r12,%r3                ; @0x69a
	std	%r58,[%r14,64]          ; @0x69e
	brne.d	%r12,0,.LBB0_57         ; @0x6a2
	std	%r4,[%r14,128]          ; @0x6a6
;  BB#56:                               ; %if.then11.i96.i
                                        ;   in Loop: Header=BB0_55 Depth=2
	std	%r30,[%r14,96]          ; @0x6aa
.LBB0_57:                               ; %for.inc.i99.i
                                        ;   in Loop: Header=BB0_55 Depth=2
                                        ; @0x6ae
	add_s	%r14,%r14,8             ; @0x6ae
	add_s	%r13,%r13,1             ; @0x6b0
.LZD2:                                  ; @0x6b2
	; ZD Loop End                   ; @0x6b2
;  BB#58:                               ; %prof_counters_end.exit100.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x6b2
	ld	%r0,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0x6b6
	ld	%r12,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0x6ba
	ld_s	%r1,[%r2,0]             ; @0x6be
	add.f	%r1,%r1,1               ; @0x6c0
	mov_s	%r14,0                  ; @0x6c4
	st_s	%r1,[%r2,0]             ; @0x6c6
	adc.f	%r0,%r0,0               ; @0x6c8
	st	%r0,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0x6cc
	ld	%r2,[%r25,-8]           ; @0x6d0
	ld_s	%r3,[%r25,0]            ; @0x6d4
	std	%r2,[%r23,prof_intra_vr_compute+8-prof_dma] ; @0x6d6
.LBB0_59:                               ; %for.body.i113.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x6da
	sr	%r14,[0x256]            ; @0x6da
	add_s	%r0,%r14,1              ; @0x6de
	lr	%r2,[0x250]             ; @0x6e0
	lr	%r3,[0x251]             ; @0x6e4
	add_s	%r14,%r14,2             ; @0x6e8
	std.ab	%r2,[%r12,16]           ; @0x6ea
	sr	%r0,[0x256]             ; @0x6ee
	lr	%r2,[0x250]             ; @0x6f2
	lr	%r3,[0x251]             ; @0x6f6
	brlo.d	%r14,4,.LBB0_59         ; @0x6fa
	std	%r2,[%r12,-8]           ; @0x6fe
;  BB#60:                               ; %prof_counters_start.exit114.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	mov_s	%r0,0                   ; @0x702
	mov_s	%r1,0                   ; @0x704
	mov_s	%r2,13                  ; @0x706
	mov_s	%r3,0                   ; @0x708
	mov_s	%r4,%r0                 ; @0x70a
	mov_s	%r5,%r0                 ; @0x70c
	bl.d	gvml_add_subgrps_s16_grp ; @0x70e
	mov	%r6,7                   ; @0x712
	mov_s	%r0,2                   ; @0x716
	mov_s	%r1,2                   ; @0x718
	mov_s	%r2,13                  ; @0x71a
	mov_s	%r3,0                   ; @0x71c
	mov_s	%r4,%r3                 ; @0x71e
	mov_s	%r5,%r3                 ; @0x720
	bl.d	gvml_add_subgrps_s16_grp ; @0x722
	mov	%r6,7                   ; @0x726
	mov_s	%r0,1                   ; @0x72a
	mov_s	%r1,1                   ; @0x72c
	mov_s	%r2,13                  ; @0x72e
	mov_s	%r3,0                   ; @0x730
	mov_s	%r4,%r3                 ; @0x732
	mov_s	%r5,%r3                 ; @0x734
	bl.d	gvml_add_subgrps_s16_grp ; @0x736
	mov	%r6,7                   ; @0x73a
	mov_s	%r0,3                   ; @0x73e
	mov_s	%r1,3                   ; @0x740
	mov_s	%r2,13                  ; @0x742
	mov_s	%r3,0                   ; @0x744
	mov_s	%r4,%r3                 ; @0x746
	mov_s	%r5,%r3                 ; @0x748
	bl.d	gvml_add_subgrps_s16_grp ; @0x74a
	mov	%r6,7                   ; @0x74e
	mov_s	%r0,4                   ; @0x752
	mov_s	%r1,4                   ; @0x754
	mov_s	%r2,13                  ; @0x756
	mov_s	%r3,0                   ; @0x758
	mov_s	%r4,%r3                 ; @0x75a
	mov_s	%r5,%r3                 ; @0x75c
	bl.d	gvml_add_subgrps_s16_grp ; @0x75e
	mov	%r6,7                   ; @0x762
	mov_s	%r17,2                  ; @0x766
	mov_s	%r13,0                  ; @0x768
	bset_s	%r13,%r13,13            ; @0x76a
.LBB0_61:                               ; %for.body22.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x76c
	add	%r14,%r13,%r21          ; @0x76c
	mov_s	%r0,0                   ; @0x770
	bl.d	gvml_get_entry_16       ; @0x772
	mov_s	%r1,%r14                ; @0x776
	mov_s	%r0,2                   ; @0x778
	bl.d	gvml_get_entry_16       ; @0x77a
	mov_s	%r1,%r14                ; @0x77e
	mov_s	%r0,1                   ; @0x780
	bl.d	gvml_get_entry_16       ; @0x782
	mov_s	%r1,%r14                ; @0x786
	mov_s	%r0,3                   ; @0x788
	bl.d	gvml_get_entry_16       ; @0x78a
	mov_s	%r1,%r14                ; @0x78e
	mov_s	%r0,4                   ; @0x790
	bl.d	gvml_get_entry_16       ; @0x792
	mov_s	%r1,%r14                ; @0x796
	mov_s	%r0,0                   ; @0x798
	bl.d	gvml_get_entry_16       ; @0x79a
	mov_s	%r1,%r13                ; @0x79e
	mov_s	%r0,2                   ; @0x7a0
	bl.d	gvml_get_entry_16       ; @0x7a2
	mov_s	%r1,%r13                ; @0x7a6
	mov_s	%r0,1                   ; @0x7a8
	bl.d	gvml_get_entry_16       ; @0x7aa
	mov_s	%r1,%r13                ; @0x7ae
	mov_s	%r0,3                   ; @0x7b0
	bl.d	gvml_get_entry_16       ; @0x7b2
	mov_s	%r1,%r13                ; @0x7b6
	mov_s	%r0,4                   ; @0x7b8
	bl.d	gvml_get_entry_16       ; @0x7ba
	mov_s	%r1,%r13                ; @0x7be
	dbnz.d	%r17,.LBB0_61           ; @0x7c0
	add_s	%r13,%r13,%r19          ; @0x7c4
;  BB#62:                               ; %for.cond.cleanup21.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x7c6
	ld_s	%r1,[%r25,0]            ; @0x7ca
	ldd	%r2,[%r23,prof_intra_vr_compute+8-prof_dma] ; @0x7cc
	sub.f	%r8,%r0,%r2             ; @0x7d0
	ldd	%r4,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0x7d4
	ldd	%r6,[%r23,prof_intra_vr_compute+24-prof_dma] ; @0x7d8
	seths	%r0,%r6,%r8             ; @0x7dc
	sbc.f	%r9,%r1,%r3             ; @0x7e0
	add.f	%r2,%r8,%r4             ; @0x7e4
	seths	%r1,%r7,%r9             ; @0x7e8
	adc.f	%r3,%r9,%r5             ; @0x7ec
	cmp	%r9,%r7                 ; @0x7f0
	mov.eq	%r1,%r0                 ; @0x7f4
	brne.d	%r1,0,.LBB0_64          ; @0x7f8
	std	%r2,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0x7fc
;  BB#63:                               ; %if.then.i126.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,prof_intra_vr_compute+24-prof_dma] ; @0x800
.LBB0_64:                               ; %for.body.i142.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x804
	mov	%lp_count,4             ; @0x804
	mov_s	%r13,0                  ; @0x808
	mov_s	%r14,%r20               ; @0x80a
	lp	.LZD4                   ; @0x80c
.LBB0_65:                               ; %for.body.i142.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x810
	sr	%r13,[0x256]            ; @0x810
	lr	%r0,[0x250]             ; @0x814
	lr	%r1,[0x251]             ; @0x818
	ldd	%r2,[%r14,32]           ; @0x81c
	sub.f	%r30,%r0,%r2            ; @0x820
	ldd	%r4,[%r14,64]           ; @0x824
	ldd	%r6,[%r14,128]          ; @0x828
	mpyhu	%r0,%r30,%r30           ; @0x82c
	sbc.f	%blink,%r1,%r3          ; @0x830
	add.f	%r58,%r30,%r4           ; @0x834
	mpy	%r1,%r30,%blink         ; @0x838
	add_s	%r0,%r0,%r1             ; @0x83c
	adc.f	%r59,%blink,%r5         ; @0x83e
	mpy	%r2,%r30,%r30           ; @0x842
	add.f	%r4,%r2,%r6             ; @0x846
	add_s	%r0,%r0,%r1             ; @0x84a
	ldd	%r8,[%r14,96]           ; @0x84c
	seths	%r3,%r8,%r30            ; @0x850
	adc.f	%r5,%r0,%r7             ; @0x854
	seths	%r12,%r9,%blink         ; @0x858
	cmp	%blink,%r9              ; @0x85c
	mov.eq	%r12,%r3                ; @0x860
	std	%r58,[%r14,64]          ; @0x864
	brne.d	%r12,0,.LBB0_67         ; @0x868
	std	%r4,[%r14,128]          ; @0x86c
;  BB#66:                               ; %if.then11.i143.i
                                        ;   in Loop: Header=BB0_65 Depth=2
	std	%r30,[%r14,96]          ; @0x870
.LBB0_67:                               ; %for.inc.i146.i
                                        ;   in Loop: Header=BB0_65 Depth=2
                                        ; @0x874
	add_s	%r14,%r14,8             ; @0x874
	add_s	%r13,%r13,1             ; @0x876
.LZD4:                                  ; @0x878
	; ZD Loop End                   ; @0x878
;  BB#38:                               ; %prof_counters_end.exit147.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0x878
	ld_s	%r1,[%r20,0]            ; @0x87c
	add.f	%r1,%r1,1               ; @0x87e
	st	%r1,[%r20,0]            ; @0x882
	adc.f	%r0,%r0,0               ; @0x886
	st	%r0,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0x88a
	ld	%r2,[%r25,-8]           ; @0x88e
	dbnz.d	%r16,.LBB0_32           ; @0x892
	ld_s	%r3,[%r25,0]            ; @0x896
;  BB#39:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r23,prof_total+8-prof_dma] ; @0x898
	sub.f	%r8,%r2,%r0             ; @0x89c
	ldd	%r4,[%r23,prof_total+16-prof_dma] ; @0x8a0
	ldd	%r6,[%r23,prof_total+24-prof_dma] ; @0x8a4
	seths	%r0,%r6,%r8             ; @0x8a8
	sbc.f	%r9,%r3,%r1             ; @0x8ac
	add.f	%r18,%r8,%r4            ; @0x8b0
	seths	%r1,%r7,%r9             ; @0x8b4
	adc.f	%r19,%r9,%r5            ; @0x8b8
	cmp	%r9,%r7                 ; @0x8bc
	mov.eq	%r1,%r0                 ; @0x8c0
	std	%r18,[%sp,236]          ; 8-byte Folded Spill
                                        ; @0x8c4
	brne.d	%r1,0,.LBB0_41          ; @0x8c8
	std	%r18,[%r23,prof_total+16-prof_dma] ; @0x8cc
;  BB#40:                               ; %if.then.i.i
	std	%r8,[%r23,prof_total+24-prof_dma] ; @0x8d0
.LBB0_41:                               ; %for.body.i12.i.preheader
                                        ; @0x8d4
	mov	%lp_count,4             ; @0x8d4
	mov_s	%r15,0                  ; @0x8d8
	lp	.LZD0                   ; @0x8da
.LBB0_42:                               ; %for.body.i12.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x8de
	sr	%r15,[0x256]            ; @0x8de
	lr	%r0,[0x250]             ; @0x8e2
	lr	%r1,[0x251]             ; @0x8e6
	ldd	%r2,[%r22,32]           ; @0x8ea
	sub.f	%r30,%r0,%r2            ; @0x8ee
	ldd	%r4,[%r22,64]           ; @0x8f2
	ldd	%r6,[%r22,128]          ; @0x8f6
	mpyhu	%r0,%r30,%r30           ; @0x8fa
	sbc.f	%blink,%r1,%r3          ; @0x8fe
	add.f	%r58,%r30,%r4           ; @0x902
	mpy	%r1,%r30,%blink         ; @0x906
	add_s	%r0,%r0,%r1             ; @0x90a
	adc.f	%r59,%blink,%r5         ; @0x90c
	mpy	%r2,%r30,%r30           ; @0x910
	add.f	%r4,%r2,%r6             ; @0x914
	add_s	%r0,%r0,%r1             ; @0x918
	ldd	%r8,[%r22,96]           ; @0x91a
	seths	%r3,%r8,%r30            ; @0x91e
	adc.f	%r5,%r0,%r7             ; @0x922
	seths	%r12,%r9,%blink         ; @0x926
	cmp	%blink,%r9              ; @0x92a
	mov.eq	%r12,%r3                ; @0x92e
	std	%r58,[%r22,64]          ; @0x932
	brne.d	%r12,0,.LBB0_44         ; @0x936
	std	%r4,[%r22,128]          ; @0x93a
;  BB#43:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	std	%r30,[%r22,96]          ; @0x93e
.LBB0_44:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
                                        ; @0x942
	add	%r22,%r22,8             ; @0x942
	add_s	%r15,%r15,1             ; @0x946
.LZD0:                                  ; @0x948
	; ZD Loop End                   ; @0x948
;  BB#68:                               ; %my_kernel.exit
	ldd	%r2,[%r23,prof_total-prof_dma] ; @0x948
	mov_s	%fp,prof_total+32       ; @0x94c
	add.f	%r16,%r2,1              ; @0x952
	ldd	%r0,[%fp,32]            ; @0x956
	std	%r0,[%sp,220]           ; 8-byte Folded Spill
                                        ; @0x95a
	adc.f	%r17,%r3,0              ; @0x95e
	bl.d	_mwdfltullbs_           ; @0x962
	std	%r16,[%r23,prof_total-prof_dma] ; @0x966
	mov_s	%r13,0x408f4000         ; @0x96a
	mov_s	%r2,0                   ; @0x970
	bl.d	_mwdmul_                ; @0x972
	mov_s	%r3,%r13                ; @0x976
	mov_s	%r3,0x407f4000          ; @0x978
	bl.d	_mwddiv_                ; @0x97e
	mov_s	%r2,0                   ; @0x982
	mov_s	%r2,0                   ; @0x984
	bl.d	_mwddiv_                ; @0x986
	mov_s	%r3,%r13                ; @0x98a
	bl	_mwdtruncullbs_         ; @0x98c
	mov_s	%r22,.L.str.2           ; @0x990
	ldd	%r6,[%fp,56]            ; @0x996
	ldd	%r2,[%fp,40]            ; @0x99a
	ldd	%r4,[%fp,48]            ; @0x99e
	mov_s	%r12,%r7                ; @0x9a2
	mov_s	%r15,%r6                ; @0x9a4
	ldd	%r6,[%sp,236]           ; 8-byte Folded Reload
                                        ; @0x9a6
	std	%r4,[%sp,40]            ; @0x9aa
	sub	%fp,%r22,.L.str.2-.L.str.14 ; @0x9ae
	mov_s	%r20,%r3                ; @0x9b2
	mov_s	%r25,%r2                ; @0x9b4
	ldd	%r2,[%sp,220]           ; 8-byte Folded Reload
                                        ; @0x9b6
	mov_s	%r5,%r6                 ; @0x9ba
	mov_s	%r4,%r17                ; @0x9bc
	std	%r2,[%sp,16]            ; @0x9be
	mov_s	%r18,%r7                ; @0x9c2
	std	%r4,[%sp,0]             ; @0x9c4
	std	%r0,[%sp,64]            ; @0x9c8
	sub2	%r14,%r22,(.L.str.2-.L.str.7)/4 ; @0x9cc
	sub2	%r21,%r22,(.L.str.2-.L.str.6)/4 ; @0x9d0
	sub2	%r24,%r22,(.L.str.2-.L.str.5)/4 ; @0x9d4
	sub2	%r19,%r22,(.L.str.2-.L.str.4)/4 ; @0x9d8
	add1	%r5,%r22,(.L.str.15-.L.str.2)/2 ; @0x9dc
	sub	%r2,%r22,.L.str.2-.L__func__.prof_counters_print_simple ; @0x9e0
	sub2	%r6,%r22,(.L.str.2-.L.str.8)/4 ; @0x9e4
	mov_s	%r0,%fp                 ; @0x9e8
	mov_s	%r1,207                 ; @0x9ea
	mov_s	%r3,3                   ; @0x9ec
	mov_s	%r4,0                   ; @0x9ee
	mov_s	%r7,%r16                ; @0x9f0
	mov	%r13,500                ; @0x9f2
	std	%r12,[%sp,56]           ; @0x9f6

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x9fa

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0x9fe

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xa02

	std	%r18,[%sp,8]            ; kill: %R25<kill>
                                        ; @0xa06

	st	%r5,[%sp,236]           ; kill: %R18<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa0a
	st	%fp,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0xa0e
	bl.d	_gsi_log                ; @0xa12
	mov_s	%r22,%r2                ; @0xa16
	ldd	%r16,[%r23,64]          ; @0xa18
	mov_s	%r0,%r16                ; @0xa1c
	bl.d	_mwdfltullbs_           ; @0xa1e
	mov_s	%r1,%r17                ; @0xa22
	mov_s	%r15,0x408f4000         ; @0xa24
	mov_s	%r2,0                   ; @0xa2a
	bl.d	_mwdmul_                ; @0xa2c
	mov_s	%r3,%r15                ; @0xa30
	mov_s	%r3,0x407f4000          ; @0xa32
	bl.d	_mwddiv_                ; @0xa38
	mov_s	%r2,0                   ; @0xa3c
	mov_s	%r2,0                   ; @0xa3e
	bl.d	_mwddiv_                ; @0xa40
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xa44
	bl	_mwdtruncullbs_         ; @0xa48
	ldd	%r2,[%r23,16]           ; @0xa4c
	ldd	%r8,[%r23,0]            ; @0xa50
	ldd	%r6,[%r23,80]           ; @0xa54
	ldd	%r4,[%r23,72]           ; @0xa58
	ldd	%r58,[%r23,88]          ; @0xa5c
	std	%r6,[%sp,40]            ; @0xa60
	std	%r0,[%sp,64]            ; @0xa64
	mov_s	%r7,%r2                 ; @0xa68
	mov_s	%r6,%r9                 ; @0xa6a
	mov_s	%r0,%fp                 ; @0xa6c
	ld	%fp,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xa6e
	mov_s	%r20,%r5                ; @0xa72
	mov_s	%r25,%r4                ; @0xa74
	mov_s	%r18,%r3                ; @0xa76
	std	%r6,[%sp,0]             ; @0xa78
	mov_s	%r6,.L.str.9            ; @0xa7c
	mov_s	%r1,207                 ; @0xa82
	mov_s	%r2,%r22                ; @0xa84
	mov_s	%r3,3                   ; @0xa86
	mov_s	%r4,0                   ; @0xa88
	mov_s	%r5,%fp                 ; @0xa8a
	mov_s	%r7,%r8                 ; @0xa8c
	mov	%r12,%r59               ; @0xa8e
	mov	%r15,%r58               ; @0xa92
	std	%r16,[%sp,16]           ; @0xa96
	std	%r12,[%sp,56]           ; @0xa9a

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa9e

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xaa2

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xaa6

	std	%r18,[%sp,8]            ; kill: %R25<kill>
                                        ; @0xaaa

	bl.d	_gsi_log                ; kill: %R18<kill>
                                        ; @0xaae
	st	%r22,[%sp,220]          ; 4-byte Folded Spill
                                        ; @0xab2
	mov_s	%r18,prof_total+32      ; @0xab6
	ldd	%r16,[%r18,prof_intra_vr_mv+32-prof_total] ; @0xabc
	mov_s	%r0,%r16                ; @0xac0
	bl.d	_mwdfltullbs_           ; @0xac2
	mov_s	%r1,%r17                ; @0xac6
	mov_s	%r15,0x408f4000         ; @0xac8
	mov_s	%r2,0                   ; @0xace
	bl.d	_mwdmul_                ; @0xad0
	mov_s	%r3,%r15                ; @0xad4
	mov_s	%r3,0x407f4000          ; @0xad6
	bl.d	_mwddiv_                ; @0xadc
	mov_s	%r2,0                   ; @0xae0
	mov_s	%r2,0                   ; @0xae2
	bl.d	_mwddiv_                ; @0xae4
	mov_s	%r3,%r15                ; @0xae8
	bl	_mwdtruncullbs_         ; @0xaea
	ld	%r2,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0xaee
	ldd	%r8,[%r18,prof_intra_vr_mv+40-prof_total] ; @0xaf2
	ldd	%r30,[%r18,prof_intra_vr_mv+56-prof_total] ; @0xaf6
	ld	%r7,[%r2,0]             ; @0xafa
	ldd	%r4,[%r18,prof_intra_vr_mv-16-prof_total] ; @0xafe
	ld	%r2,[%r18,prof_intra_vr_mv-28-prof_total] ; @0xb02
	ldd	%r58,[%r18,prof_intra_vr_mv+48-prof_total] ; @0xb06
	std	%r0,[%sp,64]            ; @0xb0a
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xb0e
	mov_s	%r3,%r4                 ; @0xb12
	mov_s	%r18,%r5                ; @0xb14
	std	%r2,[%sp,0]             ; @0xb16
	mov_s	%r6,.L.str.10           ; @0xb1a
	mov_s	%r1,207                 ; @0xb20
	mov_s	%r2,%r22                ; @0xb22
	mov_s	%r3,3                   ; @0xb24
	mov_s	%r4,0                   ; @0xb26
	mov_s	%r5,%fp                 ; @0xb28
	mov_s	%r12,%blink             ; @0xb2a
	mov	%r15,%r30               ; @0xb2c
	mov_s	%r20,%r9                ; @0xb30
	mov_s	%r25,%r8                ; @0xb32
	std	%r58,[%sp,40]           ; @0xb34
	std	%r16,[%sp,16]           ; @0xb38
	std	%r12,[%sp,56]           ; @0xb3c

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb40

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xb44

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xb48


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R18<kill>
                                        ; @0xb4c
	std	%r18,[%sp,8]            ; @0xb50
	ldd	%r16,[%r23,prof_intra_vr_compute+64-prof_dma] ; @0xb54
	mov_s	%r0,%r16                ; @0xb58
	bl.d	_mwdfltullbs_           ; @0xb5a
	mov_s	%r1,%r17                ; @0xb5e
	mov_s	%r15,0x408f4000         ; @0xb60
	mov_s	%r2,0                   ; @0xb66
	bl.d	_mwdmul_                ; @0xb68
	mov_s	%r3,%r15                ; @0xb6c
	mov_s	%r3,0x407f4000          ; @0xb6e
	bl.d	_mwddiv_                ; @0xb74
	mov_s	%r2,0                   ; @0xb78
	mov_s	%r2,0                   ; @0xb7a
	bl.d	_mwddiv_                ; @0xb7c
	mov_s	%r3,%r15                ; @0xb80
	bl	_mwdtruncullbs_         ; @0xb82
	ldd	%r4,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0xb86
	mov_s	%r3,%r4                 ; @0xb8a
	ld	%r2,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0xb8c
	ldd	%r8,[%r23,prof_intra_vr_compute+72-prof_dma] ; @0xb90
	ldd	%r30,[%r23,prof_intra_vr_compute+88-prof_dma] ; @0xb94
	mov_s	%r18,%r5                ; @0xb98
	ld	%r7,[%r23,prof_intra_vr_compute-prof_dma] ; @0xb9a
	ldd	%r58,[%r23,prof_intra_vr_compute+80-prof_dma] ; @0xb9e
	std	%r2,[%sp,0]             ; @0xba2
	mov_s	%r2,.L.str.2            ; @0xba6
	ld	%r5,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xbac
	ld	%r22,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0xbb0
	ld	%fp,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xbb4
	std	%r0,[%sp,64]            ; @0xbb8
	sub1	%r6,%r2,(.L.str.2-.L.str.11)/2 ; @0xbbc
	mov_s	%r0,%r22                ; @0xbc0
	mov_s	%r1,207                 ; @0xbc2
	mov_s	%r2,%fp                 ; @0xbc4
	mov_s	%r3,3                   ; @0xbc6
	mov_s	%r4,0                   ; @0xbc8
	mov_s	%r12,%blink             ; @0xbca
	mov	%r15,%r30               ; @0xbcc
	mov_s	%r20,%r9                ; @0xbd0
	mov_s	%r25,%r8                ; @0xbd2
	std	%r58,[%sp,40]           ; @0xbd4
	std	%r16,[%sp,16]           ; @0xbd8
	std	%r12,[%sp,56]           ; @0xbdc

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbe0

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xbe4

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xbe8


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R18<kill>
                                        ; @0xbec
	std	%r18,[%sp,8]            ; @0xbf0
	ldd	%r16,[%r23,prof_inter_vr_compute+64-prof_dma] ; @0xbf4
	mov_s	%r0,%r16                ; @0xbf8
	bl.d	_mwdfltullbs_           ; @0xbfa
	mov_s	%r1,%r17                ; @0xbfe
	mov_s	%r15,0x408f4000         ; @0xc00
	mov_s	%r2,0                   ; @0xc06
	bl.d	_mwdmul_                ; @0xc08
	mov_s	%r3,%r15                ; @0xc0c
	mov_s	%r3,0x407f4000          ; @0xc0e
	bl.d	_mwddiv_                ; @0xc14
	mov_s	%r2,0                   ; @0xc18
	mov_s	%r2,0                   ; @0xc1a
	bl.d	_mwddiv_                ; @0xc1c
	mov_s	%r3,%r15                ; @0xc20
	bl	_mwdtruncullbs_         ; @0xc22
	ldd	%r4,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0xc26
	mov_s	%r18,%r5                ; @0xc2a
	ldd	%r8,[%r23,prof_inter_vr_compute+72-prof_dma] ; @0xc2c
	ldd	%r30,[%r23,prof_inter_vr_compute+88-prof_dma] ; @0xc30
	ld	%r7,[%r23,prof_inter_vr_compute-prof_dma] ; @0xc34
	ld	%r2,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0xc38
	ldd	%r58,[%r23,prof_inter_vr_compute+80-prof_dma] ; @0xc3c
	std	%r18,[%sp,8]            ; @0xc40

	mov_s	%r18,.L.str.2           ; kill: %R18<kill>
                                        ; @0xc44
	mov_s	%r3,%r4                 ; @0xc4a
	ld	%r23,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc4c
	std	%r2,[%sp,0]             ; @0xc50
	std	%r0,[%sp,64]            ; @0xc54
	sub1	%r6,%r18,(.L.str.2-.L.str.12)/2 ; @0xc58
	mov_s	%r0,%r22                ; @0xc5c
	mov_s	%r1,207                 ; @0xc5e
	mov_s	%r2,%fp                 ; @0xc60
	mov_s	%r3,3                   ; @0xc62
	mov_s	%r4,0                   ; @0xc64
	mov_s	%r5,%r23                ; @0xc66
	mov_s	%r12,%blink             ; @0xc68
	mov	%r15,%r30               ; @0xc6a
	mov_s	%r20,%r9                ; @0xc6e
	mov_s	%r25,%r8                ; @0xc70
	std	%r58,[%sp,40]           ; @0xc72
	std	%r16,[%sp,16]           ; @0xc76
	std	%r12,[%sp,56]           ; @0xc7a

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc7e

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xc82


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R25<kill>
                                        ; @0xc86
	std	%r24,[%sp,24]           ; @0xc8a
	mov_s	%r20,prof_total+32      ; @0xc8e
	ldd	%r16,[%r20,prof_lookup+32-prof_total] ; @0xc94
	mov_s	%r0,%r16                ; @0xc98
	bl.d	_mwdfltullbs_           ; @0xc9a
	mov_s	%r1,%r17                ; @0xc9e
	mov_s	%r15,0x408f4000         ; @0xca0
	mov_s	%r2,0                   ; @0xca6
	bl.d	_mwdmul_                ; @0xca8
	mov_s	%r3,%r15                ; @0xcac
	mov_s	%r3,0x407f4000          ; @0xcae
	bl.d	_mwddiv_                ; @0xcb4
	mov_s	%r2,0                   ; @0xcb8
	mov_s	%r2,0                   ; @0xcba
	bl.d	_mwddiv_                ; @0xcbc
	mov_s	%r3,%r15                ; @0xcc0
	bl	_mwdtruncullbs_         ; @0xcc2
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xcc6
	ldd	%r30,[%r20,prof_lookup+56-prof_total] ; @0xcca
	ldd	%r4,[%r20,prof_lookup-16-prof_total] ; @0xcce
	ld	%r7,[%r2,0]             ; @0xcd2
	mov_s	%r3,%r4                 ; @0xcd6
	ld	%r2,[%r20,prof_lookup-28-prof_total] ; @0xcd8
	mov_s	%r12,%blink             ; @0xcdc
	ldd	%r8,[%r20,prof_lookup+40-prof_total] ; @0xcde
	ldd	%r58,[%r20,prof_lookup+48-prof_total] ; @0xce2
	std	%r2,[%sp,0]             ; @0xce6
	std	%r0,[%sp,64]            ; @0xcea
	std	%r12,[%sp,56]           ; @0xcee
	mov_s	%r13,%r18               ; @0xcf2
	sub2	%r6,%r18,(.L.str.2-.L.str.13)/4 ; @0xcf4
	mov_s	%r18,%r5                ; @0xcf8
	mov_s	%r0,%r22                ; @0xcfa
	mov_s	%r1,207                 ; @0xcfc
	mov_s	%r2,%fp                 ; @0xcfe
	mov_s	%r3,3                   ; @0xd00
	mov_s	%r4,0                   ; @0xd02
	mov_s	%r5,%r23                ; @0xd04
	mov	%r15,%r30               ; @0xd06
	mov_s	%r20,%r9                ; @0xd0a
	mov_s	%r25,%r8                ; @0xd0c
	std	%r14,[%sp,48]           ; @0xd0e
	std	%r58,[%sp,40]           ; @0xd12
	std	%r20,[%sp,32]           ; @0xd16
	std	%r24,[%sp,24]           ; @0xd1a
	std	%r16,[%sp,16]           ; @0xd1e
	bl.d	_gsi_log                ; @0xd22
	std	%r18,[%sp,8]            ; @0xd26
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0xd2a
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xd2e
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0xd32
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0xd36
	mov_s	%r1,164                 ; @0xd3a
	bl.d	_gsi_log                ; @0xd3c
	mov_s	%r3,3                   ; @0xd40
	mov_s	%r0,0                   ; @0xd42
	add_s	%sp,%sp,72              ; @0xd44
	.cfa_pop	72              ; @0xd46
	ld	%blink,[%sp,56]         ; @0xd46
	.cfa_restore	{%blink}        ; @0xd4a
	ld	%fp,[%sp,52]            ; @0xd4a
	.cfa_restore	{%fp}           ; @0xd4e
	ldd	%r24,[%sp,44]           ; @0xd4e
	.cfa_restore	{%r25}          ; @0xd52
	.cfa_restore	{%r24}          ; @0xd52
	ldd	%r22,[%sp,36]           ; @0xd52
	.cfa_restore	{%r23}          ; @0xd56
	.cfa_restore	{%r22}          ; @0xd56
	ldd	%r20,[%sp,28]           ; @0xd56
	.cfa_restore	{%r21}          ; @0xd5a
	.cfa_restore	{%r20}          ; @0xd5a
	ldd	%r18,[%sp,20]           ; @0xd5a
	.cfa_restore	{%r19}          ; @0xd5e
	.cfa_restore	{%r18}          ; @0xd5e
	ldd	%r16,[%sp,12]           ; @0xd5e
	.cfa_restore	{%r17}          ; @0xd62
	.cfa_restore	{%r16}          ; @0xd62
	ldd	%r14,[%sp,4]            ; @0xd62
	.cfa_restore	{%r15}          ; @0xd66
	.cfa_restore	{%r14}          ; @0xd66
	.cfa_restore	{%r13}          ; @0xd66
	.cfa_pop	188             ; @0xd66
	j_s.d	[%blink]                ; @0xd66
	ld.ab	%r13,[%sp,188]          ; @0xd68
	.cfa_ef
.Lfunc_end0:                            ; @0xd6c


