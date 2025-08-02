	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_total, 160
	.type	prof_total,@object
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
	.size	.L.str.2, 60
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
prof_total:                             ; @0x140
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
	.asciz	"\nRunning Pheonix benchmark kmeans! 10:11 pm ET, 11/11/2024\n"
	.align	4
.L.str.15:                              ; @0x100
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
	.cfa_push	196             ; @0x0
	st.aw	%r13,[%sp,-196]         ; @0x0
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
	mov_s	%r18,%r0                ; @0x2c
	add	%r0,%r9,.L.str-.L.str.6 ; @0x2e
	add	%r4,%r9,.L.str.1-.L.str.6 ; @0x32
	mov_s	%r1,125                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,244]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r16,0x10000            ; @0x56
	asl	%r25,%r16               ; @0x5c
	asl	%r0,%r16,3              ; @0x60
	bset	%r17,%r25,16            ; @0x64
	asl	%r19,%r16,2             ; @0x68
	bset	%r20,%r19,16            ; @0x6c
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x70
	bset_s	%r0,%r0,16              ; @0x74
	asl	%r22,%r17               ; @0x76
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x7a
	bset	%r0,%r22,16             ; @0x7e
	asl	%fp,%r20                ; @0x82
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x86
	bset	%r0,%fp,16              ; @0x8a
	mov_s	%r21,0                  ; @0x8e
	mov_s	%r24,1                  ; @0x90
	mov_s	%r14,0                  ; @0x92
	asl	%r23,%r17,2             ; @0x94
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x98
	bset	%r0,%r23,16             ; @0x9c
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0xa0
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa4
	add	%r0,%sp,264             ; @0xa4
	sr	%r14,[0x256]            ; @0xac
	sr	%r16,[0x255]            ; @0xb0
	stb	0,[%r0,0]               ; @0xb4
	lr	%r0,[0xf6]              ; @0xb8
	mov_s	%r15,0                  ; @0xbc
	cmp_s	%r0,%r16                ; @0xbe
	bcs.d	.LBB0_28                ; @0xc0
	add3	%r1,%sp,256/8           ; @0xc4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_mv    ; @0xc8
	sr	%r21,[0x240]            ; @0xce
	add2_s	%r0,%r0,%r14            ; @0xd2
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_mv] ; @0xd4
	lr	%r0,[0x241]             ; @0xd8
	st	%r0,[%sp,256]           ; @0xdc
	lr	%r0,[0x242]             ; @0xe0
	st	%r0,[%sp,260]           ; @0xe4
	bl.d	strcmp                  ; @0xe8
	mov_s	%r0,%r13                ; @0xec
	cmp_s	%r0,0                   ; @0xee
	beq	.LBB0_28                ; @0xf0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf4
	mov_s	%r15,1                  ; @0xf8
	cmp_s	%r0,%r25                ; @0xfa
	bcs	.LBB0_28                ; @0xfc
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x100
	lr	%r0,[0x241]             ; @0x104
	add3	%r1,%sp,256/8           ; @0x108
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x10c
	lr	%r0,[0x242]             ; @0x110
	st	%r0,[%sp,260]           ; @0x114
	bl.d	strcmp                  ; @0x118
	mov_s	%r0,%r13                ; @0x11c
	cmp_s	%r0,0                   ; @0x11e
	beq	.LBB0_28                ; @0x120
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x124
	mov_s	%r15,2                  ; @0x128
	cmp_s	%r0,%r17                ; @0x12a
	bcs	.LBB0_28                ; @0x12c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x130
	lr	%r0,[0x241]             ; @0x134
	add3	%r1,%sp,256/8           ; @0x138
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x13c
	lr	%r0,[0x242]             ; @0x140
	st	%r0,[%sp,260]           ; @0x144
	bl.d	strcmp                  ; @0x148
	mov_s	%r0,%r13                ; @0x14c
	cmp_s	%r0,0                   ; @0x14e
	beq_s	.LBB0_28                ; @0x150
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x152
	mov_s	%r15,3                  ; @0x156
	cmp_s	%r0,%r19                ; @0x158
	bcs	.LBB0_28                ; @0x15a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x15e
	lr	%r0,[0x241]             ; @0x162
	add3	%r1,%sp,256/8           ; @0x166
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x16a
	lr	%r0,[0x242]             ; @0x16e
	st	%r0,[%sp,260]           ; @0x172
	bl.d	strcmp                  ; @0x176
	mov_s	%r0,%r13                ; @0x17a
	cmp_s	%r0,0                   ; @0x17c
	beq_s	.LBB0_28                ; @0x17e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x180
	mov_s	%r15,4                  ; @0x184
	cmp_s	%r0,%r20                ; @0x186
	bcs	.LBB0_28                ; @0x188
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x18c
	lr	%r0,[0x241]             ; @0x190
	add3	%r1,%sp,256/8           ; @0x194
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x198
	lr	%r0,[0x242]             ; @0x19c
	st	%r0,[%sp,260]           ; @0x1a0
	bl.d	strcmp                  ; @0x1a4
	mov_s	%r0,%r13                ; @0x1a8
	cmp_s	%r0,0                   ; @0x1aa
	beq_s	.LBB0_28                ; @0x1ac
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ae
	mov_s	%r15,5                  ; @0x1b2
	cmp_s	%r0,%r22                ; @0x1b4
	bcs	.LBB0_28                ; @0x1b6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ba
	lr	%r0,[0x241]             ; @0x1be
	add3	%r1,%sp,256/8           ; @0x1c2
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x1c6
	lr	%r0,[0x242]             ; @0x1ca
	st	%r0,[%sp,260]           ; @0x1ce
	bl.d	strcmp                  ; @0x1d2
	mov_s	%r0,%r13                ; @0x1d6
	cmp_s	%r0,0                   ; @0x1d8
	beq_s	.LBB0_28                ; @0x1da
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1dc
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x1e0
	mov_s	%r15,6                  ; @0x1e4
	cmp_s	%r0,%r1                 ; @0x1e6
	bcs	.LBB0_28                ; @0x1e8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ec
	lr	%r0,[0x241]             ; @0x1f0
	add3	%r1,%sp,256/8           ; @0x1f4
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x1f8
	lr	%r0,[0x242]             ; @0x1fc
	st	%r0,[%sp,260]           ; @0x200
	bl.d	strcmp                  ; @0x204
	mov_s	%r0,%r13                ; @0x208
	cmp_s	%r0,0                   ; @0x20a
	beq_s	.LBB0_28                ; @0x20c
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x20e
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x212
	mov_s	%r15,7                  ; @0x216
	cmp_s	%r0,%r1                 ; @0x218
	bcs	.LBB0_28                ; @0x21a
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x21e
	lr	%r0,[0x241]             ; @0x222
	add3	%r1,%sp,256/8           ; @0x226
	st	%r0,[%sp,256]           ; Delay slot from below
                                        ; @0x22a
	lr	%r0,[0x242]             ; @0x22e
	st	%r0,[%sp,260]           ; @0x232
	bl.d	strcmp                  ; @0x236
	mov_s	%r0,%r13                ; @0x23a
	breq	%r0,0,.LBB0_28          ; @0x23c
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x240
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x244
	mov_s	%r15,8                  ; @0x248
	brlo	%r0,%r1,.LBB0_28        ; @0x24a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x24e
	lr	%r0,[0x241]             ; @0x252
	add3	%r1,%sp,256/8           ; @0x256
	st	%r0,[%sp,256]           ; @0x25a
	lr	%r0,[0x242]             ; @0x25e
	st	%r0,[%sp,260]           ; @0x262
	bl.d	strcmp                  ; @0x266
	mov_s	%r0,%r13                ; @0x26a
	breq	%r0,0,.LBB0_28          ; @0x26c
;  BB#19:                               ; %for.inc.i.i.i.lr.ph157.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x270
	mov_s	%r15,9                  ; @0x274
	brlo	%r0,%fp,.LBB0_28        ; @0x276
;  BB#20:                               ; %for.body.i.i.i.lr.ph162.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x27a
	lr	%r0,[0x241]             ; @0x27e
	add3	%r1,%sp,256/8           ; @0x282
	st	%r0,[%sp,256]           ; @0x286
	lr	%r0,[0x242]             ; @0x28a
	st	%r0,[%sp,260]           ; @0x28e
	bl.d	strcmp                  ; @0x292
	mov_s	%r0,%r13                ; @0x296
	breq	%r0,0,.LBB0_28          ; @0x298
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x29c
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x2a0
	mov_s	%r15,10                 ; @0x2a4
	brlo	%r0,%r1,.LBB0_28        ; @0x2a6
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2aa
	lr	%r0,[0x241]             ; @0x2ae
	add3	%r1,%sp,256/8           ; @0x2b2
	st	%r0,[%sp,256]           ; @0x2b6
	lr	%r0,[0x242]             ; @0x2ba
	st	%r0,[%sp,260]           ; @0x2be
	bl.d	strcmp                  ; @0x2c2
	mov_s	%r0,%r13                ; @0x2c6
	breq_s	%r0,0,.LBB0_28          ; @0x2c8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ca
	mov_s	%r15,11                 ; @0x2ce
	brlo	%r0,%r23,.LBB0_28       ; @0x2d0
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2d4
	lr	%r0,[0x241]             ; @0x2d8
	add3	%r1,%sp,256/8           ; @0x2dc
	st	%r0,[%sp,256]           ; @0x2e0
	lr	%r0,[0x242]             ; @0x2e4
	st	%r0,[%sp,260]           ; @0x2e8
	bl.d	strcmp                  ; @0x2ec
	mov_s	%r0,%r13                ; @0x2f0
	breq_s	%r0,0,.LBB0_28          ; @0x2f2
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f4
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x2f8
	mov_s	%r15,12                 ; @0x2fc
	brlo	%r0,%r1,.LBB0_28        ; @0x2fe
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x302
	sr	%r15,[0x240]            ; @0x302
	lr	%r0,[0x241]             ; @0x306
	add3	%r1,%sp,256/8           ; @0x30a
	st	%r0,[%sp,256]           ; @0x30e
	lr	%r0,[0x242]             ; @0x312
	st	%r0,[%sp,260]           ; @0x316
	bl.d	strcmp                  ; @0x31a
	mov_s	%r0,%r13                ; @0x31e
	breq_s	%r0,0,.LBB0_28          ; @0x320
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x322
	add_s	%r15,%r15,1             ; @0x326
	lsr_s	%r0,%r0,16              ; @0x328
	brlo	%r15,%r0,.LBB0_26       ; @0x32a
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32e
	sr	%r14,[0x256]            ; @0x32e
	sr	%r15,[0x254]            ; @0x332
	sr	%r14,[0x256]            ; @0x336
	add_s	%r14,%r14,1             ; @0x33a
	cmp_s	%r14,4                  ; @0x33c
	bcs.d	.LBB0_1                 ; @0x33e
	sr	%r24,[0x255]            ; @0x342
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r22,prof_dma           ; @0x346
	mov_s	%r1,0                   ; @0x34c
	mov_s	%r2,160                 ; @0x34e
	add3	%r20,%r22,(prof_total-prof_dma)/8 ; @0x350
	bl.d	memset                  ; @0x354
	mov_s	%r0,%r20                ; @0x358
	mov_s	%r0,%r22                ; @0x35a
	mov_s	%r1,0                   ; @0x35c
	bl.d	memset                  ; @0x35e
	mov_s	%r2,160                 ; @0x362
	mov_s	%r13,prof_intra_vr_mv   ; @0x364
	mov_s	%r0,%r13                ; @0x36a
	mov_s	%r1,0                   ; @0x36c
	bl.d	memset                  ; @0x36e
	mov_s	%r2,160                 ; @0x372
	add3	%r0,%r22,(prof_intra_vr_compute-prof_dma)/8 ; @0x374
	mov_s	%r1,0                   ; @0x378
	mov_s	%r2,160                 ; @0x37a
	bl.d	memset                  ; @0x37c
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x380
	add2	%r19,%r22,(prof_inter_vr_compute-prof_dma)/4 ; @0x384
	mov_s	%r0,%r19                ; @0x388
	mov_s	%r1,0                   ; @0x38a
	bl.d	memset                  ; @0x38c
	mov_s	%r2,160                 ; @0x390
	add2	%r0,%r13,(prof_lookup-prof_intra_vr_mv)/4 ; @0x392
	mov_s	%r1,0                   ; @0x396
	mov_s	%r2,160                 ; @0x398
	bl.d	memset                  ; @0x39a
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x39e
	mov_s	%r17,0xf0000458         ; @0x3a2
	add3	%r1,%r22,(prof_total+32-prof_dma)/8 ; @0x3a8
	mov_s	%r12,0                  ; @0x3ac
	ld	%r2,[%r17,-8]           ; @0x3ae
	ld_s	%r3,[%r17,0]            ; @0x3b2
	std	%r2,[%r22,prof_total+8-prof_dma] ; @0x3b4
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
	ldd	%r0,[%r18,64]           ; @0x3e4
	mov_s	%r15,%r0                ; @0x3e8
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ea
	ldd	%r0,[%r18,72]           ; @0x3ee
	mov_s	%r13,%r0                ; @0x3f2
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f4
	ldd	%r0,[%r18,80]           ; @0x3f8
	mov_s	%r18,%r0                ; @0x3fc
	add	%r1,%r22,32             ; @0x3fe
	mov_s	%r14,0                  ; @0x402
	mov_s	%r12,0                  ; @0x404
	ld	%r2,[%r17,-8]           ; @0x406
	ld_s	%r3,[%r17,0]            ; @0x40a
	std	%r2,[%r22,8]            ; @0x40c
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
	mov_s	%r1,%r15                ; @0x43e
	add	%r1,%r15,%r16           ; @0x440
	bl.d	direct_dma_l4_to_l1_32k ; @0x444
	add_s	%r0,%r14,1              ; @0x448
	add_s	%r14,%r14,2             ; @0x44a
	brlo.d	%r14,24,.LBB0_33        ; @0x44c
	add_s	%r15,%r15,%r25          ; @0x450
;  BB#34:                               ; %for.cond.cleanup.i
	ld	%r0,[%r17,-8]           ; @0x452
	ld_s	%r1,[%r17,0]            ; @0x456
	ldd	%r2,[%r22,8]            ; @0x458
	sub.f	%r8,%r0,%r2             ; @0x45c
	ldd	%r4,[%r22,16]           ; @0x460
	ldd	%r6,[%r22,24]           ; @0x464
	seths	%r0,%r6,%r8             ; @0x468
	sbc.f	%r9,%r1,%r3             ; @0x46c
	add.f	%r2,%r8,%r4             ; @0x470
	seths	%r1,%r7,%r9             ; @0x474
	adc.f	%r3,%r9,%r5             ; @0x478
	cmp	%r9,%r7                 ; @0x47c
	mov.eq	%r1,%r0                 ; @0x480
	brne.d	%r1,0,.LBB0_36          ; @0x484
	std	%r2,[%r22,16]           ; @0x488
;  BB#35:                               ; %if.then.i.i
	std	%r8,[%r22,24]           ; @0x48c
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ; @0x490
	mov	%lp_count,4             ; @0x490
	mov_s	%r14,0                  ; @0x494
	mov_s	%r15,%r22               ; @0x496
	lp	.LZD4                   ; @0x498
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
.LZD4:                                  ; @0x504
	; ZD Loop End                   ; @0x504
;  BB#40:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r22,0]            ; @0x504
	add.f	%r0,%r2,1               ; @0x508
	adc.f	%r1,%r3,0               ; @0x50c
	std	%r0,[%r22,0]            ; @0x510
	mov_s	%r0,0                   ; @0x514
	bl.d	gvml_create_grp_index_u16 ; @0x516
	mov_s	%r1,5                   ; @0x51a
	mov_s	%r15,10                 ; @0x51c
.LBB0_41:                               ; %for.cond9.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_42 Depth 2
                                        ; @0x51e
	mov_s	%r14,0                  ; @0x51e
.LBB0_42:                               ; %for.body12.i
                                        ;   Parent Loop BB0_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x520
	mov_s	%r0,2                   ; @0x520
	mov_s	%r1,0                   ; @0x522
	mov_s	%r2,%r13                ; @0x524
	bl.d	gvml_lookup_16          ; @0x526
	mov_s	%r3,32                  ; @0x52a
	mov_s	%r0,1                   ; @0x52c
	bl.d	gvml_load_16            ; @0x52e
	mov_s	%r1,%r14                ; @0x532
	mov_s	%r0,1                   ; @0x534
	mov_s	%r1,1                   ; @0x536
	bl.d	gvml_sub_s16            ; @0x538
	mov_s	%r2,2                   ; @0x53c
	mov_s	%r0,1                   ; @0x53e
	mov_s	%r1,1                   ; @0x540
	bl.d	gvml_mul_s16            ; @0x542
	mov_s	%r2,1                   ; @0x546
	mov_s	%r0,13                  ; @0x548
	mov_s	%r1,1                   ; @0x54a
	mov_s	%r2,5                   ; @0x54c
	mov_s	%r3,0                   ; @0x54e
	mov_s	%r4,%r3                 ; @0x550
	mov	%r5,15                  ; @0x552
	bl.d	gvml_add_subgrps_s16_grp ; @0x556
	mov_s	%r6,%r3                 ; @0x55a
	mov_s	%r0,2                   ; @0x55c
	mov_s	%r1,0                   ; @0x55e
	mov_s	%r2,%r13                ; @0x560
	bl.d	gvml_lookup_16          ; @0x562
	mov_s	%r3,32                  ; @0x566
	add_s	%r1,%r14,1              ; @0x568
	bl.d	gvml_load_16            ; @0x56a
	mov_s	%r0,1                   ; @0x56e
	mov_s	%r0,1                   ; @0x570
	mov_s	%r1,1                   ; @0x572
	bl.d	gvml_sub_s16            ; @0x574
	mov_s	%r2,2                   ; @0x578
	mov_s	%r0,1                   ; @0x57a
	mov_s	%r1,1                   ; @0x57c
	bl.d	gvml_mul_s16            ; @0x57e
	mov_s	%r2,1                   ; @0x582
	mov_s	%r0,13                  ; @0x584
	mov_s	%r1,1                   ; @0x586
	mov_s	%r2,5                   ; @0x588
	mov_s	%r3,0                   ; @0x58a
	mov_s	%r4,%r3                 ; @0x58c
	mov	%r5,15                  ; @0x58e
	bl.d	gvml_add_subgrps_s16_grp ; @0x592
	mov_s	%r6,%r3                 ; @0x596
	add_s	%r14,%r14,2             ; @0x598
	brlo	%r14,24,.LBB0_42        ; @0x59a
;  BB#43:                               ; %for.cond.cleanup11.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	dbnz	%r15,.LBB0_41           ; @0x59e
;  BB#44:                               ; %for.cond.cleanup7.i
	add2	%r1,%r22,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x5a2
	mov_s	%r16,0                  ; @0x5a6
	mov_s	%r12,0                  ; @0x5a8
	ld	%r2,[%r17,-8]           ; @0x5aa
	ld_s	%r3,[%r17,0]            ; @0x5ae
	std	%r2,[%r22,prof_inter_vr_compute+8-prof_dma] ; @0x5b0
.LBB0_45:                               ; %for.body.i35.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5b4
	sr	%r12,[0x256]            ; @0x5b4
	add_s	%r0,%r12,1              ; @0x5b8
	lr	%r2,[0x250]             ; @0x5ba
	lr	%r3,[0x251]             ; @0x5be
	add_s	%r12,%r12,2             ; @0x5c2
	std.ab	%r2,[%r1,16]            ; @0x5c4
	sr	%r0,[0x256]             ; @0x5c8
	lr	%r2,[0x250]             ; @0x5cc
	lr	%r3,[0x251]             ; @0x5d0
	brlo.d	%r12,4,.LBB0_45         ; @0x5d4
	std	%r2,[%r1,-8]            ; @0x5d8
;  BB#46:                               ; %prof_counters_start.exit36.i
	ld	%r0,[gvml_cpy_16_frag_ifr_addr] ; @0x5dc
	mov_s	%r21,gvml_cpy_imm_16_frag_ifr_addr ; @0x5e4
	mov_s	%r14,65535              ; @0x5ea
	ld_s	%r0,[%r0,0]             ; @0x5f0
	mov_s	%r15,0                  ; @0x5f2
	mov_s	%r1,13                  ; @0x5f4
	mov_s	%r2,3                   ; @0x5f6
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,0         ; @0x5f8
	write_reg	0,%r2,1         ; @0x5fc
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x600
.LBB0_47:                               ; %for.body24.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x604
	ld_s	%r0,[%r21,0]            ; @0x604
	add_s	%r13,%r15,3             ; @0x606
	mov_s	%r1,%r13                ; @0x608
	ld_s	%r0,[%r0,0]             ; @0x60a
	write_reg	0,%r16,0        ; @0x60c
	write_reg	0,%r15,32       ; @0x610
	md	0,%r0                   ; @0x614
	mov_s	%r0,16                  ; @0x618
	bl.d	gvml_lt_u16             ; @0x61a
	mov_s	%r2,13                  ; @0x61e
	mov_s	%r0,13                  ; @0x620
	mov_s	%r1,%r13                ; @0x622
	mov_s	%r2,%r14                ; @0x624
	bl.d	gvml_cpy_16_msk_mrk     ; @0x626
	mov_s	%r3,16                  ; @0x62a
	mov_s	%r0,14                  ; @0x62c
	mov_s	%r1,0                   ; @0x62e
	mov_s	%r2,%r14                ; @0x630
	bl.d	gvml_cpy_16_msk_mrk     ; @0x632
	mov_s	%r3,16                  ; @0x636
	ld_s	%r1,[%r21,0]            ; @0x638
	add_s	%r13,%r15,4             ; @0x63a
	add_s	%r0,%r15,1              ; @0x63c
	ld_s	%r1,[%r1,0]             ; @0x63e
	write_reg	0,%r16,0        ; @0x640
	write_reg	0,%r0,32        ; @0x644
	md	0,%r1                   ; @0x648
	mov_s	%r0,16                  ; @0x64c
	mov_s	%r1,%r13                ; @0x64e
	bl.d	gvml_lt_u16             ; @0x650
	mov_s	%r2,13                  ; @0x654
	mov_s	%r0,13                  ; @0x656
	mov_s	%r1,%r13                ; @0x658
	mov_s	%r2,%r14                ; @0x65a
	bl.d	gvml_cpy_16_msk_mrk     ; @0x65c
	mov_s	%r3,16                  ; @0x660
	mov_s	%r0,14                  ; @0x662
	mov_s	%r1,0                   ; @0x664
	mov_s	%r2,%r14                ; @0x666
	bl.d	gvml_cpy_16_msk_mrk     ; @0x668
	mov_s	%r3,16                  ; @0x66c
	add_s	%r15,%r15,2             ; @0x66e
	brlo	%r15,10,.LBB0_47        ; @0x670
;  BB#48:                               ; %for.cond.cleanup23.i
	ld	%r0,[%r17,-8]           ; @0x674
	ld_s	%r1,[%r17,0]            ; @0x678
	ldd	%r2,[%r22,prof_inter_vr_compute+8-prof_dma] ; @0x67a
	sub.f	%r8,%r0,%r2             ; @0x67e
	ldd	%r4,[%r22,prof_inter_vr_compute+16-prof_dma] ; @0x682
	ldd	%r6,[%r22,prof_inter_vr_compute+24-prof_dma] ; @0x686
	seths	%r0,%r6,%r8             ; @0x68a
	sbc.f	%r9,%r1,%r3             ; @0x68e
	add.f	%r2,%r8,%r4             ; @0x692
	seths	%r1,%r7,%r9             ; @0x696
	adc.f	%r3,%r9,%r5             ; @0x69a
	cmp	%r9,%r7                 ; @0x69e
	mov.eq	%r1,%r0                 ; @0x6a2
	brne.d	%r1,0,.LBB0_50          ; @0x6a6
	std	%r2,[%r22,prof_inter_vr_compute+16-prof_dma] ; @0x6aa
;  BB#49:                               ; %if.then.i44.i
	std	%r8,[%r22,prof_inter_vr_compute+24-prof_dma] ; @0x6ae
.LBB0_50:                               ; %for.body.i60.i.preheader
                                        ; @0x6b2
	mov	%lp_count,4             ; @0x6b2
	mov_s	%r15,0                  ; @0x6b6
	lp	.LZD2                   ; @0x6b8
.LBB0_51:                               ; %for.body.i60.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6bc
	sr	%r15,[0x256]            ; @0x6bc
	lr	%r0,[0x250]             ; @0x6c0
	lr	%r1,[0x251]             ; @0x6c4
	ldd	%r2,[%r19,32]           ; @0x6c8
	sub.f	%r30,%r0,%r2            ; @0x6cc
	ldd	%r4,[%r19,64]           ; @0x6d0
	ldd	%r6,[%r19,128]          ; @0x6d4
	mpyhu	%r0,%r30,%r30           ; @0x6d8
	sbc.f	%blink,%r1,%r3          ; @0x6dc
	add.f	%r58,%r30,%r4           ; @0x6e0
	mpy	%r1,%r30,%blink         ; @0x6e4
	add_s	%r0,%r0,%r1             ; @0x6e8
	adc.f	%r59,%blink,%r5         ; @0x6ea
	mpy	%r2,%r30,%r30           ; @0x6ee
	add.f	%r4,%r2,%r6             ; @0x6f2
	add_s	%r0,%r0,%r1             ; @0x6f6
	ldd	%r8,[%r19,96]           ; @0x6f8
	seths	%r3,%r8,%r30            ; @0x6fc
	adc.f	%r5,%r0,%r7             ; @0x700
	seths	%r12,%r9,%blink         ; @0x704
	cmp	%blink,%r9              ; @0x708
	mov.eq	%r12,%r3                ; @0x70c
	std	%r58,[%r19,64]          ; @0x710
	brne.d	%r12,0,.LBB0_53         ; @0x714
	std	%r4,[%r19,128]          ; @0x718
;  BB#52:                               ; %if.then11.i61.i
                                        ;   in Loop: Header=BB0_51 Depth=1
	std	%r30,[%r19,96]          ; @0x71c
.LBB0_53:                               ; %for.inc.i64.i
                                        ;   in Loop: Header=BB0_51 Depth=1
                                        ; @0x720
	add	%r19,%r19,8             ; @0x720
	add_s	%r15,%r15,1             ; @0x724
.LZD2:                                  ; @0x726
	; ZD Loop End                   ; @0x726
;  BB#54:                               ; %prof_counters_end.exit65.i
	ldd	%r2,[%r22,prof_inter_vr_compute-prof_dma] ; @0x726
	add.f	%r0,%r2,1               ; @0x72a
	add	%r12,%r22,32            ; @0x72e
	mov_s	%r15,0                  ; @0x732
	adc.f	%r1,%r3,0               ; @0x734
	std	%r0,[%r22,prof_inter_vr_compute-prof_dma] ; @0x738
	ld	%r2,[%r17,-8]           ; @0x73c
	ld_s	%r3,[%r17,0]            ; @0x740
	std	%r2,[%r22,8]            ; @0x742
.LBB0_55:                               ; %for.body.i78.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x746
	sr	%r15,[0x256]            ; @0x746
	add_s	%r0,%r15,1              ; @0x74a
	lr	%r2,[0x250]             ; @0x74c
	lr	%r3,[0x251]             ; @0x750
	add_s	%r15,%r15,2             ; @0x754
	std.ab	%r2,[%r12,16]           ; @0x756
	sr	%r0,[0x256]             ; @0x75a
	lr	%r2,[0x250]             ; @0x75e
	lr	%r3,[0x251]             ; @0x762
	brlo.d	%r15,4,.LBB0_55         ; @0x766
	std	%r2,[%r12,-8]           ; @0x76a
;  BB#56:                               ; %prof_counters_start.exit79.i
	mov_s	%r0,0                   ; @0x76e
	bl.d	gvml_store_16           ; @0x770
	mov_s	%r1,14                  ; @0x774
	mov_s	%r0,%r18                ; @0x776
	bl.d	direct_dma_l1_to_l4_32k ; @0x778
	mov_s	%r1,0                   ; @0x77c
	ld	%r0,[%r17,-8]           ; @0x77e
	ld_s	%r1,[%r17,0]            ; @0x782
	ldd	%r2,[%r22,8]            ; @0x784
	sub.f	%r8,%r0,%r2             ; @0x788
	ldd	%r4,[%r22,16]           ; @0x78c
	ldd	%r6,[%r22,24]           ; @0x790
	seths	%r0,%r6,%r8             ; @0x794
	sbc.f	%r9,%r1,%r3             ; @0x798
	add.f	%r2,%r8,%r4             ; @0x79c
	seths	%r1,%r7,%r9             ; @0x7a0
	adc.f	%r3,%r9,%r5             ; @0x7a4
	cmp	%r9,%r7                 ; @0x7a8
	mov.eq	%r1,%r0                 ; @0x7ac
	brne.d	%r1,0,.LBB0_58          ; @0x7b0
	std	%r2,[%r22,16]           ; @0x7b4
;  BB#57:                               ; %if.then.i87.i
	std	%r8,[%r22,24]           ; @0x7b8
.LBB0_58:                               ; %for.body.i103.i.preheader
                                        ; @0x7bc
	mov	%lp_count,4             ; @0x7bc
	mov_s	%r14,0                  ; @0x7c0
	mov_s	%r15,%r22               ; @0x7c2
	lp	.LZD1                   ; @0x7c4
.LBB0_59:                               ; %for.body.i103.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x7c8
	sr	%r14,[0x256]            ; @0x7c8
	lr	%r0,[0x250]             ; @0x7cc
	lr	%r1,[0x251]             ; @0x7d0
	ldd	%r2,[%r15,32]           ; @0x7d4
	sub.f	%r30,%r0,%r2            ; @0x7d8
	ldd	%r4,[%r15,64]           ; @0x7dc
	ldd	%r6,[%r15,128]          ; @0x7e0
	mpyhu	%r0,%r30,%r30           ; @0x7e4
	sbc.f	%blink,%r1,%r3          ; @0x7e8
	add.f	%r58,%r30,%r4           ; @0x7ec
	mpy	%r1,%r30,%blink         ; @0x7f0
	add_s	%r0,%r0,%r1             ; @0x7f4
	adc.f	%r59,%blink,%r5         ; @0x7f6
	mpy	%r2,%r30,%r30           ; @0x7fa
	add.f	%r4,%r2,%r6             ; @0x7fe
	add_s	%r0,%r0,%r1             ; @0x802
	ldd	%r8,[%r15,96]           ; @0x804
	seths	%r3,%r8,%r30            ; @0x808
	adc.f	%r5,%r0,%r7             ; @0x80c
	seths	%r12,%r9,%blink         ; @0x810
	cmp	%blink,%r9              ; @0x814
	mov.eq	%r12,%r3                ; @0x818
	std	%r58,[%r15,64]          ; @0x81c
	brne.d	%r12,0,.LBB0_61         ; @0x820
	std	%r4,[%r15,128]          ; @0x824
;  BB#60:                               ; %if.then11.i104.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	std	%r30,[%r15,96]          ; @0x828
.LBB0_61:                               ; %for.inc.i107.i
                                        ;   in Loop: Header=BB0_59 Depth=1
                                        ; @0x82c
	add_s	%r15,%r15,8             ; @0x82c
	add_s	%r14,%r14,1             ; @0x82e
.LZD1:                                  ; @0x830
	; ZD Loop End                   ; @0x830
;  BB#62:                               ; %prof_counters_end.exit108.i
	ldd	%r2,[%r22,0]            ; @0x830
	add.f	%r0,%r2,1               ; @0x834
	adc.f	%r1,%r3,0               ; @0x838
	std	%r0,[%r22,0]            ; @0x83c
	ld	%r0,[%r17,-8]           ; @0x840
	ld_s	%r1,[%r17,0]            ; @0x844
	ldd	%r2,[%r22,prof_total+8-prof_dma] ; @0x846
	sub.f	%r8,%r0,%r2             ; @0x84a
	ldd	%r4,[%r22,prof_total+16-prof_dma] ; @0x84e
	ldd	%r6,[%r22,prof_total+24-prof_dma] ; @0x852
	seths	%r0,%r6,%r8             ; @0x856
	sbc.f	%r9,%r1,%r3             ; @0x85a
	add.f	%r2,%r8,%r4             ; @0x85e
	seths	%r1,%r7,%r9             ; @0x862
	adc.f	%r3,%r9,%r5             ; @0x866
	cmp	%r9,%r7                 ; @0x86a
	mov.eq	%r1,%r0                 ; @0x86e
	std	%r2,[%sp,212]           ; 8-byte Folded Spill
                                        ; @0x872
	brne.d	%r1,0,.LBB0_64          ; @0x876
	std	%r2,[%r22,prof_total+16-prof_dma] ; @0x87a
;  BB#63:                               ; %if.then.i116.i
	std	%r8,[%r22,prof_total+24-prof_dma] ; @0x87e
.LBB0_64:                               ; %for.body.i132.i.preheader
                                        ; @0x882
	mov	%lp_count,4             ; @0x882
	mov_s	%r15,0                  ; @0x886
	lp	.LZD0                   ; @0x888
.LBB0_65:                               ; %for.body.i132.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x88c
	sr	%r15,[0x256]            ; @0x88c
	lr	%r0,[0x250]             ; @0x890
	lr	%r1,[0x251]             ; @0x894
	ldd	%r2,[%r20,32]           ; @0x898
	sub.f	%r30,%r0,%r2            ; @0x89c
	ldd	%r4,[%r20,64]           ; @0x8a0
	ldd	%r6,[%r20,128]          ; @0x8a4
	mpyhu	%r0,%r30,%r30           ; @0x8a8
	sbc.f	%blink,%r1,%r3          ; @0x8ac
	add.f	%r58,%r30,%r4           ; @0x8b0
	mpy	%r1,%r30,%blink         ; @0x8b4
	add_s	%r0,%r0,%r1             ; @0x8b8
	adc.f	%r59,%blink,%r5         ; @0x8ba
	mpy	%r2,%r30,%r30           ; @0x8be
	add.f	%r4,%r2,%r6             ; @0x8c2
	add_s	%r0,%r0,%r1             ; @0x8c6
	ldd	%r8,[%r20,96]           ; @0x8c8
	seths	%r3,%r8,%r30            ; @0x8cc
	adc.f	%r5,%r0,%r7             ; @0x8d0
	seths	%r12,%r9,%blink         ; @0x8d4
	cmp	%blink,%r9              ; @0x8d8
	mov.eq	%r12,%r3                ; @0x8dc
	std	%r58,[%r20,64]          ; @0x8e0
	brne.d	%r12,0,.LBB0_67         ; @0x8e4
	std	%r4,[%r20,128]          ; @0x8e8
;  BB#66:                               ; %if.then11.i133.i
                                        ;   in Loop: Header=BB0_65 Depth=1
	std	%r30,[%r20,96]          ; @0x8ec
.LBB0_67:                               ; %for.inc.i136.i
                                        ;   in Loop: Header=BB0_65 Depth=1
                                        ; @0x8f0
	add	%r20,%r20,8             ; @0x8f0
	add_s	%r15,%r15,1             ; @0x8f4
.LZD0:                                  ; @0x8f6
	; ZD Loop End                   ; @0x8f6
;  BB#68:                               ; %my_kernel.exit
	ldd	%r2,[%r22,prof_total-prof_dma] ; @0x8f6
	add.f	%r18,%r2,1              ; @0x8fa
	ldd	%r14,[%r22,prof_total+64-prof_dma] ; @0x8fe
	mov_s	%r0,%r14                ; @0x902
	mov_s	%r1,%r15                ; @0x904
	adc.f	%r19,%r3,0              ; @0x906
	bl.d	_mwdfltullbs_           ; @0x90a
	std	%r18,[%r22,prof_total-prof_dma] ; @0x90e
	mov_s	%r13,0x408f4000         ; @0x912
	mov_s	%r2,0                   ; @0x918
	bl.d	_mwdmul_                ; @0x91a
	mov_s	%r3,%r13                ; @0x91e
	mov_s	%r3,0x407f4000          ; @0x920
	bl.d	_mwddiv_                ; @0x926
	mov_s	%r2,0                   ; @0x92a
	mov_s	%r2,0                   ; @0x92c
	bl.d	_mwddiv_                ; @0x92e
	mov_s	%r3,%r13                ; @0x932
	bl	_mwdtruncullbs_         ; @0x934
	ld	%r25,[%sp,248]          ; 8-byte Folded Reload
                                        ; @0x938
	ldd	%r2,[%r22,prof_total+80-prof_dma] ; @0x93c
	ldd	%r8,[%sp,212]           ; 8-byte Folded Reload
                                        ; @0x940
	ldd	%r4,[%r22,prof_total+72-prof_dma] ; @0x944
	ldd	%r6,[%r22,prof_total+88-prof_dma] ; @0x948
	std	%r2,[%sp,40]            ; @0x94c
	std	%r14,[%sp,16]           ; @0x950
	add2	%fp,%r25,(.L.str.14-.L.str.6)/4 ; @0x954
	add3	%r14,%r25,(.L.str.15-.L.str.6)/8 ; @0x958
	mov_s	%r2,%r19                ; @0x95c
	mov_s	%r3,%r8                 ; @0x95e
	mov_s	%r24,%r5                ; @0x960
	std	%r2,[%sp,0]             ; @0x962
	std	%r0,[%sp,64]            ; @0x966
	mov_s	%r12,%r7                ; @0x96a
	mov_s	%r17,%r6                ; @0x96c
	mov_s	%r21,%r4                ; @0x96e
	add	%r16,%r25,.L.str.7-.L.str.6 ; @0x970
	add2	%r2,%r25,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0x974
	add	%r6,%r25,.L.str.8-.L.str.6 ; @0x978
	mov_s	%r0,%fp                 ; @0x97c
	mov_s	%r1,207                 ; @0x97e
	mov_s	%r3,3                   ; @0x980
	mov_s	%r4,0                   ; @0x982
	mov_s	%r5,%r14                ; @0x984
	mov_s	%r7,%r18                ; @0x986
	mov	%r13,500                ; @0x988
	add	%r20,%r25,.L.str.5-.L.str.6 ; @0x98c
	std	%r16,[%sp,48]           ; @0x990

	mov_s	%r17,%r22               ; kill: %R17<kill>
                                        ; @0x994
	mov_s	%r22,%r9                ; @0x996
	add	%r23,%r25,.L.str.4-.L.str.6 ; @0x998
	std	%r12,[%sp,56]           ; @0x99c

	std	%r24,[%sp,32]           ; kill: %R12<kill>
                                        ; @0x9a0

	st	%r2,[%sp,244]           ; kill: %R24<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x9a4
	std	%r20,[%sp,24]           ; @0x9a8

	std	%r22,[%sp,8]            ; kill: %R21<kill>
                                        ; @0x9ac

	st	%fp,[%sp,208]           ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x9b0
	bl.d	_gsi_log                ; @0x9b4
	st	%r14,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x9b8
	ldd	%r18,[%r17,64]          ; @0x9bc
	mov_s	%r0,%r18                ; @0x9c0
	bl.d	_mwdfltullbs_           ; @0x9c2
	mov_s	%r1,%r19                ; @0x9c6
	mov_s	%r15,0x408f4000         ; @0x9c8
	mov_s	%r2,0                   ; @0x9ce
	bl.d	_mwdmul_                ; @0x9d0
	mov_s	%r3,%r15                ; @0x9d4
	mov_s	%r3,0x407f4000          ; @0x9d6
	bl.d	_mwddiv_                ; @0x9dc
	mov_s	%r2,0                   ; @0x9e0
	mov_s	%r2,0                   ; @0x9e2
	bl.d	_mwddiv_                ; @0x9e4
	mov_s	%r3,%r15                ; @0x9e8
	bl	_mwdtruncullbs_         ; @0x9ea
	ldd	%r2,[%r17,16]           ; @0x9ee
	ldd	%r6,[%r17,80]           ; @0x9f2
	ldd	%r4,[%r17,72]           ; @0x9f6
	ldd	%r58,[%r17,88]          ; @0x9fa
	ldd	%r8,[%r17,0]            ; @0x9fe
	std	%r6,[%sp,40]            ; @0xa02
	mov_s	%r7,%r2                 ; @0xa06
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xa08
	mov_s	%r6,%r9                 ; @0xa0c
	mov_s	%r24,%r5                ; @0xa0e
	mov_s	%r21,%r4                ; @0xa10
	mov_s	%r22,%r3                ; @0xa12
	std	%r6,[%sp,0]             ; @0xa14
	std	%r0,[%sp,64]            ; @0xa18
	add	%r6,%r25,.L.str.9-.L.str.6 ; @0xa1c
	mov_s	%r0,%fp                 ; @0xa20
	mov_s	%r1,207                 ; @0xa22
	mov_s	%r3,3                   ; @0xa24
	mov_s	%r4,0                   ; @0xa26
	mov_s	%r5,%r14                ; @0xa28
	mov_s	%r7,%r8                 ; @0xa2a
	mov	%r12,%r59               ; @0xa2c
	mov	%r17,%r58               ; @0xa30
	std	%r18,[%sp,16]           ; @0xa34
	std	%r12,[%sp,56]           ; @0xa38

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa3c

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xa40

	std	%r20,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xa44


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xa48
	std	%r22,[%sp,8]            ; @0xa4c
	mov_s	%r14,prof_intra_vr_mv   ; @0xa50
	ldd	%r18,[%r14,64]          ; @0xa56
	mov_s	%r0,%r18                ; @0xa5a
	bl.d	_mwdfltullbs_           ; @0xa5c
	mov_s	%r1,%r19                ; @0xa60
	mov_s	%r2,0                   ; @0xa62
	bl.d	_mwdmul_                ; @0xa64
	mov_s	%r3,%r15                ; @0xa68
	mov_s	%r3,0x407f4000          ; @0xa6a
	bl.d	_mwddiv_                ; @0xa70
	mov_s	%r2,0                   ; @0xa74
	mov_s	%r2,0                   ; @0xa76
	bl.d	_mwddiv_                ; @0xa78
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xa7c
	bl	_mwdtruncullbs_         ; @0xa80
	ldd	%r2,[%r14,16]           ; @0xa84
	ldd	%r6,[%r14,80]           ; @0xa88
	ldd	%r4,[%r14,72]           ; @0xa8c
	ldd	%r58,[%r14,88]          ; @0xa90
	ldd	%r8,[%r14,0]            ; @0xa94
	std	%r6,[%sp,40]            ; @0xa98
	mov_s	%r7,%r2                 ; @0xa9c
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xa9e
	mov_s	%r6,%r9                 ; @0xaa2
	ld	%r14,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0xaa4
	mov_s	%r24,%r5                ; @0xaa8
	mov_s	%r21,%r4                ; @0xaaa
	mov_s	%r22,%r3                ; @0xaac
	std	%r6,[%sp,0]             ; @0xaae
	std	%r0,[%sp,64]            ; @0xab2
	add1	%r6,%r25,(.L.str.10-.L.str.6)/2 ; @0xab6
	mov_s	%r0,%fp                 ; @0xaba
	mov_s	%r1,207                 ; @0xabc
	mov_s	%r3,3                   ; @0xabe
	mov_s	%r4,0                   ; @0xac0
	mov_s	%r5,%r14                ; @0xac2
	mov_s	%r7,%r8                 ; @0xac4
	mov	%r12,%r59               ; @0xac6
	mov	%r17,%r58               ; @0xaca
	std	%r18,[%sp,16]           ; @0xace
	std	%r12,[%sp,56]           ; @0xad2

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xad6

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xada

	std	%r20,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xade


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xae2
	std	%r22,[%sp,8]            ; @0xae6
	mov_s	%r17,prof_dma           ; @0xaea
	ldd	%r18,[%r17,prof_intra_vr_compute+64-prof_dma] ; @0xaf0
	mov_s	%r0,%r18                ; @0xaf4
	bl.d	_mwdfltullbs_           ; @0xaf6
	mov_s	%r1,%r19                ; @0xafa
	mov_s	%r2,0                   ; @0xafc
	bl.d	_mwdmul_                ; @0xafe
	mov_s	%r3,%r15                ; @0xb02
	mov_s	%r3,0x407f4000          ; @0xb04
	bl.d	_mwddiv_                ; @0xb0a
	mov_s	%r2,0                   ; @0xb0e
	mov_s	%r2,0                   ; @0xb10
	bl.d	_mwddiv_                ; @0xb12
	mov_s	%r3,%r15                ; @0xb16
	bl	_mwdtruncullbs_         ; @0xb18
	ld	%r2,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xb1c
	ldd	%r4,[%r17,prof_intra_vr_compute+16-prof_dma] ; @0xb20
	mov_s	%r3,%r4                 ; @0xb24
	ld	%r7,[%r2,0]             ; @0xb26
	ld	%r2,[%r17,prof_intra_vr_compute+4-prof_dma] ; @0xb2a
	ldd	%r8,[%r17,prof_intra_vr_compute+72-prof_dma] ; @0xb2e
	ldd	%r30,[%r17,prof_intra_vr_compute+88-prof_dma] ; @0xb32
	ldd	%r58,[%r17,prof_intra_vr_compute+80-prof_dma] ; @0xb36
	std	%r2,[%sp,0]             ; @0xb3a
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xb3e
	mov_s	%r22,%r5                ; @0xb42
	std	%r0,[%sp,64]            ; @0xb44
	add1	%r6,%r25,(.L.str.11-.L.str.6)/2 ; @0xb48
	mov_s	%r0,%fp                 ; @0xb4c
	mov_s	%r1,207                 ; @0xb4e
	mov_s	%r3,3                   ; @0xb50
	mov_s	%r4,0                   ; @0xb52
	mov_s	%r5,%r14                ; @0xb54
	mov_s	%r12,%blink             ; @0xb56
	mov_s	%r24,%r9                ; @0xb58
	mov_s	%r21,%r8                ; @0xb5a
	mov_s	%r15,%r17               ; @0xb5c
	mov	%r17,%r30               ; @0xb5e
	std	%r58,[%sp,40]           ; @0xb62
	std	%r18,[%sp,16]           ; @0xb66
	std	%r12,[%sp,56]           ; @0xb6a

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb6e

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xb72

	std	%r20,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xb76


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xb7a
	std	%r22,[%sp,8]            ; @0xb7e
	ldd	%r18,[%r15,prof_inter_vr_compute+64-prof_dma] ; @0xb82
	mov_s	%r0,%r18                ; @0xb86
	mov_s	%r1,%r19                ; @0xb88
	bl.d	_mwdfltullbs_           ; @0xb8a
	mov_s	%r14,%r15               ; @0xb8e
	mov_s	%r15,0x408f4000         ; @0xb90
	mov_s	%r2,0                   ; @0xb96
	bl.d	_mwdmul_                ; @0xb98
	mov_s	%r3,%r15                ; @0xb9c
	mov_s	%r3,0x407f4000          ; @0xb9e
	bl.d	_mwddiv_                ; @0xba4
	mov_s	%r2,0                   ; @0xba8
	mov_s	%r2,0                   ; @0xbaa
	bl.d	_mwddiv_                ; @0xbac
	mov_s	%r3,%r15                ; @0xbb0
	bl	_mwdtruncullbs_         ; @0xbb2
	ldd	%r4,[%r14,prof_inter_vr_compute+16-prof_dma] ; @0xbb6
	mov_s	%r3,%r4                 ; @0xbba
	ld	%r2,[%r14,prof_inter_vr_compute+4-prof_dma] ; @0xbbc
	ldd	%r8,[%r14,prof_inter_vr_compute+72-prof_dma] ; @0xbc0
	ldd	%r30,[%r14,prof_inter_vr_compute+88-prof_dma] ; @0xbc4
	ld	%r7,[%r14,prof_inter_vr_compute-prof_dma] ; @0xbc8
	ldd	%r58,[%r14,prof_inter_vr_compute+80-prof_dma] ; @0xbcc
	std	%r2,[%sp,0]             ; @0xbd0
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xbd4
	ld	%r15,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0xbd8
	mov_s	%r22,%r5                ; @0xbdc
	std	%r0,[%sp,64]            ; @0xbde
	add1	%r6,%r25,(.L.str.12-.L.str.6)/2 ; @0xbe2
	mov_s	%r0,%fp                 ; @0xbe6
	mov_s	%r1,207                 ; @0xbe8
	mov_s	%r3,3                   ; @0xbea
	mov_s	%r4,0                   ; @0xbec
	mov_s	%r5,%r15                ; @0xbee
	mov_s	%r12,%blink             ; @0xbf0
	mov	%r17,%r30               ; @0xbf2
	mov_s	%r24,%r9                ; @0xbf6
	mov_s	%r21,%r8                ; @0xbf8
	std	%r58,[%sp,40]           ; @0xbfa
	std	%r18,[%sp,16]           ; @0xbfe
	std	%r12,[%sp,56]           ; @0xc02

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc06

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xc0a

	std	%r20,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xc0e


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xc12
	std	%r22,[%sp,8]            ; @0xc16
	mov_s	%r17,prof_intra_vr_mv   ; @0xc1a
	ldd	%r18,[%r17,prof_lookup+64-prof_intra_vr_mv] ; @0xc20
	mov_s	%r0,%r18                ; @0xc24
	bl.d	_mwdfltullbs_           ; @0xc26
	mov_s	%r1,%r19                ; @0xc2a
	mov_s	%r14,0x408f4000         ; @0xc2c
	mov_s	%r2,0                   ; @0xc32
	bl.d	_mwdmul_                ; @0xc34
	mov_s	%r3,%r14                ; @0xc38
	mov_s	%r3,0x407f4000          ; @0xc3a
	bl.d	_mwddiv_                ; @0xc40
	mov_s	%r2,0                   ; @0xc44
	mov_s	%r2,0                   ; @0xc46
	bl.d	_mwddiv_                ; @0xc48
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xc4c
	bl	_mwdtruncullbs_         ; @0xc50
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xc54
	ldd	%r4,[%r17,prof_lookup+16-prof_intra_vr_mv] ; @0xc58
	mov_s	%r3,%r4                 ; @0xc5c
	ld	%r7,[%r2,0]             ; @0xc5e
	ld	%r2,[%r17,prof_lookup+4-prof_intra_vr_mv] ; @0xc62
	ldd	%r8,[%r17,prof_lookup+72-prof_intra_vr_mv] ; @0xc66
	ldd	%r30,[%r17,prof_lookup+88-prof_intra_vr_mv] ; @0xc6a
	ldd	%r58,[%r17,prof_lookup+80-prof_intra_vr_mv] ; @0xc6e
	std	%r2,[%sp,0]             ; @0xc72
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xc76
	mov_s	%r22,%r5                ; @0xc7a
	std	%r0,[%sp,64]            ; @0xc7c
	add	%r6,%r25,.L.str.13-.L.str.6 ; @0xc80
	mov_s	%r0,%fp                 ; @0xc84
	mov_s	%r1,207                 ; @0xc86
	mov_s	%r3,3                   ; @0xc88
	mov_s	%r4,0                   ; @0xc8a
	mov_s	%r5,%r15                ; @0xc8c
	mov_s	%r24,%r9                ; @0xc8e
	mov_s	%r12,%blink             ; @0xc90
	mov	%r17,%r30               ; @0xc92
	mov_s	%r21,%r8                ; @0xc96
	std	%r12,[%sp,56]           ; @0xc98
	std	%r16,[%sp,48]           ; @0xc9c
	std	%r58,[%sp,40]           ; @0xca0
	std	%r24,[%sp,32]           ; @0xca4

	std	%r20,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xca8
	std	%r18,[%sp,16]           ; @0xcac
	bl.d	_gsi_log                ; @0xcb0
	std	%r22,[%sp,8]            ; @0xcb4
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xcb8
	ld	%r4,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xcbc
	add1	%r2,%r25,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xcc0
	add	%r5,%r25,.L.str.3-.L.str.6 ; @0xcc4
	mov_s	%r1,128                 ; @0xcc8
	bl.d	_gsi_log                ; @0xcca
	mov_s	%r3,3                   ; @0xcce
	mov_s	%r0,0                   ; @0xcd0
	add_s	%sp,%sp,72              ; @0xcd2
	.cfa_pop	72              ; @0xcd4
	ld	%blink,[%sp,56]         ; @0xcd4
	.cfa_restore	{%blink}        ; @0xcd8
	ld	%fp,[%sp,52]            ; @0xcd8
	.cfa_restore	{%fp}           ; @0xcdc
	ldd	%r24,[%sp,44]           ; @0xcdc
	.cfa_restore	{%r25}          ; @0xce0
	.cfa_restore	{%r24}          ; @0xce0
	ldd	%r22,[%sp,36]           ; @0xce0
	.cfa_restore	{%r23}          ; @0xce4
	.cfa_restore	{%r22}          ; @0xce4
	ldd	%r20,[%sp,28]           ; @0xce4
	.cfa_restore	{%r21}          ; @0xce8
	.cfa_restore	{%r20}          ; @0xce8
	ldd	%r18,[%sp,20]           ; @0xce8
	.cfa_restore	{%r19}          ; @0xcec
	.cfa_restore	{%r18}          ; @0xcec
	ldd	%r16,[%sp,12]           ; @0xcec
	.cfa_restore	{%r17}          ; @0xcf0
	.cfa_restore	{%r16}          ; @0xcf0
	ldd	%r14,[%sp,4]            ; @0xcf0
	.cfa_restore	{%r15}          ; @0xcf4
	.cfa_restore	{%r14}          ; @0xcf4
	.cfa_restore	{%r13}          ; @0xcf4
	.cfa_pop	196             ; @0xcf4
	j_s.d	[%blink]                ; @0xcf4
	ld.ab	%r13,[%sp,196]          ; @0xcf6
	.cfa_ef
.Lfunc_end0:                            ; @0xcfa


