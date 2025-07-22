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
	.asciz	"\nRunning Pheonix benchmark word count! 1:01 pm ET, 11/13/2024\n"
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
	mov_s	%r5,.L.str.2            ; @0x26
	mov_s	%r16,%r0                ; @0x2c
	mov_s	%r1,134                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub1	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r18,0x10000            ; @0x46
	asl	%r17,%r18               ; @0x4c
	asl	%r0,%r18,3              ; @0x50
	bset	%r19,%r17,16            ; @0x54
	asl	%r21,%r18,2             ; @0x58
	bset	%r22,%r21,16            ; @0x5c
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x60
	bset_s	%r0,%r0,16              ; @0x64
	asl	%r23,%r19               ; @0x66
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset	%r0,%r23,16             ; @0x6e
	asl	%fp,%r22                ; @0x72
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%fp,16              ; @0x7a
	mov_s	%r20,0                  ; @0x7e
	mov_s	%r25,1                  ; @0x80
	mov_s	%r14,0                  ; @0x82
	asl	%r24,%r19,2             ; @0x84
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r0,%r24,16             ; @0x8c
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	sr	%r14,[0x256]            ; @0x94
	sr	%r18,[0x255]            ; @0x98
	stb	0,[%sp,248]             ; @0x9c
	lr	%r0,[0xf6]              ; @0xa0
	mov_s	%r15,0                  ; @0xa4
	cmp_s	%r0,%r18                ; @0xa6
	bcs.d	.LBB0_28                ; @0xa8
	add2	%r1,%sp,240/4           ; @0xac
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_mv    ; @0xb0
	sr	%r20,[0x240]            ; @0xb6
	add2_s	%r0,%r0,%r14            ; @0xba
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_mv] ; @0xbc
	lr	%r0,[0x241]             ; @0xc0
	st	%r0,[%sp,240]           ; @0xc4
	lr	%r0,[0x242]             ; @0xc8
	st	%r0,[%sp,244]           ; @0xcc
	bl.d	strcmp                  ; @0xd0
	mov_s	%r0,%r13                ; @0xd4
	cmp_s	%r0,0                   ; @0xd6
	beq	.LBB0_28                ; @0xd8
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xdc
	mov_s	%r15,1                  ; @0xe0
	cmp_s	%r0,%r17                ; @0xe2
	bcs	.LBB0_28                ; @0xe4
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0xe8
	lr	%r0,[0x241]             ; @0xec
	add2	%r1,%sp,240/4           ; @0xf0
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0xf4
	lr	%r0,[0x242]             ; @0xf8
	st	%r0,[%sp,244]           ; @0xfc
	bl.d	strcmp                  ; @0x100
	mov_s	%r0,%r13                ; @0x104
	cmp_s	%r0,0                   ; @0x106
	beq	.LBB0_28                ; @0x108
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x10c
	mov_s	%r15,2                  ; @0x110
	cmp_s	%r0,%r19                ; @0x112
	bcs	.LBB0_28                ; @0x114
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x118
	lr	%r0,[0x241]             ; @0x11c
	add2	%r1,%sp,240/4           ; @0x120
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x124
	lr	%r0,[0x242]             ; @0x128
	st	%r0,[%sp,244]           ; @0x12c
	bl.d	strcmp                  ; @0x130
	mov_s	%r0,%r13                ; @0x134
	cmp_s	%r0,0                   ; @0x136
	beq_s	.LBB0_28                ; @0x138
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x13a
	mov_s	%r15,3                  ; @0x13e
	cmp_s	%r0,%r21                ; @0x140
	bcs	.LBB0_28                ; @0x142
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x146
	lr	%r0,[0x241]             ; @0x14a
	add2	%r1,%sp,240/4           ; @0x14e
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x152
	lr	%r0,[0x242]             ; @0x156
	st	%r0,[%sp,244]           ; @0x15a
	bl.d	strcmp                  ; @0x15e
	mov_s	%r0,%r13                ; @0x162
	cmp_s	%r0,0                   ; @0x164
	beq_s	.LBB0_28                ; @0x166
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x168
	mov_s	%r15,4                  ; @0x16c
	cmp_s	%r0,%r22                ; @0x16e
	bcs	.LBB0_28                ; @0x170
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x174
	lr	%r0,[0x241]             ; @0x178
	add2	%r1,%sp,240/4           ; @0x17c
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x180
	lr	%r0,[0x242]             ; @0x184
	st	%r0,[%sp,244]           ; @0x188
	bl.d	strcmp                  ; @0x18c
	mov_s	%r0,%r13                ; @0x190
	cmp_s	%r0,0                   ; @0x192
	beq_s	.LBB0_28                ; @0x194
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x196
	mov_s	%r15,5                  ; @0x19a
	cmp_s	%r0,%r23                ; @0x19c
	bcs	.LBB0_28                ; @0x19e
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1a2
	lr	%r0,[0x241]             ; @0x1a6
	add2	%r1,%sp,240/4           ; @0x1aa
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1ae
	lr	%r0,[0x242]             ; @0x1b2
	st	%r0,[%sp,244]           ; @0x1b6
	bl.d	strcmp                  ; @0x1ba
	mov_s	%r0,%r13                ; @0x1be
	cmp_s	%r0,0                   ; @0x1c0
	beq_s	.LBB0_28                ; @0x1c2
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1c4
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x1c8
	mov_s	%r15,6                  ; @0x1cc
	cmp_s	%r0,%r1                 ; @0x1ce
	bcs	.LBB0_28                ; @0x1d0
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1d4
	lr	%r0,[0x241]             ; @0x1d8
	add2	%r1,%sp,240/4           ; @0x1dc
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1e0
	lr	%r0,[0x242]             ; @0x1e4
	st	%r0,[%sp,244]           ; @0x1e8
	bl.d	strcmp                  ; @0x1ec
	mov_s	%r0,%r13                ; @0x1f0
	cmp_s	%r0,0                   ; @0x1f2
	beq_s	.LBB0_28                ; @0x1f4
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1f6
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x1fa
	mov_s	%r15,7                  ; @0x1fe
	cmp_s	%r0,%r1                 ; @0x200
	bcs	.LBB0_28                ; @0x202
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x206
	lr	%r0,[0x241]             ; @0x20a
	add2	%r1,%sp,240/4           ; @0x20e
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x212
	lr	%r0,[0x242]             ; @0x216
	st	%r0,[%sp,244]           ; @0x21a
	bl.d	strcmp                  ; @0x21e
	mov_s	%r0,%r13                ; @0x222
	breq	%r0,0,.LBB0_28          ; @0x224
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x228
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x22c
	mov_s	%r15,8                  ; @0x230
	brlo	%r0,%r1,.LBB0_28        ; @0x232
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x236
	lr	%r0,[0x241]             ; @0x23a
	add2	%r1,%sp,240/4           ; @0x23e
	st	%r0,[%sp,240]           ; @0x242
	lr	%r0,[0x242]             ; @0x246
	st	%r0,[%sp,244]           ; @0x24a
	bl.d	strcmp                  ; @0x24e
	mov_s	%r0,%r13                ; @0x252
	breq	%r0,0,.LBB0_28          ; @0x254
;  BB#19:                               ; %for.inc.i.i.i.lr.ph32.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x258
	mov_s	%r15,9                  ; @0x25c
	brlo	%r0,%fp,.LBB0_28        ; @0x25e
;  BB#20:                               ; %for.body.i.i.i.lr.ph37.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x262
	lr	%r0,[0x241]             ; @0x266
	add2	%r1,%sp,240/4           ; @0x26a
	st	%r0,[%sp,240]           ; @0x26e
	lr	%r0,[0x242]             ; @0x272
	st	%r0,[%sp,244]           ; @0x276
	bl.d	strcmp                  ; @0x27a
	mov_s	%r0,%r13                ; @0x27e
	breq	%r0,0,.LBB0_28          ; @0x280
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x284
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x288
	mov_s	%r15,10                 ; @0x28c
	brlo	%r0,%r1,.LBB0_28        ; @0x28e
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x292
	lr	%r0,[0x241]             ; @0x296
	add2	%r1,%sp,240/4           ; @0x29a
	st	%r0,[%sp,240]           ; @0x29e
	lr	%r0,[0x242]             ; @0x2a2
	st	%r0,[%sp,244]           ; @0x2a6
	bl.d	strcmp                  ; @0x2aa
	mov_s	%r0,%r13                ; @0x2ae
	breq_s	%r0,0,.LBB0_28          ; @0x2b0
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2b2
	mov_s	%r15,11                 ; @0x2b6
	brlo	%r0,%r24,.LBB0_28       ; @0x2b8
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2bc
	lr	%r0,[0x241]             ; @0x2c0
	add2	%r1,%sp,240/4           ; @0x2c4
	st	%r0,[%sp,240]           ; @0x2c8
	lr	%r0,[0x242]             ; @0x2cc
	st	%r0,[%sp,244]           ; @0x2d0
	bl.d	strcmp                  ; @0x2d4
	mov_s	%r0,%r13                ; @0x2d8
	breq_s	%r0,0,.LBB0_28          ; @0x2da
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2dc
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x2e0
	mov_s	%r15,12                 ; @0x2e4
	brlo	%r0,%r1,.LBB0_28        ; @0x2e6
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2ea
	sr	%r15,[0x240]            ; @0x2ea
	lr	%r0,[0x241]             ; @0x2ee
	add2	%r1,%sp,240/4           ; @0x2f2
	st	%r0,[%sp,240]           ; @0x2f6
	lr	%r0,[0x242]             ; @0x2fa
	st	%r0,[%sp,244]           ; @0x2fe
	bl.d	strcmp                  ; @0x302
	mov_s	%r0,%r13                ; @0x306
	breq_s	%r0,0,.LBB0_28          ; @0x308
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x30a
	add_s	%r15,%r15,1             ; @0x30e
	lsr_s	%r0,%r0,16              ; @0x310
	brlo	%r15,%r0,.LBB0_26       ; @0x312
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x316
	sr	%r14,[0x256]            ; @0x316
	sr	%r15,[0x254]            ; @0x31a
	sr	%r14,[0x256]            ; @0x31e
	add_s	%r14,%r14,1             ; @0x322
	cmp_s	%r14,4                  ; @0x324
	bcs.d	.LBB0_1                 ; @0x326
	sr	%r25,[0x255]            ; @0x32a
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r19,prof_total         ; @0x32e
	mov_s	%r1,0                   ; @0x334
	mov_s	%r2,160                 ; @0x336
	bl.d	memset                  ; @0x338
	mov_s	%r0,%r19                ; @0x33c
	add2	%r0,%r19,(prof_dma-prof_total)/4 ; @0x33e
	mov_s	%r1,0                   ; @0x342
	mov_s	%r2,160                 ; @0x344
	bl.d	memset                  ; @0x346
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x34a
	mov_s	%r13,prof_intra_vr_mv   ; @0x34e
	mov_s	%r0,%r13                ; @0x354
	mov_s	%r1,0                   ; @0x356
	bl.d	memset                  ; @0x358
	mov_s	%r2,160                 ; @0x35c
	add3	%r0,%r19,(prof_intra_vr_compute-prof_total)/8 ; @0x35e
	mov_s	%r1,0                   ; @0x362
	mov_s	%r2,160                 ; @0x364
	bl.d	memset                  ; @0x366
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x36a
	add3	%r0,%r19,(prof_inter_vr_compute-prof_total)/8 ; @0x36e
	mov_s	%r1,0                   ; @0x372
	mov_s	%r2,160                 ; @0x374
	bl.d	memset                  ; @0x376
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x37a
	add2	%r15,%r13,(prof_lookup-prof_intra_vr_mv)/4 ; @0x37e
	mov_s	%r0,%r15                ; @0x382
	mov_s	%r1,0                   ; @0x384
	bl.d	memset                  ; @0x386
	mov_s	%r2,160                 ; @0x38a
	mov_s	%r25,0xf0000458         ; @0x38c
	add	%r1,%r19,32             ; @0x392
	mov_s	%r12,0                  ; @0x396
	ld	%r2,[%r25,-8]           ; @0x398
	ld_s	%r3,[%r25,0]            ; @0x39c
	std	%r2,[%r19,8]            ; @0x39e
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3a2
	sr	%r12,[0x256]            ; @0x3a2
	add_s	%r0,%r12,1              ; @0x3a6
	lr	%r2,[0x250]             ; @0x3a8
	lr	%r3,[0x251]             ; @0x3ac
	add_s	%r12,%r12,2             ; @0x3b0
	std.ab	%r2,[%r1,16]            ; @0x3b2
	sr	%r0,[0x256]             ; @0x3b6
	lr	%r2,[0x250]             ; @0x3ba
	lr	%r3,[0x251]             ; @0x3be
	brlo.d	%r12,4,.LBB0_30         ; @0x3c2
	std	%r2,[%r1,-8]            ; @0x3c6
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ca
	ldd	%r0,[%r16,64]           ; @0x3ce
	mov_s	%r13,%r0                ; @0x3d2
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3d4
	ldd	%r0,[%r16,72]           ; @0x3d8
	mov_s	%r16,%r0                ; @0x3dc
	mov_s	%r14,0                  ; @0x3de
.LBB0_32:                               ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3e0
	mov_s	%r0,%r14                ; @0x3e0
	bl.d	direct_dma_l4_to_l1_32k ; @0x3e2
	mov_s	%r1,%r13                ; @0x3e6
	add	%r1,%r13,%r18           ; @0x3e8
	bl.d	direct_dma_l4_to_l1_32k ; @0x3ec
	add_s	%r0,%r14,1              ; @0x3f0
	add_s	%r14,%r14,2             ; @0x3f2
	brlo.d	%r14,40,.LBB0_32        ; @0x3f4
	add_s	%r13,%r13,%r17          ; @0x3f8
;  BB#33:                               ; %for.body7.preheader.i
	mov_s	%r0,40                  ; @0x3fa
	bl.d	direct_dma_l4_to_l1_32k ; @0x3fc
	mov_s	%r1,%r16                ; @0x400
	add	%r1,%r16,%r18           ; @0x402
	bl.d	direct_dma_l4_to_l1_32k ; @0x406
	mov_s	%r0,41                  ; @0x40a
	add	%r1,%r16,%r17           ; @0x40c
	bl.d	direct_dma_l4_to_l1_32k ; @0x410
	mov	%r0,42                  ; widened to benefit BPU
                                        ; @0x414
	bl.d	gal_malloc              ; @0x418
	mov	%r0,320                 ; @0x41c
	cmp_s	%r0,0                   ; @0x420
	beq.d	.LBB0_39                ; @0x422
	st	%r15,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x426
;  BB#34:                               ; %for.body7.preheader.i
	cmp_s	%r0,-4096               ; @0x42a
	bhi.d	.LBB0_39                ; @0x430
	add_s	%r1,%r0,32              ; @0x434
;  BB#35:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r16,%r1,4              ; @0x436
	st	%r0,[%r16,-4]           ; @0x43a
	add	%r0,%r16,255            ; @0x43e
	clri	%r1                     ; @0x446
	mov_s	%r2,0                   ; @0x44a
	mov_s	%r3,%r16                ; @0x44c
.LBB0_36:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x44e
	sr	%r2,[0x48]              ; @0x44e
	sr	%r3,[0x4a]              ; @0x452
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x46e
	cmp_s	%r3,%r0                 ; @0x470
	bls_s	.LBB0_36                ; @0x472
;  BB#37:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x474
	b_s	.LBB0_40                ; @0x478
.LBB0_39:                               ; @0x47a
	mov_s	%r16,%r0                ; @0x47a
.LBB0_40:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x47c
	mov_s	%r13,0                  ; @0x47c
.LBB0_41:                               ; %for.body18.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_42 Depth 2
                                        ; @0x47e
	mov_s	%r0,0                   ; @0x47e
	bl.d	gvml_load_16            ; @0x480
	mov_s	%r1,40                  ; @0x484
	mov_s	%r0,1                   ; @0x486
	mov_s	%r1,0                   ; @0x488
	mov_s	%r2,%r13                ; @0x48a
	bl.d	gvml_spread_16_g128     ; @0x48c
	mov_s	%r3,44                  ; @0x490
	mov_s	%r0,0                   ; @0x492
	bl.d	gvml_load_16            ; @0x494
	mov_s	%r1,41                  ; @0x498
	mov_s	%r0,2                   ; @0x49a
	mov_s	%r1,0                   ; @0x49c
	mov_s	%r2,%r13                ; @0x49e
	bl.d	gvml_spread_16_g128     ; @0x4a0
	mov_s	%r3,44                  ; @0x4a4
	mov_s	%r0,0                   ; @0x4a6
	bl.d	gvml_load_16            ; @0x4a8
	mov_s	%r1,42                  ; @0x4ac
	mov_s	%r0,3                   ; @0x4ae
	mov_s	%r1,0                   ; @0x4b0
	mov_s	%r2,%r13                ; @0x4b2
	bl.d	gvml_spread_16_g128     ; @0x4b4
	mov_s	%r3,44                  ; @0x4b8
	mov_s	%r14,2                  ; @0x4ba
	mov_s	%r15,13                 ; @0x4bc
.LBB0_42:                               ; %for.body26.i
                                        ;   Parent Loop BB0_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4be
	sub_s	%r1,%r14,2              ; @0x4be
	bl.d	gvml_load_16            ; @0x4c0
	mov_s	%r0,4                   ; @0x4c4
	sub_s	%r1,%r14,1              ; @0x4c6
	bl.d	gvml_load_16            ; @0x4c8
	mov_s	%r0,5                   ; @0x4cc
	mov_s	%r0,6                   ; @0x4ce
	bl.d	gvml_load_16            ; @0x4d0
	mov_s	%r1,%r14                ; @0x4d4
	mov_s	%r0,16                  ; @0x4d6
	mov_s	%r1,1                   ; @0x4d8
	bl.d	gvml_eq_16              ; @0x4da
	mov_s	%r2,4                   ; @0x4de
	mov_s	%r0,0                   ; @0x4e0
	mov_s	%r1,16                  ; @0x4e2
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x4e4
	mov_s	%r2,1                   ; @0x4e8
	mov_s	%r0,7                   ; @0x4ea
	mov_s	%r1,0                   ; @0x4ec
	bl.d	gvml_and_16             ; @0x4ee
	mov_s	%r2,7                   ; @0x4f2
	mov_s	%r0,16                  ; @0x4f4
	mov_s	%r1,2                   ; @0x4f6
	bl.d	gvml_eq_16              ; @0x4f8
	mov_s	%r2,5                   ; @0x4fc
	mov_s	%r0,0                   ; @0x4fe
	mov_s	%r1,16                  ; @0x500
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x502
	mov_s	%r2,1                   ; @0x506
	mov_s	%r0,7                   ; @0x508
	mov_s	%r1,0                   ; @0x50a
	bl.d	gvml_and_16             ; @0x50c
	mov_s	%r2,7                   ; @0x510
	mov_s	%r0,16                  ; @0x512
	mov_s	%r1,3                   ; @0x514
	bl.d	gvml_eq_16              ; @0x516
	mov_s	%r2,6                   ; @0x51a
	mov_s	%r0,0                   ; @0x51c
	mov_s	%r1,16                  ; @0x51e
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x520
	mov_s	%r2,1                   ; @0x524
	mov_s	%r0,7                   ; @0x526
	mov_s	%r1,0                   ; @0x528
	bl.d	gvml_and_16             ; @0x52a
	mov_s	%r2,7                   ; @0x52e
	dbnz.d	%r15,.LBB0_42           ; @0x530
	add_s	%r14,%r14,3             ; @0x534
;  BB#43:                               ; %for.cond.cleanup25.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	mov_s	%r0,32                  ; @0x536
	mov_s	%r1,7                   ; @0x538
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x53a
	mov_s	%r2,1                   ; @0x53e
	add1	%r0,%r16,%r13           ; @0x540
	bl.d	gvml_count_m_g32k       ; @0x544
	mov_s	%r1,32                  ; @0x548
	add_s	%r13,%r13,1             ; @0x54a
	cmp	%r13,128                ; @0x54c
	bcs	.LBB0_41                ; @0x550
;  BB#44:                               ; %for.cond.cleanup17.i
	ld	%r0,[%r25,-8]           ; @0x554
	ld_s	%r1,[%r25,0]            ; @0x558
	ldd	%r2,[%r19,8]            ; @0x55a
	sub.f	%r8,%r0,%r2             ; @0x55e
	ldd	%r4,[%r19,16]           ; @0x562
	ldd	%r6,[%r19,24]           ; @0x566
	seths	%r0,%r6,%r8             ; @0x56a
	sbc.f	%r9,%r1,%r3             ; @0x56e
	add.f	%r22,%r8,%r4            ; @0x572
	seths	%r1,%r7,%r9             ; @0x576
	adc.f	%r23,%r9,%r5            ; @0x57a
	cmp	%r9,%r7                 ; @0x57e
	mov.eq	%r1,%r0                 ; @0x582
	std	%r22,[%sp,220]          ; 8-byte Folded Spill
                                        ; @0x586
	brne.d	%r1,0,.LBB0_46          ; @0x58a
	std	%r22,[%r19,16]          ; @0x58e
;  BB#45:                               ; %if.then.i.i
	std	%r8,[%r19,24]           ; @0x592
.LBB0_46:                               ; %for.body.i13.i.preheader
                                        ; @0x596
	mov	%lp_count,4             ; @0x596
	mov_s	%r14,0                  ; @0x59a
	mov_s	%r15,%r19               ; @0x59c
	lp	.LZD0                   ; @0x59e
.LBB0_47:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5a2
	sr	%r14,[0x256]            ; @0x5a2
	lr	%r0,[0x250]             ; @0x5a6
	lr	%r1,[0x251]             ; @0x5aa
	ldd	%r2,[%r15,32]           ; @0x5ae
	sub.f	%r30,%r0,%r2            ; @0x5b2
	ldd	%r4,[%r15,64]           ; @0x5b6
	ldd	%r6,[%r15,128]          ; @0x5ba
	mpyhu	%r0,%r30,%r30           ; @0x5be
	sbc.f	%blink,%r1,%r3          ; @0x5c2
	add.f	%r58,%r30,%r4           ; @0x5c6
	mpy	%r1,%r30,%blink         ; @0x5ca
	add_s	%r0,%r0,%r1             ; @0x5ce
	adc.f	%r59,%blink,%r5         ; @0x5d0
	mpy	%r2,%r30,%r30           ; @0x5d4
	add.f	%r4,%r2,%r6             ; @0x5d8
	add_s	%r0,%r0,%r1             ; @0x5dc
	ldd	%r8,[%r15,96]           ; @0x5de
	seths	%r3,%r8,%r30            ; @0x5e2
	adc.f	%r5,%r0,%r7             ; @0x5e6
	seths	%r12,%r9,%blink         ; @0x5ea
	cmp	%blink,%r9              ; @0x5ee
	mov.eq	%r12,%r3                ; @0x5f2
	std	%r58,[%r15,64]          ; @0x5f6
	brne.d	%r12,0,.LBB0_49         ; @0x5fa
	std	%r4,[%r15,128]          ; @0x5fe
;  BB#48:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_47 Depth=1
	std	%r30,[%r15,96]          ; @0x602
.LBB0_49:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_47 Depth=1
                                        ; @0x606
	add_s	%r15,%r15,8             ; @0x606
	add_s	%r14,%r14,1             ; @0x608
.LZD0:                                  ; @0x60a
	; ZD Loop End                   ; @0x60a
;  BB#50:                               ; %my_kernel.exit
	ldd	%r2,[%r19,0]            ; @0x60a
	ldd	%r0,[%r19,64]           ; @0x60e
	add.f	%r16,%r2,1              ; @0x612
	std	%r0,[%sp,228]           ; 8-byte Folded Spill
                                        ; @0x616
	adc.f	%r17,%r3,0              ; @0x61a
	bl.d	_mwdfltullbs_           ; @0x61e
	std	%r16,[%r19,0]           ; @0x622
	mov_s	%r14,0x408f4000         ; @0x626
	mov_s	%r2,0                   ; @0x62c
	bl.d	_mwdmul_                ; @0x62e
	mov_s	%r3,%r14                ; @0x632
	mov_s	%r3,0x407f4000          ; @0x634
	bl.d	_mwddiv_                ; @0x63a
	mov_s	%r2,0                   ; @0x63e
	mov_s	%r2,0                   ; @0x640
	bl.d	_mwddiv_                ; @0x642
	mov_s	%r3,%r14                ; @0x646
	bl	_mwdtruncullbs_         ; @0x648
	mov_s	%r12,.L.str.2           ; @0x64c
	ldd	%r4,[%r19,80]           ; @0x652
	ldd	%r6,[%r19,88]           ; @0x656
	ldd	%r2,[%r19,72]           ; @0x65a
	std	%r4,[%sp,40]            ; @0x65e
	mov_s	%r5,%r12                ; @0x662
	sub2	%r13,%r12,(.L.str.2-.L.str.6)/4 ; @0x664
	sub	%r15,%r12,.L.str.2-.L.str.14 ; @0x668
	ldd	%r8,[%sp,220]           ; 8-byte Folded Reload
                                        ; @0x66c
	sub2	%r24,%r12,(.L.str.2-.L.str.7)/4 ; @0x670
	sub2	%r20,%r12,(.L.str.2-.L.str.5)/4 ; @0x674
	sub2	%r23,%r12,(.L.str.2-.L.str.4)/4 ; @0x678
	mov_s	%r12,%r3                ; @0x67c
	mov_s	%r25,%r6                ; @0x67e
	mov_s	%r21,%r2                ; @0x680
	mov_s	%r18,%r7                ; @0x682
	ldd	%r2,[%sp,228]           ; 8-byte Folded Reload
                                        ; @0x684
	std	%r12,[%sp,32]           ; @0x688

	add1	%r12,%r5,(.L.str.15-.L.str.2)/2 ; kill: %R12<kill>
                                        ; @0x68c
	mov_s	%r6,%r17                ; @0x690
	mov_s	%r7,%r8                 ; @0x692
	std	%r2,[%sp,16]            ; @0x694
	std	%r6,[%sp,0]             ; @0x698
	std	%r0,[%sp,64]            ; @0x69c
	sub	%r2,%r5,.L.str.2-.L__func__.prof_counters_print_simple ; @0x6a0
	sub2	%r6,%r5,(.L.str.2-.L.str.8)/4 ; @0x6a4
	mov_s	%r0,%r15                ; @0x6a8
	mov_s	%r1,207                 ; @0x6aa
	mov_s	%r3,3                   ; @0x6ac
	mov_s	%r4,0                   ; @0x6ae
	mov_s	%r5,%r12                ; @0x6b0
	mov_s	%r7,%r16                ; @0x6b2
	mov_s	%r22,%r9                ; @0x6b4
	mov_s	%fp,%r19                ; @0x6b6
	mov	%r19,500                ; @0x6b8
	st	%r15,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x6bc
	std	%r18,[%sp,56]           ; @0x6c0

	std	%r24,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x6c4

	std	%r20,[%sp,24]           ; kill: %R25<kill>
                                        ; @0x6c8

	std	%r22,[%sp,8]            ; kill: %R21<kill>
                                        ; @0x6cc

	st	%r2,[%sp,228]           ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x6d0
	mov_s	%r15,%r12               ; @0x6d4
	bl.d	_gsi_log                ; @0x6d6
	st	%r12,[%sp,220]          ; 4-byte Folded Spill
                                        ; @0x6da
	ldd	%r16,[%fp,prof_dma+64-prof_total] ; @0x6de
	mov_s	%r0,%r16                ; @0x6e2
	bl.d	_mwdfltullbs_           ; @0x6e4
	mov_s	%r1,%r17                ; @0x6e8
	mov_s	%r2,0                   ; @0x6ea
	bl.d	_mwdmul_                ; @0x6ec
	mov_s	%r3,%r14                ; @0x6f0
	mov_s	%r3,0x407f4000          ; @0x6f2
	bl.d	_mwddiv_                ; @0x6f8
	mov_s	%r2,0                   ; @0x6fc
	mov_s	%r2,0                   ; @0x6fe
	bl.d	_mwddiv_                ; @0x700
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0x704
	bl	_mwdtruncullbs_         ; @0x708
	ld	%r2,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x70c
	ldd	%r4,[%fp,prof_dma+16-prof_total] ; @0x710
	ldd	%r8,[%fp,prof_dma+72-prof_total] ; @0x714
	ldd	%r30,[%fp,prof_dma+88-prof_total] ; @0x718
	ld	%r7,[%r2,0]             ; @0x71c
	ld	%r2,[%fp,prof_dma+4-prof_total] ; @0x720
	ldd	%r58,[%fp,prof_dma+80-prof_total] ; @0x724
	std	%r0,[%sp,64]            ; @0x728
	ld	%r0,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x72c
	mov_s	%r3,%r4                 ; @0x730
	ld	%fp,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x732
	mov_s	%r22,%r5                ; @0x736
	std	%r2,[%sp,0]             ; @0x738
	mov_s	%r6,.L.str.9            ; @0x73c
	mov_s	%r1,207                 ; @0x742
	mov_s	%r2,%fp                 ; @0x744
	mov_s	%r3,3                   ; @0x746
	mov_s	%r4,0                   ; @0x748
	mov_s	%r5,%r15                ; @0x74a
	mov_s	%r18,%blink             ; @0x74c
	mov	%r25,%r30               ; @0x74e
	mov_s	%r12,%r9                ; @0x752
	mov_s	%r21,%r8                ; @0x754
	std	%r58,[%sp,40]           ; @0x756
	std	%r16,[%sp,16]           ; @0x75a
	std	%r18,[%sp,56]           ; @0x75e

	std	%r24,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x762

	std	%r12,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x766

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x76a


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0x76e
	std	%r22,[%sp,8]            ; @0x772
	mov_s	%r15,prof_intra_vr_mv   ; @0x776
	ldd	%r16,[%r15,64]          ; @0x77c
	mov_s	%r0,%r16                ; @0x780
	bl.d	_mwdfltullbs_           ; @0x782
	mov_s	%r1,%r17                ; @0x786
	mov_s	%r2,0                   ; @0x788
	bl.d	_mwdmul_                ; @0x78a
	mov_s	%r3,%r14                ; @0x78e
	mov_s	%r3,0x407f4000          ; @0x790
	bl.d	_mwddiv_                ; @0x796
	mov_s	%r2,0                   ; @0x79a
	mov_s	%r2,0                   ; @0x79c
	bl.d	_mwddiv_                ; @0x79e
	mov_s	%r3,%r14                ; @0x7a2
	bl	_mwdtruncullbs_         ; @0x7a4
	ldd	%r4,[%r15,72]           ; @0x7a8
	mov_s	%r12,%r5                ; @0x7ac
	ld	%r5,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x7ae
	ldd	%r2,[%r15,16]           ; @0x7b2
	ldd	%r8,[%r15,0]            ; @0x7b6
	ldd	%r6,[%r15,80]           ; @0x7ba
	ldd	%r58,[%r15,88]          ; @0x7be
	std	%r6,[%sp,40]            ; @0x7c2
	mov_s	%r7,%r2                 ; @0x7c6
	mov_s	%r6,%r9                 ; @0x7c8
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x7ca
	mov_s	%r21,%r4                ; @0x7ce
	mov_s	%r22,%r3                ; @0x7d0
	std	%r6,[%sp,0]             ; @0x7d2
	std	%r0,[%sp,64]            ; @0x7d6
	mov_s	%r6,.L.str.10           ; @0x7da
	mov_s	%r0,%r15                ; @0x7e0
	mov_s	%r1,207                 ; @0x7e2
	mov_s	%r2,%fp                 ; @0x7e4
	mov_s	%r3,3                   ; @0x7e6
	mov_s	%r4,0                   ; @0x7e8
	mov_s	%r7,%r8                 ; @0x7ea
	mov	%r18,%r59               ; @0x7ec
	mov	%r25,%r58               ; @0x7f0
	std	%r16,[%sp,16]           ; @0x7f4
	std	%r18,[%sp,56]           ; @0x7f8

	std	%r24,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x7fc

	std	%r12,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x800

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x804


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0x808
	std	%r22,[%sp,8]            ; @0x80c
	mov_s	%r18,prof_total         ; @0x810
	ldd	%r16,[%r18,prof_intra_vr_compute+64-prof_total] ; @0x816
	mov_s	%r0,%r16                ; @0x81a
	bl.d	_mwdfltullbs_           ; @0x81c
	mov_s	%r1,%r17                ; @0x820
	mov_s	%r2,0                   ; @0x822
	bl.d	_mwdmul_                ; @0x824
	mov_s	%r3,%r14                ; @0x828
	mov_s	%r3,0x407f4000          ; @0x82a
	bl.d	_mwddiv_                ; @0x830
	mov_s	%r2,0                   ; @0x834
	mov_s	%r2,0                   ; @0x836
	bl.d	_mwddiv_                ; @0x838
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0x83c
	bl	_mwdtruncullbs_         ; @0x840
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x844
	mov_s	%r3,%r18                ; @0x848
	ldd	%r4,[%r18,prof_intra_vr_compute+16-prof_total] ; @0x84a
	ld	%r7,[%r2,0]             ; @0x84e
	mov_s	%r14,%r3                ; @0x852
	mov_s	%r3,%r4                 ; @0x854
	ld	%r2,[%r18,prof_intra_vr_compute+4-prof_total] ; @0x856
	ldd	%r8,[%r18,prof_intra_vr_compute+72-prof_total] ; @0x85a
	ldd	%r30,[%r18,prof_intra_vr_compute+88-prof_total] ; @0x85e
	ldd	%r58,[%r18,prof_intra_vr_compute+80-prof_total] ; @0x862
	std	%r2,[%sp,0]             ; @0x866
	mov_s	%r2,%fp                 ; @0x86a
	ld	%fp,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x86c
	mov_s	%r22,%r5                ; @0x870
	std	%r0,[%sp,64]            ; @0x872
	mov_s	%r6,.L.str.11           ; @0x876
	mov_s	%r0,%r15                ; @0x87c
	mov_s	%r1,207                 ; @0x87e
	mov_s	%r3,3                   ; @0x880
	mov_s	%r4,0                   ; @0x882
	mov_s	%r5,%fp                 ; @0x884
	mov_s	%r18,%blink             ; @0x886
	mov	%r25,%r30               ; @0x888
	mov_s	%r12,%r9                ; @0x88c
	mov_s	%r21,%r8                ; @0x88e
	std	%r58,[%sp,40]           ; @0x890
	std	%r16,[%sp,16]           ; @0x894
	std	%r18,[%sp,56]           ; @0x898

	std	%r24,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x89c

	std	%r12,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x8a0

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x8a4


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0x8a8
	std	%r22,[%sp,8]            ; @0x8ac
	ldd	%r16,[%r14,prof_inter_vr_compute+64-prof_total] ; @0x8b0
	mov_s	%r0,%r16                ; @0x8b4
	bl.d	_mwdfltullbs_           ; @0x8b6
	mov_s	%r1,%r17                ; @0x8ba
	mov_s	%r15,0x408f4000         ; @0x8bc
	mov_s	%r2,0                   ; @0x8c2
	bl.d	_mwdmul_                ; @0x8c4
	mov_s	%r3,%r15                ; @0x8c8
	mov_s	%r3,0x407f4000          ; @0x8ca
	bl.d	_mwddiv_                ; @0x8d0
	mov_s	%r2,0                   ; @0x8d4
	mov_s	%r2,0                   ; @0x8d6
	bl.d	_mwddiv_                ; @0x8d8
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0x8dc
	bl	_mwdtruncullbs_         ; @0x8e0
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x8e4
	ldd	%r4,[%r14,prof_inter_vr_compute+16-prof_total] ; @0x8e8
	mov_s	%r22,%r5                ; @0x8ec
	ld	%r7,[%r2,0]             ; @0x8ee
	mov_s	%r3,%r4                 ; @0x8f2
	ld	%r2,[%r14,prof_inter_vr_compute+4-prof_total] ; @0x8f4
	ldd	%r8,[%r14,prof_inter_vr_compute+72-prof_total] ; @0x8f8
	ldd	%r30,[%r14,prof_inter_vr_compute+88-prof_total] ; @0x8fc
	ldd	%r58,[%r14,prof_inter_vr_compute+80-prof_total] ; @0x900
	std	%r2,[%sp,0]             ; @0x904
	std	%r0,[%sp,64]            ; @0x908
	std	%r22,[%sp,8]            ; @0x90c

	mov_s	%r22,.L.str.2           ; kill: %R22<kill>
                                        ; @0x910
	ld	%r0,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x916
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x91a
	sub1	%r6,%r22,(.L.str.2-.L.str.12)/2 ; @0x91e
	mov_s	%r1,207                 ; @0x922
	mov_s	%r3,3                   ; @0x924
	mov_s	%r4,0                   ; @0x926
	mov_s	%r5,%fp                 ; @0x928
	mov_s	%r18,%blink             ; @0x92a
	mov	%r25,%r30               ; @0x92c
	mov_s	%r12,%r9                ; @0x930
	mov_s	%r21,%r8                ; @0x932
	std	%r58,[%sp,40]           ; @0x934
	std	%r16,[%sp,16]           ; @0x938
	std	%r18,[%sp,56]           ; @0x93c

	std	%r24,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x940

	std	%r12,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x944


	bl.d	_gsi_log                ; kill: %R12<kill>
                                        ; kill: %R21<kill>
                                        ; @0x948
	std	%r20,[%sp,24]           ; @0x94c
	mov_s	%r18,prof_intra_vr_mv   ; @0x950
	ldd	%r16,[%r18,prof_lookup+64-prof_intra_vr_mv] ; @0x956
	mov_s	%r0,%r16                ; @0x95a
	bl.d	_mwdfltullbs_           ; @0x95c
	mov_s	%r1,%r17                ; @0x960
	mov_s	%r14,%r15               ; @0x962
	mov_s	%r2,0                   ; @0x964
	bl.d	_mwdmul_                ; @0x966
	mov_s	%r3,%r14                ; @0x96a
	mov_s	%r3,0x407f4000          ; @0x96c
	bl.d	_mwddiv_                ; @0x972
	mov_s	%r2,0                   ; @0x976
	mov_s	%r2,0                   ; @0x978
	bl.d	_mwddiv_                ; @0x97a
	mov_s	%r3,%r14                ; @0x97e
	bl	_mwdtruncullbs_         ; @0x980
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x984
	ldd	%r4,[%r18,prof_lookup+16-prof_intra_vr_mv] ; @0x988
	mov_s	%r3,%r4                 ; @0x98c
	ld	%r7,[%r2,0]             ; @0x98e
	ld	%r2,[%r18,prof_lookup+4-prof_intra_vr_mv] ; @0x992
	ldd	%r8,[%r18,prof_lookup+72-prof_intra_vr_mv] ; @0x996
	ldd	%r30,[%r18,prof_lookup+88-prof_intra_vr_mv] ; @0x99a
	ldd	%r58,[%r18,prof_lookup+80-prof_intra_vr_mv] ; @0x99e
	std	%r2,[%sp,0]             ; @0x9a2
	std	%r0,[%sp,64]            ; @0x9a6
	ld	%r0,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x9aa
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x9ae
	mov_s	%r12,%r9                ; @0x9b2
	std	%r12,[%sp,32]           ; @0x9b4
	mov_s	%r13,%r22               ; @0x9b8
	sub2	%r6,%r22,(.L.str.2-.L.str.13)/4 ; @0x9ba
	mov_s	%r22,%r5                ; @0x9be
	mov_s	%r1,207                 ; @0x9c0
	mov_s	%r3,3                   ; @0x9c2
	mov_s	%r4,0                   ; @0x9c4
	mov_s	%r5,%fp                 ; @0x9c6
	mov_s	%r18,%blink             ; @0x9c8
	mov	%r25,%r30               ; @0x9ca
	mov_s	%r21,%r8                ; @0x9ce
	std	%r18,[%sp,56]           ; @0x9d0
	std	%r24,[%sp,48]           ; @0x9d4
	std	%r58,[%sp,40]           ; @0x9d8
	std	%r20,[%sp,24]           ; @0x9dc
	std	%r16,[%sp,16]           ; @0x9e0
	bl.d	_gsi_log                ; @0x9e4
	std	%r22,[%sp,8]            ; @0x9e8
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0x9ec
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x9f0
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0x9f4
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0x9f8
	mov_s	%r1,137                 ; @0x9fc
	bl.d	_gsi_log                ; @0x9fe
	mov_s	%r3,3                   ; @0xa02
	mov_s	%r0,0                   ; @0xa04
	add_s	%sp,%sp,72              ; @0xa06
	.cfa_pop	72              ; @0xa08
	ld	%blink,[%sp,56]         ; @0xa08
	.cfa_restore	{%blink}        ; @0xa0c
	ld	%fp,[%sp,52]            ; @0xa0c
	.cfa_restore	{%fp}           ; @0xa10
	ldd	%r24,[%sp,44]           ; @0xa10
	.cfa_restore	{%r25}          ; @0xa14
	.cfa_restore	{%r24}          ; @0xa14
	ldd	%r22,[%sp,36]           ; @0xa14
	.cfa_restore	{%r23}          ; @0xa18
	.cfa_restore	{%r22}          ; @0xa18
	ldd	%r20,[%sp,28]           ; @0xa18
	.cfa_restore	{%r21}          ; @0xa1c
	.cfa_restore	{%r20}          ; @0xa1c
	ldd	%r18,[%sp,20]           ; @0xa1c
	.cfa_restore	{%r19}          ; @0xa20
	.cfa_restore	{%r18}          ; @0xa20
	ldd	%r16,[%sp,12]           ; @0xa20
	.cfa_restore	{%r17}          ; @0xa24
	.cfa_restore	{%r16}          ; @0xa24
	ldd	%r14,[%sp,4]            ; @0xa24
	.cfa_restore	{%r15}          ; @0xa28
	.cfa_restore	{%r14}          ; @0xa28
	.cfa_restore	{%r13}          ; @0xa28
	.cfa_pop	180             ; @0xa28
	j_s.d	[%blink]                ; @0xa28
	ld.ab	%r13,[%sp,180]          ; @0xa2a
	.cfa_ef
.Lfunc_end0:                            ; @0xa2e


