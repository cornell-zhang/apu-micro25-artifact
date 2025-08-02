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
	mov_s	%r1,127                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r16,0x10000            ; @0x56
	asl	%r25,%r16               ; @0x5c
	asl	%r0,%r16,3              ; @0x60
	bset	%r17,%r25,16            ; @0x64
	asl	%r19,%r16,2             ; @0x68
	bset	%r21,%r19,16            ; @0x6c
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x70
	bset_s	%r0,%r0,16              ; @0x74
	asl	%r20,%r17               ; @0x76
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x7a
	bset	%r0,%r20,16             ; @0x7e
	asl	%fp,%r21                ; @0x82
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x86
	bset	%r0,%fp,16              ; @0x8a
	mov_s	%r22,0                  ; @0x8e
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
	add	%r0,%sp,256             ; @0xa4
	sr	%r14,[0x256]            ; @0xac
	sr	%r16,[0x255]            ; @0xb0
	stb	0,[%r0,0]               ; @0xb4
	lr	%r0,[0xf6]              ; @0xb8
	mov_s	%r15,0                  ; @0xbc
	cmp_s	%r0,%r16                ; @0xbe
	bcs.d	.LBB0_28                ; @0xc0
	add2	%r1,%sp,248/4           ; @0xc4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_mv    ; @0xc8
	sr	%r22,[0x240]            ; @0xce
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
	cmp_s	%r0,%r25                ; @0xfa
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
	cmp_s	%r0,%r19                ; @0x158
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
	cmp_s	%r0,%r21                ; @0x186
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
	cmp_s	%r0,%r20                ; @0x1b4
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
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
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
;  BB#19:                               ; %for.inc.i.i.i.lr.ph157.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x270
	mov_s	%r15,9                  ; @0x274
	brlo	%r0,%fp,.LBB0_28        ; @0x276
;  BB#20:                               ; %for.body.i.i.i.lr.ph162.i
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
	brlo	%r0,%r23,.LBB0_28       ; @0x2d0
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
	sr	%r24,[0x255]            ; @0x342
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r21,prof_dma           ; @0x346
	mov_s	%r1,0                   ; @0x34c
	mov_s	%r2,160                 ; @0x34e
	add3	%r19,%r21,(prof_total-prof_dma)/8 ; @0x350
	bl.d	memset                  ; @0x354
	mov_s	%r0,%r19                ; @0x358
	mov_s	%r0,%r21                ; @0x35a
	mov_s	%r1,0                   ; @0x35c
	bl.d	memset                  ; @0x35e
	mov_s	%r2,160                 ; @0x362
	mov_s	%r14,prof_intra_vr_mv   ; @0x364
	mov_s	%r0,%r14                ; @0x36a
	mov_s	%r1,0                   ; @0x36c
	bl.d	memset                  ; @0x36e
	mov_s	%r2,160                 ; @0x372
	add3	%r0,%r21,(prof_intra_vr_compute-prof_dma)/8 ; @0x374
	mov_s	%r1,0                   ; @0x378
	mov_s	%r2,160                 ; @0x37a
	bl.d	memset                  ; @0x37c
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x380
	add2	%r13,%r21,(prof_inter_vr_compute-prof_dma)/4 ; @0x384
	mov_s	%r0,%r13                ; @0x388
	mov_s	%r1,0                   ; @0x38a
	bl.d	memset                  ; @0x38c
	mov_s	%r2,160                 ; @0x390
	add2	%r0,%r14,(prof_lookup-prof_intra_vr_mv)/4 ; @0x392
	mov_s	%r1,0                   ; @0x396
	mov_s	%r2,160                 ; @0x398
	bl.d	memset                  ; @0x39a
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x39e
	mov_s	%r17,0xf0000458         ; @0x3a2
	add3	%r1,%r21,(prof_total+32-prof_dma)/8 ; @0x3a8
	mov_s	%r12,0                  ; @0x3ac
	ld	%r2,[%r17,-8]           ; @0x3ae
	ld_s	%r3,[%r17,0]            ; @0x3b2
	std	%r2,[%r21,prof_total+8-prof_dma] ; @0x3b4
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
	mov_s	%r23,%r0                ; @0x3f2
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f4
	ldd	%r0,[%r18,80]           ; @0x3f8
	mov_s	%r18,%r0                ; @0x3fc
	add	%r1,%r21,32             ; @0x3fe
	mov_s	%r14,0                  ; @0x402
	mov_s	%r12,0                  ; @0x404
	ld	%r2,[%r17,-8]           ; @0x406
	ld_s	%r3,[%r17,0]            ; @0x40a
	std	%r2,[%r21,8]            ; @0x40c
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
	ldd	%r2,[%r21,8]            ; @0x458
	sub.f	%r8,%r0,%r2             ; @0x45c
	ldd	%r4,[%r21,16]           ; @0x460
	ldd	%r6,[%r21,24]           ; @0x464
	seths	%r0,%r6,%r8             ; @0x468
	sbc.f	%r9,%r1,%r3             ; @0x46c
	add.f	%r2,%r8,%r4             ; @0x470
	seths	%r1,%r7,%r9             ; @0x474
	adc.f	%r3,%r9,%r5             ; @0x478
	cmp	%r9,%r7                 ; @0x47c
	mov.eq	%r1,%r0                 ; @0x480
	brne.d	%r1,0,.LBB0_36          ; @0x484
	std	%r2,[%r21,16]           ; @0x488
;  BB#35:                               ; %if.then.i.i
	std	%r8,[%r21,24]           ; @0x48c
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ; @0x490
	mov	%lp_count,4             ; @0x490
	mov_s	%r14,0                  ; @0x494
	mov_s	%r15,%r21               ; @0x496
	lp	.LZD3                   ; @0x498
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
.LZD3:                                  ; @0x504
	; ZD Loop End                   ; @0x504
;  BB#46:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r21,0]            ; @0x504
	add.f	%r0,%r2,1               ; @0x508
	mov_s	%r15,0                  ; @0x50c
	adc.f	%r1,%r3,0               ; @0x50e
	std	%r0,[%r21,0]            ; @0x512
.LBB0_47:                               ; %for.body7.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_48 Depth 2
                                        ; @0x516
	asl	%r3,%r15,14             ; @0x516
	add_s	%r3,%r3,%r23            ; @0x51a
	mov_s	%r0,2                   ; @0x51c
	mov_s	%r1,15                  ; @0x51e
	mov_s	%r4,32768               ; @0x520
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x526
	mov_s	%r2,0                   ; @0x52a
	mov_s	%r14,0                  ; @0x52c
.LBB0_48:                               ; %for.body14.i
                                        ;   Parent Loop BB0_47 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x52e
	mov_s	%r0,1                   ; @0x52e
	bl.d	gvml_load_16            ; @0x530
	mov_s	%r1,%r14                ; @0x534
	mov_s	%r0,1                   ; @0x536
	mov_s	%r1,1                   ; @0x538
	bl.d	gvml_sub_s16            ; @0x53a
	mov_s	%r2,2                   ; @0x53e
	mov_s	%r0,1                   ; @0x540
	mov_s	%r1,1                   ; @0x542
	bl.d	gvml_mul_s16            ; @0x544
	mov_s	%r2,1                   ; @0x548
	mov_s	%r0,13                  ; @0x54a
	mov_s	%r1,1                   ; @0x54c
	mov_s	%r2,5                   ; @0x54e
	mov_s	%r3,0                   ; @0x550
	mov_s	%r4,%r3                 ; @0x552
	mov	%r5,15                  ; @0x554
	bl.d	gvml_add_subgrps_s16_grp ; @0x558
	mov_s	%r6,%r3                 ; @0x55c
	add_s	%r1,%r14,1              ; @0x55e
	bl.d	gvml_load_16            ; @0x560
	mov_s	%r0,1                   ; @0x564
	mov_s	%r0,1                   ; @0x566
	mov_s	%r1,1                   ; @0x568
	bl.d	gvml_sub_s16            ; @0x56a
	mov_s	%r2,2                   ; @0x56e
	mov_s	%r0,1                   ; @0x570
	mov_s	%r1,1                   ; @0x572
	bl.d	gvml_mul_s16            ; @0x574
	mov_s	%r2,1                   ; @0x578
	mov_s	%r0,13                  ; @0x57a
	mov_s	%r1,1                   ; @0x57c
	mov_s	%r2,5                   ; @0x57e
	mov_s	%r3,0                   ; @0x580
	mov_s	%r4,%r3                 ; @0x582
	mov	%r5,15                  ; @0x584
	bl.d	gvml_add_subgrps_s16_grp ; @0x588
	mov_s	%r6,%r3                 ; @0x58c
	add_s	%r14,%r14,2             ; @0x58e
	brlo	%r14,24,.LBB0_48        ; @0x590
;  BB#49:                               ; %for.cond.cleanup13.i
                                        ;   in Loop: Header=BB0_47 Depth=1
	add_s	%r15,%r15,1             ; @0x594
	brlo	%r15,10,.LBB0_47        ; @0x596
;  BB#40:                               ; %for.cond.cleanup6.i
	add2	%r1,%r21,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x59a
	mov_s	%r16,0                  ; @0x59e
	mov_s	%r12,0                  ; @0x5a0
	ld	%r2,[%r17,-8]           ; @0x5a2
	ld_s	%r3,[%r17,0]            ; @0x5a6
	std	%r2,[%r21,prof_inter_vr_compute+8-prof_dma] ; @0x5a8
.LBB0_41:                               ; %for.body.i35.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5ac
	sr	%r12,[0x256]            ; @0x5ac
	add_s	%r0,%r12,1              ; @0x5b0
	lr	%r2,[0x250]             ; @0x5b2
	lr	%r3,[0x251]             ; @0x5b6
	add_s	%r12,%r12,2             ; @0x5ba
	std.ab	%r2,[%r1,16]            ; @0x5bc
	sr	%r0,[0x256]             ; @0x5c0
	lr	%r2,[0x250]             ; @0x5c4
	lr	%r3,[0x251]             ; @0x5c8
	brlo.d	%r12,4,.LBB0_41         ; @0x5cc
	std	%r2,[%r1,-8]            ; @0x5d0
;  BB#42:                               ; %prof_counters_start.exit36.i
	ld	%r0,[gvml_cpy_16_frag_ifr_addr] ; @0x5d4
	mov_s	%r23,gvml_cpy_imm_16_frag_ifr_addr ; @0x5dc
	mov_s	%r20,65535              ; @0x5e2
	ld_s	%r0,[%r0,0]             ; @0x5e8
	mov_s	%r15,0                  ; @0x5ea
	mov_s	%r1,13                  ; @0x5ec
	mov_s	%r2,3                   ; @0x5ee
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,0         ; @0x5f0
	write_reg	0,%r2,1         ; @0x5f4
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x5f8
.LBB0_43:                               ; %for.body26.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x5fc
	ld_s	%r0,[%r23,0]            ; @0x5fc
	add_s	%r14,%r15,3             ; @0x5fe
	mov_s	%r1,%r14                ; @0x600
	ld_s	%r0,[%r0,0]             ; @0x602
	write_reg	0,%r16,0        ; @0x604
	write_reg	0,%r15,32       ; @0x608
	md	0,%r0                   ; @0x60c
	mov_s	%r0,16                  ; @0x610
	bl.d	gvml_lt_u16             ; @0x612
	mov_s	%r2,13                  ; @0x616
	mov_s	%r0,13                  ; @0x618
	mov_s	%r1,%r14                ; @0x61a
	mov_s	%r2,%r20                ; @0x61c
	bl.d	gvml_cpy_16_msk_mrk     ; @0x61e
	mov_s	%r3,16                  ; @0x622
	mov_s	%r0,14                  ; @0x624
	mov_s	%r1,0                   ; @0x626
	mov_s	%r2,%r20                ; @0x628
	bl.d	gvml_cpy_16_msk_mrk     ; @0x62a
	mov_s	%r3,16                  ; @0x62e
	ld_s	%r1,[%r23,0]            ; @0x630
	add_s	%r14,%r15,4             ; @0x632
	add_s	%r0,%r15,1              ; @0x634
	ld_s	%r1,[%r1,0]             ; @0x636
	write_reg	0,%r16,0        ; @0x638
	write_reg	0,%r0,32        ; @0x63c
	md	0,%r1                   ; @0x640
	mov_s	%r0,16                  ; @0x644
	mov_s	%r1,%r14                ; @0x646
	bl.d	gvml_lt_u16             ; @0x648
	mov_s	%r2,13                  ; @0x64c
	mov_s	%r0,13                  ; @0x64e
	mov_s	%r1,%r14                ; @0x650
	mov_s	%r2,%r20                ; @0x652
	bl.d	gvml_cpy_16_msk_mrk     ; @0x654
	mov_s	%r3,16                  ; @0x658
	mov_s	%r0,14                  ; @0x65a
	mov_s	%r1,0                   ; @0x65c
	mov_s	%r2,%r20                ; @0x65e
	bl.d	gvml_cpy_16_msk_mrk     ; @0x660
	mov_s	%r3,16                  ; @0x664
	add_s	%r15,%r15,2             ; @0x666
	brlo	%r15,10,.LBB0_43        ; @0x668
;  BB#44:                               ; %for.cond.cleanup25.i
	ld	%r0,[%r17,-8]           ; @0x66c
	ld_s	%r1,[%r17,0]            ; @0x670
	ldd	%r2,[%r21,prof_inter_vr_compute+8-prof_dma] ; @0x672
	sub.f	%r8,%r0,%r2             ; @0x676
	ldd	%r4,[%r21,prof_inter_vr_compute+16-prof_dma] ; @0x67a
	ldd	%r6,[%r21,prof_inter_vr_compute+24-prof_dma] ; @0x67e
	seths	%r0,%r6,%r8             ; @0x682
	sbc.f	%r9,%r1,%r3             ; @0x686
	add.f	%r2,%r8,%r4             ; @0x68a
	seths	%r1,%r7,%r9             ; @0x68e
	adc.f	%r3,%r9,%r5             ; @0x692
	cmp	%r9,%r7                 ; @0x696
	mov.eq	%r1,%r0                 ; @0x69a
	brne.d	%r1,0,.LBB0_50          ; @0x69e
	std	%r2,[%r21,prof_inter_vr_compute+16-prof_dma] ; @0x6a2
;  BB#45:                               ; %if.then.i44.i
	std	%r8,[%r21,prof_inter_vr_compute+24-prof_dma] ; @0x6a6
.LBB0_50:                               ; %for.body.i60.i.preheader
                                        ; @0x6aa
	mov	%lp_count,4             ; @0x6aa
	mov_s	%r15,0                  ; @0x6ae
	lp	.LZD2                   ; @0x6b0
.LBB0_51:                               ; %for.body.i60.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6b4
	sr	%r15,[0x256]            ; @0x6b4
	lr	%r0,[0x250]             ; @0x6b8
	lr	%r1,[0x251]             ; @0x6bc
	ldd	%r2,[%r13,32]           ; @0x6c0
	sub.f	%r30,%r0,%r2            ; @0x6c4
	ldd	%r4,[%r13,64]           ; @0x6c8
	ldd	%r6,[%r13,128]          ; @0x6cc
	mpyhu	%r0,%r30,%r30           ; @0x6d0
	sbc.f	%blink,%r1,%r3          ; @0x6d4
	add.f	%r58,%r30,%r4           ; @0x6d8
	mpy	%r1,%r30,%blink         ; @0x6dc
	add_s	%r0,%r0,%r1             ; @0x6e0
	adc.f	%r59,%blink,%r5         ; @0x6e2
	mpy	%r2,%r30,%r30           ; @0x6e6
	add.f	%r4,%r2,%r6             ; @0x6ea
	add_s	%r0,%r0,%r1             ; @0x6ee
	ldd	%r8,[%r13,96]           ; @0x6f0
	seths	%r3,%r8,%r30            ; @0x6f4
	adc.f	%r5,%r0,%r7             ; @0x6f8
	seths	%r12,%r9,%blink         ; @0x6fc
	cmp	%blink,%r9              ; @0x700
	mov.eq	%r12,%r3                ; @0x704
	std	%r58,[%r13,64]          ; @0x708
	brne.d	%r12,0,.LBB0_53         ; @0x70c
	std	%r4,[%r13,128]          ; @0x710
;  BB#52:                               ; %if.then11.i61.i
                                        ;   in Loop: Header=BB0_51 Depth=1
	std	%r30,[%r13,96]          ; @0x714
.LBB0_53:                               ; %for.inc.i64.i
                                        ;   in Loop: Header=BB0_51 Depth=1
                                        ; @0x718
	add_s	%r13,%r13,8             ; @0x718
	add_s	%r15,%r15,1             ; @0x71a
.LZD2:                                  ; @0x71c
	; ZD Loop End                   ; @0x71c
;  BB#54:                               ; %prof_counters_end.exit65.i
	ldd	%r2,[%r21,prof_inter_vr_compute-prof_dma] ; @0x71c
	add.f	%r0,%r2,1               ; @0x720
	add	%r12,%r21,32            ; @0x724
	mov_s	%r15,0                  ; @0x728
	adc.f	%r1,%r3,0               ; @0x72a
	std	%r0,[%r21,prof_inter_vr_compute-prof_dma] ; @0x72e
	ld	%r2,[%r17,-8]           ; @0x732
	ld_s	%r3,[%r17,0]            ; @0x736
	std	%r2,[%r21,8]            ; @0x738
.LBB0_55:                               ; %for.body.i78.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x73c
	sr	%r15,[0x256]            ; @0x73c
	add_s	%r0,%r15,1              ; @0x740
	lr	%r2,[0x250]             ; @0x742
	lr	%r3,[0x251]             ; @0x746
	add_s	%r15,%r15,2             ; @0x74a
	std.ab	%r2,[%r12,16]           ; @0x74c
	sr	%r0,[0x256]             ; @0x750
	lr	%r2,[0x250]             ; @0x754
	lr	%r3,[0x251]             ; @0x758
	brlo.d	%r15,4,.LBB0_55         ; @0x75c
	std	%r2,[%r12,-8]           ; @0x760
;  BB#56:                               ; %prof_counters_start.exit79.i
	mov_s	%r0,0                   ; @0x764
	bl.d	gvml_store_16           ; @0x766
	mov_s	%r1,14                  ; @0x76a
	mov_s	%r0,%r18                ; @0x76c
	bl.d	direct_dma_l1_to_l4_32k ; @0x76e
	mov_s	%r1,0                   ; @0x772
	ld	%r0,[%r17,-8]           ; @0x774
	ld_s	%r1,[%r17,0]            ; @0x778
	ldd	%r2,[%r21,8]            ; @0x77a
	sub.f	%r8,%r0,%r2             ; @0x77e
	ldd	%r4,[%r21,16]           ; @0x782
	ldd	%r6,[%r21,24]           ; @0x786
	seths	%r0,%r6,%r8             ; @0x78a
	sbc.f	%r9,%r1,%r3             ; @0x78e
	add.f	%r2,%r8,%r4             ; @0x792
	seths	%r1,%r7,%r9             ; @0x796
	adc.f	%r3,%r9,%r5             ; @0x79a
	cmp	%r9,%r7                 ; @0x79e
	mov.eq	%r1,%r0                 ; @0x7a2
	brne.d	%r1,0,.LBB0_58          ; @0x7a6
	std	%r2,[%r21,16]           ; @0x7aa
;  BB#57:                               ; %if.then.i87.i
	std	%r8,[%r21,24]           ; @0x7ae
.LBB0_58:                               ; %for.body.i103.i.preheader
                                        ; @0x7b2
	mov	%lp_count,4             ; @0x7b2
	mov_s	%r14,0                  ; @0x7b6
	mov_s	%r15,%r21               ; @0x7b8
	lp	.LZD1                   ; @0x7ba
.LBB0_59:                               ; %for.body.i103.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x7be
	sr	%r14,[0x256]            ; @0x7be
	lr	%r0,[0x250]             ; @0x7c2
	lr	%r1,[0x251]             ; @0x7c6
	ldd	%r2,[%r15,32]           ; @0x7ca
	sub.f	%r30,%r0,%r2            ; @0x7ce
	ldd	%r4,[%r15,64]           ; @0x7d2
	ldd	%r6,[%r15,128]          ; @0x7d6
	mpyhu	%r0,%r30,%r30           ; @0x7da
	sbc.f	%blink,%r1,%r3          ; @0x7de
	add.f	%r58,%r30,%r4           ; @0x7e2
	mpy	%r1,%r30,%blink         ; @0x7e6
	add_s	%r0,%r0,%r1             ; @0x7ea
	adc.f	%r59,%blink,%r5         ; @0x7ec
	mpy	%r2,%r30,%r30           ; @0x7f0
	add.f	%r4,%r2,%r6             ; @0x7f4
	add_s	%r0,%r0,%r1             ; @0x7f8
	ldd	%r8,[%r15,96]           ; @0x7fa
	seths	%r3,%r8,%r30            ; @0x7fe
	adc.f	%r5,%r0,%r7             ; @0x802
	seths	%r12,%r9,%blink         ; @0x806
	cmp	%blink,%r9              ; @0x80a
	mov.eq	%r12,%r3                ; @0x80e
	std	%r58,[%r15,64]          ; @0x812
	brne.d	%r12,0,.LBB0_61         ; @0x816
	std	%r4,[%r15,128]          ; @0x81a
;  BB#60:                               ; %if.then11.i104.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	std	%r30,[%r15,96]          ; @0x81e
.LBB0_61:                               ; %for.inc.i107.i
                                        ;   in Loop: Header=BB0_59 Depth=1
                                        ; @0x822
	add_s	%r15,%r15,8             ; @0x822
	add_s	%r14,%r14,1             ; @0x824
.LZD1:                                  ; @0x826
	; ZD Loop End                   ; @0x826
;  BB#62:                               ; %prof_counters_end.exit108.i
	ldd	%r2,[%r21,0]            ; @0x826
	add.f	%r0,%r2,1               ; @0x82a
	adc.f	%r1,%r3,0               ; @0x82e
	std	%r0,[%r21,0]            ; @0x832
	ld	%r0,[%r17,-8]           ; @0x836
	ld_s	%r1,[%r17,0]            ; @0x83a
	ldd	%r2,[%r21,prof_total+8-prof_dma] ; @0x83c
	sub.f	%r8,%r0,%r2             ; @0x840
	ldd	%r4,[%r21,prof_total+16-prof_dma] ; @0x844
	ldd	%r6,[%r21,prof_total+24-prof_dma] ; @0x848
	seths	%r0,%r6,%r8             ; @0x84c
	sbc.f	%r9,%r1,%r3             ; @0x850
	add.f	%r22,%r8,%r4            ; @0x854
	seths	%r1,%r7,%r9             ; @0x858
	adc.f	%r23,%r9,%r5            ; @0x85c
	cmp	%r9,%r7                 ; @0x860
	mov.eq	%r1,%r0                 ; @0x864
	brne.d	%r1,0,.LBB0_64          ; @0x868
	std	%r22,[%r21,prof_total+16-prof_dma] ; @0x86c
;  BB#63:                               ; %if.then.i116.i
	std	%r8,[%r21,prof_total+24-prof_dma] ; @0x870
.LBB0_64:                               ; %for.body.i132.i.preheader
                                        ; @0x874
	mov	%lp_count,4             ; @0x874
	mov_s	%r15,0                  ; @0x878
	lp	.LZD0                   ; @0x87a
.LBB0_65:                               ; %for.body.i132.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x87e
	sr	%r15,[0x256]            ; @0x87e
	lr	%r0,[0x250]             ; @0x882
	lr	%r1,[0x251]             ; @0x886
	ldd	%r2,[%r19,32]           ; @0x88a
	sub.f	%r30,%r0,%r2            ; @0x88e
	ldd	%r4,[%r19,64]           ; @0x892
	ldd	%r6,[%r19,128]          ; @0x896
	mpyhu	%r0,%r30,%r30           ; @0x89a
	sbc.f	%blink,%r1,%r3          ; @0x89e
	add.f	%r58,%r30,%r4           ; @0x8a2
	mpy	%r1,%r30,%blink         ; @0x8a6
	add_s	%r0,%r0,%r1             ; @0x8aa
	adc.f	%r59,%blink,%r5         ; @0x8ac
	mpy	%r2,%r30,%r30           ; @0x8b0
	add.f	%r4,%r2,%r6             ; @0x8b4
	add_s	%r0,%r0,%r1             ; @0x8b8
	ldd	%r8,[%r19,96]           ; @0x8ba
	seths	%r3,%r8,%r30            ; @0x8be
	adc.f	%r5,%r0,%r7             ; @0x8c2
	seths	%r12,%r9,%blink         ; @0x8c6
	cmp	%blink,%r9              ; @0x8ca
	mov.eq	%r12,%r3                ; @0x8ce
	std	%r58,[%r19,64]          ; @0x8d2
	brne.d	%r12,0,.LBB0_67         ; @0x8d6
	std	%r4,[%r19,128]          ; @0x8da
;  BB#66:                               ; %if.then11.i133.i
                                        ;   in Loop: Header=BB0_65 Depth=1
	std	%r30,[%r19,96]          ; @0x8de
.LBB0_67:                               ; %for.inc.i136.i
                                        ;   in Loop: Header=BB0_65 Depth=1
                                        ; @0x8e2
	add	%r19,%r19,8             ; @0x8e2
	add_s	%r15,%r15,1             ; @0x8e6
.LZD0:                                  ; @0x8e8
	; ZD Loop End                   ; @0x8e8
;  BB#68:                               ; %my_kernel.exit
	ldd	%r2,[%r21,prof_total-prof_dma] ; @0x8e8
	add.f	%r18,%r2,1              ; @0x8ec
	ldd	%r14,[%r21,prof_total+64-prof_dma] ; @0x8f0
	mov_s	%r0,%r14                ; @0x8f4
	mov_s	%r1,%r15                ; @0x8f6
	adc.f	%r19,%r3,0              ; @0x8f8
	bl.d	_mwdfltullbs_           ; @0x8fc
	std	%r18,[%r21,prof_total-prof_dma] ; @0x900
	mov_s	%r13,0x408f4000         ; @0x904
	mov_s	%r2,0                   ; @0x90a
	bl.d	_mwdmul_                ; @0x90c
	mov_s	%r3,%r13                ; @0x910
	mov_s	%r3,0x407f4000          ; @0x912
	bl.d	_mwddiv_                ; @0x918
	mov_s	%r2,0                   ; @0x91c
	mov_s	%r2,0                   ; @0x91e
	bl.d	_mwddiv_                ; @0x920
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0x924
	bl	_mwdtruncullbs_         ; @0x928
	ld	%r25,[%sp,240]          ; 8-byte Folded Reload
                                        ; @0x92c
	ldd	%r2,[%r21,prof_total+80-prof_dma] ; @0x930
	ldd	%r6,[%r21,prof_total+88-prof_dma] ; @0x934
	ldd	%r4,[%r21,prof_total+72-prof_dma] ; @0x938
	std	%r2,[%sp,40]            ; @0x93c
	std	%r14,[%sp,16]           ; @0x940
	mov_s	%r3,%r22                ; @0x944
	mov_s	%r2,%r19                ; @0x946
	add2	%fp,%r25,(.L.str.14-.L.str.6)/4 ; @0x948
	add3	%r14,%r25,(.L.str.15-.L.str.6)/8 ; @0x94c
	mov_s	%r24,%r5                ; @0x950
	std	%r2,[%sp,0]             ; @0x952
	std	%r0,[%sp,64]            ; @0x956
	mov_s	%r12,%r7                ; @0x95a
	mov_s	%r17,%r6                ; @0x95c
	mov_s	%r9,%r23                ; @0x95e
	mov_s	%r23,%r4                ; @0x960
	add	%r16,%r25,.L.str.7-.L.str.6 ; @0x962
	add2	%r2,%r25,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0x966
	add	%r6,%r25,.L.str.8-.L.str.6 ; @0x96a
	mov_s	%r0,%fp                 ; @0x96e
	mov_s	%r1,207                 ; @0x970
	mov_s	%r3,3                   ; @0x972
	mov_s	%r4,0                   ; @0x974
	mov_s	%r5,%r14                ; @0x976
	mov_s	%r7,%r18                ; @0x978
	mov	%r13,500                ; @0x97a
	add	%r22,%r25,.L.str.5-.L.str.6 ; @0x97e
	mov_s	%r20,%r9                ; @0x982
	std	%r16,[%sp,48]           ; @0x984

	mov_s	%r17,%r21               ; kill: %R17<kill>
                                        ; @0x988
	add	%r21,%r25,.L.str.4-.L.str.6 ; @0x98a
	std	%r12,[%sp,56]           ; @0x98e

	std	%r24,[%sp,32]           ; kill: %R12<kill>
                                        ; @0x992

	st	%r2,[%sp,236]           ; kill: %R24<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x996
	std	%r22,[%sp,24]           ; @0x99a

	std	%r20,[%sp,8]            ; kill: %R23<kill>
                                        ; @0x99e

	st	%fp,[%sp,212]           ; kill: %R20<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x9a2
	bl.d	_gsi_log                ; @0x9a6
	st	%r14,[%sp,232]          ; 4-byte Folded Spill
                                        ; @0x9aa
	ldd	%r18,[%r17,64]          ; @0x9ae
	mov_s	%r0,%r18                ; @0x9b2
	bl.d	_mwdfltullbs_           ; @0x9b4
	mov_s	%r1,%r19                ; @0x9b8
	mov_s	%r15,0x408f4000         ; @0x9ba
	mov_s	%r2,0                   ; @0x9c0
	bl.d	_mwdmul_                ; @0x9c2
	mov_s	%r3,%r15                ; @0x9c6
	mov_s	%r3,0x407f4000          ; @0x9c8
	bl.d	_mwddiv_                ; @0x9ce
	mov_s	%r2,0                   ; @0x9d2
	mov_s	%r2,0                   ; @0x9d4
	bl.d	_mwddiv_                ; @0x9d6
	mov_s	%r3,%r15                ; @0x9da
	bl	_mwdtruncullbs_         ; @0x9dc
	ldd	%r2,[%r17,16]           ; @0x9e0
	ldd	%r6,[%r17,80]           ; @0x9e4
	ldd	%r4,[%r17,72]           ; @0x9e8
	ldd	%r58,[%r17,88]          ; @0x9ec
	ldd	%r8,[%r17,0]            ; @0x9f0
	std	%r6,[%sp,40]            ; @0x9f4
	mov_s	%r7,%r2                 ; @0x9f8
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x9fa
	mov_s	%r6,%r9                 ; @0x9fe
	mov_s	%r24,%r5                ; @0xa00
	mov_s	%r23,%r4                ; @0xa02
	mov_s	%r20,%r3                ; @0xa04
	std	%r6,[%sp,0]             ; @0xa06
	std	%r0,[%sp,64]            ; @0xa0a
	add	%r6,%r25,.L.str.9-.L.str.6 ; @0xa0e
	mov_s	%r0,%fp                 ; @0xa12
	mov_s	%r1,207                 ; @0xa14
	mov_s	%r3,3                   ; @0xa16
	mov_s	%r4,0                   ; @0xa18
	mov_s	%r5,%r14                ; @0xa1a
	mov_s	%r7,%r8                 ; @0xa1c
	mov	%r12,%r59               ; @0xa1e
	mov	%r17,%r58               ; @0xa22
	std	%r18,[%sp,16]           ; @0xa26
	std	%r12,[%sp,56]           ; @0xa2a

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa2e

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xa32

	std	%r22,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xa36


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R20<kill>
                                        ; @0xa3a
	std	%r20,[%sp,8]            ; @0xa3e
	mov_s	%r14,prof_intra_vr_mv   ; @0xa42
	ldd	%r18,[%r14,64]          ; @0xa48
	mov_s	%r0,%r18                ; @0xa4c
	bl.d	_mwdfltullbs_           ; @0xa4e
	mov_s	%r1,%r19                ; @0xa52
	mov_s	%r2,0                   ; @0xa54
	bl.d	_mwdmul_                ; @0xa56
	mov_s	%r3,%r15                ; @0xa5a
	mov_s	%r3,0x407f4000          ; @0xa5c
	bl.d	_mwddiv_                ; @0xa62
	mov_s	%r2,0                   ; @0xa66
	mov_s	%r2,0                   ; @0xa68
	bl.d	_mwddiv_                ; @0xa6a
	mov_s	%r3,%r15                ; @0xa6e
	bl	_mwdtruncullbs_         ; @0xa70
	ldd	%r2,[%r14,16]           ; @0xa74
	ldd	%r6,[%r14,80]           ; @0xa78
	ldd	%r4,[%r14,72]           ; @0xa7c
	ldd	%r58,[%r14,88]          ; @0xa80
	ldd	%r8,[%r14,0]            ; @0xa84
	std	%r6,[%sp,40]            ; @0xa88
	mov_s	%r7,%r2                 ; @0xa8c
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xa8e
	mov_s	%r6,%r9                 ; @0xa92
	ld	%r14,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0xa94
	mov_s	%r24,%r5                ; @0xa98
	mov_s	%r23,%r4                ; @0xa9a
	mov_s	%r20,%r3                ; @0xa9c
	std	%r6,[%sp,0]             ; @0xa9e
	std	%r0,[%sp,64]            ; @0xaa2
	add1	%r6,%r25,(.L.str.10-.L.str.6)/2 ; @0xaa6
	mov_s	%r0,%fp                 ; @0xaaa
	mov_s	%r1,207                 ; @0xaac
	mov_s	%r3,3                   ; @0xaae
	mov_s	%r4,0                   ; @0xab0
	mov_s	%r5,%r14                ; @0xab2
	mov_s	%r7,%r8                 ; @0xab4
	mov	%r12,%r59               ; @0xab6
	mov	%r17,%r58               ; @0xaba
	std	%r18,[%sp,16]           ; @0xabe
	std	%r12,[%sp,56]           ; @0xac2

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xac6

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xaca

	std	%r22,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xace


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R20<kill>
                                        ; @0xad2
	std	%r20,[%sp,8]            ; @0xad6
	mov_s	%r17,prof_dma           ; @0xada
	ldd	%r18,[%r17,prof_intra_vr_compute+64-prof_dma] ; @0xae0
	mov_s	%r0,%r18                ; @0xae4
	bl.d	_mwdfltullbs_           ; @0xae6
	mov_s	%r1,%r19                ; @0xaea
	mov_s	%r2,0                   ; @0xaec
	bl.d	_mwdmul_                ; @0xaee
	mov_s	%r3,%r15                ; @0xaf2
	mov_s	%r3,0x407f4000          ; @0xaf4
	bl.d	_mwddiv_                ; @0xafa
	mov_s	%r2,0                   ; @0xafe
	mov_s	%r2,0                   ; @0xb00
	bl.d	_mwddiv_                ; @0xb02
	mov_s	%r3,%r15                ; @0xb06
	bl	_mwdtruncullbs_         ; @0xb08
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xb0c
	ldd	%r4,[%r17,prof_intra_vr_compute+16-prof_dma] ; @0xb10
	mov_s	%r3,%r4                 ; @0xb14
	ld	%r7,[%r2,0]             ; @0xb16
	ld	%r2,[%r17,prof_intra_vr_compute+4-prof_dma] ; @0xb1a
	ldd	%r8,[%r17,prof_intra_vr_compute+72-prof_dma] ; @0xb1e
	ldd	%r30,[%r17,prof_intra_vr_compute+88-prof_dma] ; @0xb22
	ldd	%r58,[%r17,prof_intra_vr_compute+80-prof_dma] ; @0xb26
	std	%r2,[%sp,0]             ; @0xb2a
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xb2e
	mov_s	%r20,%r5                ; @0xb32
	std	%r0,[%sp,64]            ; @0xb34
	add1	%r6,%r25,(.L.str.11-.L.str.6)/2 ; @0xb38
	mov_s	%r0,%fp                 ; @0xb3c
	mov_s	%r1,207                 ; @0xb3e
	mov_s	%r3,3                   ; @0xb40
	mov_s	%r4,0                   ; @0xb42
	mov_s	%r5,%r14                ; @0xb44
	mov_s	%r12,%blink             ; @0xb46
	mov_s	%r24,%r9                ; @0xb48
	mov_s	%r23,%r8                ; @0xb4a
	mov_s	%r15,%r17               ; @0xb4c
	mov	%r17,%r30               ; @0xb4e
	std	%r58,[%sp,40]           ; @0xb52
	std	%r18,[%sp,16]           ; @0xb56
	std	%r12,[%sp,56]           ; @0xb5a

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb5e

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xb62

	std	%r22,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xb66


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R20<kill>
                                        ; @0xb6a
	std	%r20,[%sp,8]            ; @0xb6e
	ldd	%r18,[%r15,prof_inter_vr_compute+64-prof_dma] ; @0xb72
	mov_s	%r0,%r18                ; @0xb76
	mov_s	%r1,%r19                ; @0xb78
	bl.d	_mwdfltullbs_           ; @0xb7a
	mov_s	%r14,%r15               ; @0xb7e
	mov_s	%r15,0x408f4000         ; @0xb80
	mov_s	%r2,0                   ; @0xb86
	bl.d	_mwdmul_                ; @0xb88
	mov_s	%r3,%r15                ; @0xb8c
	mov_s	%r3,0x407f4000          ; @0xb8e
	bl.d	_mwddiv_                ; @0xb94
	mov_s	%r2,0                   ; @0xb98
	mov_s	%r2,0                   ; @0xb9a
	bl.d	_mwddiv_                ; @0xb9c
	mov_s	%r3,%r15                ; @0xba0
	bl	_mwdtruncullbs_         ; @0xba2
	ldd	%r4,[%r14,prof_inter_vr_compute+16-prof_dma] ; @0xba6
	mov_s	%r3,%r4                 ; @0xbaa
	ld	%r2,[%r14,prof_inter_vr_compute+4-prof_dma] ; @0xbac
	ldd	%r8,[%r14,prof_inter_vr_compute+72-prof_dma] ; @0xbb0
	ldd	%r30,[%r14,prof_inter_vr_compute+88-prof_dma] ; @0xbb4
	ld	%r7,[%r14,prof_inter_vr_compute-prof_dma] ; @0xbb8
	ldd	%r58,[%r14,prof_inter_vr_compute+80-prof_dma] ; @0xbbc
	std	%r2,[%sp,0]             ; @0xbc0
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xbc4
	ld	%r15,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0xbc8
	mov_s	%r20,%r5                ; @0xbcc
	std	%r0,[%sp,64]            ; @0xbce
	add1	%r6,%r25,(.L.str.12-.L.str.6)/2 ; @0xbd2
	mov_s	%r0,%fp                 ; @0xbd6
	mov_s	%r1,207                 ; @0xbd8
	mov_s	%r3,3                   ; @0xbda
	mov_s	%r4,0                   ; @0xbdc
	mov_s	%r5,%r15                ; @0xbde
	mov_s	%r12,%blink             ; @0xbe0
	mov	%r17,%r30               ; @0xbe2
	mov_s	%r24,%r9                ; @0xbe6
	mov_s	%r23,%r8                ; @0xbe8
	std	%r58,[%sp,40]           ; @0xbea
	std	%r18,[%sp,16]           ; @0xbee
	std	%r12,[%sp,56]           ; @0xbf2

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbf6

	std	%r24,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xbfa

	std	%r22,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xbfe


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R20<kill>
                                        ; @0xc02
	std	%r20,[%sp,8]            ; @0xc06
	mov_s	%r17,prof_intra_vr_mv   ; @0xc0a
	ldd	%r18,[%r17,prof_lookup+64-prof_intra_vr_mv] ; @0xc10
	mov_s	%r0,%r18                ; @0xc14
	bl.d	_mwdfltullbs_           ; @0xc16
	mov_s	%r1,%r19                ; @0xc1a
	mov_s	%r14,0x408f4000         ; @0xc1c
	mov_s	%r2,0                   ; @0xc22
	bl.d	_mwdmul_                ; @0xc24
	mov_s	%r3,%r14                ; @0xc28
	mov_s	%r3,0x407f4000          ; @0xc2a
	bl.d	_mwddiv_                ; @0xc30
	mov_s	%r2,0                   ; @0xc34
	mov_s	%r2,0                   ; @0xc36
	bl.d	_mwddiv_                ; @0xc38
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xc3c
	bl	_mwdtruncullbs_         ; @0xc40
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xc44
	ldd	%r4,[%r17,prof_lookup+16-prof_intra_vr_mv] ; @0xc48
	mov_s	%r3,%r4                 ; @0xc4c
	ld	%r7,[%r2,0]             ; @0xc4e
	ld	%r2,[%r17,prof_lookup+4-prof_intra_vr_mv] ; @0xc52
	ldd	%r8,[%r17,prof_lookup+72-prof_intra_vr_mv] ; @0xc56
	ldd	%r30,[%r17,prof_lookup+88-prof_intra_vr_mv] ; @0xc5a
	ldd	%r58,[%r17,prof_lookup+80-prof_intra_vr_mv] ; @0xc5e
	std	%r2,[%sp,0]             ; @0xc62
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xc66
	mov_s	%r20,%r5                ; @0xc6a
	std	%r0,[%sp,64]            ; @0xc6c
	add	%r6,%r25,.L.str.13-.L.str.6 ; @0xc70
	mov_s	%r0,%fp                 ; @0xc74
	mov_s	%r1,207                 ; @0xc76
	mov_s	%r3,3                   ; @0xc78
	mov_s	%r4,0                   ; @0xc7a
	mov_s	%r5,%r15                ; @0xc7c
	mov_s	%r24,%r9                ; @0xc7e
	mov_s	%r12,%blink             ; @0xc80
	mov	%r17,%r30               ; @0xc82
	mov_s	%r23,%r8                ; @0xc86
	std	%r12,[%sp,56]           ; @0xc88
	std	%r16,[%sp,48]           ; @0xc8c
	std	%r58,[%sp,40]           ; @0xc90
	std	%r24,[%sp,32]           ; @0xc94

	std	%r22,[%sp,24]           ; kill: %R24<kill>
                                        ; @0xc98
	std	%r18,[%sp,16]           ; @0xc9c
	bl.d	_gsi_log                ; @0xca0
	std	%r20,[%sp,8]            ; @0xca4
	ld	%r0,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xca8
	ld	%r4,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xcac
	add1	%r2,%r25,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xcb0
	add	%r5,%r25,.L.str.3-.L.str.6 ; @0xcb4
	mov_s	%r1,130                 ; @0xcb8
	bl.d	_gsi_log                ; @0xcba
	mov_s	%r3,3                   ; @0xcbe
	mov_s	%r0,0                   ; @0xcc0
	add_s	%sp,%sp,72              ; @0xcc2
	.cfa_pop	72              ; @0xcc4
	ld	%blink,[%sp,56]         ; @0xcc4
	.cfa_restore	{%blink}        ; @0xcc8
	ld	%fp,[%sp,52]            ; @0xcc8
	.cfa_restore	{%fp}           ; @0xccc
	ldd	%r24,[%sp,44]           ; @0xccc
	.cfa_restore	{%r25}          ; @0xcd0
	.cfa_restore	{%r24}          ; @0xcd0
	ldd	%r22,[%sp,36]           ; @0xcd0
	.cfa_restore	{%r23}          ; @0xcd4
	.cfa_restore	{%r22}          ; @0xcd4
	ldd	%r20,[%sp,28]           ; @0xcd4
	.cfa_restore	{%r21}          ; @0xcd8
	.cfa_restore	{%r20}          ; @0xcd8
	ldd	%r18,[%sp,20]           ; @0xcd8
	.cfa_restore	{%r19}          ; @0xcdc
	.cfa_restore	{%r18}          ; @0xcdc
	ldd	%r16,[%sp,12]           ; @0xcdc
	.cfa_restore	{%r17}          ; @0xce0
	.cfa_restore	{%r16}          ; @0xce0
	ldd	%r14,[%sp,4]            ; @0xce0
	.cfa_restore	{%r15}          ; @0xce4
	.cfa_restore	{%r14}          ; @0xce4
	.cfa_restore	{%r13}          ; @0xce4
	.cfa_pop	188             ; @0xce4
	j_s.d	[%blink]                ; @0xce4
	ld.ab	%r13,[%sp,188]          ; @0xce6
	.cfa_ef
.Lfunc_end0:                            ; @0xcea


