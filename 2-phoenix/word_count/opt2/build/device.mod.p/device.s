	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_total, 160
	.type	prof_total,@object
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
prof_dma:                               ; @0x0
	.skip	160
	.align	4
prof_total:                             ; @0xa0
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
	.asciz	"\nRunning Pheonix benchmark word count! opt2\n"
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
	mov_s	%r18,%r0                ; @0x2c
	add	%r0,%r9,.L.str-.L.str.6 ; @0x2e
	add	%r4,%r9,.L.str.1-.L.str.6 ; @0x32
	mov_s	%r1,169                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r19,0x10000            ; @0x56
	asl	%r16,%r19               ; @0x5c
	asl	%r0,%r19,3              ; @0x60
	bset	%r17,%r16,16            ; @0x64
	asl	%r21,%r19,2             ; @0x68
	bset	%r22,%r21,16            ; @0x6c
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x70
	bset_s	%r0,%r0,16              ; @0x74
	asl	%r23,%r17               ; @0x76
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x7a
	bset	%r0,%r23,16             ; @0x7e
	asl	%fp,%r22                ; @0x82
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x86
	bset	%r0,%fp,16              ; @0x8a
	mov_s	%r20,0                  ; @0x8e
	mov_s	%r25,1                  ; @0x90
	mov_s	%r14,0                  ; @0x92
	asl	%r24,%r17,2             ; @0x94
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x98
	bset	%r0,%r24,16             ; @0x9c
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0xa0
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa4
	add	%r0,%sp,256             ; @0xa4
	sr	%r14,[0x256]            ; @0xac
	sr	%r19,[0x255]            ; @0xb0
	stb	0,[%r0,0]               ; @0xb4
	lr	%r0,[0xf6]              ; @0xb8
	mov_s	%r15,0                  ; @0xbc
	cmp_s	%r0,%r19                ; @0xbe
	bcs.d	.LBB0_28                ; @0xc0
	add2	%r1,%sp,248/4           ; @0xc4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_mv    ; @0xc8
	sr	%r20,[0x240]            ; @0xce
	add2_s	%r0,%r0,%r14            ; @0xd2
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_mv] ; @0xd4
	lr	%r0,[0x241]             ; @0xd8
	st	%r0,[%sp,248]           ; @0xdc
	lr	%r0,[0x242]             ; @0xe0
	st	%r0,[%sp,252]           ; @0xe4
	bl.d	strcmp                  ; @0xe8
	mov_s	%r0,%r13                ; @0xec
	cmp_s	%r0,0                   ; @0xee
	beq	.LBB0_28                ; @0xf0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf4
	mov_s	%r15,1                  ; @0xf8
	cmp_s	%r0,%r16                ; @0xfa
	bcs	.LBB0_28                ; @0xfc
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x100
	lr	%r0,[0x241]             ; @0x104
	add2	%r1,%sp,248/4           ; @0x108
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x10c
	lr	%r0,[0x242]             ; @0x110
	st	%r0,[%sp,252]           ; @0x114
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
	add2	%r1,%sp,248/4           ; @0x138
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x13c
	lr	%r0,[0x242]             ; @0x140
	st	%r0,[%sp,252]           ; @0x144
	bl.d	strcmp                  ; @0x148
	mov_s	%r0,%r13                ; @0x14c
	cmp_s	%r0,0                   ; @0x14e
	beq_s	.LBB0_28                ; @0x150
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x152
	mov_s	%r15,3                  ; @0x156
	cmp_s	%r0,%r21                ; @0x158
	bcs	.LBB0_28                ; @0x15a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x15e
	lr	%r0,[0x241]             ; @0x162
	add2	%r1,%sp,248/4           ; @0x166
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x16a
	lr	%r0,[0x242]             ; @0x16e
	st	%r0,[%sp,252]           ; @0x172
	bl.d	strcmp                  ; @0x176
	mov_s	%r0,%r13                ; @0x17a
	cmp_s	%r0,0                   ; @0x17c
	beq_s	.LBB0_28                ; @0x17e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x180
	mov_s	%r15,4                  ; @0x184
	cmp_s	%r0,%r22                ; @0x186
	bcs	.LBB0_28                ; @0x188
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x18c
	lr	%r0,[0x241]             ; @0x190
	add2	%r1,%sp,248/4           ; @0x194
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x198
	lr	%r0,[0x242]             ; @0x19c
	st	%r0,[%sp,252]           ; @0x1a0
	bl.d	strcmp                  ; @0x1a4
	mov_s	%r0,%r13                ; @0x1a8
	cmp_s	%r0,0                   ; @0x1aa
	beq_s	.LBB0_28                ; @0x1ac
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ae
	mov_s	%r15,5                  ; @0x1b2
	cmp_s	%r0,%r23                ; @0x1b4
	bcs	.LBB0_28                ; @0x1b6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ba
	lr	%r0,[0x241]             ; @0x1be
	add2	%r1,%sp,248/4           ; @0x1c2
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1c6
	lr	%r0,[0x242]             ; @0x1ca
	st	%r0,[%sp,252]           ; @0x1ce
	bl.d	strcmp                  ; @0x1d2
	mov_s	%r0,%r13                ; @0x1d6
	cmp_s	%r0,0                   ; @0x1d8
	beq_s	.LBB0_28                ; @0x1da
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1dc
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x1e0
	mov_s	%r15,6                  ; @0x1e4
	cmp_s	%r0,%r1                 ; @0x1e6
	bcs	.LBB0_28                ; @0x1e8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ec
	lr	%r0,[0x241]             ; @0x1f0
	add2	%r1,%sp,248/4           ; @0x1f4
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1f8
	lr	%r0,[0x242]             ; @0x1fc
	st	%r0,[%sp,252]           ; @0x200
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
	add2	%r1,%sp,248/4           ; @0x226
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x22a
	lr	%r0,[0x242]             ; @0x22e
	st	%r0,[%sp,252]           ; @0x232
	bl.d	strcmp                  ; @0x236
	mov_s	%r0,%r13                ; @0x23a
	breq	%r0,0,.LBB0_28          ; @0x23c
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x240
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x244
	mov_s	%r15,8                  ; @0x248
	brlo	%r0,%r1,.LBB0_28        ; @0x24a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x24e
	lr	%r0,[0x241]             ; @0x252
	add2	%r1,%sp,248/4           ; @0x256
	st	%r0,[%sp,248]           ; @0x25a
	lr	%r0,[0x242]             ; @0x25e
	st	%r0,[%sp,252]           ; @0x262
	bl.d	strcmp                  ; @0x266
	mov_s	%r0,%r13                ; @0x26a
	breq	%r0,0,.LBB0_28          ; @0x26c
;  BB#19:                               ; %for.inc.i.i.i.lr.ph76.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x270
	mov_s	%r15,9                  ; @0x274
	brlo	%r0,%fp,.LBB0_28        ; @0x276
;  BB#20:                               ; %for.body.i.i.i.lr.ph81.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x27a
	lr	%r0,[0x241]             ; @0x27e
	add2	%r1,%sp,248/4           ; @0x282
	st	%r0,[%sp,248]           ; @0x286
	lr	%r0,[0x242]             ; @0x28a
	st	%r0,[%sp,252]           ; @0x28e
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
	add2	%r1,%sp,248/4           ; @0x2b2
	st	%r0,[%sp,248]           ; @0x2b6
	lr	%r0,[0x242]             ; @0x2ba
	st	%r0,[%sp,252]           ; @0x2be
	bl.d	strcmp                  ; @0x2c2
	mov_s	%r0,%r13                ; @0x2c6
	breq_s	%r0,0,.LBB0_28          ; @0x2c8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ca
	mov_s	%r15,11                 ; @0x2ce
	brlo	%r0,%r24,.LBB0_28       ; @0x2d0
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2d4
	lr	%r0,[0x241]             ; @0x2d8
	add2	%r1,%sp,248/4           ; @0x2dc
	st	%r0,[%sp,248]           ; @0x2e0
	lr	%r0,[0x242]             ; @0x2e4
	st	%r0,[%sp,252]           ; @0x2e8
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
	add2	%r1,%sp,248/4           ; @0x30a
	st	%r0,[%sp,248]           ; @0x30e
	lr	%r0,[0x242]             ; @0x312
	st	%r0,[%sp,252]           ; @0x316
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
	sr	%r25,[0x255]            ; @0x342
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r20,prof_dma           ; @0x346
	mov_s	%r1,0                   ; @0x34c
	mov_s	%r2,160                 ; @0x34e
	add2	%fp,%r20,(prof_total-prof_dma)/4 ; @0x350
	bl.d	memset                  ; @0x354
	mov_s	%r0,%fp                 ; @0x358
	mov_s	%r0,%r20                ; @0x35a
	mov_s	%r1,0                   ; @0x35c
	bl.d	memset                  ; @0x35e
	mov_s	%r2,160                 ; @0x362
	mov_s	%r13,prof_intra_vr_mv   ; @0x364
	mov_s	%r0,%r13                ; @0x36a
	mov_s	%r1,0                   ; @0x36c
	bl.d	memset                  ; @0x36e
	mov_s	%r2,160                 ; @0x372
	add3	%r0,%r20,(prof_intra_vr_compute-prof_dma)/8 ; @0x374
	mov_s	%r1,0                   ; @0x378
	mov_s	%r2,160                 ; @0x37a
	bl.d	memset                  ; @0x37c
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x380
	add3	%r0,%r20,(prof_inter_vr_compute-prof_dma)/8 ; @0x384
	mov_s	%r1,0                   ; @0x388
	mov_s	%r2,160                 ; @0x38a
	bl.d	memset                  ; @0x38c
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x390
	add2	%r17,%r13,(prof_lookup-prof_intra_vr_mv)/4 ; @0x394
	mov_s	%r0,%r17                ; @0x398
	mov_s	%r1,0                   ; @0x39a
	bl.d	memset                  ; @0x39c
	mov_s	%r2,160                 ; @0x3a0
	mov_s	%r25,0xf0000458         ; @0x3a2
	add2	%r1,%r20,(prof_total+32-prof_dma)/4 ; @0x3a8
	mov_s	%r12,0                  ; @0x3ac
	ld	%r2,[%r25,-8]           ; @0x3ae
	ld_s	%r3,[%r25,0]            ; @0x3b2
	std	%r2,[%r20,prof_total+8-prof_dma] ; @0x3b4
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
	mov_s	%r13,%r0                ; @0x3e8
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ea
	ldd	%r0,[%r18,72]           ; @0x3ee
	mov_s	%r18,%r0                ; @0x3f2
	add	%r1,%r20,32             ; @0x3f4
	mov_s	%r14,0                  ; @0x3f8
	mov_s	%r12,0                  ; @0x3fa
	ld	%r2,[%r25,-8]           ; @0x3fc
	ld_s	%r3,[%r25,0]            ; @0x400
	std	%r2,[%r20,8]            ; @0x402
.LBB0_32:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x406
	sr	%r12,[0x256]            ; @0x406
	add_s	%r0,%r12,1              ; @0x40a
	lr	%r2,[0x250]             ; @0x40c
	lr	%r3,[0x251]             ; @0x410
	add_s	%r12,%r12,2             ; @0x414
	std.ab	%r2,[%r1,16]            ; @0x416
	sr	%r0,[0x256]             ; @0x41a
	lr	%r2,[0x250]             ; @0x41e
	lr	%r3,[0x251]             ; @0x422
	brlo.d	%r12,4,.LBB0_32         ; @0x426
	std	%r2,[%r1,-8]            ; @0x42a
.LBB0_33:                               ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x42e
	mov_s	%r0,%r14                ; @0x42e
	bl.d	direct_dma_l4_to_l1_32k ; @0x430
	mov_s	%r1,%r13                ; @0x434
	add	%r1,%r13,%r19           ; @0x436
	bl.d	direct_dma_l4_to_l1_32k ; @0x43a
	add_s	%r0,%r14,1              ; @0x43e
	add_s	%r14,%r14,2             ; @0x440
	brlo.d	%r14,40,.LBB0_33        ; @0x442
	add_s	%r13,%r13,%r16          ; @0x446
;  BB#34:                               ; %for.body7.i
	mov_s	%r0,40                  ; @0x448
	bl.d	direct_dma_l4_to_l1_32k ; @0x44a
	mov_s	%r1,%r18                ; @0x44e
	add	%r1,%r18,%r19           ; @0x450
	bl.d	direct_dma_l4_to_l1_32k ; @0x454
	mov_s	%r0,41                  ; @0x458
	add	%r1,%r18,%r16           ; @0x45a
	bl.d	direct_dma_l4_to_l1_32k ; @0x45e
	mov_s	%r0,42                  ; @0x462
	ld	%r0,[%r25,-8]           ; @0x464
	ld_s	%r1,[%r25,0]            ; @0x468
	ldd	%r4,[%r20,8]            ; @0x46a
	sub.f	%r2,%r0,%r4             ; @0x46e
	ldd	%r6,[%r20,16]           ; @0x472
	ldd	%r8,[%r20,24]           ; @0x476
	setlo	%r0,%r8,%r2             ; @0x47a
	sbc.f	%r3,%r1,%r5             ; @0x47e
	add.f	%r4,%r2,%r6             ; @0x482
	setlo	%r1,%r9,%r3             ; @0x486
	adc.f	%r5,%r3,%r7             ; @0x48a
	cmp_s	%r3,%r9                 ; @0x48e
	mov.eq	%r1,%r0                 ; @0x490
	breq.d	%r1,0,.LBB0_36          ; @0x494
	std	%r4,[%r20,16]           ; @0x498
;  BB#35:                               ; %if.then.i.i
	std	%r2,[%r20,24]           ; @0x49c
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ; @0x4a0
	mov	%lp_count,4             ; @0x4a0
	mov_s	%r14,0                  ; @0x4a4
	mov_s	%r15,%r20               ; @0x4a6
	lp	.LZD2                   ; @0x4a8
.LBB0_37:                               ; %for.body.i21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x4ac
	sr	%r14,[0x256]            ; @0x4ac
	lr	%r0,[0x250]             ; @0x4b0
	lr	%r1,[0x251]             ; @0x4b4
	ldd	%r2,[%r15,32]           ; @0x4b8
	sub.f	%r30,%r0,%r2            ; @0x4bc
	ldd	%r4,[%r15,64]           ; @0x4c0
	ldd	%r6,[%r15,128]          ; @0x4c4
	mpyhu	%r0,%r30,%r30           ; @0x4c8
	sbc.f	%blink,%r1,%r3          ; @0x4cc
	add.f	%r58,%r30,%r4           ; @0x4d0
	mpy	%r1,%r30,%blink         ; @0x4d4
	add_s	%r0,%r0,%r1             ; @0x4d8
	adc.f	%r59,%blink,%r5         ; @0x4da
	mpy	%r2,%r30,%r30           ; @0x4de
	add.f	%r4,%r2,%r6             ; @0x4e2
	add_s	%r0,%r0,%r1             ; @0x4e6
	ldd	%r8,[%r15,96]           ; @0x4e8
	seths	%r3,%r8,%r30            ; @0x4ec
	adc.f	%r5,%r0,%r7             ; @0x4f0
	seths	%r12,%r9,%blink         ; @0x4f4
	cmp	%blink,%r9              ; @0x4f8
	mov.eq	%r12,%r3                ; @0x4fc
	std	%r58,[%r15,64]          ; @0x500
	brne.d	%r12,0,.LBB0_39         ; @0x504
	std	%r4,[%r15,128]          ; @0x508
;  BB#38:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
	std	%r30,[%r15,96]          ; @0x50c
.LBB0_39:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
                                        ; @0x510
	add_s	%r15,%r15,8             ; @0x510
	add_s	%r14,%r14,1             ; @0x512
.LZD2:                                  ; @0x514
	; ZD Loop End                   ; @0x514
;  BB#40:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r20,0]            ; @0x514
	add.f	%r0,%r2,1               ; @0x518
	adc.f	%r1,%r3,0               ; @0x51c
	std	%r0,[%r20,0]            ; @0x520
	bl.d	gal_malloc              ; @0x524
	mov	%r0,320                 ; @0x528
	cmp_s	%r0,0                   ; @0x52c
	beq.d	.LBB0_46                ; @0x52e
	st	%r17,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x532
;  BB#41:                               ; %prof_counters_end.exit.i
	cmp_s	%r0,-4096               ; @0x536
	bhi.d	.LBB0_46                ; @0x53c
	add_s	%r1,%r0,32              ; @0x540
;  BB#42:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r17,%r1,4              ; @0x542
	st	%r0,[%r17,-4]           ; @0x546
	add	%r0,%r17,255            ; @0x54a
	clri	%r1                     ; @0x552
	mov_s	%r2,0                   ; @0x556
	mov_s	%r3,%r17                ; @0x558
.LBB0_43:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x55a
	sr	%r2,[0x48]              ; @0x55a
	sr	%r3,[0x4a]              ; @0x55e
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x57a
	cmp_s	%r3,%r0                 ; @0x57c
	bls_s	.LBB0_43                ; @0x57e
;  BB#44:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x580
	b_s	.LBB0_47                ; @0x584
.LBB0_46:                               ; @0x586
	mov_s	%r17,%r0                ; @0x586
.LBB0_47:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x588
	mov_s	%r16,0                  ; @0x588
	mov_s	%r18,gvml_cpy_imm_16_frag_ifr_addr ; @0x58a
	mov_s	%r19,1                  ; @0x590
	mov_s	%r13,3                  ; @0x592
.LBB0_48:                               ; %for.body18.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_49 Depth 2
                                        ; @0x594
	mov_s	%r0,0                   ; @0x594
	bl.d	gvml_load_16            ; @0x596
	mov_s	%r1,40                  ; @0x59a
	mov_s	%r0,1                   ; @0x59c
	mov_s	%r1,0                   ; @0x59e
	mov_s	%r2,%r16                ; @0x5a0
	bl.d	gvml_spread_16_g128     ; @0x5a2
	mov_s	%r3,44                  ; @0x5a6
	mov_s	%r0,0                   ; @0x5a8
	bl.d	gvml_load_16            ; @0x5aa
	mov_s	%r1,41                  ; @0x5ae
	mov_s	%r0,2                   ; @0x5b0
	mov_s	%r1,0                   ; @0x5b2
	mov_s	%r2,%r16                ; @0x5b4
	bl.d	gvml_spread_16_g128     ; @0x5b6
	mov_s	%r3,44                  ; @0x5ba
	mov_s	%r0,0                   ; @0x5bc
	bl.d	gvml_load_16            ; @0x5be
	mov_s	%r1,42                  ; @0x5c2
	mov_s	%r0,3                   ; @0x5c4
	mov_s	%r1,0                   ; @0x5c6
	mov_s	%r2,%r16                ; @0x5c8
	bl.d	gvml_spread_16_g128     ; @0x5ca
	mov_s	%r3,44                  ; @0x5ce
	mov_s	%r14,2                  ; @0x5d0
	mov_s	%r15,13                 ; @0x5d2
.LBB0_49:                               ; %for.body26.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5d4
	sub_s	%r1,%r14,2              ; @0x5d4
	bl.d	gvml_load_16            ; @0x5d6
	mov_s	%r0,4                   ; @0x5da
	sub_s	%r1,%r14,1              ; @0x5dc
	bl.d	gvml_load_16            ; @0x5de
	mov_s	%r0,5                   ; @0x5e2
	mov_s	%r0,6                   ; @0x5e4
	bl.d	gvml_load_16            ; @0x5e6
	mov_s	%r1,%r14                ; @0x5ea
	mov_s	%r0,16                  ; @0x5ec
	mov_s	%r1,1                   ; @0x5ee
	bl.d	gvml_eq_16              ; @0x5f0
	mov_s	%r2,4                   ; @0x5f4
	mov_s	%r0,0                   ; @0x5f6
	mov_s	%r1,16                  ; @0x5f8
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x5fa
	mov_s	%r2,1                   ; @0x5fe
	mov_s	%r0,0                   ; @0x600
	mov_s	%r1,0                   ; @0x602
	mov_s	%r2,2                   ; @0x604
	mov_s	%r3,0                   ; @0x606
	mov_s	%r4,%r0                 ; @0x608
	mov	%r5,15                  ; @0x60a
	bl.d	gvml_add_subgrps_s16_grp ; @0x60e
	mov_s	%r6,%r0                 ; @0x612
	ld_s	%r0,[%r18,0]            ; @0x614
	mov_s	%r1,0                   ; @0x616
	mov_s	%r2,1                   ; @0x618
	ld_s	%r0,[%r0,0]             ; @0x61a
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r19,0        ; @0x61c
	write_reg	0,%r13,32       ; @0x620
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x624
	bl.d	gvml_eq_16              ; @0x628
	mov_s	%r0,16                  ; @0x62c
	mov_s	%r0,0                   ; @0x62e
	mov_s	%r1,16                  ; @0x630
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x632
	mov_s	%r2,1                   ; @0x636
	mov_s	%r0,7                   ; @0x638
	mov_s	%r1,0                   ; @0x63a
	bl.d	gvml_and_16             ; @0x63c
	mov_s	%r2,7                   ; @0x640
	mov_s	%r0,16                  ; @0x642
	mov_s	%r1,2                   ; @0x644
	bl.d	gvml_eq_16              ; @0x646
	mov_s	%r2,5                   ; @0x64a
	mov_s	%r0,0                   ; @0x64c
	mov_s	%r1,16                  ; @0x64e
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x650
	mov_s	%r2,1                   ; @0x654
	mov_s	%r0,0                   ; @0x656
	mov_s	%r1,0                   ; @0x658
	mov_s	%r2,2                   ; @0x65a
	mov_s	%r3,0                   ; @0x65c
	mov_s	%r4,%r0                 ; @0x65e
	mov	%r5,15                  ; @0x660
	bl.d	gvml_add_subgrps_s16_grp ; @0x664
	mov_s	%r6,%r0                 ; @0x668
	ld_s	%r0,[%r18,0]            ; @0x66a
	mov_s	%r1,0                   ; @0x66c
	mov_s	%r2,1                   ; @0x66e
	ld_s	%r0,[%r0,0]             ; @0x670
	write_reg	0,%r19,0        ; @0x672
	write_reg	0,%r13,32       ; @0x676
	md	0,%r0                   ; @0x67a
	bl.d	gvml_eq_16              ; @0x67e
	mov_s	%r0,16                  ; @0x682
	mov_s	%r0,0                   ; @0x684
	mov_s	%r1,16                  ; @0x686
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x688
	mov_s	%r2,1                   ; @0x68c
	mov_s	%r0,7                   ; @0x68e
	mov_s	%r1,0                   ; @0x690
	bl.d	gvml_and_16             ; @0x692
	mov_s	%r2,7                   ; @0x696
	mov_s	%r0,16                  ; @0x698
	mov_s	%r1,3                   ; @0x69a
	bl.d	gvml_eq_16              ; @0x69c
	mov_s	%r2,6                   ; @0x6a0
	mov_s	%r0,0                   ; @0x6a2
	mov_s	%r1,16                  ; @0x6a4
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x6a6
	mov_s	%r2,1                   ; @0x6aa
	mov_s	%r0,0                   ; @0x6ac
	mov_s	%r1,0                   ; @0x6ae
	mov_s	%r2,2                   ; @0x6b0
	mov_s	%r3,0                   ; @0x6b2
	mov_s	%r4,%r0                 ; @0x6b4
	mov	%r5,15                  ; @0x6b6
	bl.d	gvml_add_subgrps_s16_grp ; @0x6ba
	mov_s	%r6,%r0                 ; @0x6be
	ld_s	%r0,[%r18,0]            ; @0x6c0
	mov_s	%r1,0                   ; @0x6c2
	mov_s	%r2,1                   ; @0x6c4
	ld_s	%r0,[%r0,0]             ; @0x6c6
	write_reg	0,%r19,0        ; @0x6c8
	write_reg	0,%r13,32       ; @0x6cc
	md	0,%r0                   ; @0x6d0
	bl.d	gvml_eq_16              ; @0x6d4
	mov_s	%r0,16                  ; @0x6d8
	mov_s	%r0,0                   ; @0x6da
	mov_s	%r1,16                  ; @0x6dc
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x6de
	mov_s	%r2,1                   ; @0x6e2
	mov_s	%r0,7                   ; @0x6e4
	mov_s	%r1,0                   ; @0x6e6
	bl.d	gvml_and_16             ; @0x6e8
	mov	%r2,7                   ; widened to benefit BPU
                                        ; @0x6ec
	dbnz.d	%r15,.LBB0_49           ; @0x6f0
	add_s	%r14,%r14,3             ; @0x6f4
;  BB#50:                               ; %for.cond.cleanup25.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	mov_s	%r0,32                  ; @0x6f6
	mov_s	%r1,7                   ; @0x6f8
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x6fa
	mov_s	%r2,1                   ; @0x6fe
	add1	%r0,%r17,%r16           ; @0x700
	bl.d	gvml_count_m_g32k       ; @0x704
	mov_s	%r1,32                  ; @0x708
	add_s	%r16,%r16,1             ; @0x70a
	cmp	%r16,128                ; @0x70c
	bcs	.LBB0_48                ; @0x710
;  BB#51:                               ; %for.cond.cleanup17.i
	ld	%r0,[%r25,-8]           ; @0x714
	ld_s	%r1,[%r25,0]            ; @0x718
	ldd	%r2,[%r20,prof_total+8-prof_dma] ; @0x71a
	sub.f	%r8,%r0,%r2             ; @0x71e
	ldd	%r4,[%r20,prof_total+16-prof_dma] ; @0x722
	ldd	%r6,[%r20,prof_total+24-prof_dma] ; @0x726
	seths	%r0,%r6,%r8             ; @0x72a
	sbc.f	%r9,%r1,%r3             ; @0x72e
	add.f	%r22,%r8,%r4            ; @0x732
	seths	%r1,%r7,%r9             ; @0x736
	adc.f	%r23,%r9,%r5            ; @0x73a
	cmp	%r9,%r7                 ; @0x73e
	mov.eq	%r1,%r0                 ; @0x742
	brne.d	%r1,0,.LBB0_53          ; @0x746
	std	%r22,[%r20,prof_total+16-prof_dma] ; @0x74a
;  BB#52:                               ; %if.then.i31.i
	std	%r8,[%r20,prof_total+24-prof_dma] ; @0x74e
.LBB0_53:                               ; %for.body.i47.i.preheader
                                        ; @0x752
	mov	%lp_count,4             ; @0x752
	mov_s	%r15,0                  ; @0x756
	lp	.LZD0                   ; @0x758
.LBB0_54:                               ; %for.body.i47.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x75c
	sr	%r15,[0x256]            ; @0x75c
	lr	%r0,[0x250]             ; @0x760
	lr	%r1,[0x251]             ; @0x764
	ldd	%r2,[%fp,32]            ; @0x768
	sub.f	%r30,%r0,%r2            ; @0x76c
	ldd	%r4,[%fp,64]            ; @0x770
	ldd	%r6,[%fp,128]           ; @0x774
	mpyhu	%r0,%r30,%r30           ; @0x778
	sbc.f	%blink,%r1,%r3          ; @0x77c
	add.f	%r58,%r30,%r4           ; @0x780
	mpy	%r1,%r30,%blink         ; @0x784
	add_s	%r0,%r0,%r1             ; @0x788
	adc.f	%r59,%blink,%r5         ; @0x78a
	mpy	%r2,%r30,%r30           ; @0x78e
	add.f	%r4,%r2,%r6             ; @0x792
	add_s	%r0,%r0,%r1             ; @0x796
	ldd	%r8,[%fp,96]            ; @0x798
	seths	%r3,%r8,%r30            ; @0x79c
	adc.f	%r5,%r0,%r7             ; @0x7a0
	seths	%r12,%r9,%blink         ; @0x7a4
	cmp	%blink,%r9              ; @0x7a8
	mov.eq	%r12,%r3                ; @0x7ac
	std	%r58,[%fp,64]           ; @0x7b0
	brne.d	%r12,0,.LBB0_56         ; @0x7b4
	std	%r4,[%fp,128]           ; @0x7b8
;  BB#55:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_54 Depth=1
	std	%r30,[%fp,96]           ; @0x7bc
.LBB0_56:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_54 Depth=1
                                        ; @0x7c0
	add	%fp,%fp,8               ; @0x7c0
	add_s	%r15,%r15,1             ; @0x7c4
.LZD0:                                  ; @0x7c6
	; ZD Loop End                   ; @0x7c6
;  BB#57:                               ; %my_kernel.exit
	ldd	%r2,[%r20,prof_total-prof_dma] ; @0x7c6
	add.f	%r18,%r2,1              ; @0x7ca
	ldd	%r14,[%r20,prof_total+64-prof_dma] ; @0x7ce
	mov_s	%r0,%r14                ; @0x7d2
	mov_s	%r1,%r15                ; @0x7d4
	adc.f	%r19,%r3,0              ; @0x7d6
	bl.d	_mwdfltullbs_           ; @0x7da
	std	%r18,[%r20,prof_total-prof_dma] ; @0x7de
	mov_s	%r13,0x408f4000         ; @0x7e2
	mov_s	%r2,0                   ; @0x7e8
	bl.d	_mwdmul_                ; @0x7ea
	mov_s	%r3,%r13                ; @0x7ee
	mov_s	%r3,0x407f4000          ; @0x7f0
	bl.d	_mwddiv_                ; @0x7f6
	mov_s	%r2,0                   ; @0x7fa
	mov_s	%r2,0                   ; @0x7fc
	bl.d	_mwddiv_                ; @0x7fe
	mov_s	%r3,%r13                ; @0x802
	bl	_mwdtruncullbs_         ; @0x804
	ld	%r17,[%sp,240]          ; 8-byte Folded Reload
                                        ; @0x808
	ldd	%r2,[%r20,prof_total+80-prof_dma] ; @0x80c
	ldd	%r4,[%r20,prof_total+72-prof_dma] ; @0x810
	ldd	%r6,[%r20,prof_total+88-prof_dma] ; @0x814
	std	%r2,[%sp,40]            ; @0x818
	std	%r14,[%sp,16]           ; @0x81c
	add2	%fp,%r17,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0x820
	add2	%r14,%r17,(.L.str.15-.L.str.6)/4 ; @0x824
	mov_s	%r2,%r19                ; @0x828
	mov_s	%r3,%r22                ; @0x82a
	mov_s	%r16,%r5                ; @0x82c
	std	%r2,[%sp,0]             ; @0x82e
	std	%r0,[%sp,64]            ; @0x832
	mov_s	%r12,%r7                ; @0x836
	mov_s	%r25,%r6                ; @0x838
	mov_s	%r9,%r23                ; @0x83a
	mov_s	%r21,%r4                ; @0x83c
	add2	%r0,%r17,(.L.str.14-.L.str.6)/4 ; @0x83e
	add	%r6,%r17,.L.str.8-.L.str.6 ; @0x842
	mov_s	%r1,207                 ; @0x846
	mov_s	%r2,%fp                 ; @0x848
	mov_s	%r3,3                   ; @0x84a
	mov_s	%r4,0                   ; @0x84c
	mov_s	%r5,%r14                ; @0x84e
	mov_s	%r7,%r18                ; @0x850
	mov	%r13,500                ; @0x852
	add	%r24,%r17,.L.str.7-.L.str.6 ; @0x856
	mov_s	%r22,%r9                ; @0x85a
	add	%r23,%r17,.L.str.4-.L.str.6 ; @0x85c
	std	%r16,[%sp,32]           ; @0x860

	mov_s	%r16,%r20               ; kill: %R16<kill>
                                        ; @0x864
	add	%r20,%r17,.L.str.5-.L.str.6 ; @0x866
	std	%r12,[%sp,56]           ; @0x86a

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x86e

	st	%r0,[%sp,236]           ; kill: %R25<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x872
	std	%r20,[%sp,24]           ; @0x876

	std	%r22,[%sp,8]            ; kill: %R21<kill>
                                        ; @0x87a

	st	%fp,[%sp,232]           ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x87e
	bl.d	_gsi_log                ; @0x882
	st	%r14,[%sp,228]          ; 4-byte Folded Spill
                                        ; @0x886
	ldd	%r18,[%r16,64]          ; @0x88a
	mov_s	%r0,%r18                ; @0x88e
	bl.d	_mwdfltullbs_           ; @0x890
	mov_s	%r1,%r19                ; @0x894
	mov_s	%r15,0x408f4000         ; @0x896
	mov_s	%r2,0                   ; @0x89c
	bl.d	_mwdmul_                ; @0x89e
	mov_s	%r3,%r15                ; @0x8a2
	mov_s	%r3,0x407f4000          ; @0x8a4
	bl.d	_mwddiv_                ; @0x8aa
	mov_s	%r2,0                   ; @0x8ae
	mov_s	%r2,0                   ; @0x8b0
	bl.d	_mwddiv_                ; @0x8b2
	mov_s	%r3,%r15                ; @0x8b6
	bl	_mwdtruncullbs_         ; @0x8b8
	ldd	%r58,[%r16,88]          ; @0x8bc
	ldd	%r2,[%r16,16]           ; @0x8c0
	ldd	%r4,[%r16,72]           ; @0x8c4
	ldd	%r8,[%r16,0]            ; @0x8c8
	ldd	%r6,[%r16,80]           ; @0x8cc
	std	%r0,[%sp,64]            ; @0x8d0
	ld	%r0,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x8d4
	std	%r6,[%sp,40]            ; @0x8d8
	mov_s	%r7,%r2                 ; @0x8dc
	mov_s	%r6,%r9                 ; @0x8de
	mov_s	%r16,%r5                ; @0x8e0
	mov_s	%r21,%r4                ; @0x8e2
	mov_s	%r22,%r3                ; @0x8e4
	std	%r6,[%sp,0]             ; @0x8e6
	add	%r6,%r17,.L.str.9-.L.str.6 ; @0x8ea
	mov_s	%r1,207                 ; @0x8ee
	mov_s	%r2,%fp                 ; @0x8f0
	mov_s	%r3,3                   ; @0x8f2
	mov_s	%r4,0                   ; @0x8f4
	mov_s	%r5,%r14                ; @0x8f6
	mov_s	%r7,%r8                 ; @0x8f8
	mov	%r12,%r59               ; @0x8fa
	mov	%r25,%r58               ; @0x8fe
	std	%r18,[%sp,16]           ; @0x902
	std	%r12,[%sp,56]           ; @0x906

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x90a

	std	%r16,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x90e

	std	%r20,[%sp,24]           ; kill: %R16<kill>
                                        ; @0x912


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0x916
	std	%r22,[%sp,8]            ; @0x91a
	mov_s	%r14,prof_intra_vr_mv   ; @0x91e
	ldd	%r18,[%r14,64]          ; @0x924
	mov_s	%r0,%r18                ; @0x928
	bl.d	_mwdfltullbs_           ; @0x92a
	mov_s	%r1,%r19                ; @0x92e
	mov_s	%r2,0                   ; @0x930
	bl.d	_mwdmul_                ; @0x932
	mov_s	%r3,%r15                ; @0x936
	mov_s	%r3,0x407f4000          ; @0x938
	bl.d	_mwddiv_                ; @0x93e
	mov_s	%r2,0                   ; @0x942
	mov_s	%r2,0                   ; @0x944
	bl.d	_mwddiv_                ; @0x946
	mov_s	%r3,%r15                ; @0x94a
	bl	_mwdtruncullbs_         ; @0x94c
	ldd	%r4,[%r14,72]           ; @0x950
	mov_s	%r16,%r5                ; @0x954
	ld	%r5,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x956
	ldd	%r2,[%r14,16]           ; @0x95a
	ldd	%r8,[%r14,0]            ; @0x95e
	ldd	%r6,[%r14,80]           ; @0x962
	ldd	%r58,[%r14,88]          ; @0x966
	std	%r6,[%sp,40]            ; @0x96a
	mov_s	%r6,%r9                 ; @0x96e
	mov_s	%r7,%r2                 ; @0x970
	ld	%r15,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x972
	ld	%fp,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x976
	mov_s	%r21,%r4                ; @0x97a
	mov_s	%r22,%r3                ; @0x97c
	std	%r6,[%sp,0]             ; @0x97e
	std	%r0,[%sp,64]            ; @0x982
	add1	%r6,%r17,(.L.str.10-.L.str.6)/2 ; @0x986
	mov_s	%r0,%fp                 ; @0x98a
	mov_s	%r1,207                 ; @0x98c
	mov_s	%r2,%r15                ; @0x98e
	mov_s	%r3,3                   ; @0x990
	mov_s	%r4,0                   ; @0x992
	mov_s	%r7,%r8                 ; @0x994
	mov	%r12,%r59               ; @0x996
	mov	%r25,%r58               ; @0x99a
	std	%r18,[%sp,16]           ; @0x99e
	std	%r12,[%sp,56]           ; @0x9a2

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x9a6

	std	%r16,[%sp,32]           ; kill: %R25<kill>
                                        ; @0x9aa

	std	%r20,[%sp,24]           ; kill: %R16<kill>
                                        ; @0x9ae


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0x9b2
	std	%r22,[%sp,8]            ; @0x9b6
	mov_s	%r16,prof_dma           ; @0x9ba
	ldd	%r18,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0x9c0
	mov_s	%r0,%r18                ; @0x9c4
	bl.d	_mwdfltullbs_           ; @0x9c6
	mov_s	%r1,%r19                ; @0x9ca
	mov_s	%r14,0x408f4000         ; @0x9cc
	mov_s	%r2,0                   ; @0x9d2
	bl.d	_mwdmul_                ; @0x9d4
	mov_s	%r3,%r14                ; @0x9d8
	mov_s	%r3,0x407f4000          ; @0x9da
	bl.d	_mwddiv_                ; @0x9e0
	mov_s	%r2,0                   ; @0x9e4
	mov_s	%r2,0                   ; @0x9e6
	bl.d	_mwddiv_                ; @0x9e8
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0x9ec
	bl	_mwdtruncullbs_         ; @0x9f0
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x9f4
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x9f8
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0x9fc
	ld	%r7,[%r2,0]             ; @0xa00
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xa04
	mov_s	%r3,%r4                 ; @0xa08
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xa0a
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xa0e
	std	%r0,[%sp,64]            ; @0xa12
	mov_s	%r0,%fp                 ; @0xa16
	ld	%fp,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xa18
	mov_s	%r22,%r5                ; @0xa1c
	std	%r2,[%sp,0]             ; @0xa1e
	add1	%r6,%r17,(.L.str.11-.L.str.6)/2 ; @0xa22
	mov_s	%r1,207                 ; @0xa26
	mov_s	%r2,%r15                ; @0xa28
	mov_s	%r3,3                   ; @0xa2a
	mov_s	%r4,0                   ; @0xa2c
	mov_s	%r5,%fp                 ; @0xa2e
	mov_s	%r12,%blink             ; @0xa30
	mov	%r25,%r30               ; @0xa32
	mov_s	%r21,%r8                ; @0xa36
	mov_s	%r14,%r16               ; @0xa38
	mov_s	%r16,%r9                ; @0xa3a
	std	%r58,[%sp,40]           ; @0xa3c
	std	%r18,[%sp,16]           ; @0xa40
	std	%r12,[%sp,56]           ; @0xa44

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa48

	std	%r16,[%sp,32]           ; kill: %R25<kill>
                                        ; @0xa4c

	std	%r20,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xa50


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xa54
	std	%r22,[%sp,8]            ; @0xa58
	ldd	%r18,[%r14,prof_inter_vr_compute+64-prof_dma] ; @0xa5c
	mov_s	%r0,%r18                ; @0xa60
	bl.d	_mwdfltullbs_           ; @0xa62
	mov_s	%r1,%r19                ; @0xa66
	mov_s	%r15,0x408f4000         ; @0xa68
	mov_s	%r2,0                   ; @0xa6e
	bl.d	_mwdmul_                ; @0xa70
	mov_s	%r3,%r15                ; @0xa74
	mov_s	%r3,0x407f4000          ; @0xa76
	bl.d	_mwddiv_                ; @0xa7c
	mov_s	%r2,0                   ; @0xa80
	mov_s	%r2,0                   ; @0xa82
	bl.d	_mwddiv_                ; @0xa84
	mov_s	%r3,%r15                ; @0xa88
	bl	_mwdtruncullbs_         ; @0xa8a
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xa8e
	ldd	%r4,[%r14,prof_inter_vr_compute+16-prof_dma] ; @0xa92
	mov_s	%r3,%r4                 ; @0xa96
	ld	%r7,[%r2,0]             ; @0xa98
	ld	%r2,[%r14,prof_inter_vr_compute+4-prof_dma] ; @0xa9c
	ldd	%r8,[%r14,prof_inter_vr_compute+72-prof_dma] ; @0xaa0
	ldd	%r30,[%r14,prof_inter_vr_compute+88-prof_dma] ; @0xaa4
	ldd	%r58,[%r14,prof_inter_vr_compute+80-prof_dma] ; @0xaa8
	std	%r2,[%sp,0]             ; @0xaac
	ld	%r2,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xab0
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xab4
	mov_s	%r22,%r5                ; @0xab8
	std	%r0,[%sp,64]            ; @0xaba
	add1	%r6,%r17,(.L.str.12-.L.str.6)/2 ; @0xabe
	mov_s	%r0,%r15                ; @0xac2
	mov_s	%r1,207                 ; @0xac4
	mov_s	%r3,3                   ; @0xac6
	mov_s	%r4,0                   ; @0xac8
	mov_s	%r5,%fp                 ; @0xaca
	mov_s	%r12,%blink             ; @0xacc
	mov	%r25,%r30               ; @0xace
	mov_s	%r16,%r9                ; @0xad2
	mov_s	%r21,%r8                ; @0xad4
	std	%r58,[%sp,40]           ; @0xad6
	std	%r18,[%sp,16]           ; @0xada
	std	%r12,[%sp,56]           ; @0xade

	std	%r24,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xae2

	std	%r16,[%sp,32]           ; kill: %R25<kill>
                                        ; @0xae6

	std	%r20,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xaea


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xaee
	std	%r22,[%sp,8]            ; @0xaf2
	mov_s	%r16,prof_intra_vr_mv   ; @0xaf6
	ldd	%r18,[%r16,prof_lookup+64-prof_intra_vr_mv] ; @0xafc
	mov_s	%r0,%r18                ; @0xb00
	bl.d	_mwdfltullbs_           ; @0xb02
	mov_s	%r1,%r19                ; @0xb06
	mov_s	%r14,0x408f4000         ; @0xb08
	mov_s	%r2,0                   ; @0xb0e
	bl.d	_mwdmul_                ; @0xb10
	mov_s	%r3,%r14                ; @0xb14
	mov_s	%r3,0x407f4000          ; @0xb16
	bl.d	_mwddiv_                ; @0xb1c
	mov_s	%r2,0                   ; @0xb20
	mov_s	%r2,0                   ; @0xb22
	bl.d	_mwddiv_                ; @0xb24
	mov_s	%r3,%r14                ; @0xb28
	bl	_mwdtruncullbs_         ; @0xb2a
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xb2e
	ldd	%r4,[%r16,prof_lookup+16-prof_intra_vr_mv] ; @0xb32
	mov_s	%r3,%r4                 ; @0xb36
	ld	%r7,[%r2,0]             ; @0xb38
	ld	%r2,[%r16,prof_lookup+4-prof_intra_vr_mv] ; @0xb3c
	ldd	%r30,[%r16,prof_lookup+88-prof_intra_vr_mv] ; @0xb40
	ldd	%r8,[%r16,prof_lookup+72-prof_intra_vr_mv] ; @0xb44
	ldd	%r58,[%r16,prof_lookup+80-prof_intra_vr_mv] ; @0xb48
	std	%r2,[%sp,0]             ; @0xb4c
	ld	%r2,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xb50
	mov_s	%r22,%r5                ; @0xb54
	std	%r0,[%sp,64]            ; @0xb56
	add	%r6,%r17,.L.str.13-.L.str.6 ; @0xb5a
	mov_s	%r0,%r15                ; @0xb5e
	mov_s	%r1,207                 ; @0xb60
	mov_s	%r3,3                   ; @0xb62
	mov_s	%r4,0                   ; @0xb64
	mov_s	%r5,%fp                 ; @0xb66
	mov_s	%r16,%r9                ; @0xb68
	mov_s	%r12,%blink             ; @0xb6a
	mov	%r25,%r30               ; @0xb6c
	mov_s	%r21,%r8                ; @0xb70
	std	%r12,[%sp,56]           ; @0xb72
	std	%r24,[%sp,48]           ; @0xb76
	std	%r58,[%sp,40]           ; @0xb7a
	std	%r16,[%sp,32]           ; @0xb7e

	std	%r20,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xb82
	std	%r18,[%sp,16]           ; @0xb86
	bl.d	_gsi_log                ; @0xb8a
	std	%r22,[%sp,8]            ; @0xb8e
	ld	%r0,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xb92
	ld	%r4,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xb96
	add1	%r2,%r17,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xb9a
	add	%r5,%r17,.L.str.3-.L.str.6 ; @0xb9e
	mov_s	%r1,172                 ; @0xba2
	bl.d	_gsi_log                ; @0xba4
	mov_s	%r3,3                   ; @0xba8
	mov_s	%r0,0                   ; @0xbaa
	add_s	%sp,%sp,72              ; @0xbac
	.cfa_pop	72              ; @0xbae
	ld	%blink,[%sp,56]         ; @0xbae
	.cfa_restore	{%blink}        ; @0xbb2
	ld	%fp,[%sp,52]            ; @0xbb2
	.cfa_restore	{%fp}           ; @0xbb6
	ldd	%r24,[%sp,44]           ; @0xbb6
	.cfa_restore	{%r25}          ; @0xbba
	.cfa_restore	{%r24}          ; @0xbba
	ldd	%r22,[%sp,36]           ; @0xbba
	.cfa_restore	{%r23}          ; @0xbbe
	.cfa_restore	{%r22}          ; @0xbbe
	ldd	%r20,[%sp,28]           ; @0xbbe
	.cfa_restore	{%r21}          ; @0xbc2
	.cfa_restore	{%r20}          ; @0xbc2
	ldd	%r18,[%sp,20]           ; @0xbc2
	.cfa_restore	{%r19}          ; @0xbc6
	.cfa_restore	{%r18}          ; @0xbc6
	ldd	%r16,[%sp,12]           ; @0xbc6
	.cfa_restore	{%r17}          ; @0xbca
	.cfa_restore	{%r16}          ; @0xbca
	ldd	%r14,[%sp,4]            ; @0xbca
	.cfa_restore	{%r15}          ; @0xbce
	.cfa_restore	{%r14}          ; @0xbce
	.cfa_restore	{%r13}          ; @0xbce
	.cfa_pop	188             ; @0xbce
	j_s.d	[%blink]                ; @0xbce
	ld.ab	%r13,[%sp,188]          ; @0xbd0
	.cfa_ef
.Lfunc_end0:                            ; @0xbd4


