	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
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
	.size	.L.str.2, 66
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
prof_intra_vr_mv:                       ; @0xa0
	.skip	160
	.align	4
prof_total:                             ; @0x140
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0x1e0
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
	.asciz	"\nRunning Pheonix benchmark reverse index! 2:28 pm ET, 11/13/2024\n"
	.align	4
.L.str.15:                              ; @0x108
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
	mov_s	%r9,.L.str.6            ; @0x26
	add	%r21,%r9,.L.str.1-.L.str.6 ; @0x2c
	add	%fp,%r9,.L.str-.L.str.6 ; @0x30
	mov_s	%r24,%r0                ; @0x34
	mov_s	%r1,141                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	mov_s	%r0,%fp                 ; @0x42
	mov_s	%r4,%r21                ; @0x44
	bl.d	_gsi_log                ; @0x46
	std	%r8,[%sp,220]           ; 8-byte Folded Spill
                                        ; @0x4a
	bl	gvml_init_once          ; @0x4e
	mov_s	%r0,0                   ; @0x52
	bset_s	%r0,%r0,16              ; @0x54
	asl_s	%r1,%r0,1               ; @0x56
	asl	%r18,%r0,2              ; @0x58
	asl_s	%r0,%r0,3               ; @0x5c
	bset	%r16,%r1,16             ; @0x5e
	bset	%r19,%r18,16            ; @0x62
	st	%r0,[%sp,256]           ; 4-byte Folded Spill
                                        ; @0x66
	bset_s	%r0,%r0,16              ; @0x6a
	asl	%r20,%r16               ; @0x6c
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x70
	bset	%r0,%r20,16             ; @0x74
	asl	%r25,%r19               ; @0x78
	st	%r0,[%sp,260]           ; 4-byte Folded Spill
                                        ; @0x7c
	bset	%r0,%r25,16             ; @0x80
	mov_s	%r17,0                  ; @0x84
	mov_s	%r23,1                  ; @0x86
	mov_s	%r14,0                  ; @0x88
	asl	%r22,%r16,2             ; @0x8a
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x8e
	bset	%r0,%r22,16             ; @0x92
	st	%r1,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x96
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x9a
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x9e
	mov_s	%r1,0                   ; @0x9e
	bset_s	%r1,%r1,16              ; @0xa0
	add	%r2,%sp,272             ; @0xa2
	sr	%r14,[0x256]            ; @0xaa
	sr	%r1,[0x255]             ; @0xae
	stb	0,[%r2,0]               ; @0xb2
	lr	%r0,[0xf6]              ; @0xb6
	mov_s	%r15,0                  ; @0xba
	cmp_s	%r0,%r1                 ; @0xbc
	bcs.d	.LBB0_28                ; @0xbe
	add3	%r1,%sp,264/8           ; @0xc2
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_compute ; @0xc6
	sr	%r17,[0x240]            ; @0xcc
	add2_s	%r0,%r0,%r14            ; @0xd0
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_compute] ; @0xd2
	lr	%r0,[0x241]             ; @0xd6
	st	%r0,[%sp,264]           ; @0xda
	lr	%r0,[0x242]             ; @0xde
	st	%r0,[%sp,268]           ; @0xe2
	bl.d	strcmp                  ; @0xe6
	mov_s	%r0,%r13                ; @0xea
	cmp_s	%r0,0                   ; @0xec
	beq	.LBB0_28                ; @0xee
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf2
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0xf6
	mov_s	%r15,1                  ; @0xfa
	cmp_s	%r0,%r1                 ; @0xfc
	bcs	.LBB0_28                ; @0xfe
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x102
	lr	%r0,[0x241]             ; @0x106
	add3	%r1,%sp,264/8           ; @0x10a
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x10e
	lr	%r0,[0x242]             ; @0x112
	st	%r0,[%sp,268]           ; @0x116
	bl.d	strcmp                  ; @0x11a
	mov_s	%r0,%r13                ; @0x11e
	cmp_s	%r0,0                   ; @0x120
	beq	.LBB0_28                ; @0x122
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x126
	mov_s	%r15,2                  ; @0x12a
	cmp_s	%r0,%r16                ; @0x12c
	bcs	.LBB0_28                ; @0x12e
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x132
	lr	%r0,[0x241]             ; @0x136
	add3	%r1,%sp,264/8           ; @0x13a
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x13e
	lr	%r0,[0x242]             ; @0x142
	st	%r0,[%sp,268]           ; @0x146
	bl.d	strcmp                  ; @0x14a
	mov_s	%r0,%r13                ; @0x14e
	cmp_s	%r0,0                   ; @0x150
	beq_s	.LBB0_28                ; @0x152
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x154
	mov_s	%r15,3                  ; @0x158
	cmp_s	%r0,%r18                ; @0x15a
	bcs	.LBB0_28                ; @0x15c
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x160
	lr	%r0,[0x241]             ; @0x164
	add3	%r1,%sp,264/8           ; @0x168
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x16c
	lr	%r0,[0x242]             ; @0x170
	st	%r0,[%sp,268]           ; @0x174
	bl.d	strcmp                  ; @0x178
	mov_s	%r0,%r13                ; @0x17c
	cmp_s	%r0,0                   ; @0x17e
	beq_s	.LBB0_28                ; @0x180
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x182
	mov_s	%r15,4                  ; @0x186
	cmp_s	%r0,%r19                ; @0x188
	bcs	.LBB0_28                ; @0x18a
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x18e
	lr	%r0,[0x241]             ; @0x192
	add3	%r1,%sp,264/8           ; @0x196
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x19a
	lr	%r0,[0x242]             ; @0x19e
	st	%r0,[%sp,268]           ; @0x1a2
	bl.d	strcmp                  ; @0x1a6
	mov_s	%r0,%r13                ; @0x1aa
	cmp_s	%r0,0                   ; @0x1ac
	beq_s	.LBB0_28                ; @0x1ae
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1b0
	mov_s	%r15,5                  ; @0x1b4
	cmp_s	%r0,%r20                ; @0x1b6
	bcs	.LBB0_28                ; @0x1b8
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1bc
	lr	%r0,[0x241]             ; @0x1c0
	add3	%r1,%sp,264/8           ; @0x1c4
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1c8
	lr	%r0,[0x242]             ; @0x1cc
	st	%r0,[%sp,268]           ; @0x1d0
	bl.d	strcmp                  ; @0x1d4
	mov_s	%r0,%r13                ; @0x1d8
	cmp_s	%r0,0                   ; @0x1da
	beq_s	.LBB0_28                ; @0x1dc
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1de
	ld	%r1,[%sp,260]           ; 4-byte Folded Reload
                                        ; @0x1e2
	mov_s	%r15,6                  ; @0x1e6
	cmp_s	%r0,%r1                 ; @0x1e8
	bcs	.LBB0_28                ; @0x1ea
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ee
	lr	%r0,[0x241]             ; @0x1f2
	add3	%r1,%sp,264/8           ; @0x1f6
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1fa
	lr	%r0,[0x242]             ; @0x1fe
	st	%r0,[%sp,268]           ; @0x202
	bl.d	strcmp                  ; @0x206
	mov_s	%r0,%r13                ; @0x20a
	cmp_s	%r0,0                   ; @0x20c
	beq_s	.LBB0_28                ; @0x20e
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x210
	ld	%r1,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0x214
	mov_s	%r15,7                  ; @0x218
	cmp_s	%r0,%r1                 ; @0x21a
	bcs	.LBB0_28                ; @0x21c
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x220
	lr	%r0,[0x241]             ; @0x224
	add3	%r1,%sp,264/8           ; @0x228
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x22c
	lr	%r0,[0x242]             ; @0x230
	st	%r0,[%sp,268]           ; @0x234
	bl.d	strcmp                  ; @0x238
	mov_s	%r0,%r13                ; @0x23c
	breq	%r0,0,.LBB0_28          ; @0x23e
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x242
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x246
	mov_s	%r15,8                  ; @0x24a
	brlo	%r0,%r1,.LBB0_28        ; @0x24c
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x250
	lr	%r0,[0x241]             ; @0x254
	add3	%r1,%sp,264/8           ; @0x258
	st	%r0,[%sp,264]           ; @0x25c
	lr	%r0,[0x242]             ; @0x260
	st	%r0,[%sp,268]           ; @0x264
	bl.d	strcmp                  ; @0x268
	mov_s	%r0,%r13                ; @0x26c
	breq	%r0,0,.LBB0_28          ; @0x26e
;  BB#19:                               ; %for.inc.i.i.i.lr.ph171.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x272
	mov_s	%r15,9                  ; @0x276
	brlo	%r0,%r25,.LBB0_28       ; @0x278
;  BB#20:                               ; %for.body.i.i.i.lr.ph176.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x27c
	lr	%r0,[0x241]             ; @0x280
	add3	%r1,%sp,264/8           ; @0x284
	st	%r0,[%sp,264]           ; @0x288
	lr	%r0,[0x242]             ; @0x28c
	st	%r0,[%sp,268]           ; @0x290
	bl.d	strcmp                  ; @0x294
	mov_s	%r0,%r13                ; @0x298
	breq	%r0,0,.LBB0_28          ; @0x29a
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x29e
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x2a2
	mov_s	%r15,10                 ; @0x2a6
	brlo	%r0,%r1,.LBB0_28        ; @0x2a8
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2ac
	lr	%r0,[0x241]             ; @0x2b0
	add3	%r1,%sp,264/8           ; @0x2b4
	st	%r0,[%sp,264]           ; @0x2b8
	lr	%r0,[0x242]             ; @0x2bc
	st	%r0,[%sp,268]           ; @0x2c0
	bl.d	strcmp                  ; @0x2c4
	mov_s	%r0,%r13                ; @0x2c8
	breq_s	%r0,0,.LBB0_28          ; @0x2ca
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2cc
	mov_s	%r15,11                 ; @0x2d0
	brlo	%r0,%r22,.LBB0_28       ; @0x2d2
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2d6
	lr	%r0,[0x241]             ; @0x2da
	add3	%r1,%sp,264/8           ; @0x2de
	st	%r0,[%sp,264]           ; @0x2e2
	lr	%r0,[0x242]             ; @0x2e6
	st	%r0,[%sp,268]           ; @0x2ea
	bl.d	strcmp                  ; @0x2ee
	mov_s	%r0,%r13                ; @0x2f2
	breq_s	%r0,0,.LBB0_28          ; @0x2f4
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f6
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x2fa
	mov_s	%r15,12                 ; @0x2fe
	brlo	%r0,%r1,.LBB0_28        ; @0x300
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x304
	sr	%r15,[0x240]            ; @0x304
	lr	%r0,[0x241]             ; @0x308
	add3	%r1,%sp,264/8           ; @0x30c
	st	%r0,[%sp,264]           ; @0x310
	lr	%r0,[0x242]             ; @0x314
	st	%r0,[%sp,268]           ; @0x318
	bl.d	strcmp                  ; @0x31c
	mov_s	%r0,%r13                ; @0x320
	breq_s	%r0,0,.LBB0_28          ; @0x322
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x324
	add_s	%r15,%r15,1             ; @0x328
	lsr_s	%r0,%r0,16              ; @0x32a
	brlo	%r15,%r0,.LBB0_26       ; @0x32c
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x330
	sr	%r14,[0x256]            ; @0x330
	sr	%r15,[0x254]            ; @0x334
	sr	%r14,[0x256]            ; @0x338
	add_s	%r14,%r14,1             ; @0x33c
	cmp_s	%r14,4                  ; @0x33e
	bcs.d	.LBB0_1                 ; @0x340
	sr	%r23,[0x255]            ; @0x344
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r25,prof_dma           ; @0x348
	mov_s	%r1,0                   ; @0x34e
	mov_s	%r2,160                 ; @0x350
	add3	%r16,%r25,(prof_total-prof_dma)/8 ; @0x352
	bl.d	memset                  ; @0x356
	mov_s	%r0,%r16                ; @0x35a
	mov_s	%r0,%r25                ; @0x35c
	mov_s	%r1,0                   ; @0x35e
	bl.d	memset                  ; @0x360
	mov_s	%r2,160                 ; @0x364
	add2	%r20,%r25,(prof_intra_vr_mv-prof_dma)/4 ; @0x366
	mov_s	%r1,0                   ; @0x36a
	mov_s	%r2,160                 ; @0x36c
	bl.d	memset                  ; @0x36e
	mov_s	%r0,%r20                ; @0x372
	mov_s	%r13,prof_intra_vr_compute ; @0x374
	mov_s	%r0,%r13                ; @0x37a
	mov_s	%r1,0                   ; @0x37c
	bl.d	memset                  ; @0x37e
	mov_s	%r2,160                 ; @0x382
	add3	%r15,%r25,(prof_inter_vr_compute-prof_dma)/8 ; @0x384
	mov_s	%r0,%r15                ; @0x388
	mov_s	%r1,0                   ; @0x38a
	bl.d	memset                  ; @0x38c
	mov_s	%r2,160                 ; @0x390
	add2	%r13,%r13,(prof_lookup-prof_intra_vr_compute)/4 ; @0x392
	mov_s	%r0,%r13                ; @0x396
	mov_s	%r1,0                   ; @0x398
	bl.d	memset                  ; @0x39a
	mov_s	%r2,160                 ; @0x39e
	mov_s	%r23,0xf0000458         ; @0x3a0
	add3	%r1,%r25,(prof_total+32-prof_dma)/8 ; @0x3a6
	mov_s	%r12,0                  ; @0x3aa
	ld	%r2,[%r23,-8]           ; @0x3ac
	ld_s	%r3,[%r23,0]            ; @0x3b0
	std	%r2,[%r25,prof_total+8-prof_dma] ; @0x3b2
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3b6
	sr	%r12,[0x256]            ; @0x3b6
	add_s	%r0,%r12,1              ; @0x3ba
	lr	%r2,[0x250]             ; @0x3bc
	lr	%r3,[0x251]             ; @0x3c0
	add_s	%r12,%r12,2             ; @0x3c4
	std.ab	%r2,[%r1,16]            ; @0x3c6
	sr	%r0,[0x256]             ; @0x3ca
	lr	%r2,[0x250]             ; @0x3ce
	lr	%r3,[0x251]             ; @0x3d2
	brlo.d	%r12,4,.LBB0_30         ; @0x3d6
	std	%r2,[%r1,-8]            ; @0x3da
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3de
	ldd	%r0,[%r24,64]           ; @0x3e2
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x3e6
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ea
	ldd	%r0,[%r24,72]           ; @0x3ee
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f2
	ldd	%r0,[%r24,80]           ; @0x3f6
	mov_s	%r14,%r0                ; @0x3fa
	mov_s	%r0,64                  ; @0x3fc
	bl.d	gal_malloc              ; @0x3fe
	bset_s	%r0,%r0,11              ; @0x402
	mov_s	%r17,0x10000            ; @0x404
	cmp_s	%r0,0                   ; @0x40a
	st	%r21,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x40c
	st	%fp,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x410
	st	%r13,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x414
	st	%r15,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x418
	beq.d	.LBB0_37                ; @0x41c
	st	%r16,[%sp,208]          ; 4-byte Folded Spill
                                        ; @0x420
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x424
	bhi.d	.LBB0_37                ; @0x42a
	add_s	%r1,%r0,32              ; @0x42e
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r24,%r1,4              ; @0x430
	st	%r0,[%r24,-4]           ; @0x434
	add	%r0,%r24,2047           ; @0x438
	clri	%r1                     ; @0x440
	mov_s	%r2,0                   ; @0x444
	mov_s	%r3,%r24                ; @0x446
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x448
	sr	%r2,[0x48]              ; @0x448
	sr	%r3,[0x4a]              ; @0x44c
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x468
	cmp_s	%r3,%r0                 ; @0x46a
	bls_s	.LBB0_34                ; @0x46c
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x46e
	b_s	.LBB0_38                ; @0x472
.LBB0_37:                               ; @0x474
	mov_s	%r24,%r0                ; @0x474
.LBB0_38:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x476
	add	%r0,%r25,32             ; @0x476
	ld	%r2,[%r23,-8]           ; @0x47a
	st	%r0,[%sp,260]           ; 4-byte Folded Spill
                                        ; @0x47e
	add2	%r0,%r25,(prof_intra_vr_mv+32-prof_dma)/4 ; @0x482
	mov_s	%r19,0xcc0000c0         ; @0x486
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x48c
	ld_s	%r3,[%r23,0]            ; @0x490
	ld	%r21,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x492
	mov_s	%r0,0                   ; @0x496
	bset_s	%r0,%r0,11              ; @0x498
	asl	%fp,%r0,20              ; @0x49a
	mov_s	%r18,0xf0000308         ; @0x49e
	mov_s	%r22,0                  ; @0x4a4
	bset	%r16,%r19,28            ; @0x4a6
	mov_s	%r0,0                   ; @0x4aa
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x4ac
.LBB0_39:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_40 Depth 2
                                        ;     Child Loop BB0_42 Depth 2
                                        ;     Child Loop BB0_46 Depth 2
                                        ;     Child Loop BB0_50 Depth 2
                                        ;       Child Loop BB0_51 Depth 3
                                        ;       Child Loop BB0_53 Depth 3
                                        ;       Child Loop BB0_57 Depth 3
                                        ;       Child Loop BB0_61 Depth 3
                                        ;       Child Loop BB0_63 Depth 3
                                        ;         Child Loop BB0_65 Depth 4
                                        ;         Child Loop BB0_67 Depth 4
                                        ;         Child Loop BB0_69 Depth 4
                                        ;       Child Loop BB0_71 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ;       Child Loop BB0_75 Depth 3
                                        ;       Child Loop BB0_76 Depth 3
                                        ;       Child Loop BB0_78 Depth 3
                                        ;       Child Loop BB0_80 Depth 3
                                        ;       Child Loop BB0_84 Depth 3
                                        ; @0x4b0
	ld	%r1,[%sp,260]           ; 4-byte Folded Reload
                                        ; @0x4b0
	mov_s	%r12,0                  ; @0x4b4
	std	%r2,[%r25,8]            ; @0x4b6
.LBB0_40:                               ; %for.body.i23.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4ba
	sr	%r12,[0x256]            ; @0x4ba
	add_s	%r0,%r12,1              ; @0x4be
	lr	%r2,[0x250]             ; @0x4c0
	lr	%r3,[0x251]             ; @0x4c4
	add_s	%r12,%r12,2             ; @0x4c8
	std.ab	%r2,[%r1,16]            ; @0x4ca
	sr	%r0,[0x256]             ; @0x4ce
	lr	%r2,[0x250]             ; @0x4d2
	lr	%r3,[0x251]             ; @0x4d6
	brlo.d	%r12,4,.LBB0_40         ; @0x4da
	std	%r2,[%r1,-8]            ; @0x4de
;  BB#41:                               ; %for.body.i23.i.for.body7.i_crit_edge
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r13,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x4e2
	mov_s	%r15,0                  ; @0x4e6
.LBB0_42:                               ; %for.body7.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4e8
	mov_s	%r0,%r15                ; @0x4e8
	bl.d	direct_dma_l4_to_l1_32k ; @0x4ea
	mov_s	%r1,%r13                ; @0x4ee
	add	%r1,%r13,%r17           ; @0x4f0
	bl.d	direct_dma_l4_to_l1_32k ; @0x4f4
	add_s	%r0,%r15,1              ; @0x4f8
	add_s	%r15,%r15,2             ; @0x4fa
	brlo.d	%r15,20,.LBB0_42        ; @0x4fc
	add_s	%r13,%r13,%r21          ; @0x500
;  BB#43:                               ; %for.cond.cleanup6.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r0,[%r23,-8]           ; @0x502
	ld_s	%r1,[%r23,0]            ; @0x506
	ldd	%r2,[%r25,8]            ; @0x508
	sub.f	%r8,%r0,%r2             ; @0x50c
	ldd	%r4,[%r25,16]           ; @0x510
	ldd	%r6,[%r25,24]           ; @0x514
	seths	%r0,%r6,%r8             ; @0x518
	sbc.f	%r9,%r1,%r3             ; @0x51c
	add.f	%r2,%r8,%r4             ; @0x520
	seths	%r1,%r7,%r9             ; @0x524
	adc.f	%r3,%r9,%r5             ; @0x528
	cmp	%r9,%r7                 ; @0x52c
	mov.eq	%r1,%r0                 ; @0x530
	brne.d	%r1,0,.LBB0_45          ; @0x534
	std	%r2,[%r25,16]           ; @0x538
;  BB#44:                               ; %if.then.i32.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	std	%r8,[%r25,24]           ; @0x53c
.LBB0_45:                               ; %for.body.i48.i.preheader
                                        ;   in Loop: Header=BB0_39 Depth=1
                                        ; @0x540
	mov	%lp_count,4             ; @0x540
	mov_s	%r13,0                  ; @0x544
	mov_s	%r15,%r25               ; @0x546
	lp	.LZD1                   ; @0x548
.LBB0_46:                               ; %for.body.i48.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x54c
	sr	%r13,[0x256]            ; @0x54c
	lr	%r0,[0x250]             ; @0x550
	lr	%r1,[0x251]             ; @0x554
	ldd	%r2,[%r15,32]           ; @0x558
	sub.f	%r30,%r0,%r2            ; @0x55c
	ldd	%r4,[%r15,64]           ; @0x560
	ldd	%r6,[%r15,128]          ; @0x564
	mpyhu	%r0,%r30,%r30           ; @0x568
	sbc.f	%blink,%r1,%r3          ; @0x56c
	add.f	%r58,%r30,%r4           ; @0x570
	mpy	%r1,%r30,%blink         ; @0x574
	add_s	%r0,%r0,%r1             ; @0x578
	adc.f	%r59,%blink,%r5         ; @0x57a
	mpy	%r2,%r30,%r30           ; @0x57e
	add.f	%r4,%r2,%r6             ; @0x582
	add_s	%r0,%r0,%r1             ; @0x586
	ldd	%r8,[%r15,96]           ; @0x588
	seths	%r3,%r8,%r30            ; @0x58c
	adc.f	%r5,%r0,%r7             ; @0x590
	seths	%r12,%r9,%blink         ; @0x594
	cmp	%blink,%r9              ; @0x598
	mov.eq	%r12,%r3                ; @0x59c
	std	%r58,[%r15,64]          ; @0x5a0
	brne.d	%r12,0,.LBB0_48         ; @0x5a4
	std	%r4,[%r15,128]          ; @0x5a8
;  BB#47:                               ; %if.then11.i49.i
                                        ;   in Loop: Header=BB0_46 Depth=2
	std	%r30,[%r15,96]          ; @0x5ac
.LBB0_48:                               ; %for.inc.i52.i
                                        ;   in Loop: Header=BB0_46 Depth=2
                                        ; @0x5b0
	add_s	%r15,%r15,8             ; @0x5b0
	add_s	%r13,%r13,1             ; @0x5b2
.LZD1:                                  ; @0x5b4
	; ZD Loop End                   ; @0x5b4
;  BB#49:                               ; %prof_counters_end.exit53.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x5b4
	ldd	%r2,[%r25,0]            ; @0x5b8
	mov	%r17,1024               ; @0x5bc
	asl_s	%r0,%r0,8               ; @0x5c0
	st	%r0,[%sp,256]           ; 4-byte Folded Spill
                                        ; @0x5c2
	add.f	%r0,%r2,1               ; @0x5c6
	adc.f	%r1,%r3,0               ; @0x5ca
	std	%r0,[%r25,0]            ; @0x5ce
.LBB0_50:                               ; %for.body12.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_51 Depth 3
                                        ;       Child Loop BB0_53 Depth 3
                                        ;       Child Loop BB0_57 Depth 3
                                        ;       Child Loop BB0_61 Depth 3
                                        ;       Child Loop BB0_63 Depth 3
                                        ;         Child Loop BB0_65 Depth 4
                                        ;         Child Loop BB0_67 Depth 4
                                        ;         Child Loop BB0_69 Depth 4
                                        ;       Child Loop BB0_71 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ;       Child Loop BB0_75 Depth 3
                                        ;       Child Loop BB0_76 Depth 3
                                        ;       Child Loop BB0_78 Depth 3
                                        ;       Child Loop BB0_80 Depth 3
                                        ;       Child Loop BB0_84 Depth 3
                                        ; @0x5d2
	mov_s	%r0,1                   ; @0x5d2
	bl.d	gvml_create_grp_index_u16 ; @0x5d4
	mov_s	%r1,7                   ; @0x5d8
	ld	%r0,[gvml_cpy_imm_16_frag_ifr_addr] ; @0x5da
	mov_s	%r21,0                  ; @0x5e2
	mov_s	%r2,0                   ; @0x5e4
	ld_s	%r0,[%r0,0]             ; @0x5e6
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r21,0        ; @0x5e8
	ld	%r1,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0x5ec
	write_reg	0,%r1,32        ; @0x5f0
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x5f4
	mov_s	%r0,1                   ; @0x5f8
	bl.d	gvml_add_u16            ; @0x5fa
	mov_s	%r1,1                   ; @0x5fe
	mov_s	%r13,0                  ; @0x600
.LBB0_51:                               ; %for.body19.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x602
	mov_s	%r0,4                   ; @0x602
	bl.d	gvml_load_16            ; @0x604
	mov_s	%r1,%r13                ; @0x608
	add_s	%r1,%r13,20             ; @0x60a
	bl.d	gvml_load_16            ; @0x60c
	mov_s	%r0,3                   ; @0x610
	mov_s	%r0,16                  ; @0x612
	mov_s	%r1,3                   ; @0x614
	bl.d	gvml_eq_16              ; @0x616
	mov_s	%r2,4                   ; @0x61a
	mov_s	%r0,0                   ; @0x61c
	mov_s	%r1,16                  ; @0x61e
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x620
	mov_s	%r2,1                   ; @0x624
	mov_s	%r0,0                   ; @0x626
	mov_s	%r1,0                   ; @0x628
	mov_s	%r2,5                   ; @0x62a
	mov_s	%r3,0                   ; @0x62c
	mov_s	%r4,%r0                 ; @0x62e
	mov	%r5,15                  ; @0x630
	bl.d	gvml_add_subgrps_s16_grp ; @0x634
	mov_s	%r6,%r0                 ; @0x638
	mov_s	%r0,2                   ; @0x63a
	mov_s	%r1,0                   ; @0x63c
	bl.d	gvml_eq_16              ; @0x63e
	mov_s	%r2,1                   ; @0x642
	add_s	%r1,%r13,1              ; @0x644
	bl.d	gvml_load_16            ; @0x646
	mov_s	%r0,4                   ; @0x64a
	add_s	%r1,%r13,21             ; @0x64c
	bl.d	gvml_load_16            ; @0x64e
	mov_s	%r0,3                   ; @0x652
	mov_s	%r0,16                  ; @0x654
	mov_s	%r1,3                   ; @0x656
	bl.d	gvml_eq_16              ; @0x658
	mov_s	%r2,4                   ; @0x65c
	mov_s	%r0,0                   ; @0x65e
	mov_s	%r1,16                  ; @0x660
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x662
	mov_s	%r2,1                   ; @0x666
	mov_s	%r0,0                   ; @0x668
	mov_s	%r1,0                   ; @0x66a
	mov_s	%r2,5                   ; @0x66c
	mov_s	%r3,0                   ; @0x66e
	mov_s	%r4,%r0                 ; @0x670
	mov	%r5,15                  ; @0x672
	bl.d	gvml_add_subgrps_s16_grp ; @0x676
	mov_s	%r6,%r0                 ; @0x67a
	mov_s	%r0,2                   ; @0x67c
	mov_s	%r1,0                   ; @0x67e
	bl.d	gvml_eq_16              ; @0x680
	mov_s	%r2,1                   ; @0x684
	add_s	%r13,%r13,2             ; @0x686
	brlo	%r13,20,.LBB0_51        ; @0x688
;  BB#52:                               ; %for.cond.cleanup18.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r2,[%r23,-8]           ; @0x68c
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x690
	ld_s	%r3,[%r23,0]            ; @0x694
	std	%r2,[%r25,prof_intra_vr_mv+8-prof_dma] ; @0x696
.LBB0_53:                               ; %for.body.i67.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x69a
	sr	%r21,[0x256]            ; @0x69a
	add	%r0,%r21,1              ; @0x69e
	lr	%r2,[0x250]             ; @0x6a2
	lr	%r3,[0x251]             ; @0x6a6
	add_s	%r21,%r21,2             ; @0x6aa
	std.ab	%r2,[%r1,16]            ; @0x6ac
	sr	%r0,[0x256]             ; @0x6b0
	lr	%r2,[0x250]             ; @0x6b4
	lr	%r3,[0x251]             ; @0x6b8
	brlo.d	%r21,4,.LBB0_53         ; @0x6bc
	std	%r2,[%r1,-8]            ; @0x6c0
;  BB#54:                               ; %prof_counters_start.exit68.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	mov_s	%r0,32                  ; @0x6c4
	mov_s	%r1,2                   ; @0x6c6
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x6c8
	mov_s	%r2,1                   ; @0x6cc
	mov_s	%r0,%r24                ; @0x6ce
	mov_s	%r1,1                   ; @0x6d0
	mov_s	%r2,1                   ; @0x6d2
	mov_s	%r3,32                  ; @0x6d4
	bl.d	gvml_get_marked_data    ; @0x6d6
	mov	%r4,1024                ; @0x6da
	ld	%r0,[%r23,-8]           ; @0x6de
	ld_s	%r1,[%r23,0]            ; @0x6e2
	ldd	%r2,[%r25,prof_intra_vr_mv+8-prof_dma] ; @0x6e4
	sub.f	%r8,%r0,%r2             ; @0x6e8
	ldd	%r4,[%r25,prof_intra_vr_mv+16-prof_dma] ; @0x6ec
	ldd	%r6,[%r25,prof_intra_vr_mv+24-prof_dma] ; @0x6f0
	seths	%r0,%r6,%r8             ; @0x6f4
	sbc.f	%r9,%r1,%r3             ; @0x6f8
	add.f	%r2,%r8,%r4             ; @0x6fc
	seths	%r1,%r7,%r9             ; @0x700
	adc.f	%r3,%r9,%r5             ; @0x704
	cmp	%r9,%r7                 ; @0x708
	mov.eq	%r1,%r0                 ; @0x70c
	brne.d	%r1,0,.LBB0_56          ; @0x710
	std	%r2,[%r25,prof_intra_vr_mv+16-prof_dma] ; @0x714
;  BB#55:                               ; %if.then.i76.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	std	%r8,[%r25,prof_intra_vr_mv+24-prof_dma] ; @0x718
.LBB0_56:                               ; %for.body.i92.i.preheader
                                        ;   in Loop: Header=BB0_50 Depth=2
                                        ; @0x71c
	ld	%r21,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x71c
	mov	%lp_count,4             ; @0x720
	mov_s	%r15,0                  ; @0x724
	mov_s	%r13,%r20               ; @0x726
	lp	.LZD2                   ; @0x728
.LBB0_57:                               ; %for.body.i92.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x72c
	sr	%r15,[0x256]            ; @0x72c
	lr	%r0,[0x250]             ; @0x730
	lr	%r1,[0x251]             ; @0x734
	ldd	%r2,[%r13,32]           ; @0x738
	sub.f	%r30,%r0,%r2            ; @0x73c
	ldd	%r4,[%r13,64]           ; @0x740
	ldd	%r6,[%r13,128]          ; @0x744
	mpyhu	%r0,%r30,%r30           ; @0x748
	sbc.f	%blink,%r1,%r3          ; @0x74c
	add.f	%r58,%r30,%r4           ; @0x750
	mpy	%r1,%r30,%blink         ; @0x754
	add_s	%r0,%r0,%r1             ; @0x758
	adc.f	%r59,%blink,%r5         ; @0x75a
	mpy	%r2,%r30,%r30           ; @0x75e
	add.f	%r4,%r2,%r6             ; @0x762
	add_s	%r0,%r0,%r1             ; @0x766
	ldd	%r8,[%r13,96]           ; @0x768
	seths	%r3,%r8,%r30            ; @0x76c
	adc.f	%r5,%r0,%r7             ; @0x770
	seths	%r12,%r9,%blink         ; @0x774
	cmp	%blink,%r9              ; @0x778
	mov.eq	%r12,%r3                ; @0x77c
	std	%r58,[%r13,64]          ; @0x780
	brne.d	%r12,0,.LBB0_59         ; @0x784
	std	%r4,[%r13,128]          ; @0x788
;  BB#58:                               ; %if.then11.i93.i
                                        ;   in Loop: Header=BB0_57 Depth=3
	std	%r30,[%r13,96]          ; @0x78c
.LBB0_59:                               ; %for.inc.i96.i
                                        ;   in Loop: Header=BB0_57 Depth=3
                                        ; @0x790
	add_s	%r13,%r13,8             ; @0x790
	add_s	%r15,%r15,1             ; @0x792
.LZD2:                                  ; @0x794
	; ZD Loop End                   ; @0x794
;  BB#60:                               ; %prof_counters_end.exit97.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r0,[%r25,prof_intra_vr_mv+4-prof_dma] ; @0x794
	ld_s	%r1,[%r20,0]            ; @0x798
	add.f	%r1,%r1,1               ; @0x79a
	st	%r1,[%r20,0]            ; @0x79e
	ld	%r12,[%sp,260]          ; 4-byte Folded Reload
                                        ; @0x7a2
	adc.f	%r0,%r0,0               ; @0x7a6
	mov_s	%r13,0                  ; @0x7aa
	st	%r0,[%r25,prof_intra_vr_mv+4-prof_dma] ; @0x7ac
	ld	%r4,[%r23,-8]           ; @0x7b0
	ld	%r5,[%r23,0]            ; @0x7b4
	mov_s	%r15,0                  ; @0x7b8
	std	%r4,[%r25,8]            ; @0x7ba
.LBB0_61:                               ; %for.body.i110.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7be
	sr	%r15,[0x256]            ; @0x7be
	add_s	%r0,%r15,1              ; @0x7c2
	lr	%r2,[0x250]             ; @0x7c4
	lr	%r3,[0x251]             ; @0x7c8
	add_s	%r15,%r15,2             ; @0x7cc
	std.ab	%r2,[%r12,16]           ; @0x7ce
	sr	%r0,[0x256]             ; @0x7d2
	lr	%r2,[0x250]             ; @0x7d6
	lr	%r3,[0x251]             ; @0x7da
	brlo.d	%r15,4,.LBB0_61         ; @0x7de
	std	%r2,[%r12,-8]           ; @0x7e2
;  BB#62:                               ; %prof_counters_start.exit111.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	st.di	0,[%r18,0]              ; @0x7e6
	st.di	0,[%r18,128]            ; @0x7ea
.LBB0_63:                               ; %while.cond.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_65 Depth 4
                                        ;         Child Loop BB0_67 Depth 4
                                        ;         Child Loop BB0_69 Depth 4
                                        ; @0x7ee
	ld.di	%r0,[%r18,-8]           ; @0x7ee
	brlt	%r0,0,.LBB0_63          ; @0x7f2
;  BB#64:                               ; %while.end.i.i
                                        ;   in Loop: Header=BB0_63 Depth=3
	asl	%r0,%r13,9              ; @0x7f6
	add	%r2,%r24,%r0            ; @0x7fa
	st.di	%r2,[%r18,8]            ; @0x7fe
	st.di	%r22,[%r18,0]           ; @0x802
	st.di	%r19,[%r18,-8]          ; @0x806
.LBB0_65:                               ; %while.cond1.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ;       Parent Loop BB0_63 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x80a
	ld.di	%r1,[%r18,-8]           ; @0x80a
	brlt	%r1,0,.LBB0_65          ; @0x80e
;  BB#66:                               ; %gal_fast_l2dma_mem_to_mem_512.exit.i
                                        ;   in Loop: Header=BB0_63 Depth=3
	add_s	%r1,%r14,%r0            ; @0x812
	st.di	%r1,[%r18,8]            ; @0x814
	st.di	%r22,[%r18,0]           ; @0x818
	st.di	%r16,[%r18,-8]          ; @0x81c
.LBB0_67:                               ; %while.cond7.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ;       Parent Loop BB0_63 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x820
	ld.di	%r1,[%r18,120]          ; @0x820
	brlt	%r1,0,.LBB0_67          ; @0x824
;  BB#68:                               ; %while.end12.i.i
                                        ;   in Loop: Header=BB0_63 Depth=3
	add	%r0,%r0,1024            ; @0x828
	add	%r2,%r2,1024            ; @0x82c
	st.di	%r2,[%r18,136]          ; @0x830
	st.di	%r22,[%r18,128]         ; @0x834
	st.di	%r19,[%r18,120]         ; @0x838
.LBB0_69:                               ; %while.cond13.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ;       Parent Loop BB0_63 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x83c
	ld.di	%r1,[%r18,120]          ; @0x83c
	brlt	%r1,0,.LBB0_69          ; @0x840
;  BB#70:                               ; %gal_fast_l2dma_mem_to_mem_512.exit149.i
                                        ;   in Loop: Header=BB0_63 Depth=3
	add_s	%r13,%r13,1             ; @0x844
	add_s	%r0,%r14,%r0            ; @0x846
	st.di	%r0,[%r18,136]          ; @0x848
	st.di	%r22,[%r18,128]         ; @0x84c
	brlo.d	%r13,2,.LBB0_63         ; @0x850
	st.di	%r16,[%r18,120]         ; @0x854
.LBB0_71:                               ; %while.cond.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x858
	ld.di	%r0,[%r18,-8]           ; @0x858
	brlt	%r0,0,.LBB0_71          ; @0x85c
;  BB#72:                               ; %while.end.i.i.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	st.di	2048,[%r18,0]           ; @0x860
	st.di	0x4af6e0,[%r18,8]       ; @0x868
	st.di	0xd0000000,[%r18,-8]    ; @0x870
.LBB0_73:                               ; %while.cond1.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x878
	ld.di	%r0,[%r18,-8]           ; @0x878
	brlt	%r0,0,.LBB0_73          ; @0x87c
;  BB#74:                               ; %while.end6.i.i.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	st.di	%r22,[%r18,0]           ; @0x880
	st.di	%fp,[%r18,-8]           ; @0x884
.LBB0_75:                               ; %while.cond7.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x888
	ld.di	%r0,[%r18,-8]           ; @0x888
	brlt	%r0,0,.LBB0_75          ; @0x88c
.LBB0_76:                               ; %while.cond.i2.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x890
	ld.di	%r0,[%r18,120]          ; @0x890
	brlt	%r0,0,.LBB0_76          ; @0x894
;  BB#77:                               ; %while.end.i3.i.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	st.di	2048,[%r18,128]         ; @0x898
	st.di	0x4af6e0,[%r18,136]     ; @0x8a0
	st.di	0xd0000000,[%r18,120]   ; @0x8a8
.LBB0_78:                               ; %while.cond1.i5.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8b0
	ld.di	%r0,[%r18,120]          ; @0x8b0
	brlt	%r0,0,.LBB0_78          ; @0x8b4
;  BB#79:                               ; %while.end6.i6.i.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	st.di	%r22,[%r18,128]         ; @0x8b8
	st.di	%fp,[%r18,120]          ; @0x8bc
.LBB0_80:                               ; %while.cond7.i8.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8c0
	ld.di	%r0,[%r18,120]          ; @0x8c0
	brlt	%r0,0,.LBB0_80          ; @0x8c4
;  BB#81:                               ; %gal_fast_l2dma_async_memcpy_end.exit117.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r0,[%r23,-8]           ; @0x8c8
	ld_s	%r1,[%r23,0]            ; @0x8cc
	sub.f	%r8,%r0,%r4             ; @0x8ce
	ldd	%r2,[%r25,16]           ; @0x8d2
	sbc.f	%r9,%r1,%r5             ; @0x8d6
	add.f	%r6,%r8,%r2             ; @0x8da
	ldd	%r4,[%r25,24]           ; @0x8de
	seths	%r0,%r4,%r8             ; @0x8e2
	adc.f	%r7,%r9,%r3             ; @0x8e6
	seths	%r1,%r5,%r9             ; @0x8ea
	cmp	%r9,%r5                 ; @0x8ee
	mov.eq	%r1,%r0                 ; @0x8f2
	brne.d	%r1,0,.LBB0_83          ; @0x8f6
	std	%r6,[%r25,16]           ; @0x8fa
;  BB#82:                               ; %if.then.i125.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	std	%r8,[%r25,24]           ; @0x8fe
.LBB0_83:                               ; %for.body.i141.i.preheader
                                        ;   in Loop: Header=BB0_50 Depth=2
                                        ; @0x902
	mov	%lp_count,4             ; @0x902
	mov_s	%r13,0                  ; @0x906
	mov_s	%r15,%r25               ; @0x908
	lp	.LZD3                   ; @0x90a
.LBB0_84:                               ; %for.body.i141.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x90e
	sr	%r13,[0x256]            ; @0x90e
	lr	%r0,[0x250]             ; @0x912
	lr	%r1,[0x251]             ; @0x916
	ldd	%r2,[%r15,32]           ; @0x91a
	sub.f	%r30,%r0,%r2            ; @0x91e
	ldd	%r4,[%r15,64]           ; @0x922
	ldd	%r6,[%r15,128]          ; @0x926
	mpyhu	%r0,%r30,%r30           ; @0x92a
	sbc.f	%blink,%r1,%r3          ; @0x92e
	add.f	%r58,%r30,%r4           ; @0x932
	mpy	%r1,%r30,%blink         ; @0x936
	add_s	%r0,%r0,%r1             ; @0x93a
	adc.f	%r59,%blink,%r5         ; @0x93c
	mpy	%r2,%r30,%r30           ; @0x940
	add.f	%r4,%r2,%r6             ; @0x944
	add_s	%r0,%r0,%r1             ; @0x948
	ldd	%r8,[%r15,96]           ; @0x94a
	seths	%r3,%r8,%r30            ; @0x94e
	adc.f	%r5,%r0,%r7             ; @0x952
	seths	%r12,%r9,%blink         ; @0x956
	cmp	%blink,%r9              ; @0x95a
	mov.eq	%r12,%r3                ; @0x95e
	std	%r58,[%r15,64]          ; @0x962
	brne.d	%r12,0,.LBB0_86         ; @0x966
	std	%r4,[%r15,128]          ; @0x96a
;  BB#85:                               ; %if.then11.i142.i
                                        ;   in Loop: Header=BB0_84 Depth=3
	std	%r30,[%r15,96]          ; @0x96e
.LBB0_86:                               ; %for.inc.i145.i
                                        ;   in Loop: Header=BB0_84 Depth=3
                                        ; @0x972
	add_s	%r15,%r15,8             ; @0x972
	add_s	%r13,%r13,1             ; @0x974
.LZD3:                                  ; @0x976
	; ZD Loop End                   ; @0x976
;  BB#87:                               ; %prof_counters_end.exit146.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ldd	%r2,[%r25,0]            ; @0x976
	add.f	%r0,%r2,1               ; @0x97a
	adc.f	%r1,%r3,0               ; @0x97e
	dbnz.d	%r17,.LBB0_50           ; @0x982
	std	%r0,[%r25,0]            ; @0x986
;  BB#88:                               ; %for.cond.cleanup11.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r2,[%r23,-8]           ; @0x98a
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x98e
	ld_s	%r3,[%r23,0]            ; @0x992
	add_s	%r0,%r0,1               ; @0x994
	mov_s	%r17,0x10000            ; @0x996
	cmp_s	%r0,20                  ; @0x99c
	bcs.d	.LBB0_39                ; @0x99e
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x9a2
;  BB#89:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r25,prof_total+8-prof_dma] ; @0x9a6
	sub.f	%r8,%r2,%r0             ; @0x9aa
	ldd	%r4,[%r25,prof_total+16-prof_dma] ; @0x9ae
	ldd	%r6,[%r25,prof_total+24-prof_dma] ; @0x9b2
	seths	%r0,%r6,%r8             ; @0x9b6
	sbc.f	%r9,%r3,%r1             ; @0x9ba
	add.f	%r22,%r8,%r4            ; @0x9be
	seths	%r1,%r7,%r9             ; @0x9c2
	adc.f	%r23,%r9,%r5            ; @0x9c6
	cmp	%r9,%r7                 ; @0x9ca
	mov.eq	%r1,%r0                 ; @0x9ce
	brne.d	%r1,0,.LBB0_91          ; @0x9d2
	std	%r22,[%r25,prof_total+16-prof_dma] ; @0x9d6
;  BB#90:                               ; %if.then.i.i
	std	%r8,[%r25,prof_total+24-prof_dma] ; @0x9da
.LBB0_91:                               ; %for.body.i8.i.preheader
                                        ; @0x9de
	ld	%r14,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x9de
	mov	%lp_count,4             ; @0x9e2
	mov_s	%r15,0                  ; @0x9e6
	lp	.LZD0                   ; @0x9e8
.LBB0_92:                               ; %for.body.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9ec
	sr	%r15,[0x256]            ; @0x9ec
	lr	%r0,[0x250]             ; @0x9f0
	lr	%r1,[0x251]             ; @0x9f4
	ldd	%r2,[%r14,32]           ; @0x9f8
	sub.f	%r30,%r0,%r2            ; @0x9fc
	ldd	%r4,[%r14,64]           ; @0xa00
	ldd	%r6,[%r14,128]          ; @0xa04
	mpyhu	%r0,%r30,%r30           ; @0xa08
	sbc.f	%blink,%r1,%r3          ; @0xa0c
	add.f	%r58,%r30,%r4           ; @0xa10
	mpy	%r1,%r30,%blink         ; @0xa14
	add_s	%r0,%r0,%r1             ; @0xa18
	adc.f	%r59,%blink,%r5         ; @0xa1a
	mpy	%r2,%r30,%r30           ; @0xa1e
	add.f	%r4,%r2,%r6             ; @0xa22
	add_s	%r0,%r0,%r1             ; @0xa26
	ldd	%r8,[%r14,96]           ; @0xa28
	seths	%r3,%r8,%r30            ; @0xa2c
	adc.f	%r5,%r0,%r7             ; @0xa30
	seths	%r12,%r9,%blink         ; @0xa34
	cmp	%blink,%r9              ; @0xa38
	mov.eq	%r12,%r3                ; @0xa3c
	std	%r58,[%r14,64]          ; @0xa40
	brne.d	%r12,0,.LBB0_94         ; @0xa44
	std	%r4,[%r14,128]          ; @0xa48
;  BB#93:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_92 Depth=1
	std	%r30,[%r14,96]          ; @0xa4c
.LBB0_94:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_92 Depth=1
                                        ; @0xa50
	add_s	%r14,%r14,8             ; @0xa50
	add_s	%r15,%r15,1             ; @0xa52
.LZD0:                                  ; @0xa54
	; ZD Loop End                   ; @0xa54
;  BB#95:                               ; %my_kernel.exit
	ldd	%r2,[%r25,prof_total-prof_dma] ; @0xa54
	add.f	%r18,%r2,1              ; @0xa58
	ldd	%r16,[%r25,prof_total+64-prof_dma] ; @0xa5c
	mov_s	%r0,%r16                ; @0xa60
	mov_s	%r1,%r17                ; @0xa62
	adc.f	%r19,%r3,0              ; @0xa64
	bl.d	_mwdfltullbs_           ; @0xa68
	std	%r18,[%r25,prof_total-prof_dma] ; @0xa6c
	mov_s	%r13,0x408f4000         ; @0xa70
	mov_s	%r2,0                   ; @0xa76
	bl.d	_mwdmul_                ; @0xa78
	mov_s	%r3,%r13                ; @0xa7c
	mov_s	%r3,0x407f4000          ; @0xa7e
	bl.d	_mwddiv_                ; @0xa84
	mov_s	%r2,0                   ; @0xa88
	mov_s	%r2,0                   ; @0xa8a
	bl.d	_mwddiv_                ; @0xa8c
	mov_s	%r3,%r13                ; @0xa90
	bl	_mwdtruncullbs_         ; @0xa92
	ld	%r15,[%sp,224]          ; 8-byte Folded Reload
                                        ; @0xa96
	ldd	%r2,[%r25,prof_total+80-prof_dma] ; @0xa9a
	ldd	%r6,[%r25,prof_total+88-prof_dma] ; @0xa9e
	ldd	%r4,[%r25,prof_total+72-prof_dma] ; @0xaa2
	std	%r2,[%sp,40]            ; @0xaa6
	mov_s	%r3,%r22                ; @0xaaa
	mov_s	%r2,%r19                ; @0xaac
	add2	%r24,%r15,(.L.str.14-.L.str.6)/4 ; @0xaae
	add2	%fp,%r15,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0xab2
	mov_s	%r14,%r5                ; @0xab6
	std	%r2,[%sp,0]             ; @0xab8
	std	%r0,[%sp,64]            ; @0xabc
	mov_s	%r12,%r7                ; @0xac0
	mov_s	%r21,%r6                ; @0xac2
	mov_s	%r9,%r23                ; @0xac4
	mov_s	%r23,%r4                ; @0xac6
	add3	%r5,%r15,(.L.str.15-.L.str.6)/8 ; @0xac8
	add	%r6,%r15,.L.str.8-.L.str.6 ; @0xacc
	mov_s	%r0,%r24                ; @0xad0
	mov_s	%r1,207                 ; @0xad2
	mov_s	%r2,%fp                 ; @0xad4
	mov_s	%r3,3                   ; @0xad6
	mov_s	%r4,0                   ; @0xad8
	mov_s	%r7,%r18                ; @0xada
	std	%r16,[%sp,16]           ; @0xadc
	mov	%r13,500                ; @0xae0
	add	%r20,%r15,.L.str.7-.L.str.6 ; @0xae4
	add	%r22,%r15,.L.str.5-.L.str.6 ; @0xae8
	mov_s	%r16,%r9                ; @0xaec
	add	%r17,%r15,.L.str.4-.L.str.6 ; @0xaee
	std	%r12,[%sp,56]           ; @0xaf2

	std	%r20,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xaf6

	std	%r14,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xafa

	st	%r5,[%sp,260]           ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xafe
	std	%r22,[%sp,24]           ; @0xb02

	std	%r16,[%sp,8]            ; kill: %R23<kill>
                                        ; @0xb06

	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; @0xb0a
	st	%r24,[%sp,256]          ; 4-byte Folded Spill
                                        ; @0xb0e
	ldd	%r18,[%r25,64]          ; @0xb12
	mov_s	%r0,%r18                ; @0xb16
	bl.d	_mwdfltullbs_           ; @0xb18
	mov_s	%r1,%r19                ; @0xb1c
	mov_s	%r14,0x408f4000         ; @0xb1e
	mov_s	%r2,0                   ; @0xb24
	bl.d	_mwdmul_                ; @0xb26
	mov_s	%r3,%r14                ; @0xb2a
	mov_s	%r3,0x407f4000          ; @0xb2c
	bl.d	_mwddiv_                ; @0xb32
	mov_s	%r2,0                   ; @0xb36
	mov_s	%r2,0                   ; @0xb38
	bl.d	_mwddiv_                ; @0xb3a
	mov_s	%r3,%r14                ; @0xb3e
	bl	_mwdtruncullbs_         ; @0xb40
	ldd	%r2,[%r25,16]           ; @0xb44
	ldd	%r8,[%r25,0]            ; @0xb48
	ldd	%r6,[%r25,80]           ; @0xb4c
	ldd	%r4,[%r25,72]           ; @0xb50
	ldd	%r58,[%r25,88]          ; @0xb54
	std	%r6,[%sp,40]            ; @0xb58
	std	%r0,[%sp,64]            ; @0xb5c
	mov_s	%r7,%r2                 ; @0xb60
	mov_s	%r6,%r9                 ; @0xb62
	mov_s	%r0,%r24                ; @0xb64
	ld	%r24,[%sp,260]          ; 4-byte Folded Reload
                                        ; @0xb66
	mov_s	%r14,%r5                ; @0xb6a
	mov_s	%r23,%r4                ; @0xb6c
	mov_s	%r16,%r3                ; @0xb6e
	std	%r6,[%sp,0]             ; @0xb70
	add	%r6,%r15,.L.str.9-.L.str.6 ; @0xb74
	mov_s	%r1,207                 ; @0xb78
	mov_s	%r2,%fp                 ; @0xb7a
	mov_s	%r3,3                   ; @0xb7c
	mov_s	%r4,0                   ; @0xb7e
	mov_s	%r5,%r24                ; @0xb80
	mov_s	%r7,%r8                 ; @0xb82
	mov	%r12,%r59               ; @0xb84
	mov	%r21,%r58               ; @0xb88
	std	%r18,[%sp,16]           ; @0xb8c
	std	%r12,[%sp,56]           ; @0xb90

	std	%r20,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb94

	std	%r14,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xb98

	std	%r22,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xb9c

	std	%r16,[%sp,8]            ; kill: %R23<kill>
                                        ; @0xba0

	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; @0xba4
	st	%fp,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0xba8
	ldd	%r18,[%r25,prof_intra_vr_mv+64-prof_dma] ; @0xbac
	mov_s	%r0,%r18                ; @0xbb0
	bl.d	_mwdfltullbs_           ; @0xbb2
	mov_s	%r1,%r19                ; @0xbb6
	mov_s	%r14,0x408f4000         ; @0xbb8
	mov_s	%r2,0                   ; @0xbbe
	bl.d	_mwdmul_                ; @0xbc0
	mov_s	%r3,%r14                ; @0xbc4
	mov_s	%r3,0x407f4000          ; @0xbc6
	bl.d	_mwddiv_                ; @0xbcc
	mov_s	%r2,0                   ; @0xbd0
	mov_s	%r2,0                   ; @0xbd2
	bl.d	_mwddiv_                ; @0xbd4
	mov_s	%r3,%r14                ; @0xbd8
	bl	_mwdtruncullbs_         ; @0xbda
	ldd	%r4,[%r25,prof_intra_vr_mv+16-prof_dma] ; @0xbde
	ldd	%r8,[%r25,prof_intra_vr_mv+72-prof_dma] ; @0xbe2
	ldd	%r30,[%r25,prof_intra_vr_mv+88-prof_dma] ; @0xbe6
	ld	%r7,[%r25,prof_intra_vr_mv-prof_dma] ; @0xbea
	ld	%r2,[%r25,prof_intra_vr_mv+4-prof_dma] ; @0xbee
	ldd	%r58,[%r25,prof_intra_vr_mv+80-prof_dma] ; @0xbf2
	std	%r0,[%sp,64]            ; @0xbf6
	ld	%r0,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0xbfa
	mov_s	%r3,%r4                 ; @0xbfe
	mov_s	%r16,%r5                ; @0xc00
	std	%r2,[%sp,0]             ; @0xc02
	add1	%r6,%r15,(.L.str.10-.L.str.6)/2 ; @0xc06
	mov_s	%r1,207                 ; @0xc0a
	mov_s	%r2,%fp                 ; @0xc0c
	mov_s	%r3,3                   ; @0xc0e
	mov_s	%r4,0                   ; @0xc10
	mov_s	%r5,%r24                ; @0xc12
	mov_s	%r12,%blink             ; @0xc14
	mov	%r21,%r30               ; @0xc16
	mov_s	%r14,%r9                ; @0xc1a
	mov_s	%r23,%r8                ; @0xc1c
	std	%r58,[%sp,40]           ; @0xc1e
	std	%r18,[%sp,16]           ; @0xc22
	std	%r12,[%sp,56]           ; @0xc26

	std	%r20,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc2a

	std	%r14,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xc2e

	std	%r22,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xc32


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R16<kill>
                                        ; @0xc36
	std	%r16,[%sp,8]            ; @0xc3a
	mov_s	%fp,prof_intra_vr_compute ; @0xc3e
	ldd	%r18,[%fp,64]           ; @0xc44
	mov_s	%r0,%r18                ; @0xc48
	bl.d	_mwdfltullbs_           ; @0xc4a
	mov_s	%r1,%r19                ; @0xc4e
	mov_s	%r14,0x408f4000         ; @0xc50
	mov_s	%r2,0                   ; @0xc56
	bl.d	_mwdmul_                ; @0xc58
	mov_s	%r3,%r14                ; @0xc5c
	mov_s	%r3,0x407f4000          ; @0xc5e
	bl.d	_mwddiv_                ; @0xc64
	mov_s	%r2,0                   ; @0xc68
	mov_s	%r2,0                   ; @0xc6a
	bl.d	_mwddiv_                ; @0xc6c
	mov_s	%r3,%r14                ; @0xc70
	bl	_mwdtruncullbs_         ; @0xc72
	ldd	%r4,[%fp,72]            ; @0xc76
	mov_s	%r14,%r5                ; @0xc7a
	ld	%r5,[%sp,260]           ; 4-byte Folded Reload
                                        ; @0xc7c
	ldd	%r2,[%fp,16]            ; @0xc80
	ldd	%r8,[%fp,0]             ; @0xc84
	ldd	%r6,[%fp,80]            ; @0xc88
	ldd	%r58,[%fp,88]           ; @0xc8c
	std	%r6,[%sp,40]            ; @0xc90
	mov_s	%r6,%r9                 ; @0xc94
	mov_s	%r7,%r2                 ; @0xc96
	ld	%fp,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0xc98
	ld	%r24,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0xc9c
	mov_s	%r23,%r4                ; @0xca0
	mov_s	%r16,%r3                ; @0xca2
	std	%r6,[%sp,0]             ; @0xca4
	std	%r0,[%sp,64]            ; @0xca8
	add1	%r6,%r15,(.L.str.11-.L.str.6)/2 ; @0xcac
	mov_s	%r0,%r24                ; @0xcb0
	mov_s	%r1,207                 ; @0xcb2
	mov_s	%r2,%fp                 ; @0xcb4
	mov_s	%r3,3                   ; @0xcb6
	mov_s	%r4,0                   ; @0xcb8
	mov_s	%r7,%r8                 ; @0xcba
	mov	%r12,%r59               ; @0xcbc
	mov	%r21,%r58               ; @0xcc0
	std	%r18,[%sp,16]           ; @0xcc4
	std	%r12,[%sp,56]           ; @0xcc8

	std	%r20,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xccc

	std	%r14,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xcd0

	std	%r22,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xcd4


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R16<kill>
                                        ; @0xcd8
	std	%r16,[%sp,8]            ; @0xcdc
	ldd	%r18,[%r25,prof_inter_vr_compute+64-prof_dma] ; @0xce0
	mov_s	%r0,%r18                ; @0xce4
	bl.d	_mwdfltullbs_           ; @0xce6
	mov_s	%r1,%r19                ; @0xcea
	mov_s	%r14,0x408f4000         ; @0xcec
	mov_s	%r2,0                   ; @0xcf2
	bl.d	_mwdmul_                ; @0xcf4
	mov_s	%r3,%r14                ; @0xcf8
	mov_s	%r3,0x407f4000          ; @0xcfa
	bl.d	_mwddiv_                ; @0xd00
	mov_s	%r2,0                   ; @0xd04
	mov_s	%r2,0                   ; @0xd06
	bl.d	_mwddiv_                ; @0xd08
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xd0c
	bl	_mwdtruncullbs_         ; @0xd10
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xd14
	ldd	%r4,[%r25,prof_inter_vr_compute+16-prof_dma] ; @0xd18
	ldd	%r8,[%r25,prof_inter_vr_compute+72-prof_dma] ; @0xd1c
	ld	%r7,[%r2,0]             ; @0xd20
	ldd	%r30,[%r25,prof_inter_vr_compute+88-prof_dma] ; @0xd24
	mov_s	%r3,%r4                 ; @0xd28
	ld	%r2,[%r25,prof_inter_vr_compute+4-prof_dma] ; @0xd2a
	ldd	%r58,[%r25,prof_inter_vr_compute+80-prof_dma] ; @0xd2e
	ld	%r25,[%sp,260]          ; 4-byte Folded Reload
                                        ; @0xd32
	mov_s	%r16,%r5                ; @0xd36
	std	%r2,[%sp,0]             ; @0xd38
	std	%r0,[%sp,64]            ; @0xd3c
	add1	%r6,%r15,(.L.str.12-.L.str.6)/2 ; @0xd40
	mov_s	%r0,%r24                ; @0xd44
	mov_s	%r1,207                 ; @0xd46
	mov_s	%r2,%fp                 ; @0xd48
	mov_s	%r3,3                   ; @0xd4a
	mov_s	%r4,0                   ; @0xd4c
	mov_s	%r5,%r25                ; @0xd4e
	mov_s	%r12,%blink             ; @0xd50
	mov	%r21,%r30               ; @0xd52
	mov_s	%r14,%r9                ; @0xd56
	mov_s	%r23,%r8                ; @0xd58
	std	%r58,[%sp,40]           ; @0xd5a
	std	%r18,[%sp,16]           ; @0xd5e
	std	%r12,[%sp,56]           ; @0xd62

	std	%r20,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd66

	std	%r14,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xd6a

	std	%r22,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xd6e


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R16<kill>
                                        ; @0xd72
	std	%r16,[%sp,8]            ; @0xd76
	mov_s	%r16,prof_intra_vr_compute ; @0xd7a
	ldd	%r18,[%r16,prof_lookup+64-prof_intra_vr_compute] ; @0xd80
	mov_s	%r0,%r18                ; @0xd84
	bl.d	_mwdfltullbs_           ; @0xd86
	mov_s	%r1,%r19                ; @0xd8a
	mov_s	%r14,0x408f4000         ; @0xd8c
	mov_s	%r2,0                   ; @0xd92
	bl.d	_mwdmul_                ; @0xd94
	mov_s	%r3,%r14                ; @0xd98
	mov_s	%r3,0x407f4000          ; @0xd9a
	bl.d	_mwddiv_                ; @0xda0
	mov_s	%r2,0                   ; @0xda4
	mov_s	%r2,0                   ; @0xda6
	bl.d	_mwddiv_                ; @0xda8
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xdac
	bl	_mwdtruncullbs_         ; @0xdb0
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xdb4
	ldd	%r4,[%r16,prof_lookup+16-prof_intra_vr_compute] ; @0xdb8
	mov_s	%r3,%r4                 ; @0xdbc
	ld	%r7,[%r2,0]             ; @0xdbe
	ld	%r2,[%r16,prof_lookup+4-prof_intra_vr_compute] ; @0xdc2
	ldd	%r8,[%r16,prof_lookup+72-prof_intra_vr_compute] ; @0xdc6
	ldd	%r30,[%r16,prof_lookup+88-prof_intra_vr_compute] ; @0xdca
	ldd	%r58,[%r16,prof_lookup+80-prof_intra_vr_compute] ; @0xdce
	mov_s	%r16,%r5                ; @0xdd2
	std	%r2,[%sp,0]             ; @0xdd4
	std	%r0,[%sp,64]            ; @0xdd8
	add	%r6,%r15,.L.str.13-.L.str.6 ; @0xddc
	mov_s	%r0,%r24                ; @0xde0
	mov_s	%r1,207                 ; @0xde2
	mov_s	%r2,%fp                 ; @0xde4
	mov_s	%r3,3                   ; @0xde6
	mov_s	%r4,0                   ; @0xde8
	mov_s	%r5,%r25                ; @0xdea
	mov_s	%r14,%r9                ; @0xdec
	mov_s	%r12,%blink             ; @0xdee
	mov	%r21,%r30               ; @0xdf0
	mov_s	%r23,%r8                ; @0xdf4
	std	%r12,[%sp,56]           ; @0xdf6
	std	%r20,[%sp,48]           ; @0xdfa
	std	%r58,[%sp,40]           ; @0xdfe
	std	%r14,[%sp,32]           ; @0xe02

	std	%r22,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xe06
	std	%r18,[%sp,16]           ; @0xe0a
	bl.d	_gsi_log                ; @0xe0e
	std	%r16,[%sp,8]            ; @0xe12
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xe16
	ld	%r4,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xe1a
	add1	%r2,%r15,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xe1e
	add	%r5,%r15,.L.str.3-.L.str.6 ; @0xe22
	mov_s	%r1,144                 ; @0xe26
	bl.d	_gsi_log                ; @0xe28
	mov_s	%r3,3                   ; @0xe2c
	mov_s	%r0,0                   ; @0xe2e
	add_s	%sp,%sp,72              ; @0xe30
	.cfa_pop	72              ; @0xe32
	ld	%blink,[%sp,56]         ; @0xe32
	.cfa_restore	{%blink}        ; @0xe36
	ld	%fp,[%sp,52]            ; @0xe36
	.cfa_restore	{%fp}           ; @0xe3a
	ldd	%r24,[%sp,44]           ; @0xe3a
	.cfa_restore	{%r25}          ; @0xe3e
	.cfa_restore	{%r24}          ; @0xe3e
	ldd	%r22,[%sp,36]           ; @0xe3e
	.cfa_restore	{%r23}          ; @0xe42
	.cfa_restore	{%r22}          ; @0xe42
	ldd	%r20,[%sp,28]           ; @0xe42
	.cfa_restore	{%r21}          ; @0xe46
	.cfa_restore	{%r20}          ; @0xe46
	ldd	%r18,[%sp,20]           ; @0xe46
	.cfa_restore	{%r19}          ; @0xe4a
	.cfa_restore	{%r18}          ; @0xe4a
	ldd	%r16,[%sp,12]           ; @0xe4a
	.cfa_restore	{%r17}          ; @0xe4e
	.cfa_restore	{%r16}          ; @0xe4e
	ldd	%r14,[%sp,4]            ; @0xe4e
	.cfa_restore	{%r15}          ; @0xe52
	.cfa_restore	{%r14}          ; @0xe52
	.cfa_restore	{%r13}          ; @0xe52
	.cfa_pop	204             ; @0xe52
	j_s.d	[%blink]                ; @0xe52
	ld.ab	%r13,[%sp,204]          ; @0xe54
	.cfa_ef
.Lfunc_end0:                            ; @0xe58


