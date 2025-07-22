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
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x2c
	mov_s	%r1,159                 ; @0x30
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
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset	%r0,%r21,16             ; @0x6e
	asl	%r16,%r20               ; @0x72
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%r16,16             ; @0x7a
	mov_s	%r18,0                  ; @0x7e
	mov_s	%r22,1                  ; @0x80
	mov_s	%r14,0                  ; @0x82
	asl	%r25,%r17,2             ; @0x84
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r0,%r25,16             ; @0x8c
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	sr	%r14,[0x256]            ; @0x94
	sr	%r24,[0x255]            ; @0x98
	stb	0,[%sp,248]             ; @0x9c
	lr	%r0,[0xf6]              ; @0xa0
	mov_s	%r13,0                  ; @0xa4
	cmp_s	%r0,%r24                ; @0xa6
	bcs.d	.LBB0_28                ; @0xa8
	add2	%r1,%sp,240/4           ; @0xac
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xb0
	sr	%r18,[0x240]            ; @0xb6
	add2_s	%r0,%r0,%r14            ; @0xba
	ld	%fp,[%r0,arc_counters_str-32-prof_total] ; @0xbc
	lr	%r0,[0x241]             ; @0xc0
	st	%r0,[%sp,240]           ; @0xc4
	lr	%r0,[0x242]             ; @0xc8
	st	%r0,[%sp,244]           ; @0xcc
	bl.d	strcmp                  ; @0xd0
	mov_s	%r0,%fp                 ; @0xd4
	cmp_s	%r0,0                   ; @0xd6
	beq	.LBB0_28                ; @0xd8
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xdc
	mov_s	%r13,1                  ; @0xe0
	cmp_s	%r0,%r15                ; @0xe2
	bcs	.LBB0_28                ; @0xe4
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0xe8
	lr	%r0,[0x241]             ; @0xec
	add2	%r1,%sp,240/4           ; @0xf0
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0xf4
	lr	%r0,[0x242]             ; @0xf8
	st	%r0,[%sp,244]           ; @0xfc
	bl.d	strcmp                  ; @0x100
	mov_s	%r0,%fp                 ; @0x104
	cmp_s	%r0,0                   ; @0x106
	beq	.LBB0_28                ; @0x108
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x10c
	mov_s	%r13,2                  ; @0x110
	cmp_s	%r0,%r17                ; @0x112
	bcs	.LBB0_28                ; @0x114
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x118
	lr	%r0,[0x241]             ; @0x11c
	add2	%r1,%sp,240/4           ; @0x120
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x124
	lr	%r0,[0x242]             ; @0x128
	st	%r0,[%sp,244]           ; @0x12c
	bl.d	strcmp                  ; @0x130
	mov_s	%r0,%fp                 ; @0x134
	cmp_s	%r0,0                   ; @0x136
	beq_s	.LBB0_28                ; @0x138
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x13a
	mov_s	%r13,3                  ; @0x13e
	cmp_s	%r0,%r19                ; @0x140
	bcs	.LBB0_28                ; @0x142
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x146
	lr	%r0,[0x241]             ; @0x14a
	add2	%r1,%sp,240/4           ; @0x14e
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x152
	lr	%r0,[0x242]             ; @0x156
	st	%r0,[%sp,244]           ; @0x15a
	bl.d	strcmp                  ; @0x15e
	mov_s	%r0,%fp                 ; @0x162
	cmp_s	%r0,0                   ; @0x164
	beq_s	.LBB0_28                ; @0x166
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x168
	mov_s	%r13,4                  ; @0x16c
	cmp_s	%r0,%r20                ; @0x16e
	bcs	.LBB0_28                ; @0x170
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x174
	lr	%r0,[0x241]             ; @0x178
	add2	%r1,%sp,240/4           ; @0x17c
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x180
	lr	%r0,[0x242]             ; @0x184
	st	%r0,[%sp,244]           ; @0x188
	bl.d	strcmp                  ; @0x18c
	mov_s	%r0,%fp                 ; @0x190
	cmp_s	%r0,0                   ; @0x192
	beq_s	.LBB0_28                ; @0x194
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x196
	mov_s	%r13,5                  ; @0x19a
	cmp_s	%r0,%r21                ; @0x19c
	bcs	.LBB0_28                ; @0x19e
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x1a2
	lr	%r0,[0x241]             ; @0x1a6
	add2	%r1,%sp,240/4           ; @0x1aa
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1ae
	lr	%r0,[0x242]             ; @0x1b2
	st	%r0,[%sp,244]           ; @0x1b6
	bl.d	strcmp                  ; @0x1ba
	mov_s	%r0,%fp                 ; @0x1be
	cmp_s	%r0,0                   ; @0x1c0
	beq_s	.LBB0_28                ; @0x1c2
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1c4
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x1c8
	mov_s	%r13,6                  ; @0x1cc
	cmp_s	%r0,%r1                 ; @0x1ce
	bcs	.LBB0_28                ; @0x1d0
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x1d4
	lr	%r0,[0x241]             ; @0x1d8
	add2	%r1,%sp,240/4           ; @0x1dc
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1e0
	lr	%r0,[0x242]             ; @0x1e4
	st	%r0,[%sp,244]           ; @0x1e8
	bl.d	strcmp                  ; @0x1ec
	mov_s	%r0,%fp                 ; @0x1f0
	cmp_s	%r0,0                   ; @0x1f2
	beq_s	.LBB0_28                ; @0x1f4
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1f6
	mov_s	%r13,7                  ; @0x1fa
	cmp_s	%r0,%r23                ; @0x1fc
	bcs	.LBB0_28                ; @0x1fe
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x202
	lr	%r0,[0x241]             ; @0x206
	add2	%r1,%sp,240/4           ; @0x20a
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x20e
	lr	%r0,[0x242]             ; @0x212
	st	%r0,[%sp,244]           ; @0x216
	bl.d	strcmp                  ; @0x21a
	mov_s	%r0,%fp                 ; @0x21e
	breq	%r0,0,.LBB0_28          ; @0x220
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x224
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x228
	mov_s	%r13,8                  ; @0x22c
	brlo	%r0,%r1,.LBB0_28        ; @0x22e
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x232
	lr	%r0,[0x241]             ; @0x236
	add2	%r1,%sp,240/4           ; @0x23a
	st	%r0,[%sp,240]           ; @0x23e
	lr	%r0,[0x242]             ; @0x242
	st	%r0,[%sp,244]           ; @0x246
	bl.d	strcmp                  ; @0x24a
	mov_s	%r0,%fp                 ; @0x24e
	breq	%r0,0,.LBB0_28          ; @0x250
;  BB#19:                               ; %for.inc.i.i.i.lr.ph169.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x254
	mov_s	%r13,9                  ; @0x258
	brlo	%r0,%r16,.LBB0_28       ; @0x25a
;  BB#20:                               ; %for.body.i.i.i.lr.ph174.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x25e
	lr	%r0,[0x241]             ; @0x262
	add2	%r1,%sp,240/4           ; @0x266
	st	%r0,[%sp,240]           ; @0x26a
	lr	%r0,[0x242]             ; @0x26e
	st	%r0,[%sp,244]           ; @0x272
	bl.d	strcmp                  ; @0x276
	mov_s	%r0,%fp                 ; @0x27a
	breq	%r0,0,.LBB0_28          ; @0x27c
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x280
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x284
	mov_s	%r13,10                 ; @0x288
	brlo	%r0,%r1,.LBB0_28        ; @0x28a
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x28e
	lr	%r0,[0x241]             ; @0x292
	add2	%r1,%sp,240/4           ; @0x296
	st	%r0,[%sp,240]           ; @0x29a
	lr	%r0,[0x242]             ; @0x29e
	st	%r0,[%sp,244]           ; @0x2a2
	bl.d	strcmp                  ; @0x2a6
	mov_s	%r0,%fp                 ; @0x2aa
	breq_s	%r0,0,.LBB0_28          ; @0x2ac
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ae
	mov_s	%r13,11                 ; @0x2b2
	brlo	%r0,%r25,.LBB0_28       ; @0x2b4
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r13,[0x240]            ; @0x2b8
	lr	%r0,[0x241]             ; @0x2bc
	add2	%r1,%sp,240/4           ; @0x2c0
	st	%r0,[%sp,240]           ; @0x2c4
	lr	%r0,[0x242]             ; @0x2c8
	st	%r0,[%sp,244]           ; @0x2cc
	bl.d	strcmp                  ; @0x2d0
	mov_s	%r0,%fp                 ; @0x2d4
	breq_s	%r0,0,.LBB0_28          ; @0x2d6
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2d8
	ld	%r1,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x2dc
	mov_s	%r13,12                 ; @0x2e0
	brlo	%r0,%r1,.LBB0_28        ; @0x2e2
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2e6
	sr	%r13,[0x240]            ; @0x2e6
	lr	%r0,[0x241]             ; @0x2ea
	add2	%r1,%sp,240/4           ; @0x2ee
	st	%r0,[%sp,240]           ; @0x2f2
	lr	%r0,[0x242]             ; @0x2f6
	st	%r0,[%sp,244]           ; @0x2fa
	bl.d	strcmp                  ; @0x2fe
	mov_s	%r0,%fp                 ; @0x302
	breq_s	%r0,0,.LBB0_28          ; @0x304
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x306
	add_s	%r13,%r13,1             ; @0x30a
	lsr_s	%r0,%r0,16              ; @0x30c
	brlo	%r13,%r0,.LBB0_26       ; @0x30e
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x312
	sr	%r14,[0x256]            ; @0x312
	sr	%r13,[0x254]            ; @0x316
	sr	%r14,[0x256]            ; @0x31a
	add_s	%r14,%r14,1             ; @0x31e
	cmp_s	%r14,4                  ; @0x320
	bcs.d	.LBB0_1                 ; @0x322
	sr	%r22,[0x255]            ; @0x326
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r23,prof_dma           ; @0x32a
	mov_s	%r1,0                   ; @0x330
	mov_s	%r2,160                 ; @0x332
	add3	%r22,%r23,(prof_total-prof_dma)/8 ; @0x334
	bl.d	memset                  ; @0x338
	mov_s	%r0,%r22                ; @0x33c
	mov_s	%r0,%r23                ; @0x33e
	mov_s	%r1,0                   ; @0x340
	bl.d	memset                  ; @0x342
	mov_s	%r2,160                 ; @0x346
	mov_s	%r13,prof_total+32      ; @0x348
	mov_s	%r1,0                   ; @0x34e
	mov_s	%r2,160                 ; @0x350
	add2	%r0,%r13,(prof_intra_vr_mv-32-prof_total)/4 ; @0x352
	bl.d	memset                  ; @0x356
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x35a
	add3	%r17,%r23,(prof_intra_vr_compute-prof_dma)/8 ; @0x35e
	mov_s	%r0,%r17                ; @0x362
	mov_s	%r1,0                   ; @0x364
	bl.d	memset                  ; @0x366
	mov_s	%r2,160                 ; @0x36a
	add2	%r20,%r23,(prof_inter_vr_compute-prof_dma)/4 ; @0x36c
	mov_s	%r0,%r20                ; @0x370
	mov_s	%r1,0                   ; @0x372
	bl.d	memset                  ; @0x374
	mov_s	%r2,160                 ; @0x378
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x37a
	mov_s	%r1,0                   ; @0x37e
	mov_s	%r2,160                 ; @0x380
	bl.d	memset                  ; @0x382
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x386
	mov_s	%r25,0xf0000458         ; @0x38a
	mov_s	%r12,0                  ; @0x390
	mov_s	%r1,%r13                ; @0x392
	ld	%r2,[%r25,-8]           ; @0x394
	ld_s	%r3,[%r25,0]            ; @0x398
	std	%r2,[%r23,prof_total+8-prof_dma] ; @0x39a
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x39e
	sr	%r12,[0x256]            ; @0x39e
	add_s	%r0,%r12,1              ; @0x3a2
	lr	%r2,[0x250]             ; @0x3a4
	lr	%r3,[0x251]             ; @0x3a8
	add_s	%r12,%r12,2             ; @0x3ac
	std.ab	%r2,[%r1,16]            ; @0x3ae
	sr	%r0,[0x256]             ; @0x3b2
	lr	%r2,[0x250]             ; @0x3b6
	lr	%r3,[0x251]             ; @0x3ba
	brlo.d	%r12,4,.LBB0_30         ; @0x3be
	std	%r2,[%r1,-8]            ; @0x3c2
;  BB#31:                               ; %prof_counters_start.exit.i
	ld	%r0,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x3c6
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ca
	ldd	%r0,[%r0,64]            ; @0x3ce
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x3d2
	add	%r0,%r23,32             ; @0x3d6
	ld	%r2,[%r25,-8]           ; @0x3da
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x3de
	add2	%r0,%r23,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x3e2
	mov_s	%r13,0                  ; @0x3e6
	bset_s	%r13,%r13,13            ; @0x3e8
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x3ea
	ld_s	%r3,[%r25,0]            ; @0x3ee
	add3	%r18,%r23,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x3f0
	mov	%r21,85                 ; @0x3f4
	rsub	%fp,%r13,0              ; @0x3f8
	asl	%r16,%r13               ; @0x3fc
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
                                        ; @0x400
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x400
	mov_s	%r13,0                  ; @0x404
	mov_s	%r12,0                  ; @0x406
	std	%r2,[%r23,8]            ; @0x408
.LBB0_33:                               ; %for.body.i27.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x40c
	sr	%r12,[0x256]            ; @0x40c
	add_s	%r0,%r12,1              ; @0x410
	lr	%r2,[0x250]             ; @0x412
	lr	%r3,[0x251]             ; @0x416
	add_s	%r12,%r12,2             ; @0x41a
	std.ab	%r2,[%r1,16]            ; @0x41c
	sr	%r0,[0x256]             ; @0x420
	lr	%r2,[0x250]             ; @0x424
	lr	%r3,[0x251]             ; @0x428
	brlo.d	%r12,4,.LBB0_33         ; @0x42c
	std	%r2,[%r1,-8]            ; @0x430
;  BB#34:                               ; %for.body.i27.i.for.body4.i_crit_edge
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r14,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x434
.LBB0_35:                               ; %for.body4.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x438
	mov_s	%r0,%r13                ; @0x438
	bl.d	direct_dma_l4_to_l1_32k ; @0x43a
	mov_s	%r1,%r14                ; @0x43e
	add	%r1,%r14,%r24           ; @0x440
	bl.d	direct_dma_l4_to_l1_32k ; @0x444
	add_s	%r0,%r13,1              ; @0x448
	add_s	%r13,%r13,2             ; @0x44a
	brlo.d	%r13,48,.LBB0_35        ; @0x44c
	add_s	%r14,%r14,%r15          ; @0x450
;  BB#36:                               ; %for.cond.cleanup3.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x452
	ld_s	%r1,[%r25,0]            ; @0x456
	ldd	%r2,[%r23,8]            ; @0x458
	sub.f	%r8,%r0,%r2             ; @0x45c
	ldd	%r4,[%r23,16]           ; @0x460
	ldd	%r6,[%r23,24]           ; @0x464
	seths	%r0,%r6,%r8             ; @0x468
	sbc.f	%r9,%r1,%r3             ; @0x46c
	add.f	%r2,%r8,%r4             ; @0x470
	seths	%r1,%r7,%r9             ; @0x474
	adc.f	%r3,%r9,%r5             ; @0x478
	cmp	%r9,%r7                 ; @0x47c
	mov.eq	%r1,%r0                 ; @0x480
	brne.d	%r1,0,.LBB0_45          ; @0x484
	std	%r2,[%r23,16]           ; @0x488
;  BB#37:                               ; %if.then.i36.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,24]           ; @0x48c
.LBB0_45:                               ; %for.body.i52.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x490
	mov	%lp_count,4             ; @0x490
	mov_s	%r13,0                  ; @0x494
	mov_s	%r14,%r23               ; @0x496
	lp	.LZD1                   ; @0x498
.LBB0_46:                               ; %for.body.i52.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x49c
	sr	%r13,[0x256]            ; @0x49c
	lr	%r0,[0x250]             ; @0x4a0
	lr	%r1,[0x251]             ; @0x4a4
	ldd	%r2,[%r14,32]           ; @0x4a8
	sub.f	%r30,%r0,%r2            ; @0x4ac
	ldd	%r4,[%r14,64]           ; @0x4b0
	ldd	%r6,[%r14,128]          ; @0x4b4
	mpyhu	%r0,%r30,%r30           ; @0x4b8
	sbc.f	%blink,%r1,%r3          ; @0x4bc
	add.f	%r58,%r30,%r4           ; @0x4c0
	mpy	%r1,%r30,%blink         ; @0x4c4
	add_s	%r0,%r0,%r1             ; @0x4c8
	adc.f	%r59,%blink,%r5         ; @0x4ca
	mpy	%r2,%r30,%r30           ; @0x4ce
	add.f	%r4,%r2,%r6             ; @0x4d2
	add_s	%r0,%r0,%r1             ; @0x4d6
	ldd	%r8,[%r14,96]           ; @0x4d8
	seths	%r3,%r8,%r30            ; @0x4dc
	adc.f	%r5,%r0,%r7             ; @0x4e0
	seths	%r12,%r9,%blink         ; @0x4e4
	cmp	%blink,%r9              ; @0x4e8
	mov.eq	%r12,%r3                ; @0x4ec
	std	%r58,[%r14,64]          ; @0x4f0
	brne.d	%r12,0,.LBB0_48         ; @0x4f4
	std	%r4,[%r14,128]          ; @0x4f8
;  BB#47:                               ; %if.then11.i53.i
                                        ;   in Loop: Header=BB0_46 Depth=2
	std	%r30,[%r14,96]          ; @0x4fc
.LBB0_48:                               ; %for.inc.i56.i
                                        ;   in Loop: Header=BB0_46 Depth=2
                                        ; @0x500
	add_s	%r14,%r14,8             ; @0x500
	add_s	%r13,%r13,1             ; @0x502
.LZD1:                                  ; @0x504
	; ZD Loop End                   ; @0x504
;  BB#49:                               ; %prof_counters_end.exit57.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r23,0]            ; @0x504
	add.f	%r0,%r2,1               ; @0x508
	ld	%r12,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0x50c
	mov_s	%r13,0                  ; @0x510
	mov_s	%r14,0                  ; @0x512
	adc.f	%r1,%r3,0               ; @0x514
	std	%r0,[%r23,0]            ; @0x518
	ld	%r2,[%r25,-8]           ; @0x51c
	ld_s	%r3,[%r25,0]            ; @0x520
	std	%r2,[%r23,prof_inter_vr_compute+8-prof_dma] ; @0x522
.LBB0_50:                               ; %for.body.i70.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x526
	sr	%r14,[0x256]            ; @0x526
	add_s	%r0,%r14,1              ; @0x52a
	lr	%r2,[0x250]             ; @0x52c
	lr	%r3,[0x251]             ; @0x530
	add_s	%r14,%r14,2             ; @0x534
	std.ab	%r2,[%r12,16]           ; @0x536
	sr	%r0,[0x256]             ; @0x53a
	lr	%r2,[0x250]             ; @0x53e
	lr	%r3,[0x251]             ; @0x542
	brlo.d	%r14,4,.LBB0_50         ; @0x546
	std	%r2,[%r12,-8]           ; @0x54a
.LBB0_51:                               ; %for.body10.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x54e
	mov_s	%r0,5                   ; @0x54e
	bl.d	gvml_load_16            ; @0x550
	mov_s	%r1,%r13                ; @0x554
	add_s	%r1,%r13,24             ; @0x556
	bl.d	gvml_load_16            ; @0x558
	mov_s	%r0,6                   ; @0x55c
	mov_s	%r0,0                   ; @0x55e
	mov_s	%r1,0                   ; @0x560
	bl.d	gvml_add_s16            ; @0x562
	mov_s	%r2,5                   ; @0x566
	mov_s	%r0,2                   ; @0x568
	mov_s	%r1,2                   ; @0x56a
	bl.d	gvml_add_s16            ; @0x56c
	mov_s	%r2,6                   ; @0x570
	mov_s	%r0,7                   ; @0x572
	mov_s	%r1,5                   ; @0x574
	bl.d	gvml_mul_s16            ; @0x576
	mov_s	%r2,5                   ; @0x57a
	mov_s	%r0,1                   ; @0x57c
	mov_s	%r1,1                   ; @0x57e
	bl.d	gvml_add_s16            ; @0x580
	mov_s	%r2,7                   ; @0x584
	mov_s	%r0,7                   ; @0x586
	mov_s	%r1,6                   ; @0x588
	bl.d	gvml_mul_s16            ; @0x58a
	mov_s	%r2,6                   ; @0x58e
	mov_s	%r0,3                   ; @0x590
	mov_s	%r1,3                   ; @0x592
	bl.d	gvml_add_s16            ; @0x594
	mov_s	%r2,7                   ; @0x598
	mov_s	%r0,7                   ; @0x59a
	mov_s	%r1,5                   ; @0x59c
	bl.d	gvml_mul_s16            ; @0x59e
	mov_s	%r2,6                   ; @0x5a2
	mov_s	%r0,4                   ; @0x5a4
	mov_s	%r1,4                   ; @0x5a6
	bl.d	gvml_add_s16            ; @0x5a8
	mov_s	%r2,7                   ; @0x5ac
	add_s	%r1,%r13,1              ; @0x5ae
	bl.d	gvml_load_16            ; @0x5b0
	mov_s	%r0,5                   ; @0x5b4
	add_s	%r1,%r13,25             ; @0x5b6
	bl.d	gvml_load_16            ; @0x5b8
	mov_s	%r0,6                   ; @0x5bc
	mov_s	%r0,0                   ; @0x5be
	mov_s	%r1,0                   ; @0x5c0
	bl.d	gvml_add_s16            ; @0x5c2
	mov_s	%r2,5                   ; @0x5c6
	mov_s	%r0,2                   ; @0x5c8
	mov_s	%r1,2                   ; @0x5ca
	bl.d	gvml_add_s16            ; @0x5cc
	mov_s	%r2,6                   ; @0x5d0
	mov_s	%r0,7                   ; @0x5d2
	mov_s	%r1,5                   ; @0x5d4
	bl.d	gvml_mul_s16            ; @0x5d6
	mov_s	%r2,5                   ; @0x5da
	mov_s	%r0,1                   ; @0x5dc
	mov_s	%r1,1                   ; @0x5de
	bl.d	gvml_add_s16            ; @0x5e0
	mov_s	%r2,7                   ; @0x5e4
	mov_s	%r0,7                   ; @0x5e6
	mov_s	%r1,6                   ; @0x5e8
	bl.d	gvml_mul_s16            ; @0x5ea
	mov_s	%r2,6                   ; @0x5ee
	mov_s	%r0,3                   ; @0x5f0
	mov_s	%r1,3                   ; @0x5f2
	bl.d	gvml_add_s16            ; @0x5f4
	mov_s	%r2,7                   ; @0x5f8
	mov_s	%r0,7                   ; @0x5fa
	mov_s	%r1,5                   ; @0x5fc
	bl.d	gvml_mul_s16            ; @0x5fe
	mov_s	%r2,6                   ; @0x602
	mov_s	%r0,4                   ; @0x604
	mov_s	%r1,4                   ; @0x606
	bl.d	gvml_add_s16            ; @0x608
	mov_s	%r2,7                   ; @0x60c
	add_s	%r13,%r13,2             ; @0x60e
	brlo	%r13,24,.LBB0_51        ; @0x610
;  BB#52:                               ; %for.cond.cleanup9.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x614
	ld_s	%r1,[%r25,0]            ; @0x618
	ldd	%r2,[%r23,prof_inter_vr_compute+8-prof_dma] ; @0x61a
	sub.f	%r8,%r0,%r2             ; @0x61e
	ldd	%r4,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0x622
	ldd	%r6,[%r23,prof_inter_vr_compute+24-prof_dma] ; @0x626
	seths	%r0,%r6,%r8             ; @0x62a
	sbc.f	%r9,%r1,%r3             ; @0x62e
	add.f	%r2,%r8,%r4             ; @0x632
	seths	%r1,%r7,%r9             ; @0x636
	adc.f	%r3,%r9,%r5             ; @0x63a
	cmp	%r9,%r7                 ; @0x63e
	mov.eq	%r1,%r0                 ; @0x642
	brne.d	%r1,0,.LBB0_54          ; @0x646
	std	%r2,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0x64a
;  BB#53:                               ; %if.then.i79.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,prof_inter_vr_compute+24-prof_dma] ; @0x64e
.LBB0_54:                               ; %for.body.i95.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x652
	mov	%lp_count,4             ; @0x652
	mov_s	%r13,0                  ; @0x656
	mov_s	%r14,%r20               ; @0x658
	lp	.LZD2                   ; @0x65a
.LBB0_55:                               ; %for.body.i95.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x65e
	sr	%r13,[0x256]            ; @0x65e
	lr	%r0,[0x250]             ; @0x662
	lr	%r1,[0x251]             ; @0x666
	ldd	%r2,[%r14,32]           ; @0x66a
	sub.f	%r30,%r0,%r2            ; @0x66e
	ldd	%r4,[%r14,64]           ; @0x672
	ldd	%r6,[%r14,128]          ; @0x676
	mpyhu	%r0,%r30,%r30           ; @0x67a
	sbc.f	%blink,%r1,%r3          ; @0x67e
	add.f	%r58,%r30,%r4           ; @0x682
	mpy	%r1,%r30,%blink         ; @0x686
	add_s	%r0,%r0,%r1             ; @0x68a
	adc.f	%r59,%blink,%r5         ; @0x68c
	mpy	%r2,%r30,%r30           ; @0x690
	add.f	%r4,%r2,%r6             ; @0x694
	add_s	%r0,%r0,%r1             ; @0x698
	ldd	%r8,[%r14,96]           ; @0x69a
	seths	%r3,%r8,%r30            ; @0x69e
	adc.f	%r5,%r0,%r7             ; @0x6a2
	seths	%r12,%r9,%blink         ; @0x6a6
	cmp	%blink,%r9              ; @0x6aa
	mov.eq	%r12,%r3                ; @0x6ae
	std	%r58,[%r14,64]          ; @0x6b2
	brne.d	%r12,0,.LBB0_57         ; @0x6b6
	std	%r4,[%r14,128]          ; @0x6ba
;  BB#56:                               ; %if.then11.i96.i
                                        ;   in Loop: Header=BB0_55 Depth=2
	std	%r30,[%r14,96]          ; @0x6be
.LBB0_57:                               ; %for.inc.i99.i
                                        ;   in Loop: Header=BB0_55 Depth=2
                                        ; @0x6c2
	add_s	%r14,%r14,8             ; @0x6c2
	add_s	%r13,%r13,1             ; @0x6c4
.LZD2:                                  ; @0x6c6
	; ZD Loop End                   ; @0x6c6
;  BB#58:                               ; %prof_counters_end.exit100.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0x6c6
	ld_s	%r1,[%r20,0]            ; @0x6ca
	add.f	%r1,%r1,1               ; @0x6cc
	mov_s	%r14,0                  ; @0x6d0
	mov_s	%r12,%r18               ; @0x6d2
	adc.f	%r0,%r0,0               ; @0x6d4
	st	%r1,[%r20,0]            ; @0x6d8
	st	%r0,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0x6dc
	ld	%r2,[%r25,-8]           ; @0x6e0
	ld_s	%r3,[%r25,0]            ; @0x6e4
	std	%r2,[%r23,prof_intra_vr_compute+8-prof_dma] ; @0x6e6
.LBB0_59:                               ; %for.body.i113.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x6ea
	sr	%r14,[0x256]            ; @0x6ea
	add_s	%r0,%r14,1              ; @0x6ee
	lr	%r2,[0x250]             ; @0x6f0
	lr	%r3,[0x251]             ; @0x6f4
	add_s	%r14,%r14,2             ; @0x6f8
	std.ab	%r2,[%r12,16]           ; @0x6fa
	sr	%r0,[0x256]             ; @0x6fe
	lr	%r2,[0x250]             ; @0x702
	lr	%r3,[0x251]             ; @0x706
	brlo.d	%r14,4,.LBB0_59         ; @0x70a
	std	%r2,[%r12,-8]           ; @0x70e
;  BB#60:                               ; %prof_counters_start.exit114.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	mov_s	%r0,0                   ; @0x712
	mov_s	%r1,0                   ; @0x714
	mov_s	%r2,13                  ; @0x716
	mov_s	%r3,0                   ; @0x718
	mov_s	%r4,%r0                 ; @0x71a
	mov_s	%r5,%r0                 ; @0x71c
	bl.d	gvml_add_subgrps_s16_grp ; @0x71e
	mov	%r6,7                   ; @0x722
	mov_s	%r0,2                   ; @0x726
	mov_s	%r1,2                   ; @0x728
	mov_s	%r2,13                  ; @0x72a
	mov_s	%r3,0                   ; @0x72c
	mov_s	%r4,%r3                 ; @0x72e
	mov_s	%r5,%r3                 ; @0x730
	bl.d	gvml_add_subgrps_s16_grp ; @0x732
	mov	%r6,7                   ; @0x736
	mov_s	%r0,1                   ; @0x73a
	mov_s	%r1,1                   ; @0x73c
	mov_s	%r2,13                  ; @0x73e
	mov_s	%r3,0                   ; @0x740
	mov_s	%r4,%r3                 ; @0x742
	mov_s	%r5,%r3                 ; @0x744
	bl.d	gvml_add_subgrps_s16_grp ; @0x746
	mov	%r6,7                   ; @0x74a
	mov_s	%r0,3                   ; @0x74e
	mov_s	%r1,3                   ; @0x750
	mov_s	%r2,13                  ; @0x752
	mov_s	%r3,0                   ; @0x754
	mov_s	%r4,%r3                 ; @0x756
	mov_s	%r5,%r3                 ; @0x758
	bl.d	gvml_add_subgrps_s16_grp ; @0x75a
	mov	%r6,7                   ; @0x75e
	mov_s	%r0,4                   ; @0x762
	mov_s	%r1,4                   ; @0x764
	mov_s	%r2,13                  ; @0x766
	mov_s	%r3,0                   ; @0x768
	mov_s	%r4,%r3                 ; @0x76a
	mov_s	%r5,%r3                 ; @0x76c
	bl.d	gvml_add_subgrps_s16_grp ; @0x76e
	mov	%r6,7                   ; @0x772
	mov_s	%r19,2                  ; @0x776
	mov_s	%r13,0                  ; @0x778
	bset_s	%r13,%r13,13            ; @0x77a
.LBB0_61:                               ; %for.body22.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x77c
	add	%r14,%r13,%fp           ; @0x77c
	mov_s	%r0,0                   ; @0x780
	bl.d	gvml_get_entry_16       ; @0x782
	mov_s	%r1,%r14                ; @0x786
	mov_s	%r0,2                   ; @0x788
	bl.d	gvml_get_entry_16       ; @0x78a
	mov_s	%r1,%r14                ; @0x78e
	mov_s	%r0,1                   ; @0x790
	bl.d	gvml_get_entry_16       ; @0x792
	mov_s	%r1,%r14                ; @0x796
	mov_s	%r0,3                   ; @0x798
	bl.d	gvml_get_entry_16       ; @0x79a
	mov_s	%r1,%r14                ; @0x79e
	mov_s	%r0,4                   ; @0x7a0
	bl.d	gvml_get_entry_16       ; @0x7a2
	mov_s	%r1,%r14                ; @0x7a6
	mov_s	%r0,0                   ; @0x7a8
	bl.d	gvml_get_entry_16       ; @0x7aa
	mov_s	%r1,%r13                ; @0x7ae
	mov_s	%r0,2                   ; @0x7b0
	bl.d	gvml_get_entry_16       ; @0x7b2
	mov_s	%r1,%r13                ; @0x7b6
	mov_s	%r0,1                   ; @0x7b8
	bl.d	gvml_get_entry_16       ; @0x7ba
	mov_s	%r1,%r13                ; @0x7be
	mov_s	%r0,3                   ; @0x7c0
	bl.d	gvml_get_entry_16       ; @0x7c2
	mov_s	%r1,%r13                ; @0x7c6
	mov_s	%r0,4                   ; @0x7c8
	bl.d	gvml_get_entry_16       ; @0x7ca
	mov_s	%r1,%r13                ; @0x7ce
	dbnz.d	%r19,.LBB0_61           ; @0x7d0
	add_s	%r13,%r13,%r16          ; @0x7d4
;  BB#62:                               ; %for.cond.cleanup21.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r25,-8]           ; @0x7d6
	ld_s	%r1,[%r25,0]            ; @0x7da
	ldd	%r2,[%r23,prof_intra_vr_compute+8-prof_dma] ; @0x7dc
	sub.f	%r8,%r0,%r2             ; @0x7e0
	ldd	%r4,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0x7e4
	ldd	%r6,[%r23,prof_intra_vr_compute+24-prof_dma] ; @0x7e8
	seths	%r0,%r6,%r8             ; @0x7ec
	sbc.f	%r9,%r1,%r3             ; @0x7f0
	add.f	%r2,%r8,%r4             ; @0x7f4
	seths	%r1,%r7,%r9             ; @0x7f8
	adc.f	%r3,%r9,%r5             ; @0x7fc
	cmp	%r9,%r7                 ; @0x800
	mov.eq	%r1,%r0                 ; @0x804
	brne.d	%r1,0,.LBB0_64          ; @0x808
	std	%r2,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0x80c
;  BB#63:                               ; %if.then.i122.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r23,prof_intra_vr_compute+24-prof_dma] ; @0x810
.LBB0_64:                               ; %for.body.i138.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x814
	mov	%lp_count,4             ; @0x814
	mov_s	%r13,0                  ; @0x818
	mov_s	%r14,%r17               ; @0x81a
	lp	.LZD4                   ; @0x81c
.LBB0_65:                               ; %for.body.i138.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x820
	sr	%r13,[0x256]            ; @0x820
	lr	%r0,[0x250]             ; @0x824
	lr	%r1,[0x251]             ; @0x828
	ldd	%r2,[%r14,32]           ; @0x82c
	sub.f	%r30,%r0,%r2            ; @0x830
	ldd	%r4,[%r14,64]           ; @0x834
	ldd	%r6,[%r14,128]          ; @0x838
	mpyhu	%r0,%r30,%r30           ; @0x83c
	sbc.f	%blink,%r1,%r3          ; @0x840
	add.f	%r58,%r30,%r4           ; @0x844
	mpy	%r1,%r30,%blink         ; @0x848
	add_s	%r0,%r0,%r1             ; @0x84c
	adc.f	%r59,%blink,%r5         ; @0x84e
	mpy	%r2,%r30,%r30           ; @0x852
	add.f	%r4,%r2,%r6             ; @0x856
	add_s	%r0,%r0,%r1             ; @0x85a
	ldd	%r8,[%r14,96]           ; @0x85c
	seths	%r3,%r8,%r30            ; @0x860
	adc.f	%r5,%r0,%r7             ; @0x864
	seths	%r12,%r9,%blink         ; @0x868
	cmp	%blink,%r9              ; @0x86c
	mov.eq	%r12,%r3                ; @0x870
	std	%r58,[%r14,64]          ; @0x874
	brne.d	%r12,0,.LBB0_67         ; @0x878
	std	%r4,[%r14,128]          ; @0x87c
;  BB#66:                               ; %if.then11.i139.i
                                        ;   in Loop: Header=BB0_65 Depth=2
	std	%r30,[%r14,96]          ; @0x880
.LBB0_67:                               ; %for.inc.i142.i
                                        ;   in Loop: Header=BB0_65 Depth=2
                                        ; @0x884
	add_s	%r14,%r14,8             ; @0x884
	add_s	%r13,%r13,1             ; @0x886
.LZD4:                                  ; @0x888
	; ZD Loop End                   ; @0x888
;  BB#38:                               ; %prof_counters_end.exit143.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0x888
	ld_s	%r1,[%r17,0]            ; @0x88c
	add.f	%r1,%r1,1               ; @0x88e
	st	%r1,[%r17,0]            ; @0x892
	adc.f	%r0,%r0,0               ; @0x896
	st	%r0,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0x89a
	ld	%r2,[%r25,-8]           ; @0x89e
	dbnz.d	%r21,.LBB0_32           ; @0x8a2
	ld_s	%r3,[%r25,0]            ; @0x8a6
;  BB#39:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r23,prof_total+8-prof_dma] ; @0x8a8
	sub.f	%r8,%r2,%r0             ; @0x8ac
	ldd	%r4,[%r23,prof_total+16-prof_dma] ; @0x8b0
	ldd	%r6,[%r23,prof_total+24-prof_dma] ; @0x8b4
	seths	%r0,%r6,%r8             ; @0x8b8
	sbc.f	%r9,%r3,%r1             ; @0x8bc
	add.f	%r18,%r8,%r4            ; @0x8c0
	seths	%r1,%r7,%r9             ; @0x8c4
	adc.f	%r19,%r9,%r5            ; @0x8c8
	cmp	%r9,%r7                 ; @0x8cc
	mov.eq	%r1,%r0                 ; @0x8d0
	std	%r18,[%sp,228]          ; 8-byte Folded Spill
                                        ; @0x8d4
	brne.d	%r1,0,.LBB0_41          ; @0x8d8
	std	%r18,[%r23,prof_total+16-prof_dma] ; @0x8dc
;  BB#40:                               ; %if.then.i.i
	std	%r8,[%r23,prof_total+24-prof_dma] ; @0x8e0
.LBB0_41:                               ; %for.body.i12.i.preheader
                                        ; @0x8e4
	mov	%lp_count,4             ; @0x8e4
	mov_s	%r15,0                  ; @0x8e8
	lp	.LZD0                   ; @0x8ea
.LBB0_42:                               ; %for.body.i12.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x8ee
	sr	%r15,[0x256]            ; @0x8ee
	lr	%r0,[0x250]             ; @0x8f2
	lr	%r1,[0x251]             ; @0x8f6
	ldd	%r2,[%r22,32]           ; @0x8fa
	sub.f	%r30,%r0,%r2            ; @0x8fe
	ldd	%r4,[%r22,64]           ; @0x902
	ldd	%r6,[%r22,128]          ; @0x906
	mpyhu	%r0,%r30,%r30           ; @0x90a
	sbc.f	%blink,%r1,%r3          ; @0x90e
	add.f	%r58,%r30,%r4           ; @0x912
	mpy	%r1,%r30,%blink         ; @0x916
	add_s	%r0,%r0,%r1             ; @0x91a
	adc.f	%r59,%blink,%r5         ; @0x91c
	mpy	%r2,%r30,%r30           ; @0x920
	add.f	%r4,%r2,%r6             ; @0x924
	add_s	%r0,%r0,%r1             ; @0x928
	ldd	%r8,[%r22,96]           ; @0x92a
	seths	%r3,%r8,%r30            ; @0x92e
	adc.f	%r5,%r0,%r7             ; @0x932
	seths	%r12,%r9,%blink         ; @0x936
	cmp	%blink,%r9              ; @0x93a
	mov.eq	%r12,%r3                ; @0x93e
	std	%r58,[%r22,64]          ; @0x942
	brne.d	%r12,0,.LBB0_44         ; @0x946
	std	%r4,[%r22,128]          ; @0x94a
;  BB#43:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	std	%r30,[%r22,96]          ; @0x94e
.LBB0_44:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
                                        ; @0x952
	add	%r22,%r22,8             ; @0x952
	add_s	%r15,%r15,1             ; @0x956
.LZD0:                                  ; @0x958
	; ZD Loop End                   ; @0x958
;  BB#68:                               ; %my_kernel.exit
	ldd	%r2,[%r23,prof_total-prof_dma] ; @0x958
	mov_s	%fp,prof_total+32       ; @0x95c
	add.f	%r16,%r2,1              ; @0x962
	ldd	%r0,[%fp,32]            ; @0x966
	std	%r0,[%sp,212]           ; 8-byte Folded Spill
                                        ; @0x96a
	adc.f	%r17,%r3,0              ; @0x96e
	bl.d	_mwdfltullbs_           ; @0x972
	std	%r16,[%r23,prof_total-prof_dma] ; @0x976
	mov_s	%r13,0x408f4000         ; @0x97a
	mov_s	%r2,0                   ; @0x980
	bl.d	_mwdmul_                ; @0x982
	mov_s	%r3,%r13                ; @0x986
	mov_s	%r3,0x407f4000          ; @0x988
	bl.d	_mwddiv_                ; @0x98e
	mov_s	%r2,0                   ; @0x992
	mov_s	%r2,0                   ; @0x994
	bl.d	_mwddiv_                ; @0x996
	mov_s	%r3,%r13                ; @0x99a
	bl	_mwdtruncullbs_         ; @0x99c
	mov_s	%r22,.L.str.2           ; @0x9a0
	ldd	%r6,[%fp,56]            ; @0x9a6
	ldd	%r2,[%fp,40]            ; @0x9aa
	ldd	%r4,[%fp,48]            ; @0x9ae
	mov_s	%r12,%r7                ; @0x9b2
	mov_s	%r15,%r6                ; @0x9b4
	ldd	%r6,[%sp,228]           ; 8-byte Folded Reload
                                        ; @0x9b6
	std	%r4,[%sp,40]            ; @0x9ba
	sub	%fp,%r22,.L.str.2-.L.str.14 ; @0x9be
	mov_s	%r20,%r3                ; @0x9c2
	mov_s	%r25,%r2                ; @0x9c4
	ldd	%r2,[%sp,212]           ; 8-byte Folded Reload
                                        ; @0x9c6
	mov_s	%r5,%r6                 ; @0x9ca
	mov_s	%r4,%r17                ; @0x9cc
	std	%r2,[%sp,16]            ; @0x9ce
	mov_s	%r18,%r7                ; @0x9d2
	std	%r4,[%sp,0]             ; @0x9d4
	std	%r0,[%sp,64]            ; @0x9d8
	sub2	%r14,%r22,(.L.str.2-.L.str.7)/4 ; @0x9dc
	sub2	%r21,%r22,(.L.str.2-.L.str.6)/4 ; @0x9e0
	sub2	%r24,%r22,(.L.str.2-.L.str.5)/4 ; @0x9e4
	sub2	%r19,%r22,(.L.str.2-.L.str.4)/4 ; @0x9e8
	add1	%r5,%r22,(.L.str.15-.L.str.2)/2 ; @0x9ec
	sub	%r2,%r22,.L.str.2-.L__func__.prof_counters_print_simple ; @0x9f0
	sub2	%r6,%r22,(.L.str.2-.L.str.8)/4 ; @0x9f4
	mov_s	%r0,%fp                 ; @0x9f8
	mov_s	%r1,207                 ; @0x9fa
	mov_s	%r3,3                   ; @0x9fc
	mov_s	%r4,0                   ; @0x9fe
	mov_s	%r7,%r16                ; @0xa00
	mov	%r13,500                ; @0xa02
	std	%r12,[%sp,56]           ; @0xa06

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa0a

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xa0e

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xa12

	std	%r18,[%sp,8]            ; kill: %R25<kill>
                                        ; @0xa16

	st	%r5,[%sp,228]           ; kill: %R18<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa1a
	st	%fp,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0xa1e
	bl.d	_gsi_log                ; @0xa22
	mov_s	%r22,%r2                ; @0xa26
	ldd	%r16,[%r23,64]          ; @0xa28
	mov_s	%r0,%r16                ; @0xa2c
	bl.d	_mwdfltullbs_           ; @0xa2e
	mov_s	%r1,%r17                ; @0xa32
	mov_s	%r15,0x408f4000         ; @0xa34
	mov_s	%r2,0                   ; @0xa3a
	bl.d	_mwdmul_                ; @0xa3c
	mov_s	%r3,%r15                ; @0xa40
	mov_s	%r3,0x407f4000          ; @0xa42
	bl.d	_mwddiv_                ; @0xa48
	mov_s	%r2,0                   ; @0xa4c
	mov_s	%r2,0                   ; @0xa4e
	bl.d	_mwddiv_                ; @0xa50
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xa54
	bl	_mwdtruncullbs_         ; @0xa58
	ldd	%r2,[%r23,16]           ; @0xa5c
	ldd	%r8,[%r23,0]            ; @0xa60
	ldd	%r6,[%r23,80]           ; @0xa64
	ldd	%r4,[%r23,72]           ; @0xa68
	ldd	%r58,[%r23,88]          ; @0xa6c
	std	%r6,[%sp,40]            ; @0xa70
	std	%r0,[%sp,64]            ; @0xa74
	mov_s	%r7,%r2                 ; @0xa78
	mov_s	%r6,%r9                 ; @0xa7a
	mov_s	%r0,%fp                 ; @0xa7c
	ld	%fp,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xa7e
	mov_s	%r20,%r5                ; @0xa82
	mov_s	%r25,%r4                ; @0xa84
	mov_s	%r18,%r3                ; @0xa86
	std	%r6,[%sp,0]             ; @0xa88
	mov_s	%r6,.L.str.9            ; @0xa8c
	mov_s	%r1,207                 ; @0xa92
	mov_s	%r2,%r22                ; @0xa94
	mov_s	%r3,3                   ; @0xa96
	mov_s	%r4,0                   ; @0xa98
	mov_s	%r5,%fp                 ; @0xa9a
	mov_s	%r7,%r8                 ; @0xa9c
	mov	%r12,%r59               ; @0xa9e
	mov	%r15,%r58               ; @0xaa2
	std	%r16,[%sp,16]           ; @0xaa6
	std	%r12,[%sp,56]           ; @0xaaa

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xaae

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xab2

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xab6

	std	%r18,[%sp,8]            ; kill: %R25<kill>
                                        ; @0xaba

	bl.d	_gsi_log                ; kill: %R18<kill>
                                        ; @0xabe
	st	%r22,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0xac2
	mov_s	%r18,prof_total+32      ; @0xac6
	ldd	%r16,[%r18,prof_intra_vr_mv+32-prof_total] ; @0xacc
	mov_s	%r0,%r16                ; @0xad0
	bl.d	_mwdfltullbs_           ; @0xad2
	mov_s	%r1,%r17                ; @0xad6
	mov_s	%r15,0x408f4000         ; @0xad8
	mov_s	%r2,0                   ; @0xade
	bl.d	_mwdmul_                ; @0xae0
	mov_s	%r3,%r15                ; @0xae4
	mov_s	%r3,0x407f4000          ; @0xae6
	bl.d	_mwddiv_                ; @0xaec
	mov_s	%r2,0                   ; @0xaf0
	mov_s	%r2,0                   ; @0xaf2
	bl.d	_mwddiv_                ; @0xaf4
	mov_s	%r3,%r15                ; @0xaf8
	bl	_mwdtruncullbs_         ; @0xafa
	ld	%r2,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0xafe
	ldd	%r8,[%r18,prof_intra_vr_mv+40-prof_total] ; @0xb02
	ldd	%r30,[%r18,prof_intra_vr_mv+56-prof_total] ; @0xb06
	ld	%r7,[%r2,0]             ; @0xb0a
	ldd	%r4,[%r18,prof_intra_vr_mv-16-prof_total] ; @0xb0e
	ld	%r2,[%r18,prof_intra_vr_mv-28-prof_total] ; @0xb12
	ldd	%r58,[%r18,prof_intra_vr_mv+48-prof_total] ; @0xb16
	std	%r0,[%sp,64]            ; @0xb1a
	ld	%r0,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xb1e
	mov_s	%r3,%r4                 ; @0xb22
	mov_s	%r18,%r5                ; @0xb24
	std	%r2,[%sp,0]             ; @0xb26
	mov_s	%r6,.L.str.10           ; @0xb2a
	mov_s	%r1,207                 ; @0xb30
	mov_s	%r2,%r22                ; @0xb32
	mov_s	%r3,3                   ; @0xb34
	mov_s	%r4,0                   ; @0xb36
	mov_s	%r5,%fp                 ; @0xb38
	mov_s	%r12,%blink             ; @0xb3a
	mov	%r15,%r30               ; @0xb3c
	mov_s	%r20,%r9                ; @0xb40
	mov_s	%r25,%r8                ; @0xb42
	std	%r58,[%sp,40]           ; @0xb44
	std	%r16,[%sp,16]           ; @0xb48
	std	%r12,[%sp,56]           ; @0xb4c

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb50

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xb54

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xb58


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R18<kill>
                                        ; @0xb5c
	std	%r18,[%sp,8]            ; @0xb60
	ldd	%r16,[%r23,prof_intra_vr_compute+64-prof_dma] ; @0xb64
	mov_s	%r0,%r16                ; @0xb68
	bl.d	_mwdfltullbs_           ; @0xb6a
	mov_s	%r1,%r17                ; @0xb6e
	mov_s	%r15,0x408f4000         ; @0xb70
	mov_s	%r2,0                   ; @0xb76
	bl.d	_mwdmul_                ; @0xb78
	mov_s	%r3,%r15                ; @0xb7c
	mov_s	%r3,0x407f4000          ; @0xb7e
	bl.d	_mwddiv_                ; @0xb84
	mov_s	%r2,0                   ; @0xb88
	mov_s	%r2,0                   ; @0xb8a
	bl.d	_mwddiv_                ; @0xb8c
	mov_s	%r3,%r15                ; @0xb90
	bl	_mwdtruncullbs_         ; @0xb92
	ldd	%r4,[%r23,prof_intra_vr_compute+16-prof_dma] ; @0xb96
	mov_s	%r3,%r4                 ; @0xb9a
	ld	%r2,[%r23,prof_intra_vr_compute+4-prof_dma] ; @0xb9c
	ldd	%r8,[%r23,prof_intra_vr_compute+72-prof_dma] ; @0xba0
	ldd	%r30,[%r23,prof_intra_vr_compute+88-prof_dma] ; @0xba4
	mov_s	%r18,%r5                ; @0xba8
	ld	%r7,[%r23,prof_intra_vr_compute-prof_dma] ; @0xbaa
	ldd	%r58,[%r23,prof_intra_vr_compute+80-prof_dma] ; @0xbae
	std	%r2,[%sp,0]             ; @0xbb2
	mov_s	%r2,.L.str.2            ; @0xbb6
	ld	%r5,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xbbc
	ld	%r22,[%sp,224]          ; 4-byte Folded Reload
                                        ; @0xbc0
	ld	%fp,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xbc4
	std	%r0,[%sp,64]            ; @0xbc8
	sub1	%r6,%r2,(.L.str.2-.L.str.11)/2 ; @0xbcc
	mov_s	%r0,%r22                ; @0xbd0
	mov_s	%r1,207                 ; @0xbd2
	mov_s	%r2,%fp                 ; @0xbd4
	mov_s	%r3,3                   ; @0xbd6
	mov_s	%r4,0                   ; @0xbd8
	mov_s	%r12,%blink             ; @0xbda
	mov	%r15,%r30               ; @0xbdc
	mov_s	%r20,%r9                ; @0xbe0
	mov_s	%r25,%r8                ; @0xbe2
	std	%r58,[%sp,40]           ; @0xbe4
	std	%r16,[%sp,16]           ; @0xbe8
	std	%r12,[%sp,56]           ; @0xbec

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbf0

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xbf4

	std	%r24,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xbf8


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R18<kill>
                                        ; @0xbfc
	std	%r18,[%sp,8]            ; @0xc00
	ldd	%r16,[%r23,prof_inter_vr_compute+64-prof_dma] ; @0xc04
	mov_s	%r0,%r16                ; @0xc08
	bl.d	_mwdfltullbs_           ; @0xc0a
	mov_s	%r1,%r17                ; @0xc0e
	mov_s	%r15,0x408f4000         ; @0xc10
	mov_s	%r2,0                   ; @0xc16
	bl.d	_mwdmul_                ; @0xc18
	mov_s	%r3,%r15                ; @0xc1c
	mov_s	%r3,0x407f4000          ; @0xc1e
	bl.d	_mwddiv_                ; @0xc24
	mov_s	%r2,0                   ; @0xc28
	mov_s	%r2,0                   ; @0xc2a
	bl.d	_mwddiv_                ; @0xc2c
	mov_s	%r3,%r15                ; @0xc30
	bl	_mwdtruncullbs_         ; @0xc32
	ldd	%r4,[%r23,prof_inter_vr_compute+16-prof_dma] ; @0xc36
	mov_s	%r18,%r5                ; @0xc3a
	ldd	%r8,[%r23,prof_inter_vr_compute+72-prof_dma] ; @0xc3c
	ldd	%r30,[%r23,prof_inter_vr_compute+88-prof_dma] ; @0xc40
	ld	%r7,[%r23,prof_inter_vr_compute-prof_dma] ; @0xc44
	ld	%r2,[%r23,prof_inter_vr_compute+4-prof_dma] ; @0xc48
	ldd	%r58,[%r23,prof_inter_vr_compute+80-prof_dma] ; @0xc4c
	std	%r18,[%sp,8]            ; @0xc50

	mov_s	%r18,.L.str.2           ; kill: %R18<kill>
                                        ; @0xc54
	mov_s	%r3,%r4                 ; @0xc5a
	ld	%r23,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0xc5c
	std	%r2,[%sp,0]             ; @0xc60
	std	%r0,[%sp,64]            ; @0xc64
	sub1	%r6,%r18,(.L.str.2-.L.str.12)/2 ; @0xc68
	mov_s	%r0,%r22                ; @0xc6c
	mov_s	%r1,207                 ; @0xc6e
	mov_s	%r2,%fp                 ; @0xc70
	mov_s	%r3,3                   ; @0xc72
	mov_s	%r4,0                   ; @0xc74
	mov_s	%r5,%r23                ; @0xc76
	mov_s	%r12,%blink             ; @0xc78
	mov	%r15,%r30               ; @0xc7a
	mov_s	%r20,%r9                ; @0xc7e
	mov_s	%r25,%r8                ; @0xc80
	std	%r58,[%sp,40]           ; @0xc82
	std	%r16,[%sp,16]           ; @0xc86
	std	%r12,[%sp,56]           ; @0xc8a

	std	%r14,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc8e

	std	%r20,[%sp,32]           ; kill: %R15<kill>
                                        ; @0xc92


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R25<kill>
                                        ; @0xc96
	std	%r24,[%sp,24]           ; @0xc9a
	mov_s	%r20,prof_total+32      ; @0xc9e
	ldd	%r16,[%r20,prof_lookup+32-prof_total] ; @0xca4
	mov_s	%r0,%r16                ; @0xca8
	bl.d	_mwdfltullbs_           ; @0xcaa
	mov_s	%r1,%r17                ; @0xcae
	mov_s	%r15,0x408f4000         ; @0xcb0
	mov_s	%r2,0                   ; @0xcb6
	bl.d	_mwdmul_                ; @0xcb8
	mov_s	%r3,%r15                ; @0xcbc
	mov_s	%r3,0x407f4000          ; @0xcbe
	bl.d	_mwddiv_                ; @0xcc4
	mov_s	%r2,0                   ; @0xcc8
	mov_s	%r2,0                   ; @0xcca
	bl.d	_mwddiv_                ; @0xccc
	mov_s	%r3,%r15                ; @0xcd0
	bl	_mwdtruncullbs_         ; @0xcd2
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xcd6
	ldd	%r30,[%r20,prof_lookup+56-prof_total] ; @0xcda
	ldd	%r4,[%r20,prof_lookup-16-prof_total] ; @0xcde
	ld	%r7,[%r2,0]             ; @0xce2
	mov_s	%r3,%r4                 ; @0xce6
	ld	%r2,[%r20,prof_lookup-28-prof_total] ; @0xce8
	mov_s	%r12,%blink             ; @0xcec
	ldd	%r8,[%r20,prof_lookup+40-prof_total] ; @0xcee
	ldd	%r58,[%r20,prof_lookup+48-prof_total] ; @0xcf2
	std	%r2,[%sp,0]             ; @0xcf6
	std	%r0,[%sp,64]            ; @0xcfa
	std	%r12,[%sp,56]           ; @0xcfe
	mov_s	%r13,%r18               ; @0xd02
	sub2	%r6,%r18,(.L.str.2-.L.str.13)/4 ; @0xd04
	mov_s	%r18,%r5                ; @0xd08
	mov_s	%r0,%r22                ; @0xd0a
	mov_s	%r1,207                 ; @0xd0c
	mov_s	%r2,%fp                 ; @0xd0e
	mov_s	%r3,3                   ; @0xd10
	mov_s	%r4,0                   ; @0xd12
	mov_s	%r5,%r23                ; @0xd14
	mov	%r15,%r30               ; @0xd16
	mov_s	%r20,%r9                ; @0xd1a
	mov_s	%r25,%r8                ; @0xd1c
	std	%r14,[%sp,48]           ; @0xd1e
	std	%r58,[%sp,40]           ; @0xd22
	std	%r20,[%sp,32]           ; @0xd26
	std	%r24,[%sp,24]           ; @0xd2a
	std	%r16,[%sp,16]           ; @0xd2e
	bl.d	_gsi_log                ; @0xd32
	std	%r18,[%sp,8]            ; @0xd36
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0xd3a
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xd3e
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0xd42
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0xd46
	mov_s	%r1,162                 ; @0xd4a
	bl.d	_gsi_log                ; @0xd4c
	mov_s	%r3,3                   ; @0xd50
	mov_s	%r0,0                   ; @0xd52
	add_s	%sp,%sp,72              ; @0xd54
	.cfa_pop	72              ; @0xd56
	ld	%blink,[%sp,56]         ; @0xd56
	.cfa_restore	{%blink}        ; @0xd5a
	ld	%fp,[%sp,52]            ; @0xd5a
	.cfa_restore	{%fp}           ; @0xd5e
	ldd	%r24,[%sp,44]           ; @0xd5e
	.cfa_restore	{%r25}          ; @0xd62
	.cfa_restore	{%r24}          ; @0xd62
	ldd	%r22,[%sp,36]           ; @0xd62
	.cfa_restore	{%r23}          ; @0xd66
	.cfa_restore	{%r22}          ; @0xd66
	ldd	%r20,[%sp,28]           ; @0xd66
	.cfa_restore	{%r21}          ; @0xd6a
	.cfa_restore	{%r20}          ; @0xd6a
	ldd	%r18,[%sp,20]           ; @0xd6a
	.cfa_restore	{%r19}          ; @0xd6e
	.cfa_restore	{%r18}          ; @0xd6e
	ldd	%r16,[%sp,12]           ; @0xd6e
	.cfa_restore	{%r17}          ; @0xd72
	.cfa_restore	{%r16}          ; @0xd72
	ldd	%r14,[%sp,4]            ; @0xd72
	.cfa_restore	{%r15}          ; @0xd76
	.cfa_restore	{%r14}          ; @0xd76
	.cfa_restore	{%r13}          ; @0xd76
	.cfa_pop	180             ; @0xd76
	j_s.d	[%blink]                ; @0xd76
	ld.ab	%r13,[%sp,180]          ; @0xd78
	.cfa_ef
.Lfunc_end0:                            ; @0xd7c


