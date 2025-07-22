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
	.size	.L.str.2, 63
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
	.asciz	"\nRunning Pheonix benchmark historgram! 3:06 pm ET, 11/16/2024\n"
	.align	4
.L.str.15:                              ; @0x104
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
	mov_s	%r5,.L.str.2            ; @0x26
	mov_s	%r23,%r0                ; @0x2c
	mov_s	%r1,145                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub1	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r24,0x10000            ; @0x46
	asl	%r18,%r24               ; @0x4c
	asl	%r0,%r24,3              ; @0x50
	bset	%r17,%r18,16            ; @0x54
	asl	%r19,%r24,2             ; @0x58
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x5c
	bset_s	%r0,%r0,16              ; @0x60
	bset	%r20,%r19,16            ; @0x62
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x66
	asl	%r21,%r17               ; @0x6a
	asl	%r0,%r17,2              ; @0x6e
	bset	%r1,%r21,16             ; @0x72
	mov_s	%r25,prof_total+32      ; @0x76
	mov_s	%r16,0                  ; @0x7c
	mov_s	%r22,1                  ; @0x7e
	mov_s	%r15,0                  ; @0x80
	asl	%fp,%r20                ; @0x82
	st	%r1,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x86
	bset	%r1,%fp,16              ; @0x8a
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x8e
	bset_s	%r0,%r0,16              ; @0x92
	std	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x94
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x98
	add	%r0,%sp,272             ; @0x98
	sr	%r15,[0x256]            ; @0xa0
	sr	%r24,[0x255]            ; @0xa4
	stb	0,[%r0,0]               ; @0xa8
	lr	%r0,[0xf6]              ; @0xac
	mov_s	%r14,0                  ; @0xb0
	cmp_s	%r0,%r24                ; @0xb2
	bcs.d	.LBB0_28                ; @0xb4
	add2	%r0,%r25,%r15           ; @0xb8
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r16,[0x240]            ; @0xbc
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xc0
	lr	%r0,[0x241]             ; @0xc4
	add3	%r1,%sp,264/8           ; @0xc8
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
	mov_s	%r14,1                  ; @0xe8
	cmp_s	%r0,%r18                ; @0xea
	bcs	.LBB0_28                ; @0xec
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0xf0
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
	mov_s	%r14,2                  ; @0x118
	cmp_s	%r0,%r17                ; @0x11a
	bcs	.LBB0_28                ; @0x11c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x120
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
	mov_s	%r14,3                  ; @0x146
	cmp_s	%r0,%r19                ; @0x148
	bcs	.LBB0_28                ; @0x14a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x14e
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
	mov_s	%r14,4                  ; @0x174
	cmp_s	%r0,%r20                ; @0x176
	bcs	.LBB0_28                ; @0x178
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x17c
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
	mov_s	%r14,5                  ; @0x1a2
	cmp_s	%r0,%r21                ; @0x1a4
	bcs	.LBB0_28                ; @0x1a6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1aa
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
	mov_s	%r14,6                  ; @0x1d4
	cmp_s	%r0,%r1                 ; @0x1d6
	bcs	.LBB0_28                ; @0x1d8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1dc
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
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x202
	mov_s	%r14,7                  ; @0x206
	cmp_s	%r0,%r1                 ; @0x208
	bcs	.LBB0_28                ; @0x20a
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x20e
	lr	%r0,[0x241]             ; @0x212
	add3	%r1,%sp,264/8           ; @0x216
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x21a
	lr	%r0,[0x242]             ; @0x21e
	st	%r0,[%sp,268]           ; @0x222
	bl.d	strcmp                  ; @0x226
	mov_s	%r0,%r13                ; @0x22a
	breq	%r0,0,.LBB0_28          ; @0x22c
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x230
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x234
	mov_s	%r14,8                  ; @0x238
	brlo	%r0,%r1,.LBB0_28        ; @0x23a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x23e
	lr	%r0,[0x241]             ; @0x242
	add3	%r1,%sp,264/8           ; @0x246
	st	%r0,[%sp,264]           ; @0x24a
	lr	%r0,[0x242]             ; @0x24e
	st	%r0,[%sp,268]           ; @0x252
	bl.d	strcmp                  ; @0x256
	mov_s	%r0,%r13                ; @0x25a
	breq	%r0,0,.LBB0_28          ; @0x25c
;  BB#19:                               ; %for.inc.i.i.i.lr.ph191.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x260
	mov_s	%r14,9                  ; @0x264
	brlo	%r0,%fp,.LBB0_28        ; @0x266
;  BB#20:                               ; %for.body.i.i.i.lr.ph196.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x26a
	lr	%r0,[0x241]             ; @0x26e
	add3	%r1,%sp,264/8           ; @0x272
	st	%r0,[%sp,264]           ; @0x276
	lr	%r0,[0x242]             ; @0x27a
	st	%r0,[%sp,268]           ; @0x27e
	bl.d	strcmp                  ; @0x282
	mov_s	%r0,%r13                ; @0x286
	breq	%r0,0,.LBB0_28          ; @0x288
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x28c
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x290
	mov_s	%r14,10                 ; @0x294
	brlo	%r0,%r1,.LBB0_28        ; @0x296
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x29a
	lr	%r0,[0x241]             ; @0x29e
	add3	%r1,%sp,264/8           ; @0x2a2
	st	%r0,[%sp,264]           ; @0x2a6
	lr	%r0,[0x242]             ; @0x2aa
	st	%r0,[%sp,268]           ; @0x2ae
	bl.d	strcmp                  ; @0x2b2
	mov_s	%r0,%r13                ; @0x2b6
	breq_s	%r0,0,.LBB0_28          ; @0x2b8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ba
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x2be
	mov_s	%r14,11                 ; @0x2c2
	brlo	%r0,%r1,.LBB0_28        ; @0x2c4
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x2c8
	lr	%r0,[0x241]             ; @0x2cc
	add3	%r1,%sp,264/8           ; @0x2d0
	st	%r0,[%sp,264]           ; @0x2d4
	lr	%r0,[0x242]             ; @0x2d8
	st	%r0,[%sp,268]           ; @0x2dc
	bl.d	strcmp                  ; @0x2e0
	mov_s	%r0,%r13                ; @0x2e4
	breq_s	%r0,0,.LBB0_28          ; @0x2e6
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2e8
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x2ec
	mov_s	%r14,12                 ; @0x2f0
	brlo	%r0,%r1,.LBB0_28        ; @0x2f2
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2f6
	sr	%r14,[0x240]            ; @0x2f6
	lr	%r0,[0x241]             ; @0x2fa
	add3	%r1,%sp,264/8           ; @0x2fe
	st	%r0,[%sp,264]           ; @0x302
	lr	%r0,[0x242]             ; @0x306
	st	%r0,[%sp,268]           ; @0x30a
	bl.d	strcmp                  ; @0x30e
	mov_s	%r0,%r13                ; @0x312
	breq_s	%r0,0,.LBB0_28          ; @0x314
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x316
	add_s	%r14,%r14,1             ; @0x31a
	lsr_s	%r0,%r0,16              ; @0x31c
	brlo	%r14,%r0,.LBB0_26       ; @0x31e
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x322
	sr	%r15,[0x256]            ; @0x322
	sr	%r14,[0x254]            ; @0x326
	sr	%r15,[0x256]            ; @0x32a
	add_s	%r15,%r15,1             ; @0x32e
	cmp_s	%r15,4                  ; @0x330
	bcs.d	.LBB0_1                 ; @0x332
	sr	%r22,[0x255]            ; @0x336
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r18,prof_dma           ; @0x33a
	mov_s	%r1,0                   ; @0x340
	mov_s	%r2,160                 ; @0x342
	add3	%r0,%r18,(prof_total-prof_dma)/8 ; @0x344
	bl.d	memset                  ; @0x348
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x34c
	mov_s	%r0,%r18                ; @0x350
	mov_s	%r1,0                   ; @0x352
	bl.d	memset                  ; @0x354
	mov_s	%r2,160                 ; @0x358
	add3	%r20,%r18,(prof_intra_vr_mv-prof_dma)/8 ; @0x35a
	mov_s	%r1,0                   ; @0x35e
	mov_s	%r2,160                 ; @0x360
	bl.d	memset                  ; @0x362
	mov_s	%r0,%r20                ; @0x366
	add2	%r0,%r25,(prof_intra_vr_compute-32-prof_total)/4 ; @0x368
	mov_s	%r1,0                   ; @0x36c
	mov_s	%r2,160                 ; @0x36e
	bl.d	memset                  ; @0x370
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x374
	add2	%r22,%r18,(prof_inter_vr_compute-prof_dma)/4 ; @0x378
	mov_s	%r0,%r22                ; @0x37c
	mov_s	%r1,0                   ; @0x37e
	bl.d	memset                  ; @0x380
	mov_s	%r2,160                 ; @0x384
	add3	%r0,%r25,(prof_lookup-32-prof_total)/8 ; @0x386
	mov_s	%r1,0                   ; @0x38a
	mov_s	%r2,160                 ; @0x38c
	bl.d	memset                  ; @0x38e
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x392
	mov_s	%fp,0xf0000458          ; @0x396
	mov_s	%r12,0                  ; @0x39c
	mov_s	%r1,%r25                ; @0x39e
	ld	%r2,[%fp,-8]            ; @0x3a0
	ld_s	%r3,[%fp,0]             ; @0x3a4
	std	%r2,[%r18,prof_total+8-prof_dma] ; @0x3a6
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3aa
	sr	%r12,[0x256]            ; @0x3aa
	add_s	%r0,%r12,1              ; @0x3ae
	lr	%r2,[0x250]             ; @0x3b0
	lr	%r3,[0x251]             ; @0x3b4
	add_s	%r12,%r12,2             ; @0x3b8
	std.ab	%r2,[%r1,16]            ; @0x3ba
	sr	%r0,[0x256]             ; @0x3be
	lr	%r2,[0x250]             ; @0x3c2
	lr	%r3,[0x251]             ; @0x3c6
	brlo.d	%r12,4,.LBB0_30         ; @0x3ca
	std	%r2,[%r1,-8]            ; @0x3ce
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3d2
	ldd	%r0,[%r23,64]           ; @0x3d6
	mov_s	%r15,%r0                ; @0x3da
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3dc
	ldd	%r0,[%r23,80]           ; @0x3e0
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x3e4
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e8
	ldd	%r0,[%r23,72]           ; @0x3ec
	mov_s	%r0,0                   ; @0x3f0
	bset_s	%r0,%r0,14              ; @0x3f2
	rsub	%r11,%r0,0              ; @0x3f4
	add3	%r24,%r18,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x3f8
	add2	%r16,%r18,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x3fc
	mov_s	%r14,0                  ; @0x400
	mov	%r25,32                 ; @0x402
	add_s	%r15,%r15,%r0           ; @0x406
	mov_s	%r21,4                  ; @0x408
	mov	%r17,256                ; @0x40a
	mov	%r19,255                ; @0x40e
	add	%r1,%r18,32             ; @0x412
	asl_s	%r13,%r0,1              ; @0x416
	st	%r1,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x418
	st	%r11,[%sp,252]          ; 4-byte Folded Spill
                                        ; @0x41c
	b.d	.LBB0_32                ; @0x420
	st	%r13,[%sp,248]          ; 4-byte Folded Spill
                                        ; @0x424
.LBB0_51:                               ; %for.cond.cleanup11.i
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x428
	ld	%r11,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x428
	ld	%r14,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x42c
	ld	%r0,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x430
	ld	%r15,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x434
	add_s	%r15,%r15,%r0           ; @0x438
	add_s	%r14,%r14,1             ; @0x43a
.LBB0_32:                               ; %for.cond.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_36 Depth 2
                                        ;     Child Loop BB0_40 Depth 2
                                        ;     Child Loop BB0_44 Depth 2
                                        ;       Child Loop BB0_45 Depth 3
                                        ;         Child Loop BB0_46 Depth 4
                                        ;         Child Loop BB0_53 Depth 4
                                        ;         Child Loop BB0_57 Depth 4
                                        ;         Child Loop BB0_59 Depth 4
                                        ;         Child Loop BB0_63 Depth 4
                                        ; @0x43c
	ld	%r2,[%fp,-8]            ; @0x43c
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x440
	mov_s	%r12,0                  ; @0x444
	ld_s	%r3,[%fp,0]             ; @0x446
	std	%r2,[%r18,8]            ; @0x448
.LBB0_33:                               ; %for.body.i13.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x44c
	sr	%r12,[0x256]            ; @0x44c
	add_s	%r0,%r12,1              ; @0x450
	lr	%r2,[0x250]             ; @0x452
	lr	%r3,[0x251]             ; @0x456
	add_s	%r12,%r12,2             ; @0x45a
	std.ab	%r2,[%r1,16]            ; @0x45c
	sr	%r0,[0x256]             ; @0x460
	lr	%r2,[0x250]             ; @0x464
	lr	%r3,[0x251]             ; @0x468
	brlo.d	%r12,4,.LBB0_33         ; @0x46c
	std	%r2,[%r1,-8]            ; @0x470
;  BB#34:                               ; %prof_counters_start.exit14.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	st	%r14,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x474
	cmp	%r14,512                ; @0x478
	mov_s	%r23,%r15               ; @0x47c
	mov_s	%r14,%r15               ; @0x47e
	bcc.d	.LBB0_66                ; @0x480
	mov_s	%r15,0                  ; @0x484
;  BB#35:                               ;   in Loop: Header=BB0_32 Depth=1
	ld	%r13,[%sp,248]          ; 4-byte Folded Reload
                                        ; @0x486
.LBB0_36:                               ; %for.body6.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x48a
	add	%r1,%r14,%r11           ; @0x48a
	bl.d	direct_dma_l4_to_l1_32k ; @0x48e
	mov_s	%r0,%r15                ; @0x492
	add_s	%r0,%r15,1              ; @0x494
	bl.d	direct_dma_l4_to_l1_32k ; @0x496
	mov_s	%r1,%r14                ; @0x49a
	ld	%r11,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x49c
	add_s	%r15,%r15,2             ; @0x4a0
	brlo.d	%r15,48,.LBB0_36        ; @0x4a2
	add_s	%r14,%r14,%r13          ; @0x4a6
;  BB#37:                               ; %for.cond.cleanup5.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%fp,-8]            ; @0x4a8
	ld_s	%r1,[%fp,0]             ; @0x4ac
	ldd	%r2,[%r18,8]            ; @0x4ae
	sub.f	%r8,%r0,%r2             ; @0x4b2
	ldd	%r4,[%r18,16]           ; @0x4b6
	ldd	%r6,[%r18,24]           ; @0x4ba
	seths	%r0,%r6,%r8             ; @0x4be
	sbc.f	%r9,%r1,%r3             ; @0x4c2
	add.f	%r2,%r8,%r4             ; @0x4c6
	seths	%r1,%r7,%r9             ; @0x4ca
	adc.f	%r3,%r9,%r5             ; @0x4ce
	cmp	%r9,%r7                 ; @0x4d2
	mov.eq	%r1,%r0                 ; @0x4d6
	brne.d	%r1,0,.LBB0_39          ; @0x4da
	std	%r2,[%r18,16]           ; @0x4de
;  BB#38:                               ; %if.then.i.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r18,24]           ; @0x4e2
.LBB0_39:                               ; %for.body.i21.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x4e6
	mov	%lp_count,4             ; @0x4e6
	mov_s	%r14,0                  ; @0x4ea
	mov_s	%r15,%r18               ; @0x4ec
	st	%r23,[%sp,232]          ; 4-byte Folded Spill
                                        ; @0x4ee
	lp	.LZD2                   ; @0x4f2
.LBB0_40:                               ; %for.body.i21.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4f6
	sr	%r14,[0x256]            ; @0x4f6
	lr	%r0,[0x250]             ; @0x4fa
	lr	%r1,[0x251]             ; @0x4fe
	ldd	%r2,[%r15,32]           ; @0x502
	sub.f	%r30,%r0,%r2            ; @0x506
	ldd	%r4,[%r15,64]           ; @0x50a
	ldd	%r6,[%r15,128]          ; @0x50e
	mpyhu	%r0,%r30,%r30           ; @0x512
	sbc.f	%blink,%r1,%r3          ; @0x516
	add.f	%r58,%r30,%r4           ; @0x51a
	mpy	%r1,%r30,%blink         ; @0x51e
	add_s	%r0,%r0,%r1             ; @0x522
	adc.f	%r59,%blink,%r5         ; @0x524
	mpy	%r2,%r30,%r30           ; @0x528
	add.f	%r4,%r2,%r6             ; @0x52c
	add_s	%r0,%r0,%r1             ; @0x530
	ldd	%r8,[%r15,96]           ; @0x532
	seths	%r3,%r8,%r30            ; @0x536
	adc.f	%r5,%r0,%r7             ; @0x53a
	seths	%r12,%r9,%blink         ; @0x53e
	cmp	%blink,%r9              ; @0x542
	mov.eq	%r12,%r3                ; @0x546
	std	%r58,[%r15,64]          ; @0x54a
	brne.d	%r12,0,.LBB0_42         ; @0x54e
	std	%r4,[%r15,128]          ; @0x552
;  BB#41:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_40 Depth=2
	std	%r30,[%r15,96]          ; @0x556
.LBB0_42:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_40 Depth=2
                                        ; @0x55a
	add_s	%r15,%r15,8             ; @0x55a
	add_s	%r14,%r14,1             ; @0x55c
.LZD2:                                  ; @0x55e
	; ZD Loop End                   ; @0x55e
;  BB#43:                               ; %prof_counters_end.exit.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r18,0]            ; @0x55e
	add.f	%r0,%r2,1               ; @0x562
	mov_s	%r23,0                  ; @0x566
	adc.f	%r1,%r3,0               ; @0x568
	std	%r0,[%r18,0]            ; @0x56c
.LBB0_44:                               ; %for.body12.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_45 Depth 3
                                        ;         Child Loop BB0_46 Depth 4
                                        ;         Child Loop BB0_53 Depth 4
                                        ;         Child Loop BB0_57 Depth 4
                                        ;         Child Loop BB0_59 Depth 4
                                        ;         Child Loop BB0_63 Depth 4
                                        ; @0x570
	mov_s	%r0,1                   ; @0x570
	bl.d	gvml_load_16            ; @0x572
	mov_s	%r1,%r23                ; @0x576
	mov_s	%r15,0                  ; @0x578
.LBB0_45:                               ; %for.body16.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_46 Depth 4
                                        ;         Child Loop BB0_53 Depth 4
                                        ;         Child Loop BB0_57 Depth 4
                                        ;         Child Loop BB0_59 Depth 4
                                        ;         Child Loop BB0_63 Depth 4
                                        ; @0x57a
	mov_s	%r1,%r24                ; @0x57a
	mov_s	%r12,0                  ; @0x57c
	ld	%r2,[%fp,-8]            ; @0x57e
	ld_s	%r3,[%fp,0]             ; @0x582
	std	%r2,[%r18,prof_intra_vr_mv+8-prof_dma] ; @0x584
.LBB0_46:                               ; %for.body.i35.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ;       Parent Loop BB0_45 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x588
	sr	%r12,[0x256]            ; @0x588
	add_s	%r0,%r12,1              ; @0x58c
	lr	%r2,[0x250]             ; @0x58e
	lr	%r3,[0x251]             ; @0x592
	add_s	%r12,%r12,2             ; @0x596
	std.ab	%r2,[%r1,16]            ; @0x598
	sr	%r0,[0x256]             ; @0x59c
	lr	%r2,[0x250]             ; @0x5a0
	lr	%r3,[0x251]             ; @0x5a4
	brlo.d	%r12,4,.LBB0_46         ; @0x5a8
	std	%r2,[%r1,-8]            ; @0x5ac
;  BB#47:                               ; %prof_counters_start.exit36.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	mov_s	%r0,2                   ; @0x5b0
	mov_s	%r1,1                   ; @0x5b2
	mov_s	%r2,13                  ; @0x5b4
	mov_s	%r3,10                  ; @0x5b6
	bl.d	gvml_cpy_subgrp_16_grp  ; @0x5b8
	mov_s	%r4,%r15                ; @0x5bc
	ld	%r0,[%fp,-8]            ; @0x5be
	ld_s	%r1,[%fp,0]             ; @0x5c2
	ldd	%r2,[%r18,prof_intra_vr_mv+8-prof_dma] ; @0x5c4
	sub.f	%r8,%r0,%r2             ; @0x5c8
	ldd	%r4,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0x5cc
	ldd	%r6,[%r18,prof_intra_vr_mv+24-prof_dma] ; @0x5d0
	seths	%r0,%r6,%r8             ; @0x5d4
	sbc.f	%r9,%r1,%r3             ; @0x5d8
	add.f	%r2,%r8,%r4             ; @0x5dc
	seths	%r1,%r7,%r9             ; @0x5e0
	adc.f	%r3,%r9,%r5             ; @0x5e4
	cmp	%r9,%r7                 ; @0x5e8
	mov.eq	%r1,%r0                 ; @0x5ec
	brne.d	%r1,0,.LBB0_52          ; @0x5f0
	std	%r2,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0x5f4
;  BB#48:                               ; %if.then.i44.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	std	%r8,[%r18,prof_intra_vr_mv+24-prof_dma] ; @0x5f8
.LBB0_52:                               ; %for.body.i60.i.preheader
                                        ;   in Loop: Header=BB0_45 Depth=3
                                        ; @0x5fc
	mov	%lp_count,4             ; @0x5fc
	mov_s	%r13,0                  ; @0x600
	mov_s	%r14,%r20               ; @0x602
	lp	.LZD3                   ; @0x604
.LBB0_53:                               ; %for.body.i60.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ;       Parent Loop BB0_45 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x608
	sr	%r13,[0x256]            ; @0x608
	lr	%r0,[0x250]             ; @0x60c
	lr	%r1,[0x251]             ; @0x610
	ldd	%r2,[%r14,32]           ; @0x614
	sub.f	%r30,%r0,%r2            ; @0x618
	ldd	%r4,[%r14,64]           ; @0x61c
	ldd	%r6,[%r14,128]          ; @0x620
	mpyhu	%r0,%r30,%r30           ; @0x624
	sbc.f	%blink,%r1,%r3          ; @0x628
	add.f	%r58,%r30,%r4           ; @0x62c
	mpy	%r1,%r30,%blink         ; @0x630
	add_s	%r0,%r0,%r1             ; @0x634
	adc.f	%r59,%blink,%r5         ; @0x636
	mpy	%r2,%r30,%r30           ; @0x63a
	add.f	%r4,%r2,%r6             ; @0x63e
	add_s	%r0,%r0,%r1             ; @0x642
	ldd	%r8,[%r14,96]           ; @0x644
	seths	%r3,%r8,%r30            ; @0x648
	adc.f	%r5,%r0,%r7             ; @0x64c
	seths	%r12,%r9,%blink         ; @0x650
	cmp	%blink,%r9              ; @0x654
	mov.eq	%r12,%r3                ; @0x658
	std	%r58,[%r14,64]          ; @0x65c
	brne.d	%r12,0,.LBB0_55         ; @0x660
	std	%r4,[%r14,128]          ; @0x664
;  BB#54:                               ; %if.then11.i61.i
                                        ;   in Loop: Header=BB0_53 Depth=4
	std	%r30,[%r14,96]          ; @0x668
.LBB0_55:                               ; %for.inc.i64.i
                                        ;   in Loop: Header=BB0_53 Depth=4
                                        ; @0x66c
	add_s	%r14,%r14,8             ; @0x66c
	add_s	%r13,%r13,1             ; @0x66e
.LZD3:                                  ; @0x670
	; ZD Loop End                   ; @0x670
;  BB#56:                               ; %prof_counters_end.exit65.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	ld	%r0,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0x670
	ld_s	%r1,[%r20,0]            ; @0x674
	add.f	%r1,%r1,1               ; @0x676
	mov_s	%r14,0                  ; @0x67a
	mov_s	%r12,%r16               ; @0x67c
	adc.f	%r0,%r0,0               ; @0x67e
	st	%r1,[%r20,0]            ; @0x682
	st	%r0,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0x686
	ld	%r2,[%fp,-8]            ; @0x68a
	ld_s	%r3,[%fp,0]             ; @0x68e
	std	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0x690
.LBB0_57:                               ; %for.body.i78.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ;       Parent Loop BB0_45 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x694
	sr	%r14,[0x256]            ; @0x694
	add_s	%r0,%r14,1              ; @0x698
	lr	%r2,[0x250]             ; @0x69a
	lr	%r3,[0x251]             ; @0x69e
	add_s	%r14,%r14,2             ; @0x6a2
	std.ab	%r2,[%r12,16]           ; @0x6a4
	sr	%r0,[0x256]             ; @0x6a8
	lr	%r2,[0x250]             ; @0x6ac
	lr	%r3,[0x251]             ; @0x6b0
	brlo.d	%r14,4,.LBB0_57         ; @0x6b4
	std	%r2,[%r12,-8]           ; @0x6b8
;  BB#58:                               ; %prof_counters_start.exit79.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	mov_s	%r0,3                   ; @0x6bc
	bl.d	gvml_create_grp_index_u16 ; @0x6be
	mov_s	%r1,10                  ; @0x6c2
	ld	%r0,[gvml_cpy_imm_16_frag_ifr_addr] ; @0x6c4
	mov_s	%r13,0                  ; @0x6cc
	ld_s	%r0,[%r0,0]             ; @0x6ce
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r21,0        ; @0x6d0
	write_reg	0,%r25,32       ; @0x6d4
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x6d8
.LBB0_59:                               ; %for.body22.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ;       Parent Loop BB0_45 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6dc
	ld	%r0,[gvml_cpy_16_msk_frag_ifr_addr] ; @0x6dc
	mov_s	%r1,13                  ; @0x6e4
	mov_s	%r2,2                   ; @0x6e6
	ld_s	%r0,[%r0,0]             ; @0x6e8
	write_reg	0,%r1,0         ; @0x6ea
	write_reg	0,%r2,1         ; @0x6ee
	write_reg	0,%r19,32       ; @0x6f2
	md	0,%r0                   ; @0x6f6
	write_reg	0,%r17,32       ; @0x6fa
	write_reg	0,%r19,33       ; @0x6fe
	ld	%r0,[gvml_sr_imm_16_frag_ifr_addr] ; @0x702
	mov_s	%r1,2                   ; @0x70a
	ld_s	%r0,[%r0,0]             ; @0x70c
	write_reg	0,%r2,0         ; @0x70e
	write_reg	0,%r2,1         ; @0x712
	md	0,%r0                   ; @0x716
	mov_s	%r0,16                  ; @0x71a
	bl.d	gvml_eq_16              ; @0x71c
	mov_s	%r2,3                   ; @0x720
	bl.d	gvml_reset_16           ; @0x722
	mov_s	%r0,0                   ; @0x726
	mov_s	%r0,0                   ; @0x728
	mov_s	%r1,16                  ; @0x72a
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x72c
	mov_s	%r2,1                   ; @0x730
	add_s	%r14,%r13,5             ; @0x732
	mov_s	%r0,%r14                ; @0x734
	mov_s	%r1,0                   ; @0x736
	bl.d	gvml_add_u16            ; @0x738
	mov_s	%r2,%r14                ; @0x73c
	mov_s	%r0,16                  ; @0x73e
	mov_s	%r1,13                  ; @0x740
	bl.d	gvml_eq_16              ; @0x742
	mov_s	%r2,3                   ; @0x746
	bl.d	gvml_reset_16           ; @0x748
	mov_s	%r0,0                   ; @0x74c
	mov_s	%r0,0                   ; @0x74e
	mov_s	%r1,16                  ; @0x750
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x752
	mov_s	%r2,1                   ; @0x756
	mov_s	%r0,%r14                ; @0x758
	mov_s	%r1,0                   ; @0x75a
	bl.d	gvml_add_u16            ; @0x75c
	mov_s	%r2,%r14                ; @0x760
	mov_s	%r0,3                   ; @0x762
	mov_s	%r1,3                   ; @0x764
	bl.d	gvml_add_u16            ; @0x766
	mov_s	%r2,4                   ; @0x76a
	add_s	%r13,%r13,1             ; @0x76c
	brlo	%r13,8,.LBB0_59         ; @0x76e
;  BB#60:                               ; %for.cond.cleanup21.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	ld	%r0,[%fp,-8]            ; @0x772
	ld_s	%r1,[%fp,0]             ; @0x776
	ldd	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0x778
	sub.f	%r8,%r0,%r2             ; @0x77c
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0x780
	ldd	%r6,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0x784
	seths	%r0,%r6,%r8             ; @0x788
	sbc.f	%r9,%r1,%r3             ; @0x78c
	add.f	%r2,%r8,%r4             ; @0x790
	seths	%r1,%r7,%r9             ; @0x794
	adc.f	%r3,%r9,%r5             ; @0x798
	cmp	%r9,%r7                 ; @0x79c
	mov.eq	%r1,%r0                 ; @0x7a0
	brne.d	%r1,0,.LBB0_62          ; @0x7a4
	std	%r2,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0x7a8
;  BB#61:                               ; %if.then.i87.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	std	%r8,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0x7ac
.LBB0_62:                               ; %for.body.i103.i.preheader
                                        ;   in Loop: Header=BB0_45 Depth=3
                                        ; @0x7b0
	mov	%lp_count,4             ; @0x7b0
	mov_s	%r13,0                  ; @0x7b4
	mov_s	%r14,%r22               ; @0x7b6
	lp	.LZD4                   ; @0x7b8
.LBB0_63:                               ; %for.body.i103.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_44 Depth=2
                                        ;       Parent Loop BB0_45 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x7bc
	sr	%r13,[0x256]            ; @0x7bc
	lr	%r0,[0x250]             ; @0x7c0
	lr	%r1,[0x251]             ; @0x7c4
	ldd	%r2,[%r14,32]           ; @0x7c8
	sub.f	%r30,%r0,%r2            ; @0x7cc
	ldd	%r4,[%r14,64]           ; @0x7d0
	ldd	%r6,[%r14,128]          ; @0x7d4
	mpyhu	%r0,%r30,%r30           ; @0x7d8
	sbc.f	%blink,%r1,%r3          ; @0x7dc
	add.f	%r58,%r30,%r4           ; @0x7e0
	mpy	%r1,%r30,%blink         ; @0x7e4
	add_s	%r0,%r0,%r1             ; @0x7e8
	adc.f	%r59,%blink,%r5         ; @0x7ea
	mpy	%r2,%r30,%r30           ; @0x7ee
	add.f	%r4,%r2,%r6             ; @0x7f2
	add_s	%r0,%r0,%r1             ; @0x7f6
	ldd	%r8,[%r14,96]           ; @0x7f8
	seths	%r3,%r8,%r30            ; @0x7fc
	adc.f	%r5,%r0,%r7             ; @0x800
	seths	%r12,%r9,%blink         ; @0x804
	cmp	%blink,%r9              ; @0x808
	mov.eq	%r12,%r3                ; @0x80c
	std	%r58,[%r14,64]          ; @0x810
	brne.d	%r12,0,.LBB0_65         ; @0x814
	std	%r4,[%r14,128]          ; @0x818
;  BB#64:                               ; %if.then11.i104.i
                                        ;   in Loop: Header=BB0_63 Depth=4
	std	%r30,[%r14,96]          ; @0x81c
.LBB0_65:                               ; %for.inc.i107.i
                                        ;   in Loop: Header=BB0_63 Depth=4
                                        ; @0x820
	add_s	%r14,%r14,8             ; @0x820
	add_s	%r13,%r13,1             ; @0x822
.LZD4:                                  ; @0x824
	; ZD Loop End                   ; @0x824
;  BB#49:                               ; %prof_counters_end.exit108.i
                                        ;   in Loop: Header=BB0_45 Depth=3
	ld	%r0,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0x824
	ld_s	%r1,[%r22,0]            ; @0x828
	add.f	%r1,%r1,1               ; @0x82a
	add_s	%r15,%r15,1             ; @0x82e
	st	%r1,[%r22,0]            ; @0x830
	adc.f	%r0,%r0,0               ; @0x834
	cmp_s	%r15,8                  ; @0x838
	bcs.d	.LBB0_45                ; @0x83a
	st	%r0,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0x83e
;  BB#50:                               ; %for.cond.cleanup15.i
                                        ;   in Loop: Header=BB0_44 Depth=2
	add_s	%r23,%r23,1             ; @0x842
	cmp	%r23,48                 ; @0x844
	bcs	.LBB0_44                ; @0x848
	b	.LBB0_51                ; @0x84c
.LBB0_66:                               ; %for.body41.i
                                        ; @0x850
	mov_s	%r0,0                   ; @0x850
	bl.d	gvml_store_16           ; @0x852
	mov_s	%r1,5                   ; @0x856
	ld	%r13,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x858
	mov_s	%r0,%r13                ; @0x85c
	bl.d	direct_dma_l1_to_l4_32k ; @0x85e
	mov_s	%r1,0                   ; @0x862
	mov_s	%r0,0                   ; @0x864
	bl.d	gvml_store_16           ; @0x866
	mov_s	%r1,6                   ; @0x86a
	mov_s	%r0,%r13                ; @0x86c
	bl.d	direct_dma_l1_to_l4_32k ; @0x86e
	mov_s	%r1,0                   ; @0x872
	mov_s	%r0,0                   ; @0x874
	bl.d	gvml_store_16           ; @0x876
	mov_s	%r1,7                   ; @0x87a
	mov_s	%r0,%r13                ; @0x87c
	bl.d	direct_dma_l1_to_l4_32k ; @0x87e
	mov_s	%r1,0                   ; @0x882
	mov_s	%r0,0                   ; @0x884
	bl.d	gvml_store_16           ; @0x886
	mov_s	%r1,8                   ; @0x88a
	mov_s	%r0,%r13                ; @0x88c
	bl.d	direct_dma_l1_to_l4_32k ; @0x88e
	mov_s	%r1,0                   ; @0x892
	mov_s	%r0,0                   ; @0x894
	bl.d	gvml_store_16           ; @0x896
	mov_s	%r1,9                   ; @0x89a
	mov_s	%r0,%r13                ; @0x89c
	bl.d	direct_dma_l1_to_l4_32k ; @0x89e
	mov_s	%r1,0                   ; @0x8a2
	mov_s	%r0,0                   ; @0x8a4
	bl.d	gvml_store_16           ; @0x8a6
	mov_s	%r1,10                  ; @0x8aa
	mov_s	%r0,%r13                ; @0x8ac
	bl.d	direct_dma_l1_to_l4_32k ; @0x8ae
	mov_s	%r1,0                   ; @0x8b2
	mov_s	%r0,0                   ; @0x8b4
	bl.d	gvml_store_16           ; @0x8b6
	mov_s	%r1,11                  ; @0x8ba
	mov_s	%r0,%r13                ; @0x8bc
	bl.d	direct_dma_l1_to_l4_32k ; @0x8be
	mov_s	%r1,0                   ; @0x8c2
	mov_s	%r0,0                   ; @0x8c4
	bl.d	gvml_store_16           ; @0x8c6
	mov_s	%r1,12                  ; @0x8ca
	mov_s	%r0,%r13                ; @0x8cc
	bl.d	direct_dma_l1_to_l4_32k ; @0x8ce
	mov_s	%r1,0                   ; @0x8d2
	ld	%r0,[%fp,-8]            ; @0x8d4
	ld_s	%r1,[%fp,0]             ; @0x8d8
	ldd	%r4,[%r18,8]            ; @0x8da
	sub.f	%r2,%r0,%r4             ; @0x8de
	ldd	%r6,[%r18,16]           ; @0x8e2
	ldd	%r8,[%r18,24]           ; @0x8e6
	setlo	%r0,%r8,%r2             ; @0x8ea
	sbc.f	%r3,%r1,%r5             ; @0x8ee
	add.f	%r4,%r2,%r6             ; @0x8f2
	setlo	%r1,%r9,%r3             ; @0x8f6
	adc.f	%r5,%r3,%r7             ; @0x8fa
	cmp_s	%r3,%r9                 ; @0x8fe
	mov.eq	%r1,%r0                 ; @0x900
	breq.d	%r1,0,.LBB0_68          ; @0x904
	std	%r4,[%r18,16]           ; @0x908
;  BB#67:                               ; %if.then.i123.i
	std	%r2,[%r18,24]           ; @0x90c
.LBB0_68:                               ; %for.body.i139.i.preheader
                                        ; @0x910
	ld	%r13,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0x910
	mov	%lp_count,4             ; @0x914
	mov_s	%r14,0                  ; @0x918
	mov_s	%r15,%r18               ; @0x91a
	mov_s	%r19,prof_total+32      ; @0x91c
	lp	.LZD1                   ; @0x922
.LBB0_69:                               ; %for.body.i139.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x926
	sr	%r14,[0x256]            ; @0x926
	lr	%r0,[0x250]             ; @0x92a
	lr	%r1,[0x251]             ; @0x92e
	ldd	%r2,[%r15,32]           ; @0x932
	sub.f	%r30,%r0,%r2            ; @0x936
	ldd	%r4,[%r15,64]           ; @0x93a
	ldd	%r6,[%r15,128]          ; @0x93e
	mpyhu	%r0,%r30,%r30           ; @0x942
	sbc.f	%blink,%r1,%r3          ; @0x946
	add.f	%r58,%r30,%r4           ; @0x94a
	mpy	%r1,%r30,%blink         ; @0x94e
	add_s	%r0,%r0,%r1             ; @0x952
	adc.f	%r59,%blink,%r5         ; @0x954
	mpy	%r2,%r30,%r30           ; @0x958
	add.f	%r4,%r2,%r6             ; @0x95c
	add_s	%r0,%r0,%r1             ; @0x960
	ldd	%r8,[%r15,96]           ; @0x962
	seths	%r3,%r8,%r30            ; @0x966
	adc.f	%r5,%r0,%r7             ; @0x96a
	seths	%r12,%r9,%blink         ; @0x96e
	cmp	%blink,%r9              ; @0x972
	mov.eq	%r12,%r3                ; @0x976
	std	%r58,[%r15,64]          ; @0x97a
	brne.d	%r12,0,.LBB0_71         ; @0x97e
	std	%r4,[%r15,128]          ; @0x982
;  BB#70:                               ; %if.then11.i140.i
                                        ;   in Loop: Header=BB0_69 Depth=1
	std	%r30,[%r15,96]          ; @0x986
.LBB0_71:                               ; %for.inc.i143.i
                                        ;   in Loop: Header=BB0_69 Depth=1
                                        ; @0x98a
	add_s	%r15,%r15,8             ; @0x98a
	add_s	%r14,%r14,1             ; @0x98c
.LZD1:                                  ; @0x98e
	; ZD Loop End                   ; @0x98e
;  BB#72:                               ; %prof_counters_end.exit144.i
	ldd	%r2,[%r18,0]            ; @0x98e
	add.f	%r0,%r2,1               ; @0x992
	adc.f	%r1,%r3,0               ; @0x996
	std	%r0,[%r18,0]            ; @0x99a
	ld	%r0,[%fp,-8]            ; @0x99e
	ld_s	%r1,[%fp,0]             ; @0x9a2
	ldd	%r2,[%r18,prof_total+8-prof_dma] ; @0x9a4
	sub.f	%r8,%r0,%r2             ; @0x9a8
	ldd	%r4,[%r18,prof_total+16-prof_dma] ; @0x9ac
	ldd	%r6,[%r18,prof_total+24-prof_dma] ; @0x9b0
	seths	%r0,%r6,%r8             ; @0x9b4
	sbc.f	%r9,%r1,%r3             ; @0x9b8
	add.f	%r2,%r8,%r4             ; @0x9bc
	seths	%r1,%r7,%r9             ; @0x9c0
	adc.f	%r3,%r9,%r5             ; @0x9c4
	cmp	%r9,%r7                 ; @0x9c8
	mov.eq	%r1,%r0                 ; @0x9cc
	std	%r2,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0x9d0
	brne.d	%r1,0,.LBB0_74          ; @0x9d4
	std	%r2,[%r18,prof_total+16-prof_dma] ; @0x9d8
;  BB#73:                               ; %if.then.i152.i
	std	%r8,[%r18,prof_total+24-prof_dma] ; @0x9dc
.LBB0_74:                               ; %for.body.i168.i.preheader
                                        ; @0x9e0
	mov	%lp_count,4             ; @0x9e0
	mov_s	%r15,0                  ; @0x9e4
	lp	.LZD0                   ; @0x9e6
.LBB0_75:                               ; %for.body.i168.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9ea
	sr	%r15,[0x256]            ; @0x9ea
	lr	%r0,[0x250]             ; @0x9ee
	lr	%r1,[0x251]             ; @0x9f2
	ldd	%r2,[%r13,32]           ; @0x9f6
	sub.f	%r30,%r0,%r2            ; @0x9fa
	ldd	%r4,[%r13,64]           ; @0x9fe
	ldd	%r6,[%r13,128]          ; @0xa02
	mpyhu	%r0,%r30,%r30           ; @0xa06
	sbc.f	%blink,%r1,%r3          ; @0xa0a
	add.f	%r58,%r30,%r4           ; @0xa0e
	mpy	%r1,%r30,%blink         ; @0xa12
	add_s	%r0,%r0,%r1             ; @0xa16
	adc.f	%r59,%blink,%r5         ; @0xa18
	mpy	%r2,%r30,%r30           ; @0xa1c
	add.f	%r4,%r2,%r6             ; @0xa20
	add_s	%r0,%r0,%r1             ; @0xa24
	ldd	%r8,[%r13,96]           ; @0xa26
	seths	%r3,%r8,%r30            ; @0xa2a
	adc.f	%r5,%r0,%r7             ; @0xa2e
	seths	%r12,%r9,%blink         ; @0xa32
	cmp	%blink,%r9              ; @0xa36
	mov.eq	%r12,%r3                ; @0xa3a
	std	%r58,[%r13,64]          ; @0xa3e
	brne.d	%r12,0,.LBB0_77         ; @0xa42
	std	%r4,[%r13,128]          ; @0xa46
;  BB#76:                               ; %if.then11.i169.i
                                        ;   in Loop: Header=BB0_75 Depth=1
	std	%r30,[%r13,96]          ; @0xa4a
.LBB0_77:                               ; %for.inc.i172.i
                                        ;   in Loop: Header=BB0_75 Depth=1
                                        ; @0xa4e
	add_s	%r13,%r13,8             ; @0xa4e
	add_s	%r15,%r15,1             ; @0xa50
.LZD0:                                  ; @0xa52
	; ZD Loop End                   ; @0xa52
;  BB#78:                               ; %my_kernel.exit
	ldd	%r2,[%r18,prof_total-prof_dma] ; @0xa52
	add.f	%r16,%r2,1              ; @0xa56
	ldd	%r0,[%r19,32]           ; @0xa5a
	std	%r0,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0xa5e
	adc.f	%r17,%r3,0              ; @0xa62
	bl.d	_mwdfltullbs_           ; @0xa66
	std	%r16,[%r18,prof_total-prof_dma] ; @0xa6a
	mov_s	%r13,0x408f4000         ; @0xa6e
	mov_s	%r2,0                   ; @0xa74
	bl.d	_mwdmul_                ; @0xa76
	mov_s	%r3,%r13                ; @0xa7a
	mov_s	%r3,0x407f4000          ; @0xa7c
	bl.d	_mwddiv_                ; @0xa82
	mov_s	%r2,0                   ; @0xa86
	mov_s	%r2,0                   ; @0xa88
	bl.d	_mwddiv_                ; @0xa8a
	mov_s	%r3,%r13                ; @0xa8e
	bl	_mwdtruncullbs_         ; @0xa90
	ldd	%r2,[%r19,40]           ; @0xa94
	ldd	%r6,[%r19,56]           ; @0xa98
	ldd	%r4,[%r19,48]           ; @0xa9c
	mov_s	%r19,.L.str.2           ; @0xaa0
	mov_s	%r14,%r7                ; @0xaa6
	mov_s	%r21,%r6                ; @0xaa8
	mov	%r15,500                ; @0xaaa
	ldd	%r6,[%sp,252]           ; 8-byte Folded Reload
                                        ; @0xaae
	std	%r4,[%sp,40]            ; @0xab2
	mov_s	%r22,%r3                ; @0xab6
	mov_s	%r25,%r2                ; @0xab8
	ldd	%r2,[%sp,236]           ; 8-byte Folded Reload
                                        ; @0xaba
	mov_s	%r5,%r6                 ; @0xabe
	mov_s	%r4,%r17                ; @0xac0
	std	%r14,[%sp,56]           ; @0xac2

	sub	%r14,%r19,.L.str.2-.L.str.14 ; kill: %R14<kill>
                                        ; @0xac6
	sub	%fp,%r19,.L.str.2-.L__func__.prof_counters_print_simple ; @0xaca
	std	%r2,[%sp,16]            ; @0xace
	mov_s	%r12,%r7                ; @0xad2
	std	%r4,[%sp,0]             ; @0xad4
	std	%r0,[%sp,64]            ; @0xad8
	sub2	%r20,%r19,(.L.str.2-.L.str.7)/4 ; @0xadc
	sub2	%r23,%r19,(.L.str.2-.L.str.6)/4 ; @0xae0
	sub2	%r24,%r19,(.L.str.2-.L.str.5)/4 ; @0xae4
	sub2	%r13,%r19,(.L.str.2-.L.str.4)/4 ; @0xae8
	add1	%r5,%r19,(.L.str.15-.L.str.2)/2 ; @0xaec
	sub2	%r6,%r19,(.L.str.2-.L.str.8)/4 ; @0xaf0
	mov_s	%r0,%r14                ; @0xaf4
	mov_s	%r1,207                 ; @0xaf6
	mov_s	%r2,%fp                 ; @0xaf8
	mov_s	%r3,3                   ; @0xafa
	mov_s	%r4,0                   ; @0xafc
	mov_s	%r7,%r16                ; @0xafe
	std	%r20,[%sp,48]           ; @0xb00

	std	%r22,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xb04

	std	%r24,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xb08

	std	%r12,[%sp,8]            ; kill: %R25<kill>
                                        ; @0xb0c

	st	%r5,[%sp,252]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xb10
	mov_s	%r19,%r14               ; @0xb14
	bl.d	_gsi_log                ; @0xb16
	st	%r14,[%sp,248]          ; 4-byte Folded Spill
                                        ; @0xb1a
	ldd	%r16,[%r18,64]          ; @0xb1e
	mov_s	%r0,%r16                ; @0xb22
	bl.d	_mwdfltullbs_           ; @0xb24
	mov_s	%r1,%r17                ; @0xb28
	mov_s	%r14,0x408f4000         ; @0xb2a
	mov_s	%r2,0                   ; @0xb30
	bl.d	_mwdmul_                ; @0xb32
	mov_s	%r3,%r14                ; @0xb36
	mov_s	%r3,0x407f4000          ; @0xb38
	bl.d	_mwddiv_                ; @0xb3e
	mov_s	%r2,0                   ; @0xb42
	mov_s	%r2,0                   ; @0xb44
	bl.d	_mwddiv_                ; @0xb46
	mov_s	%r3,%r14                ; @0xb4a
	bl	_mwdtruncullbs_         ; @0xb4c
	ldd	%r2,[%r18,16]           ; @0xb50
	ldd	%r8,[%r18,0]            ; @0xb54
	ldd	%r6,[%r18,80]           ; @0xb58
	ldd	%r4,[%r18,72]           ; @0xb5c
	ldd	%r58,[%r18,88]          ; @0xb60
	std	%r6,[%sp,40]            ; @0xb64
	std	%r0,[%sp,64]            ; @0xb68
	mov_s	%r7,%r2                 ; @0xb6c
	mov_s	%r6,%r9                 ; @0xb6e
	mov_s	%r0,%r19                ; @0xb70
	ld	%r19,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0xb72
	mov_s	%r22,%r5                ; @0xb76
	mov_s	%r25,%r4                ; @0xb78
	mov_s	%r12,%r3                ; @0xb7a
	std	%r6,[%sp,0]             ; @0xb7c
	mov_s	%r6,.L.str.9            ; @0xb80
	mov_s	%r1,207                 ; @0xb86
	mov_s	%r2,%fp                 ; @0xb88
	mov_s	%r3,3                   ; @0xb8a
	mov_s	%r4,0                   ; @0xb8c
	mov_s	%r5,%r19                ; @0xb8e
	mov_s	%r7,%r8                 ; @0xb90
	mov	%r14,%r59               ; @0xb92
	mov	%r21,%r58               ; @0xb96
	std	%r16,[%sp,16]           ; @0xb9a
	std	%r14,[%sp,56]           ; @0xb9e

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xba2

	std	%r22,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xba6

	std	%r24,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xbaa


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R12<kill>
                                        ; @0xbae
	std	%r12,[%sp,8]            ; @0xbb2
	ldd	%r16,[%r18,prof_intra_vr_mv+64-prof_dma] ; @0xbb6
	mov_s	%r0,%r16                ; @0xbba
	bl.d	_mwdfltullbs_           ; @0xbbc
	mov_s	%r1,%r17                ; @0xbc0
	mov_s	%r14,0x408f4000         ; @0xbc2
	mov_s	%r2,0                   ; @0xbc8
	bl.d	_mwdmul_                ; @0xbca
	mov_s	%r3,%r14                ; @0xbce
	mov_s	%r3,0x407f4000          ; @0xbd0
	bl.d	_mwddiv_                ; @0xbd6
	mov_s	%r2,0                   ; @0xbda
	mov_s	%r2,0                   ; @0xbdc
	bl.d	_mwddiv_                ; @0xbde
	mov_s	%r3,%r14                ; @0xbe2
	bl	_mwdtruncullbs_         ; @0xbe4
	ldd	%r4,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0xbe8
	ldd	%r8,[%r18,prof_intra_vr_mv+72-prof_dma] ; @0xbec
	ldd	%r30,[%r18,prof_intra_vr_mv+88-prof_dma] ; @0xbf0
	ld	%r7,[%r18,prof_intra_vr_mv-prof_dma] ; @0xbf4
	ld	%r2,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0xbf8
	ldd	%r58,[%r18,prof_intra_vr_mv+80-prof_dma] ; @0xbfc
	std	%r0,[%sp,64]            ; @0xc00
	ld	%r0,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xc04
	mov_s	%r3,%r4                 ; @0xc08
	mov_s	%r12,%r5                ; @0xc0a
	std	%r2,[%sp,0]             ; @0xc0c
	mov_s	%r6,.L.str.10           ; @0xc10
	mov_s	%r1,207                 ; @0xc16
	mov_s	%r2,%fp                 ; @0xc18
	mov_s	%r3,3                   ; @0xc1a
	mov_s	%r4,0                   ; @0xc1c
	mov_s	%r5,%r19                ; @0xc1e
	mov_s	%r14,%blink             ; @0xc20
	mov	%r21,%r30               ; @0xc22
	mov_s	%r22,%r9                ; @0xc26
	mov_s	%r25,%r8                ; @0xc28
	std	%r58,[%sp,40]           ; @0xc2a
	std	%r16,[%sp,16]           ; @0xc2e
	std	%r14,[%sp,56]           ; @0xc32

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xc36

	std	%r22,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xc3a

	std	%r24,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xc3e


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R12<kill>
                                        ; @0xc42
	std	%r12,[%sp,8]            ; @0xc46
	mov_s	%r19,prof_total+32      ; @0xc4a
	ldd	%r16,[%r19,prof_intra_vr_compute+32-prof_total] ; @0xc50
	mov_s	%r0,%r16                ; @0xc54
	bl.d	_mwdfltullbs_           ; @0xc56
	mov_s	%r1,%r17                ; @0xc5a
	mov_s	%r14,0x408f4000         ; @0xc5c
	mov_s	%r2,0                   ; @0xc62
	bl.d	_mwdmul_                ; @0xc64
	mov_s	%r3,%r14                ; @0xc68
	mov_s	%r3,0x407f4000          ; @0xc6a
	bl.d	_mwddiv_                ; @0xc70
	mov_s	%r2,0                   ; @0xc74
	mov_s	%r2,0                   ; @0xc76
	bl.d	_mwddiv_                ; @0xc78
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xc7c
	bl	_mwdtruncullbs_         ; @0xc80
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xc84
	ldd	%r4,[%r19,prof_intra_vr_compute-16-prof_total] ; @0xc88
	mov_s	%r3,%r4                 ; @0xc8c
	ld	%r7,[%r2,0]             ; @0xc8e
	ld	%r2,[%r19,prof_intra_vr_compute-28-prof_total] ; @0xc92
	ldd	%r8,[%r19,prof_intra_vr_compute+40-prof_total] ; @0xc96
	ldd	%r30,[%r19,prof_intra_vr_compute+56-prof_total] ; @0xc9a
	ldd	%r58,[%r19,prof_intra_vr_compute+48-prof_total] ; @0xc9e
	mov_s	%r12,%r5                ; @0xca2
	std	%r2,[%sp,0]             ; @0xca4
	mov_s	%r2,.L.str.2            ; @0xca8
	ld	%r5,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0xcae
	ld	%r19,[%sp,248]          ; 4-byte Folded Reload
                                        ; @0xcb2
	std	%r0,[%sp,64]            ; @0xcb6
	sub1	%r6,%r2,(.L.str.2-.L.str.11)/2 ; @0xcba
	mov_s	%r0,%r19                ; @0xcbe
	mov_s	%r1,207                 ; @0xcc0
	mov_s	%r2,%fp                 ; @0xcc2
	mov_s	%r3,3                   ; @0xcc4
	mov_s	%r4,0                   ; @0xcc6
	mov_s	%r14,%blink             ; @0xcc8
	mov	%r21,%r30               ; @0xcca
	mov_s	%r22,%r9                ; @0xcce
	mov_s	%r25,%r8                ; @0xcd0
	std	%r58,[%sp,40]           ; @0xcd2
	std	%r16,[%sp,16]           ; @0xcd6
	std	%r14,[%sp,56]           ; @0xcda

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xcde

	std	%r22,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xce2

	std	%r24,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xce6


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R12<kill>
                                        ; @0xcea
	std	%r12,[%sp,8]            ; @0xcee
	ldd	%r16,[%r18,prof_inter_vr_compute+64-prof_dma] ; @0xcf2
	mov_s	%r0,%r16                ; @0xcf6
	bl.d	_mwdfltullbs_           ; @0xcf8
	mov_s	%r1,%r17                ; @0xcfc
	mov_s	%r14,0x408f4000         ; @0xcfe
	mov_s	%r2,0                   ; @0xd04
	bl.d	_mwdmul_                ; @0xd06
	mov_s	%r3,%r14                ; @0xd0a
	mov_s	%r3,0x407f4000          ; @0xd0c
	bl.d	_mwddiv_                ; @0xd12
	mov_s	%r2,0                   ; @0xd16
	mov_s	%r2,0                   ; @0xd18
	bl.d	_mwddiv_                ; @0xd1a
	mov_s	%r3,%r14                ; @0xd1e
	bl	_mwdtruncullbs_         ; @0xd20
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0xd24
	mov_s	%r12,%r5                ; @0xd28
	mov_s	%r5,.L.str.2            ; @0xd2a
	ld	%r7,[%r18,prof_inter_vr_compute-prof_dma] ; @0xd30
	ldd	%r8,[%r18,prof_inter_vr_compute+72-prof_dma] ; @0xd34
	ldd	%r30,[%r18,prof_inter_vr_compute+88-prof_dma] ; @0xd38
	mov_s	%r3,%r4                 ; @0xd3c
	ld	%r2,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0xd3e
	ldd	%r58,[%r18,prof_inter_vr_compute+80-prof_dma] ; @0xd42
	ld	%r18,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0xd46
	std	%r2,[%sp,0]             ; @0xd4a
	std	%r0,[%sp,64]            ; @0xd4e
	sub1	%r6,%r5,(.L.str.2-.L.str.12)/2 ; @0xd52
	mov_s	%r0,%r19                ; @0xd56
	mov_s	%r1,207                 ; @0xd58
	mov_s	%r2,%fp                 ; @0xd5a
	mov_s	%r3,3                   ; @0xd5c
	mov_s	%r4,0                   ; @0xd5e
	mov_s	%r5,%r18                ; @0xd60
	mov_s	%r14,%blink             ; @0xd62
	mov	%r21,%r30               ; @0xd64
	mov_s	%r22,%r9                ; @0xd68
	mov_s	%r25,%r8                ; @0xd6a
	std	%r58,[%sp,40]           ; @0xd6c
	std	%r16,[%sp,16]           ; @0xd70
	std	%r14,[%sp,56]           ; @0xd74

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xd78

	std	%r22,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xd7c

	std	%r24,[%sp,24]           ; kill: %R22<kill>
                                        ; @0xd80


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R12<kill>
                                        ; @0xd84
	std	%r12,[%sp,8]            ; @0xd88
	mov_s	%r21,prof_total+32      ; @0xd8c
	ldd	%r16,[%r21,prof_lookup+32-prof_total] ; @0xd92
	mov_s	%r0,%r16                ; @0xd96
	bl.d	_mwdfltullbs_           ; @0xd98
	mov_s	%r1,%r17                ; @0xd9c
	mov_s	%r14,0x408f4000         ; @0xd9e
	mov_s	%r2,0                   ; @0xda4
	bl.d	_mwdmul_                ; @0xda6
	mov_s	%r3,%r14                ; @0xdaa
	mov_s	%r3,0x407f4000          ; @0xdac
	bl.d	_mwddiv_                ; @0xdb2
	mov_s	%r2,0                   ; @0xdb6
	mov_s	%r2,0                   ; @0xdb8
	bl.d	_mwddiv_                ; @0xdba
	mov_s	%r3,%r14                ; @0xdbe
	bl	_mwdtruncullbs_         ; @0xdc0
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xdc4
	ldd	%r30,[%r21,prof_lookup+56-prof_total] ; @0xdc8
	mov_s	%r14,%blink             ; @0xdcc
	ldd	%r4,[%r21,prof_lookup-16-prof_total] ; @0xdce
	ldd	%r8,[%r21,prof_lookup+40-prof_total] ; @0xdd2
	ld	%r7,[%r2,0]             ; @0xdd6
	ld	%r2,[%r21,prof_lookup-28-prof_total] ; @0xdda
	ldd	%r58,[%r21,prof_lookup+48-prof_total] ; @0xdde
	std	%r14,[%sp,56]           ; @0xde2
	mov_s	%r14,.L.str.2           ; @0xde6
	mov_s	%r3,%r4                 ; @0xdec
	mov_s	%r12,%r5                ; @0xdee
	std	%r2,[%sp,0]             ; @0xdf0
	std	%r0,[%sp,64]            ; @0xdf4
	sub2	%r6,%r14,(.L.str.2-.L.str.13)/4 ; @0xdf8
	mov_s	%r0,%r19                ; @0xdfc
	mov_s	%r1,207                 ; @0xdfe
	mov_s	%r2,%fp                 ; @0xe00
	mov_s	%r3,3                   ; @0xe02
	mov_s	%r4,0                   ; @0xe04
	mov_s	%r5,%r18                ; @0xe06
	mov	%r21,%r30               ; @0xe08
	mov_s	%r22,%r9                ; @0xe0c
	mov_s	%r25,%r8                ; @0xe0e
	std	%r20,[%sp,48]           ; @0xe10
	std	%r58,[%sp,40]           ; @0xe14
	std	%r22,[%sp,32]           ; @0xe18
	std	%r24,[%sp,24]           ; @0xe1c
	std	%r16,[%sp,16]           ; @0xe20
	bl.d	_gsi_log                ; @0xe24
	std	%r12,[%sp,8]            ; @0xe28
	sub2	%r0,%r14,(.L.str.2-.L.str)/4 ; @0xe2c
	sub1	%r2,%r14,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xe30
	sub2	%r4,%r14,(.L.str.2-.L.str.1)/4 ; @0xe34
	sub2	%r5,%r14,(.L.str.2-.L.str.3)/4 ; @0xe38
	mov_s	%r1,148                 ; @0xe3c
	bl.d	_gsi_log                ; @0xe3e
	mov_s	%r3,3                   ; @0xe42
	mov_s	%r0,0                   ; @0xe44
	add_s	%sp,%sp,72              ; @0xe46
	.cfa_pop	72              ; @0xe48
	ld	%blink,[%sp,56]         ; @0xe48
	.cfa_restore	{%blink}        ; @0xe4c
	ld	%fp,[%sp,52]            ; @0xe4c
	.cfa_restore	{%fp}           ; @0xe50
	ldd	%r24,[%sp,44]           ; @0xe50
	.cfa_restore	{%r25}          ; @0xe54
	.cfa_restore	{%r24}          ; @0xe54
	ldd	%r22,[%sp,36]           ; @0xe54
	.cfa_restore	{%r23}          ; @0xe58
	.cfa_restore	{%r22}          ; @0xe58
	ldd	%r20,[%sp,28]           ; @0xe58
	.cfa_restore	{%r21}          ; @0xe5c
	.cfa_restore	{%r20}          ; @0xe5c
	ldd	%r18,[%sp,20]           ; @0xe5c
	.cfa_restore	{%r19}          ; @0xe60
	.cfa_restore	{%r18}          ; @0xe60
	ldd	%r16,[%sp,12]           ; @0xe60
	.cfa_restore	{%r17}          ; @0xe64
	.cfa_restore	{%r16}          ; @0xe64
	ldd	%r14,[%sp,4]            ; @0xe64
	.cfa_restore	{%r15}          ; @0xe68
	.cfa_restore	{%r14}          ; @0xe68
	.cfa_restore	{%r13}          ; @0xe68
	.cfa_pop	204             ; @0xe68
	j_s.d	[%blink]                ; @0xe68
	ld.ab	%r13,[%sp,204]          ; @0xe6a
	.cfa_ef
.Lfunc_end0:                            ; @0xe6e


