	.option	%reg
	.file	"../device.c"
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_duplicate, 160
	.type	prof_duplicate,@object
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
	.size	.L.str.5, 4
	.type	.L.str.5,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.8, 4
	.type	.L.str.8,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.3, 5
	.type	.L.str.3,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.7, 6
	.type	.L.str.7,@object
	.size	.L.str.12, 7
	.type	.L.str.12,@object
	.size	.L.str.13, 10
	.type	.L.str.13,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.9, 12
	.type	.L.str.9,@object
	.size	.L.str.10, 17
	.type	.L.str.10,@object
	.size	.L.str.11, 17
	.type	.L.str.11,@object
	.size	.L__func__.binary_matmul_task, 19
	.type	.L__func__.binary_matmul_task,@object
	.size	binary_matmul_task__name, 19
	.type	binary_matmul_task__name,@object
	.size	.L.str.14, 26
	.type	.L.str.14,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L.str.2, 62
	.type	.L.str.2,@object
	.size	.L.str.15, 97
	.type	.L.str.15,@object
	.no_dead_strip	binary_matmul_task
	.no_dead_strip	binary_matmul_task__name
	.type	binary_matmul_task,@function
	.size	binary_matmul_task, .Lfunc_end0-binary_matmul_task
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
prof_duplicate:                         ; @0x140
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0x1e0
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x280
	.skip	160
	.align	4
prof_intra_vr_mv:                       ; @0x320
	.skip	160
	.align	4
prof_lookup:                            ; @0x3c0
	.skip	160
	.align	4
arc_counters_str:                       ; @0x460
	.word	.L.str.3
	.word	.L.str.4
	.word	.L.str.5
	.word	.L.str.6
	.section	.rodata,"a",@progbits
	.align	4
.L.str.5:                               ; @0x0
	.asciz	"icm"
	.align	4
.L.str.6:                               ; @0x4
	.asciz	"dcm"
	.align	4
.L.str.8:                               ; @0x8
	.asciz	"dma"
	.align	4
.L.str.1:                               ; @0xc
	.asciz	"INFO"
	.align	4
.L.str.3:                               ; @0x14
	.asciz	"crun"
	.align	4
.L.str.4:                               ; @0x1c
	.asciz	"iall"
	.align	4
.L.str.7:                               ; @0x24
	.asciz	"total"
	.align	4
.L.str.12:                              ; @0x2c
	.asciz	"lookup"
	.align	4
.L.str.13:                              ; @0x34
	.asciz	"duplicate"
	.align	4
.L.str:                                 ; @0x40
	.asciz	"../device.c"
	.align	4
.L.str.9:                               ; @0x4c
	.asciz	"intra_vr_mv"
	.align	4
.L.str.10:                              ; @0x58
	.asciz	"intra_vr_compute"
	.align	4
.L.str.11:                              ; @0x6c
	.asciz	"inter_vr_compute"
	.align	4
.L__func__.binary_matmul_task:          ; @0x80
	.asciz	"binary_matmul_task"
	.align	4
.L.str.14:                              ; @0x94
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xb0
	.asciz	"prof_counters_print_simple"
	.align	4
.L.str.2:                               ; @0xcc
	.asciz	"\nRunning int16 mamtul Phoenix benchmark, 3:33 pm, 11/23/2024\n"
	.align	4
.L.str.15:                              ; @0x10c
	.asciz	"*** %16s - hits:%-8lluseu:%-13llu%4s:%-13llu%4s:%-13llu%4s:%-8llu%4s:%-13llumicrosec@%dMhz:%llu\n"
	.section	GSI_task_ep_names,"a",@progbits
	.align	4
binary_matmul_task__name:               ; @0x0
	.asciz	"binary_matmul_task"
	.text
	.align	8
binary_matmul_task:                     ; @binary_matmul_task
                                        ; @0x0
	.cfa_bf	binary_matmul_task
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
	mov_s	%r24,%r0                ; @0x2c
	mov_s	%r1,119                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub1	%r2,%r5,(.L.str.2-.L__func__.binary_matmul_task)/2 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r23,0x10000            ; @0x46
	asl	%r21,%r23               ; @0x4c
	asl	%r0,%r23,3              ; @0x50
	bset	%r16,%r21,16            ; @0x54
	asl	%r17,%r23,2             ; @0x58
	bset	%r19,%r17,16            ; @0x5c
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x60
	bset_s	%r0,%r0,16              ; @0x64
	asl	%r20,%r16               ; @0x66
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset	%r0,%r20,16             ; @0x6e
	asl	%fp,%r19                ; @0x72
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%fp,16              ; @0x7a
	mov_s	%r18,0                  ; @0x7e
	mov_s	%r25,1                  ; @0x80
	mov_s	%r15,0                  ; @0x82
	asl	%r22,%r16,2             ; @0x84
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r0,%r22,16             ; @0x8c
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	add	%r0,%sp,256             ; @0x94
	sr	%r15,[0x256]            ; @0x9c
	sr	%r23,[0x255]            ; @0xa0
	stb	0,[%r0,0]               ; @0xa4
	lr	%r0,[0xf6]              ; @0xa8
	mov_s	%r14,0                  ; @0xac
	cmp_s	%r0,%r23                ; @0xae
	bcs.d	.LBB0_28                ; @0xb0
	add2	%r1,%sp,248/4           ; @0xb4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_intra_vr_compute ; @0xb8
	sr	%r18,[0x240]            ; @0xbe
	add2_s	%r0,%r0,%r15            ; @0xc2
	ld	%r13,[%r0,arc_counters_str-prof_intra_vr_compute] ; @0xc4
	lr	%r0,[0x241]             ; @0xc8
	st	%r0,[%sp,248]           ; @0xcc
	lr	%r0,[0x242]             ; @0xd0
	st	%r0,[%sp,252]           ; @0xd4
	bl.d	strcmp                  ; @0xd8
	mov_s	%r0,%r13                ; @0xdc
	cmp_s	%r0,0                   ; @0xde
	beq	.LBB0_28                ; @0xe0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe4
	mov_s	%r14,1                  ; @0xe8
	cmp_s	%r0,%r21                ; @0xea
	bcs	.LBB0_28                ; @0xec
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0xf0
	lr	%r0,[0x241]             ; @0xf4
	add2	%r1,%sp,248/4           ; @0xf8
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0xfc
	lr	%r0,[0x242]             ; @0x100
	st	%r0,[%sp,252]           ; @0x104
	bl.d	strcmp                  ; @0x108
	mov_s	%r0,%r13                ; @0x10c
	cmp_s	%r0,0                   ; @0x10e
	beq	.LBB0_28                ; @0x110
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x114
	mov_s	%r14,2                  ; @0x118
	cmp_s	%r0,%r16                ; @0x11a
	bcs	.LBB0_28                ; @0x11c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x120
	lr	%r0,[0x241]             ; @0x124
	add2	%r1,%sp,248/4           ; @0x128
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x12c
	lr	%r0,[0x242]             ; @0x130
	st	%r0,[%sp,252]           ; @0x134
	bl.d	strcmp                  ; @0x138
	mov_s	%r0,%r13                ; @0x13c
	cmp_s	%r0,0                   ; @0x13e
	beq_s	.LBB0_28                ; @0x140
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x142
	mov_s	%r14,3                  ; @0x146
	cmp_s	%r0,%r17                ; @0x148
	bcs	.LBB0_28                ; @0x14a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x14e
	lr	%r0,[0x241]             ; @0x152
	add2	%r1,%sp,248/4           ; @0x156
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x15a
	lr	%r0,[0x242]             ; @0x15e
	st	%r0,[%sp,252]           ; @0x162
	bl.d	strcmp                  ; @0x166
	mov_s	%r0,%r13                ; @0x16a
	cmp_s	%r0,0                   ; @0x16c
	beq_s	.LBB0_28                ; @0x16e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x170
	mov_s	%r14,4                  ; @0x174
	cmp_s	%r0,%r19                ; @0x176
	bcs	.LBB0_28                ; @0x178
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x17c
	lr	%r0,[0x241]             ; @0x180
	add2	%r1,%sp,248/4           ; @0x184
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x188
	lr	%r0,[0x242]             ; @0x18c
	st	%r0,[%sp,252]           ; @0x190
	bl.d	strcmp                  ; @0x194
	mov_s	%r0,%r13                ; @0x198
	cmp_s	%r0,0                   ; @0x19a
	beq_s	.LBB0_28                ; @0x19c
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x19e
	mov_s	%r14,5                  ; @0x1a2
	cmp_s	%r0,%r20                ; @0x1a4
	bcs	.LBB0_28                ; @0x1a6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1aa
	lr	%r0,[0x241]             ; @0x1ae
	add2	%r1,%sp,248/4           ; @0x1b2
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1b6
	lr	%r0,[0x242]             ; @0x1ba
	st	%r0,[%sp,252]           ; @0x1be
	bl.d	strcmp                  ; @0x1c2
	mov_s	%r0,%r13                ; @0x1c6
	cmp_s	%r0,0                   ; @0x1c8
	beq_s	.LBB0_28                ; @0x1ca
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1cc
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x1d0
	mov_s	%r14,6                  ; @0x1d4
	cmp_s	%r0,%r1                 ; @0x1d6
	bcs	.LBB0_28                ; @0x1d8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1dc
	lr	%r0,[0x241]             ; @0x1e0
	add2	%r1,%sp,248/4           ; @0x1e4
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1e8
	lr	%r0,[0x242]             ; @0x1ec
	st	%r0,[%sp,252]           ; @0x1f0
	bl.d	strcmp                  ; @0x1f4
	mov_s	%r0,%r13                ; @0x1f8
	cmp_s	%r0,0                   ; @0x1fa
	beq_s	.LBB0_28                ; @0x1fc
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1fe
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x202
	mov_s	%r14,7                  ; @0x206
	cmp_s	%r0,%r1                 ; @0x208
	bcs	.LBB0_28                ; @0x20a
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x20e
	lr	%r0,[0x241]             ; @0x212
	add2	%r1,%sp,248/4           ; @0x216
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x21a
	lr	%r0,[0x242]             ; @0x21e
	st	%r0,[%sp,252]           ; @0x222
	bl.d	strcmp                  ; @0x226
	mov_s	%r0,%r13                ; @0x22a
	breq	%r0,0,.LBB0_28          ; @0x22c
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x230
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x234
	mov_s	%r14,8                  ; @0x238
	brlo	%r0,%r1,.LBB0_28        ; @0x23a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x23e
	lr	%r0,[0x241]             ; @0x242
	add2	%r1,%sp,248/4           ; @0x246
	st	%r0,[%sp,248]           ; @0x24a
	lr	%r0,[0x242]             ; @0x24e
	st	%r0,[%sp,252]           ; @0x252
	bl.d	strcmp                  ; @0x256
	mov_s	%r0,%r13                ; @0x25a
	breq	%r0,0,.LBB0_28          ; @0x25c
;  BB#19:                               ; %for.inc.i.i.i.lr.ph39.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x260
	mov_s	%r14,9                  ; @0x264
	brlo	%r0,%fp,.LBB0_28        ; @0x266
;  BB#20:                               ; %for.body.i.i.i.lr.ph44.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x26a
	lr	%r0,[0x241]             ; @0x26e
	add2	%r1,%sp,248/4           ; @0x272
	st	%r0,[%sp,248]           ; @0x276
	lr	%r0,[0x242]             ; @0x27a
	st	%r0,[%sp,252]           ; @0x27e
	bl.d	strcmp                  ; @0x282
	mov_s	%r0,%r13                ; @0x286
	breq	%r0,0,.LBB0_28          ; @0x288
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x28c
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x290
	mov_s	%r14,10                 ; @0x294
	brlo	%r0,%r1,.LBB0_28        ; @0x296
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x29a
	lr	%r0,[0x241]             ; @0x29e
	add2	%r1,%sp,248/4           ; @0x2a2
	st	%r0,[%sp,248]           ; @0x2a6
	lr	%r0,[0x242]             ; @0x2aa
	st	%r0,[%sp,252]           ; @0x2ae
	bl.d	strcmp                  ; @0x2b2
	mov_s	%r0,%r13                ; @0x2b6
	breq_s	%r0,0,.LBB0_28          ; @0x2b8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ba
	mov_s	%r14,11                 ; @0x2be
	brlo	%r0,%r22,.LBB0_28       ; @0x2c0
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x2c4
	lr	%r0,[0x241]             ; @0x2c8
	add2	%r1,%sp,248/4           ; @0x2cc
	st	%r0,[%sp,248]           ; @0x2d0
	lr	%r0,[0x242]             ; @0x2d4
	st	%r0,[%sp,252]           ; @0x2d8
	bl.d	strcmp                  ; @0x2dc
	mov_s	%r0,%r13                ; @0x2e0
	breq_s	%r0,0,.LBB0_28          ; @0x2e2
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2e4
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x2e8
	mov_s	%r14,12                 ; @0x2ec
	brlo	%r0,%r1,.LBB0_28        ; @0x2ee
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2f2
	sr	%r14,[0x240]            ; @0x2f2
	lr	%r0,[0x241]             ; @0x2f6
	add2	%r1,%sp,248/4           ; @0x2fa
	st	%r0,[%sp,248]           ; @0x2fe
	lr	%r0,[0x242]             ; @0x302
	st	%r0,[%sp,252]           ; @0x306
	bl.d	strcmp                  ; @0x30a
	mov_s	%r0,%r13                ; @0x30e
	breq_s	%r0,0,.LBB0_28          ; @0x310
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x312
	add_s	%r14,%r14,1             ; @0x316
	lsr_s	%r0,%r0,16              ; @0x318
	brlo	%r14,%r0,.LBB0_26       ; @0x31a
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x31e
	sr	%r15,[0x256]            ; @0x31e
	sr	%r14,[0x254]            ; @0x322
	sr	%r15,[0x256]            ; @0x326
	add_s	%r15,%r15,1             ; @0x32a
	cmp_s	%r15,4                  ; @0x32c
	bcs.d	.LBB0_1                 ; @0x32e
	sr	%r25,[0x255]            ; @0x332
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r15,prof_total         ; @0x336
	mov_s	%r1,0                   ; @0x33c
	mov_s	%r2,160                 ; @0x33e
	bl.d	memset                  ; @0x340
	mov_s	%r0,%r15                ; @0x344
	add2	%r0,%r15,(prof_dma-prof_total)/4 ; @0x346
	mov_s	%r1,0                   ; @0x34a
	mov_s	%r2,160                 ; @0x34c
	bl.d	memset                  ; @0x34e
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x352
	mov_s	%r13,prof_intra_vr_compute ; @0x356
	mov_s	%r1,0                   ; @0x35c
	mov_s	%r2,160                 ; @0x35e
	add2	%r0,%r13,(prof_intra_vr_mv-prof_intra_vr_compute)/4 ; @0x360
	bl.d	memset                  ; @0x364
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x368
	mov_s	%r0,%r13                ; @0x36c
	mov_s	%r1,0                   ; @0x36e
	bl.d	memset                  ; @0x370
	mov_s	%r2,160                 ; @0x374
	add3	%r0,%r15,(prof_inter_vr_compute-prof_total)/8 ; @0x376
	mov_s	%r1,0                   ; @0x37a
	mov_s	%r2,160                 ; @0x37c
	bl.d	memset                  ; @0x37e
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x382
	add3	%r0,%r13,(prof_lookup-prof_intra_vr_compute)/8 ; @0x386
	mov_s	%r1,0                   ; @0x38a
	mov_s	%r2,160                 ; @0x38c
	bl.d	memset                  ; @0x38e
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x392
	add3	%r0,%r15,(prof_duplicate-prof_total)/8 ; @0x396
	mov_s	%r1,0                   ; @0x39a
	mov_s	%r2,160                 ; @0x39c
	bl.d	memset                  ; @0x39e
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x3a2
	mov_s	%r0,0xf0000458          ; @0x3a6
	add_s	%r1,%r15,32             ; @0x3ac
	mov_s	%r12,0                  ; @0x3ae
	mov_s	%fp,%r15                ; @0x3b0
	ld	%r2,[%r0,-8]            ; @0x3b2
	ld_s	%r3,[%r0,0]             ; @0x3b6
	std	%r2,[%r15,8]            ; @0x3b8
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3bc
	sr	%r12,[0x256]            ; @0x3bc
	add_s	%r0,%r12,1              ; @0x3c0
	lr	%r2,[0x250]             ; @0x3c2
	lr	%r3,[0x251]             ; @0x3c6
	add_s	%r12,%r12,2             ; @0x3ca
	std.ab	%r2,[%r1,16]            ; @0x3cc
	sr	%r0,[0x256]             ; @0x3d0
	lr	%r2,[0x250]             ; @0x3d4
	lr	%r3,[0x251]             ; @0x3d8
	brlo.d	%r12,4,.LBB0_30         ; @0x3dc
	std	%r2,[%r1,-8]            ; @0x3e0
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e4
	ldd	%r0,[%r24,64]           ; @0x3e8
	mov_s	%r16,%r0                ; @0x3ec
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ee
	ldd	%r0,[%r24,72]           ; @0x3f2
	mov_s	%r17,%r0                ; @0x3f6
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f8
	ldd	%r0,[%r24,80]           ; @0x3fc
	mov_s	%r25,%r0                ; @0x400
	bl.d	gal_mem_handle_to_apu_ptr ; @0x402
	ldd	%r0,[%r24,88]           ; @0x406
	mov_s	%r20,2048               ; @0x40a
	mov_s	%r24,0                  ; @0x410
	mov	%r18,-1024              ; @0x412
	asl	%r19,%r20               ; @0x416
	mov	%r22,16                 ; @0x41a
.LBB0_32:                               ; %for.cond5.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_35 Depth 2
                                        ;       Child Loop BB0_36 Depth 3
                                        ; @0x41e
	mov_s	%r13,%r16               ; @0x41e
	mov_s	%r14,0                  ; @0x420
.LBB0_33:                               ; %for.body10.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x422
	mov_s	%r0,%r14                ; @0x422
	bl.d	direct_dma_l4_to_l1_32k ; @0x424
	mov_s	%r1,%r13                ; @0x428
	add	%r1,%r13,%r20           ; @0x42a
	bl.d	direct_dma_l4_to_l1_32k ; @0x42e
	add_s	%r0,%r14,1              ; @0x432
	add_s	%r14,%r14,2             ; @0x434
	brlo.d	%r14,32,.LBB0_33        ; @0x436
	add_s	%r13,%r13,%r19          ; @0x43a
;  BB#34:                               ; %for.body10.i.for.cond21.preheader.i_crit_edge
                                        ;   in Loop: Header=BB0_32 Depth=1
	mov_s	%r21,0                  ; @0x43c
.LBB0_35:                               ; %for.cond21.preheader.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_36 Depth 3
                                        ; @0x43e
	mov	%r15,1024               ; @0x43e
	mov_s	%r14,0                  ; @0x442
.LBB0_36:                               ; %for.body26.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x444
	mov_s	%r0,1                   ; @0x444
	bl.d	gvml_load_16            ; @0x446
	mov_s	%r1,%r14                ; @0x44a
	mov_s	%r0,1                   ; @0x44c
	bl.d	gvml_get_entry_16       ; @0x44e
	mov_s	%r1,%r21                ; @0x452
	mov_s	%r13,%r0                ; @0x454
	bl.d	gvml_create_index_16    ; @0x456
	mov_s	%r0,2                   ; @0x45a
	ld	%r3,[gvml_ge_imm_u16_frag_ifr_addr] ; @0x45c
	add	%r1,%r15,%r18           ; @0x464
	mov_s	%r0,2                   ; @0x468
	ld_s	%r3,[%r3,0]             ; @0x46a
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r0,0         ; @0x46c
	write_reg	0,%r22,32       ; @0x470
	write_reg	0,%r1,33        ; @0x474
	extw_s	%r2,%r15                ; @0x478
	mov_s	%r0,32                  ; @0x47a
	mov_s	%r1,2                   ; @0x47c
	bl.d	gvml_lt_imm_u16         ; @0x47e
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r3                   ; @0x482
	ld	%r1,[gvml_and_m_frag_ifr_addr] ; @0x486
	mov_s	%r0,32                  ; @0x48e
	mov_s	%r2,16                  ; @0x490
	ld_s	%r1,[%r1,0]             ; @0x492
	write_reg	0,%r22,32       ; @0x494
	write_reg	0,%r22,33       ; @0x498
	write_reg	0,%r0,34        ; @0x49c
	md	0,%r1                   ; @0x4a0
	mov_s	%r0,0                   ; @0x4a4
	bl.d	gvml_cpy_imm_16_mrk     ; @0x4a6
	mov_s	%r1,%r13                ; @0x4aa
	add_s	%r14,%r14,1             ; @0x4ac
	brlo.d	%r14,32,.LBB0_36        ; @0x4ae
	add	%r15,%r15,1024          ; @0x4b2
;  BB#37:                               ; %for.cond.cleanup25.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	asl	%r3,%r21,11             ; @0x4b6
	add_s	%r3,%r3,%r17            ; @0x4ba
	mov_s	%r0,3                   ; @0x4bc
	mov_s	%r1,10                  ; @0x4be
	mov_s	%r2,0                   ; @0x4c0
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x4c2
	mov	%r4,1024                ; @0x4c6
	mov_s	%r0,0                   ; @0x4ca
	mov_s	%r1,0                   ; @0x4cc
	bl.d	gvml_mul_s16            ; @0x4ce
	mov_s	%r2,3                   ; @0x4d2
	mov_s	%r0,4                   ; @0x4d4
	mov_s	%r1,4                   ; @0x4d6
	bl.d	gvml_add_s16            ; @0x4d8
	mov_s	%r2,0                   ; @0x4dc
	add_s	%r21,%r21,1             ; @0x4de
	cmp	%r21,1024               ; @0x4e0
	bcs	.LBB0_35                ; @0x4e4
;  BB#38:                               ; %for.cond.cleanup19.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	mov_s	%r0,32                  ; @0x4e8
	bl.d	gvml_store_16           ; @0x4ea
	mov_s	%r1,4                   ; @0x4ee
	asl	%r0,%r24,16             ; @0x4f0
	add_s	%r0,%r0,%r25            ; @0x4f4
	bl.d	direct_dma_l1_to_l4_32k ; @0x4f6
	mov_s	%r1,32                  ; @0x4fa
	add_s	%r24,%r24,1             ; @0x4fc
	brlo.d	%r24,32,.LBB0_32        ; @0x4fe
	add	%r16,%r16,%r23          ; @0x502
;  BB#39:                               ; %for.cond.cleanup.i
	mov_s	%r1,0xf0000458          ; @0x506
	ld	%r0,[%r1,-8]            ; @0x50c
	ld_s	%r1,[%r1,0]             ; @0x510
	ldd	%r2,[%fp,8]             ; @0x512
	sub.f	%r8,%r0,%r2             ; @0x516
	ldd	%r4,[%fp,16]            ; @0x51a
	ldd	%r6,[%fp,24]            ; @0x51e
	seths	%r0,%r6,%r8             ; @0x522
	sbc.f	%r9,%r1,%r3             ; @0x526
	add.f	%r22,%r8,%r4            ; @0x52a
	seths	%r1,%r7,%r9             ; @0x52e
	adc.f	%r23,%r9,%r5            ; @0x532
	cmp	%r9,%r7                 ; @0x536
	mov.eq	%r1,%r0                 ; @0x53a
	std	%r22,[%sp,236]          ; 8-byte Folded Spill
                                        ; @0x53e
	brne.d	%r1,0,.LBB0_41          ; @0x542
	std	%r22,[%fp,16]           ; @0x546
;  BB#40:                               ; %if.then.i.i
	std	%r8,[%fp,24]            ; @0x54a
.LBB0_41:                               ; %for.body.i12.i.preheader
                                        ; @0x54e
	mov	%lp_count,4             ; @0x54e
	mov_s	%r14,0                  ; @0x552
	mov_s	%r15,%fp                ; @0x554
	lp	.LZD0                   ; @0x556
.LBB0_42:                               ; %for.body.i12.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x55a
	sr	%r14,[0x256]            ; @0x55a
	lr	%r0,[0x250]             ; @0x55e
	lr	%r1,[0x251]             ; @0x562
	ldd	%r2,[%r15,32]           ; @0x566
	sub.f	%r30,%r0,%r2            ; @0x56a
	ldd	%r4,[%r15,64]           ; @0x56e
	ldd	%r6,[%r15,128]          ; @0x572
	mpyhu	%r0,%r30,%r30           ; @0x576
	sbc.f	%blink,%r1,%r3          ; @0x57a
	add.f	%r58,%r30,%r4           ; @0x57e
	mpy	%r1,%r30,%blink         ; @0x582
	add_s	%r0,%r0,%r1             ; @0x586
	adc.f	%r59,%blink,%r5         ; @0x588
	mpy	%r2,%r30,%r30           ; @0x58c
	add.f	%r4,%r2,%r6             ; @0x590
	add_s	%r0,%r0,%r1             ; @0x594
	ldd	%r8,[%r15,96]           ; @0x596
	seths	%r3,%r8,%r30            ; @0x59a
	adc.f	%r5,%r0,%r7             ; @0x59e
	seths	%r12,%r9,%blink         ; @0x5a2
	cmp	%blink,%r9              ; @0x5a6
	mov.eq	%r12,%r3                ; @0x5aa
	std	%r58,[%r15,64]          ; @0x5ae
	brne.d	%r12,0,.LBB0_44         ; @0x5b2
	std	%r4,[%r15,128]          ; @0x5b6
;  BB#43:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	std	%r30,[%r15,96]          ; @0x5ba
.LBB0_44:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
                                        ; @0x5be
	add_s	%r15,%r15,8             ; @0x5be
	add_s	%r14,%r14,1             ; @0x5c0
.LZD0:                                  ; @0x5c2
	; ZD Loop End                   ; @0x5c2
;  BB#45:                               ; %binary_matmul.exit
	ldd	%r2,[%fp,0]             ; @0x5c2
	ldd	%r0,[%fp,64]            ; @0x5c6
	add.f	%r16,%r2,1              ; @0x5ca
	std	%r0,[%sp,228]           ; 8-byte Folded Spill
                                        ; @0x5ce
	adc.f	%r17,%r3,0              ; @0x5d2
	bl.d	_mwdfltullbs_           ; @0x5d6
	std	%r16,[%fp,0]            ; @0x5da
	mov_s	%r14,0x408f4000         ; @0x5de
	mov_s	%r2,0                   ; @0x5e4
	bl.d	_mwdmul_                ; @0x5e6
	mov_s	%r3,%r14                ; @0x5ea
	mov_s	%r3,0x407f4000          ; @0x5ec
	bl.d	_mwddiv_                ; @0x5f2
	mov_s	%r2,0                   ; @0x5f6
	mov_s	%r2,0                   ; @0x5f8
	bl.d	_mwddiv_                ; @0x5fa
	mov_s	%r3,%r14                ; @0x5fe
	bl	_mwdtruncullbs_         ; @0x600
	mov_s	%r12,.L.str.2           ; @0x604
	ldd	%r4,[%fp,80]            ; @0x60a
	ldd	%r6,[%fp,88]            ; @0x60e
	ldd	%r2,[%fp,72]            ; @0x612
	std	%r4,[%sp,40]            ; @0x616
	mov_s	%r5,%r12                ; @0x61a
	sub2	%r13,%r12,(.L.str.2-.L.str.5)/4 ; @0x61c
	sub	%r15,%r12,.L.str.2-.L.str.14 ; @0x620
	ldd	%r8,[%sp,236]           ; 8-byte Folded Reload
                                        ; @0x624
	sub2	%r20,%r12,(.L.str.2-.L.str.6)/4 ; @0x628
	sub2	%r24,%r12,(.L.str.2-.L.str.4)/4 ; @0x62c
	sub2	%r23,%r12,(.L.str.2-.L.str.3)/4 ; @0x630
	mov_s	%r12,%r3                ; @0x634
	mov_s	%r21,%r6                ; @0x636
	mov_s	%r25,%r2                ; @0x638
	mov_s	%r18,%r7                ; @0x63a
	ldd	%r2,[%sp,228]           ; 8-byte Folded Reload
                                        ; @0x63c
	std	%r12,[%sp,32]           ; @0x640

	add1	%r12,%r5,(.L.str.15-.L.str.2)/2 ; kill: %R12<kill>
                                        ; @0x644
	mov_s	%r6,%r17                ; @0x648
	mov_s	%r7,%r8                 ; @0x64a
	std	%r2,[%sp,16]            ; @0x64c
	std	%r6,[%sp,0]             ; @0x650
	std	%r0,[%sp,64]            ; @0x654
	sub	%r2,%r5,.L.str.2-.L__func__.prof_counters_print_simple ; @0x658
	sub2	%r6,%r5,(.L.str.2-.L.str.7)/4 ; @0x65c
	mov_s	%r0,%r15                ; @0x660
	mov_s	%r1,207                 ; @0x662
	mov_s	%r3,3                   ; @0x664
	mov_s	%r4,0                   ; @0x666
	mov_s	%r5,%r12                ; @0x668
	mov_s	%r7,%r16                ; @0x66a
	mov_s	%r22,%r9                ; @0x66c
	mov	%r19,500                ; @0x66e
	st	%r15,[%sp,244]          ; 4-byte Folded Spill
                                        ; @0x672
	std	%r18,[%sp,56]           ; @0x676

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x67a

	std	%r24,[%sp,24]           ; kill: %R21<kill>
                                        ; @0x67e

	std	%r22,[%sp,8]            ; kill: %R25<kill>
                                        ; @0x682

	st	%r12,[%sp,236]          ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0x686
	mov_s	%r15,%r2                ; @0x68a
	bl.d	_gsi_log                ; @0x68c
	st	%r2,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x690
	ldd	%r16,[%fp,prof_dma+64-prof_total] ; @0x694
	mov_s	%r0,%r16                ; @0x698
	bl.d	_mwdfltullbs_           ; @0x69a
	mov_s	%r1,%r17                ; @0x69e
	mov_s	%r2,0                   ; @0x6a0
	bl.d	_mwdmul_                ; @0x6a2
	mov_s	%r3,%r14                ; @0x6a6
	mov_s	%r3,0x407f4000          ; @0x6a8
	bl.d	_mwddiv_                ; @0x6ae
	mov_s	%r2,0                   ; @0x6b2
	mov_s	%r2,0                   ; @0x6b4
	bl.d	_mwddiv_                ; @0x6b6
	mov_s	%r3,%r14                ; @0x6ba
	bl	_mwdtruncullbs_         ; @0x6bc
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x6c0
	ldd	%r4,[%fp,prof_dma+16-prof_total] ; @0x6c4
	ldd	%r8,[%fp,prof_dma+72-prof_total] ; @0x6c8
	ldd	%r30,[%fp,prof_dma+88-prof_total] ; @0x6cc
	ld	%r7,[%r2,0]             ; @0x6d0
	ld	%r2,[%fp,prof_dma+4-prof_total] ; @0x6d4
	ldd	%r58,[%fp,prof_dma+80-prof_total] ; @0x6d8
	std	%r0,[%sp,64]            ; @0x6dc
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x6e0
	mov_s	%r3,%r4                 ; @0x6e4
	std	%r2,[%sp,0]             ; @0x6e6
	mov_s	%r2,%r15                ; @0x6ea
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x6ec
	mov_s	%r22,%r5                ; @0x6f0
	mov_s	%r6,.L.str.8            ; @0x6f2
	mov_s	%r1,207                 ; @0x6f8
	mov_s	%r3,3                   ; @0x6fa
	mov_s	%r4,0                   ; @0x6fc
	mov_s	%r5,%r15                ; @0x6fe
	mov_s	%r18,%blink             ; @0x700
	mov	%r21,%r30               ; @0x702
	mov_s	%r12,%r9                ; @0x706
	mov_s	%r25,%r8                ; @0x708
	std	%r58,[%sp,40]           ; @0x70a
	std	%r16,[%sp,16]           ; @0x70e
	std	%r18,[%sp,56]           ; @0x712

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x716

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0x71a

	std	%r24,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x71e


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R22<kill>
                                        ; @0x722
	std	%r22,[%sp,8]            ; @0x726
	mov_s	%fp,prof_intra_vr_compute ; @0x72a
	ldd	%r16,[%fp,prof_intra_vr_mv+64-prof_intra_vr_compute] ; @0x730
	mov_s	%r0,%r16                ; @0x734
	bl.d	_mwdfltullbs_           ; @0x736
	mov_s	%r1,%r17                ; @0x73a
	mov_s	%r2,0                   ; @0x73c
	bl.d	_mwdmul_                ; @0x73e
	mov_s	%r3,%r14                ; @0x742
	mov_s	%r3,0x407f4000          ; @0x744
	bl.d	_mwddiv_                ; @0x74a
	mov_s	%r2,0                   ; @0x74e
	mov_s	%r2,0                   ; @0x750
	bl.d	_mwddiv_                ; @0x752
	mov_s	%r3,%r14                ; @0x756
	bl	_mwdtruncullbs_         ; @0x758
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x75c
	ldd	%r4,[%fp,prof_intra_vr_mv+16-prof_intra_vr_compute] ; @0x760
	mov_s	%r3,%r4                 ; @0x764
	ld	%r7,[%r2,0]             ; @0x766
	ld	%r2,[%fp,prof_intra_vr_mv+4-prof_intra_vr_compute] ; @0x76a
	ldd	%r8,[%fp,prof_intra_vr_mv+72-prof_intra_vr_compute] ; @0x76e
	ldd	%r30,[%fp,prof_intra_vr_mv+88-prof_intra_vr_compute] ; @0x772
	ldd	%r58,[%fp,prof_intra_vr_mv+80-prof_intra_vr_compute] ; @0x776
	std	%r2,[%sp,0]             ; @0x77a
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x77e
	ld	%r14,[%sp,244]          ; 4-byte Folded Reload
                                        ; @0x782
	mov_s	%r22,%r5                ; @0x786
	std	%r0,[%sp,64]            ; @0x788
	mov_s	%r6,.L.str.9            ; @0x78c
	mov_s	%r0,%r14                ; @0x792
	mov_s	%r1,207                 ; @0x794
	mov_s	%r3,3                   ; @0x796
	mov_s	%r4,0                   ; @0x798
	mov_s	%r5,%r15                ; @0x79a
	mov_s	%r18,%blink             ; @0x79c
	mov	%r21,%r30               ; @0x79e
	mov_s	%r12,%r9                ; @0x7a2
	mov_s	%r25,%r8                ; @0x7a4
	std	%r58,[%sp,40]           ; @0x7a6
	std	%r16,[%sp,16]           ; @0x7aa
	std	%r18,[%sp,56]           ; @0x7ae

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x7b2

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0x7b6

	std	%r24,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x7ba


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R22<kill>
                                        ; @0x7be
	std	%r22,[%sp,8]            ; @0x7c2
	ldd	%r16,[%fp,64]           ; @0x7c6
	mov_s	%r0,%r16                ; @0x7ca
	bl.d	_mwdfltullbs_           ; @0x7cc
	mov_s	%r1,%r17                ; @0x7d0
	mov_s	%r15,0x408f4000         ; @0x7d2
	mov_s	%r2,0                   ; @0x7d8
	bl.d	_mwdmul_                ; @0x7da
	mov_s	%r3,%r15                ; @0x7de
	mov_s	%r3,0x407f4000          ; @0x7e0
	bl.d	_mwddiv_                ; @0x7e6
	mov_s	%r2,0                   ; @0x7ea
	mov_s	%r2,0                   ; @0x7ec
	bl.d	_mwddiv_                ; @0x7ee
	mov_s	%r3,%r15                ; @0x7f2
	bl	_mwdtruncullbs_         ; @0x7f4
	ldd	%r4,[%fp,72]            ; @0x7f8
	mov_s	%r12,%r5                ; @0x7fc
	ld	%r5,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x7fe
	ldd	%r2,[%fp,16]            ; @0x802
	ldd	%r8,[%fp,0]             ; @0x806
	ldd	%r6,[%fp,80]            ; @0x80a
	ldd	%r58,[%fp,88]           ; @0x80e
	std	%r6,[%sp,40]            ; @0x812
	mov_s	%r6,%r9                 ; @0x816
	mov_s	%r7,%r2                 ; @0x818
	ld	%r15,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x81a
	mov_s	%r25,%r4                ; @0x81e
	mov_s	%r22,%r3                ; @0x820
	std	%r6,[%sp,0]             ; @0x822
	std	%r0,[%sp,64]            ; @0x826
	mov_s	%r6,.L.str.10           ; @0x82a
	mov_s	%r0,%r14                ; @0x830
	mov_s	%r1,207                 ; @0x832
	mov_s	%r2,%r15                ; @0x834
	mov_s	%r3,3                   ; @0x836
	mov_s	%r4,0                   ; @0x838
	mov_s	%r7,%r8                 ; @0x83a
	mov	%r18,%r59               ; @0x83c
	mov	%r21,%r58               ; @0x840
	std	%r16,[%sp,16]           ; @0x844
	std	%r18,[%sp,56]           ; @0x848

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x84c

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0x850

	std	%r24,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x854


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R22<kill>
                                        ; @0x858
	std	%r22,[%sp,8]            ; @0x85c
	mov_s	%r18,prof_total         ; @0x860
	ldd	%r16,[%r18,prof_inter_vr_compute+64-prof_total] ; @0x866
	mov_s	%r0,%r16                ; @0x86a
	bl.d	_mwdfltullbs_           ; @0x86c
	mov_s	%r1,%r17                ; @0x870
	mov_s	%r14,0x408f4000         ; @0x872
	mov_s	%r2,0                   ; @0x878
	bl.d	_mwdmul_                ; @0x87a
	mov_s	%r3,%r14                ; @0x87e
	mov_s	%r3,0x407f4000          ; @0x880
	bl.d	_mwddiv_                ; @0x886
	mov_s	%r2,0                   ; @0x88a
	mov_s	%r2,0                   ; @0x88c
	bl.d	_mwddiv_                ; @0x88e
	mov_s	%r3,%r14                ; @0x892
	bl	_mwdtruncullbs_         ; @0x894
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x898
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_total] ; @0x89c
	mov_s	%r3,%r4                 ; @0x8a0
	ld	%r7,[%r2,0]             ; @0x8a2
	ld	%r2,[%r18,prof_inter_vr_compute+4-prof_total] ; @0x8a6
	ldd	%r8,[%r18,prof_inter_vr_compute+72-prof_total] ; @0x8aa
	ldd	%r30,[%r18,prof_inter_vr_compute+88-prof_total] ; @0x8ae
	ldd	%r58,[%r18,prof_inter_vr_compute+80-prof_total] ; @0x8b2
	std	%r2,[%sp,0]             ; @0x8b6
	mov_s	%r2,.L.str.2            ; @0x8ba
	std	%r0,[%sp,64]            ; @0x8c0
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x8c4
	sub1	%r6,%r2,(.L.str.2-.L.str.11)/2 ; @0x8c8
	mov_s	%r2,%r15                ; @0x8cc
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x8ce
	mov_s	%r22,%r5                ; @0x8d2
	mov_s	%r1,207                 ; @0x8d4
	mov_s	%r3,3                   ; @0x8d6
	mov_s	%r4,0                   ; @0x8d8
	mov_s	%r5,%r15                ; @0x8da
	mov_s	%r18,%blink             ; @0x8dc
	mov	%r21,%r30               ; @0x8de
	mov_s	%r12,%r9                ; @0x8e2
	mov_s	%r25,%r8                ; @0x8e4
	std	%r58,[%sp,40]           ; @0x8e6
	std	%r16,[%sp,16]           ; @0x8ea
	std	%r18,[%sp,56]           ; @0x8ee

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x8f2

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0x8f6

	std	%r24,[%sp,24]           ; kill: %R12<kill>
                                        ; @0x8fa


	bl.d	_gsi_log                ; kill: %R25<kill>
                                        ; kill: %R22<kill>
                                        ; @0x8fe
	std	%r22,[%sp,8]            ; @0x902
	ldd	%r16,[%fp,prof_lookup+64-prof_intra_vr_compute] ; @0x906
	mov_s	%r0,%r16                ; @0x90a
	bl.d	_mwdfltullbs_           ; @0x90c
	mov_s	%r1,%r17                ; @0x910
	mov_s	%r2,0                   ; @0x912
	bl.d	_mwdmul_                ; @0x914
	mov_s	%r3,%r14                ; @0x918
	mov_s	%r3,0x407f4000          ; @0x91a
	bl.d	_mwddiv_                ; @0x920
	mov_s	%r2,0                   ; @0x924
	mov_s	%r2,0                   ; @0x926
	bl.d	_mwddiv_                ; @0x928
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0x92c
	bl	_mwdtruncullbs_         ; @0x930
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x934
	ldd	%r4,[%fp,prof_lookup+16-prof_intra_vr_compute] ; @0x938
	mov_s	%r22,%r5                ; @0x93c
	ldd	%r8,[%fp,prof_lookup+72-prof_intra_vr_compute] ; @0x93e
	ldd	%r30,[%fp,prof_lookup+88-prof_intra_vr_compute] ; @0x942
	ld	%r7,[%r2,0]             ; @0x946
	ld	%r2,[%fp,prof_lookup+4-prof_intra_vr_compute] ; @0x94a
	ldd	%r58,[%fp,prof_lookup+80-prof_intra_vr_compute] ; @0x94e
	std	%r0,[%sp,64]            ; @0x952
	std	%r22,[%sp,8]            ; @0x956

	mov_s	%r22,.L.str.2           ; kill: %R22<kill>
                                        ; @0x95a
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x960
	mov_s	%r3,%r4                 ; @0x964
	ld	%fp,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x966
	std	%r2,[%sp,0]             ; @0x96a
	sub2	%r6,%r22,(.L.str.2-.L.str.12)/4 ; @0x96e
	mov_s	%r1,207                 ; @0x972
	mov_s	%r2,%fp                 ; @0x974
	mov_s	%r3,3                   ; @0x976
	mov_s	%r4,0                   ; @0x978
	mov_s	%r5,%r15                ; @0x97a
	mov_s	%r18,%blink             ; @0x97c
	mov	%r21,%r30               ; @0x97e
	mov_s	%r12,%r9                ; @0x982
	mov_s	%r25,%r8                ; @0x984
	std	%r58,[%sp,40]           ; @0x986
	std	%r16,[%sp,16]           ; @0x98a
	std	%r18,[%sp,56]           ; @0x98e

	std	%r20,[%sp,48]           ; kill: %R18<kill>
                                        ; @0x992

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0x996


	bl.d	_gsi_log                ; kill: %R12<kill>
                                        ; kill: %R25<kill>
                                        ; @0x99a
	std	%r24,[%sp,24]           ; @0x99e
	mov_s	%r18,prof_total         ; @0x9a2
	ldd	%r16,[%r18,prof_duplicate+64-prof_total] ; @0x9a8
	mov_s	%r0,%r16                ; @0x9ac
	bl.d	_mwdfltullbs_           ; @0x9ae
	mov_s	%r1,%r17                ; @0x9b2
	mov_s	%r2,0                   ; @0x9b4
	bl.d	_mwdmul_                ; @0x9b6
	mov_s	%r3,%r14                ; @0x9ba
	mov_s	%r3,0x407f4000          ; @0x9bc
	bl.d	_mwddiv_                ; @0x9c2
	mov_s	%r2,0                   ; @0x9c6
	mov_s	%r2,0                   ; @0x9c8
	bl.d	_mwddiv_                ; @0x9ca
	mov_s	%r3,%r14                ; @0x9ce
	bl	_mwdtruncullbs_         ; @0x9d0
	ld	%r2,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x9d4
	ldd	%r8,[%r18,prof_duplicate+72-prof_total] ; @0x9d8
	ldd	%r4,[%r18,prof_duplicate+16-prof_total] ; @0x9dc
	ld	%r7,[%r2,0]             ; @0x9e0
	ldd	%r30,[%r18,prof_duplicate+88-prof_total] ; @0x9e4
	ld	%r2,[%r18,prof_duplicate+4-prof_total] ; @0x9e8
	ldd	%r58,[%r18,prof_duplicate+80-prof_total] ; @0x9ec
	std	%r0,[%sp,64]            ; @0x9f0
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x9f4
	mov_s	%r3,%r4                 ; @0x9f8
	std	%r2,[%sp,0]             ; @0x9fa
	sub2	%r6,%r22,(.L.str.2-.L.str.13)/4 ; @0x9fe
	mov_s	%r22,%r5                ; @0xa02
	mov_s	%r1,207                 ; @0xa04
	mov_s	%r2,%fp                 ; @0xa06
	mov_s	%r3,3                   ; @0xa08
	mov_s	%r4,0                   ; @0xa0a
	mov_s	%r5,%r15                ; @0xa0c
	mov_s	%r18,%blink             ; @0xa0e
	mov	%r21,%r30               ; @0xa10
	mov_s	%r12,%r9                ; @0xa14
	mov_s	%r25,%r8                ; @0xa16
	std	%r18,[%sp,56]           ; @0xa18
	std	%r20,[%sp,48]           ; @0xa1c
	std	%r58,[%sp,40]           ; @0xa20
	std	%r12,[%sp,32]           ; @0xa24
	std	%r24,[%sp,24]           ; @0xa28
	std	%r16,[%sp,16]           ; @0xa2c
	bl.d	_gsi_log                ; @0xa30
	std	%r22,[%sp,8]            ; @0xa34
	mov_s	%r0,0                   ; @0xa38
	add_s	%sp,%sp,72              ; @0xa3a
	.cfa_pop	72              ; @0xa3c
	ld	%blink,[%sp,56]         ; @0xa3c
	.cfa_restore	{%blink}        ; @0xa40
	ld	%fp,[%sp,52]            ; @0xa40
	.cfa_restore	{%fp}           ; @0xa44
	ldd	%r24,[%sp,44]           ; @0xa44
	.cfa_restore	{%r25}          ; @0xa48
	.cfa_restore	{%r24}          ; @0xa48
	ldd	%r22,[%sp,36]           ; @0xa48
	.cfa_restore	{%r23}          ; @0xa4c
	.cfa_restore	{%r22}          ; @0xa4c
	ldd	%r20,[%sp,28]           ; @0xa4c
	.cfa_restore	{%r21}          ; @0xa50
	.cfa_restore	{%r20}          ; @0xa50
	ldd	%r18,[%sp,20]           ; @0xa50
	.cfa_restore	{%r19}          ; @0xa54
	.cfa_restore	{%r18}          ; @0xa54
	ldd	%r16,[%sp,12]           ; @0xa54
	.cfa_restore	{%r17}          ; @0xa58
	.cfa_restore	{%r16}          ; @0xa58
	ldd	%r14,[%sp,4]            ; @0xa58
	.cfa_restore	{%r15}          ; @0xa5c
	.cfa_restore	{%r14}          ; @0xa5c
	.cfa_restore	{%r13}          ; @0xa5c
	.cfa_pop	188             ; @0xa5c
	j_s.d	[%blink]                ; @0xa5c
	ld.ab	%r13,[%sp,188]          ; @0xa5e
	.cfa_ef
.Lfunc_end0:                            ; @0xa62


