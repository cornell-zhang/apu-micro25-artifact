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
	.size	prof_duplicate, 160
	.type	prof_duplicate,@object
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
	.size	.L.str.2, 41
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
prof_duplicate:                         ; @0x280
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
	.asciz	"\nRunning int16 mamtul Phoenix benchmark\n"
	.align	4
.L.str.15:                              ; @0xf8
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
	mov_s	%r5,.L.str.5            ; @0x26
	add	%r4,%r5,.L.str.1-.L.str.5 ; @0x2c
	mov_s	%r25,%r0                ; @0x30
	mov_s	%r1,106                 ; @0x32
	mov_s	%r3,3                   ; @0x34
	add1	%r0,%r5,(.L.str-.L.str.5)/2 ; @0x36
	add2	%r2,%r5,(.L__func__.binary_matmul_task-.L.str.5)/4 ; @0x3a
	std	%r4,[%sp,220]           ; 8-byte Folded Spill
                                        ; @0x3e
	bl.d	_gsi_log                ; @0x42
	add2	%r5,%r5,(.L.str.2-.L.str.5)/4 ; @0x46
	bl	gvml_init_once          ; @0x4a
	mov_s	%r15,0                  ; @0x4e
	bset_s	%r15,%r15,16            ; @0x50
	asl	%r20,%r15               ; @0x52
	asl_s	%r0,%r15,3              ; @0x56
	bset	%r18,%r20,16            ; @0x58
	asl	%r19,%r15,2             ; @0x5c
	bset	%r22,%r19,16            ; @0x60
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x64
	bset_s	%r0,%r0,16              ; @0x68
	asl	%r21,%r18               ; @0x6a
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x6e
	bset	%r0,%r21,16             ; @0x72
	asl	%r16,%r22               ; @0x76
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x7a
	bset	%r0,%r16,16             ; @0x7e
	mov_s	%r17,0                  ; @0x82
	mov_s	%fp,1                   ; @0x84
	mov_s	%r14,0                  ; @0x86
	asl	%r24,%r18,2             ; @0x88
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x8c
	bset	%r0,%r24,16             ; @0x90
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x94
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x98
	add	%r0,%sp,256             ; @0x98
	sr	%r14,[0x256]            ; @0xa0
	sr	%r15,[0x255]            ; @0xa4
	stb	0,[%r0,0]               ; @0xa8
	lr	%r0,[0xf6]              ; @0xac
	mov_s	%r23,0                  ; @0xb0
	cmp_s	%r0,%r15                ; @0xb2
	bcs.d	.LBB0_28                ; @0xb4
	add2	%r1,%sp,248/4           ; @0xb8
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xbc
	sr	%r17,[0x240]            ; @0xc2
	add2_s	%r0,%r0,%r14            ; @0xc6
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xc8
	lr	%r0,[0x241]             ; @0xcc
	st	%r0,[%sp,248]           ; @0xd0
	lr	%r0,[0x242]             ; @0xd4
	st	%r0,[%sp,252]           ; @0xd8
	bl.d	strcmp                  ; @0xdc
	mov_s	%r0,%r13                ; @0xe0
	cmp_s	%r0,0                   ; @0xe2
	beq	.LBB0_28                ; @0xe4
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe8
	mov_s	%r23,1                  ; @0xec
	cmp_s	%r0,%r20                ; @0xee
	bcs	.LBB0_28                ; @0xf0
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0xf4
	lr	%r0,[0x241]             ; @0xf8
	add2	%r1,%sp,248/4           ; @0xfc
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x100
	lr	%r0,[0x242]             ; @0x104
	st	%r0,[%sp,252]           ; @0x108
	bl.d	strcmp                  ; @0x10c
	mov_s	%r0,%r13                ; @0x110
	cmp_s	%r0,0                   ; @0x112
	beq	.LBB0_28                ; @0x114
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x118
	mov_s	%r23,2                  ; @0x11c
	cmp_s	%r0,%r18                ; @0x11e
	bcs	.LBB0_28                ; @0x120
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x124
	lr	%r0,[0x241]             ; @0x128
	add2	%r1,%sp,248/4           ; @0x12c
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x130
	lr	%r0,[0x242]             ; @0x134
	st	%r0,[%sp,252]           ; @0x138
	bl.d	strcmp                  ; @0x13c
	mov_s	%r0,%r13                ; @0x140
	cmp_s	%r0,0                   ; @0x142
	beq_s	.LBB0_28                ; @0x144
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x146
	mov_s	%r23,3                  ; @0x14a
	cmp_s	%r0,%r19                ; @0x14c
	bcs	.LBB0_28                ; @0x14e
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x152
	lr	%r0,[0x241]             ; @0x156
	add2	%r1,%sp,248/4           ; @0x15a
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x15e
	lr	%r0,[0x242]             ; @0x162
	st	%r0,[%sp,252]           ; @0x166
	bl.d	strcmp                  ; @0x16a
	mov_s	%r0,%r13                ; @0x16e
	cmp_s	%r0,0                   ; @0x170
	beq_s	.LBB0_28                ; @0x172
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x174
	mov_s	%r23,4                  ; @0x178
	cmp_s	%r0,%r22                ; @0x17a
	bcs	.LBB0_28                ; @0x17c
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x180
	lr	%r0,[0x241]             ; @0x184
	add2	%r1,%sp,248/4           ; @0x188
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x18c
	lr	%r0,[0x242]             ; @0x190
	st	%r0,[%sp,252]           ; @0x194
	bl.d	strcmp                  ; @0x198
	mov_s	%r0,%r13                ; @0x19c
	cmp_s	%r0,0                   ; @0x19e
	beq_s	.LBB0_28                ; @0x1a0
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1a2
	mov_s	%r23,5                  ; @0x1a6
	cmp_s	%r0,%r21                ; @0x1a8
	bcs	.LBB0_28                ; @0x1aa
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x1ae
	lr	%r0,[0x241]             ; @0x1b2
	add2	%r1,%sp,248/4           ; @0x1b6
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1ba
	lr	%r0,[0x242]             ; @0x1be
	st	%r0,[%sp,252]           ; @0x1c2
	bl.d	strcmp                  ; @0x1c6
	mov_s	%r0,%r13                ; @0x1ca
	cmp_s	%r0,0                   ; @0x1cc
	beq_s	.LBB0_28                ; @0x1ce
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1d0
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x1d4
	mov_s	%r23,6                  ; @0x1d8
	cmp_s	%r0,%r1                 ; @0x1da
	bcs	.LBB0_28                ; @0x1dc
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x1e0
	lr	%r0,[0x241]             ; @0x1e4
	add2	%r1,%sp,248/4           ; @0x1e8
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1ec
	lr	%r0,[0x242]             ; @0x1f0
	st	%r0,[%sp,252]           ; @0x1f4
	bl.d	strcmp                  ; @0x1f8
	mov_s	%r0,%r13                ; @0x1fc
	cmp_s	%r0,0                   ; @0x1fe
	beq_s	.LBB0_28                ; @0x200
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x202
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x206
	mov	%r23,7                  ; @0x20a
	cmp_s	%r0,%r1                 ; @0x20e
	bcs	.LBB0_28                ; @0x210
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x214
	lr	%r0,[0x241]             ; @0x218
	add2	%r1,%sp,248/4           ; @0x21c
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x220
	lr	%r0,[0x242]             ; @0x224
	st	%r0,[%sp,252]           ; @0x228
	bl.d	strcmp                  ; @0x22c
	mov_s	%r0,%r13                ; @0x230
	cmp_s	%r0,0                   ; @0x232
	beq_s	.LBB0_28                ; @0x234
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x236
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x23a
	mov	%r23,8                  ; @0x23e
	brlo	%r0,%r1,.LBB0_28        ; @0x242
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x246
	lr	%r0,[0x241]             ; @0x24a
	add2	%r1,%sp,248/4           ; @0x24e
	st	%r0,[%sp,248]           ; @0x252
	lr	%r0,[0x242]             ; @0x256
	st	%r0,[%sp,252]           ; @0x25a
	bl.d	strcmp                  ; @0x25e
	mov_s	%r0,%r13                ; @0x262
	breq	%r0,0,.LBB0_28          ; @0x264
;  BB#19:                               ; %for.inc.i.i.i.lr.ph201.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x268
	mov	%r23,9                  ; @0x26c
	brlo	%r0,%r16,.LBB0_28       ; @0x270
;  BB#20:                               ; %for.body.i.i.i.lr.ph206.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x274
	lr	%r0,[0x241]             ; @0x278
	add2	%r1,%sp,248/4           ; @0x27c
	st	%r0,[%sp,248]           ; @0x280
	lr	%r0,[0x242]             ; @0x284
	st	%r0,[%sp,252]           ; @0x288
	bl.d	strcmp                  ; @0x28c
	mov_s	%r0,%r13                ; @0x290
	breq	%r0,0,.LBB0_28          ; @0x292
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x296
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x29a
	mov	%r23,10                 ; @0x29e
	brlo	%r0,%r1,.LBB0_28        ; @0x2a2
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x2a6
	lr	%r0,[0x241]             ; @0x2aa
	add2	%r1,%sp,248/4           ; @0x2ae
	st	%r0,[%sp,248]           ; @0x2b2
	lr	%r0,[0x242]             ; @0x2b6
	st	%r0,[%sp,252]           ; @0x2ba
	bl.d	strcmp                  ; @0x2be
	mov_s	%r0,%r13                ; @0x2c2
	breq_s	%r0,0,.LBB0_28          ; @0x2c4
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2c6
	mov	%r23,11                 ; @0x2ca
	brlo	%r0,%r24,.LBB0_28       ; @0x2ce
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x2d2
	lr	%r0,[0x241]             ; @0x2d6
	add2	%r1,%sp,248/4           ; @0x2da
	st	%r0,[%sp,248]           ; @0x2de
	lr	%r0,[0x242]             ; @0x2e2
	st	%r0,[%sp,252]           ; @0x2e6
	bl.d	strcmp                  ; @0x2ea
	mov_s	%r0,%r13                ; @0x2ee
	breq_s	%r0,0,.LBB0_28          ; @0x2f0
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f2
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x2f6
	mov	%r23,12                 ; @0x2fa
	brlo	%r0,%r1,.LBB0_28        ; @0x2fe
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x302
	sr	%r23,[0x240]            ; @0x302
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
	add_s	%r23,%r23,1             ; @0x326
	lsr_s	%r0,%r0,16              ; @0x328
	brlo	%r23,%r0,.LBB0_26       ; @0x32a
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32e
	sr	%r14,[0x256]            ; @0x32e
	sr	%r23,[0x254]            ; @0x332
	sr	%r14,[0x256]            ; @0x336
	add_s	%r14,%r14,1             ; @0x33a
	cmp_s	%r14,4                  ; @0x33c
	bcs.d	.LBB0_1                 ; @0x33e
	sr	%fp,[0x255]             ; @0x342
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r16,prof_dma           ; @0x346
	mov_s	%r1,0                   ; @0x34c
	mov_s	%r2,160                 ; @0x34e
	add3	%r0,%r16,(prof_total-prof_dma)/8 ; @0x350
	bl.d	memset                  ; @0x354
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x358
	mov_s	%r0,%r16                ; @0x35c
	mov_s	%r1,0                   ; @0x35e
	bl.d	memset                  ; @0x360
	mov_s	%r2,160                 ; @0x364
	mov_s	%r13,prof_total+32      ; @0x366
	mov_s	%r1,0                   ; @0x36c
	mov_s	%r2,160                 ; @0x36e
	add3	%r0,%r13,(prof_intra_vr_mv-32-prof_total)/8 ; @0x370
	bl.d	memset                  ; @0x374
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x378
	add3	%r23,%r16,(prof_intra_vr_compute-prof_dma)/8 ; @0x37c
	mov_s	%r0,%r23                ; @0x380
	mov_s	%r1,0                   ; @0x382
	bl.d	memset                  ; @0x384
	mov_s	%r2,160                 ; @0x388
	add2	%r24,%r16,(prof_inter_vr_compute-prof_dma)/4 ; @0x38a
	mov_s	%r0,%r24                ; @0x38e
	mov_s	%r1,0                   ; @0x390
	bl.d	memset                  ; @0x392
	mov_s	%r2,160                 ; @0x396
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x398
	mov_s	%r1,0                   ; @0x39c
	mov_s	%r2,160                 ; @0x39e
	bl.d	memset                  ; @0x3a0
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x3a4
	add2	%r0,%r13,(prof_duplicate-32-prof_total)/4 ; @0x3a8
	mov_s	%r1,0                   ; @0x3ac
	mov_s	%r2,160                 ; @0x3ae
	bl.d	memset                  ; @0x3b0
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x3b4
	mov_s	%r17,0xf0000458         ; @0x3b8
	mov_s	%r12,0                  ; @0x3be
	mov_s	%r1,%r13                ; @0x3c0
	ld	%r2,[%r17,-8]           ; @0x3c2
	ld_s	%r3,[%r17,0]            ; @0x3c6
	std	%r2,[%r16,prof_total+8-prof_dma] ; @0x3c8
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3cc
	sr	%r12,[0x256]            ; @0x3cc
	add_s	%r0,%r12,1              ; @0x3d0
	lr	%r2,[0x250]             ; @0x3d2
	lr	%r3,[0x251]             ; @0x3d6
	add_s	%r12,%r12,2             ; @0x3da
	std.ab	%r2,[%r1,16]            ; @0x3dc
	sr	%r0,[0x256]             ; @0x3e0
	lr	%r2,[0x250]             ; @0x3e4
	lr	%r3,[0x251]             ; @0x3e8
	brlo.d	%r12,4,.LBB0_30         ; @0x3ec
	std	%r2,[%r1,-8]            ; @0x3f0
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f4
	ldd	%r0,[%r25,64]           ; @0x3f8
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x3fc
	bl.d	gal_mem_handle_to_apu_ptr ; @0x400
	ldd	%r0,[%r25,72]           ; @0x404
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x408
	bl.d	gal_mem_handle_to_apu_ptr ; @0x40c
	ldd	%r0,[%r25,80]           ; @0x410
	ld	%r2,[%r17,-8]           ; @0x414
	ld_s	%r3,[%r17,0]            ; @0x418
	mov_s	%r22,%r0                ; @0x41a
	add	%r25,%r16,32            ; @0x41c
	add2	%fp,%r16,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x420
	add3	%r19,%r16,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x424
	mov_s	%r15,0                  ; @0x428
	mov	%r18,-1024              ; @0x42a
	mov_s	%r20,2048               ; @0x42e
.LBB0_32:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_43 Depth 2
                                        ;     Child Loop BB0_47 Depth 2
                                        ;       Child Loop BB0_48 Depth 3
                                        ;       Child Loop BB0_52 Depth 3
                                        ;       Child Loop BB0_56 Depth 3
                                        ;       Child Loop BB0_60 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_68 Depth 3
                                        ;       Child Loop BB0_74 Depth 3
                                        ; @0x434
	mov_s	%r1,%r25                ; @0x434
	mov_s	%r12,0                  ; @0x436
	std	%r2,[%r16,8]            ; @0x438
.LBB0_33:                               ; %for.body.i22.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x43c
	sr	%r12,[0x256]            ; @0x43c
	add_s	%r0,%r12,1              ; @0x440
	lr	%r2,[0x250]             ; @0x442
	lr	%r3,[0x251]             ; @0x446
	add_s	%r12,%r12,2             ; @0x44a
	std.ab	%r2,[%r1,16]            ; @0x44c
	sr	%r0,[0x256]             ; @0x450
	lr	%r2,[0x250]             ; @0x454
	lr	%r3,[0x251]             ; @0x458
	brlo.d	%r12,4,.LBB0_33         ; @0x45c
	std	%r2,[%r1,-8]            ; @0x460
;  BB#34:                               ; %prof_counters_start.exit23.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	asl	%r2,%r15,10             ; @0x464
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x468
	add_s	%r2,%r0,%r2             ; @0x46c
	mov_s	%r0,0                   ; @0x46e
	mov_s	%r1,2                   ; @0x470
	mov_s	%r3,32                  ; @0x472
	bl.d	gvml_lookup_16          ; @0x474
	st	%r15,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x478
	ld	%r0,[%r17,-8]           ; @0x47c
	ld_s	%r1,[%r17,0]            ; @0x480
	ldd	%r2,[%r16,8]            ; @0x482
	sub.f	%r8,%r0,%r2             ; @0x486
	ldd	%r4,[%r16,16]           ; @0x48a
	ldd	%r6,[%r16,24]           ; @0x48e
	seths	%r0,%r6,%r8             ; @0x492
	sbc.f	%r9,%r1,%r3             ; @0x496
	add.f	%r2,%r8,%r4             ; @0x49a
	seths	%r1,%r7,%r9             ; @0x49e
	mov_s	%r15,0                  ; @0x4a2
	adc.f	%r3,%r9,%r5             ; @0x4a4
	cmp	%r9,%r7                 ; @0x4a8
	mov.eq	%r1,%r0                 ; @0x4ac
	brne.d	%r1,0,.LBB0_42          ; @0x4b0
	std	%r2,[%r16,16]           ; @0x4b4
;  BB#35:                               ; %if.then.i31.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r16,24]           ; @0x4b8
.LBB0_42:                               ; %for.body.i47.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x4bc
	mov	%lp_count,4             ; @0x4bc
	mov_s	%r14,%r16               ; @0x4c0
	lp	.LZD1                   ; @0x4c2
.LBB0_43:                               ; %for.body.i47.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4c6
	sr	%r15,[0x256]            ; @0x4c6
	lr	%r0,[0x250]             ; @0x4ca
	lr	%r1,[0x251]             ; @0x4ce
	ldd	%r2,[%r14,32]           ; @0x4d2
	sub.f	%r30,%r0,%r2            ; @0x4d6
	ldd	%r4,[%r14,64]           ; @0x4da
	ldd	%r6,[%r14,128]          ; @0x4de
	mpyhu	%r0,%r30,%r30           ; @0x4e2
	sbc.f	%blink,%r1,%r3          ; @0x4e6
	add.f	%r58,%r30,%r4           ; @0x4ea
	mpy	%r1,%r30,%blink         ; @0x4ee
	add_s	%r0,%r0,%r1             ; @0x4f2
	adc.f	%r59,%blink,%r5         ; @0x4f4
	mpy	%r2,%r30,%r30           ; @0x4f8
	add.f	%r4,%r2,%r6             ; @0x4fc
	add_s	%r0,%r0,%r1             ; @0x500
	ldd	%r8,[%r14,96]           ; @0x502
	seths	%r3,%r8,%r30            ; @0x506
	adc.f	%r5,%r0,%r7             ; @0x50a
	seths	%r12,%r9,%blink         ; @0x50e
	cmp	%blink,%r9              ; @0x512
	mov.eq	%r12,%r3                ; @0x516
	std	%r58,[%r14,64]          ; @0x51a
	brne.d	%r12,0,.LBB0_45         ; @0x51e
	std	%r4,[%r14,128]          ; @0x522
;  BB#44:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_43 Depth=2
	std	%r30,[%r14,96]          ; @0x526
.LBB0_45:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_43 Depth=2
                                        ; @0x52a
	add_s	%r14,%r14,8             ; @0x52a
	add_s	%r15,%r15,1             ; @0x52c
.LZD1:                                  ; @0x52e
	; ZD Loop End                   ; @0x52e
;  BB#46:                               ; %prof_counters_end.exit52.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r16,0]            ; @0x52e
	add.f	%r0,%r2,1               ; @0x532
	mov_s	%r21,0                  ; @0x536
	st	%r22,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x538
	adc.f	%r1,%r3,0               ; @0x53c
	std	%r0,[%r16,0]            ; @0x540
.LBB0_47:                               ; %for.body6.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_48 Depth 3
                                        ;       Child Loop BB0_52 Depth 3
                                        ;       Child Loop BB0_56 Depth 3
                                        ;       Child Loop BB0_60 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_68 Depth 3
                                        ;       Child Loop BB0_74 Depth 3
                                        ; @0x544
	mov_s	%r1,%r25                ; @0x544
	mov_s	%r12,0                  ; @0x546
	ld	%r2,[%r17,-8]           ; @0x548
	ld_s	%r3,[%r17,0]            ; @0x54c
	std	%r2,[%r16,8]            ; @0x54e
.LBB0_48:                               ; %for.body.i65.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x552
	sr	%r12,[0x256]            ; @0x552
	add_s	%r0,%r12,1              ; @0x556
	lr	%r2,[0x250]             ; @0x558
	lr	%r3,[0x251]             ; @0x55c
	add_s	%r12,%r12,2             ; @0x560
	std.ab	%r2,[%r1,16]            ; @0x562
	sr	%r0,[0x256]             ; @0x566
	lr	%r2,[0x250]             ; @0x56a
	lr	%r3,[0x251]             ; @0x56e
	brlo.d	%r12,4,.LBB0_48         ; @0x572
	std	%r2,[%r1,-8]            ; @0x576
;  BB#49:                               ; %prof_counters_start.exit66.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	asl	%r1,%r21,16             ; @0x57a
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x57e
	add_s	%r1,%r0,%r1             ; @0x582
	bl.d	direct_dma_l4_to_l1_32k ; @0x584
	mov_s	%r0,0                   ; @0x588
	mov_s	%r0,1                   ; @0x58a
	bl.d	gvml_load_16            ; @0x58c
	mov_s	%r1,0                   ; @0x590
	ld	%r0,[%r17,-8]           ; @0x592
	ld_s	%r1,[%r17,0]            ; @0x596
	ldd	%r2,[%r16,8]            ; @0x598
	sub.f	%r8,%r0,%r2             ; @0x59c
	ldd	%r4,[%r16,16]           ; @0x5a0
	ldd	%r6,[%r16,24]           ; @0x5a4
	seths	%r0,%r6,%r8             ; @0x5a8
	sbc.f	%r9,%r1,%r3             ; @0x5ac
	add.f	%r2,%r8,%r4             ; @0x5b0
	seths	%r1,%r7,%r9             ; @0x5b4
	adc.f	%r3,%r9,%r5             ; @0x5b8
	cmp	%r9,%r7                 ; @0x5bc
	mov.eq	%r1,%r0                 ; @0x5c0
	brne.d	%r1,0,.LBB0_51          ; @0x5c4
	std	%r2,[%r16,16]           ; @0x5c8
;  BB#50:                               ; %if.then.i74.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,24]           ; @0x5cc
.LBB0_51:                               ; %for.body.i90.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x5d0
	mov	%lp_count,4             ; @0x5d0
	mov_s	%r13,0                  ; @0x5d4
	mov_s	%r15,%r16               ; @0x5d6
	lp	.LZD2                   ; @0x5d8
.LBB0_52:                               ; %for.body.i90.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x5dc
	sr	%r13,[0x256]            ; @0x5dc
	lr	%r0,[0x250]             ; @0x5e0
	lr	%r1,[0x251]             ; @0x5e4
	ldd	%r2,[%r15,32]           ; @0x5e8
	sub.f	%r30,%r0,%r2            ; @0x5ec
	ldd	%r4,[%r15,64]           ; @0x5f0
	ldd	%r6,[%r15,128]          ; @0x5f4
	mpyhu	%r0,%r30,%r30           ; @0x5f8
	sbc.f	%blink,%r1,%r3          ; @0x5fc
	add.f	%r58,%r30,%r4           ; @0x600
	mpy	%r1,%r30,%blink         ; @0x604
	add_s	%r0,%r0,%r1             ; @0x608
	adc.f	%r59,%blink,%r5         ; @0x60a
	mpy	%r2,%r30,%r30           ; @0x60e
	add.f	%r4,%r2,%r6             ; @0x612
	add_s	%r0,%r0,%r1             ; @0x616
	ldd	%r8,[%r15,96]           ; @0x618
	seths	%r3,%r8,%r30            ; @0x61c
	adc.f	%r5,%r0,%r7             ; @0x620
	seths	%r12,%r9,%blink         ; @0x624
	cmp	%blink,%r9              ; @0x628
	mov.eq	%r12,%r3                ; @0x62c
	std	%r58,[%r15,64]          ; @0x630
	brne.d	%r12,0,.LBB0_54         ; @0x634
	std	%r4,[%r15,128]          ; @0x638
;  BB#53:                               ; %if.then11.i91.i
                                        ;   in Loop: Header=BB0_52 Depth=3
	std	%r30,[%r15,96]          ; @0x63c
.LBB0_54:                               ; %for.inc.i94.i
                                        ;   in Loop: Header=BB0_52 Depth=3
                                        ; @0x640
	add_s	%r15,%r15,8             ; @0x640
	add_s	%r13,%r13,1             ; @0x642
.LZD2:                                  ; @0x644
	; ZD Loop End                   ; @0x644
;  BB#55:                               ; %prof_counters_end.exit95.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ldd	%r2,[%r16,0]            ; @0x644
	add.f	%r0,%r2,1               ; @0x648
	mov_s	%r15,0                  ; @0x64c
	mov_s	%r12,%fp                ; @0x64e
	adc.f	%r1,%r3,0               ; @0x650
	std	%r0,[%r16,0]            ; @0x654
	ld	%r2,[%r17,-8]           ; @0x658
	ld_s	%r3,[%r17,0]            ; @0x65c
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x65e
.LBB0_56:                               ; %for.body.i108.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x662
	sr	%r15,[0x256]            ; @0x662
	add_s	%r0,%r15,1              ; @0x666
	lr	%r2,[0x250]             ; @0x668
	lr	%r3,[0x251]             ; @0x66c
	add_s	%r15,%r15,2             ; @0x670
	std.ab	%r2,[%r12,16]           ; @0x672
	sr	%r0,[0x256]             ; @0x676
	lr	%r2,[0x250]             ; @0x67a
	lr	%r3,[0x251]             ; @0x67e
	brlo.d	%r15,4,.LBB0_56         ; @0x682
	std	%r2,[%r12,-8]           ; @0x686
;  BB#57:                               ; %prof_counters_start.exit109.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	mov_s	%r0,0                   ; @0x68a
	mov_s	%r1,0                   ; @0x68c
	bl.d	gvml_mul_s16            ; @0x68e
	mov_s	%r2,1                   ; @0x692
	ld	%r0,[%r17,-8]           ; @0x694
	ld_s	%r1,[%r17,0]            ; @0x698
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x69a
	sub.f	%r8,%r0,%r2             ; @0x69e
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6a2
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6a6
	seths	%r0,%r6,%r8             ; @0x6aa
	sbc.f	%r9,%r1,%r3             ; @0x6ae
	add.f	%r2,%r8,%r4             ; @0x6b2
	seths	%r1,%r7,%r9             ; @0x6b6
	adc.f	%r3,%r9,%r5             ; @0x6ba
	cmp	%r9,%r7                 ; @0x6be
	mov.eq	%r1,%r0                 ; @0x6c2
	brne.d	%r1,0,.LBB0_59          ; @0x6c6
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6ca
;  BB#58:                               ; %if.then.i117.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6ce
.LBB0_59:                               ; %for.body.i133.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x6d2
	mov	%lp_count,4             ; @0x6d2
	mov_s	%r13,0                  ; @0x6d6
	mov_s	%r15,%r24               ; @0x6d8
	lp	.LZD3                   ; @0x6da
.LBB0_60:                               ; %for.body.i133.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x6de
	sr	%r13,[0x256]            ; @0x6de
	lr	%r0,[0x250]             ; @0x6e2
	lr	%r1,[0x251]             ; @0x6e6
	ldd	%r2,[%r15,32]           ; @0x6ea
	sub.f	%r30,%r0,%r2            ; @0x6ee
	ldd	%r4,[%r15,64]           ; @0x6f2
	ldd	%r6,[%r15,128]          ; @0x6f6
	mpyhu	%r0,%r30,%r30           ; @0x6fa
	sbc.f	%blink,%r1,%r3          ; @0x6fe
	add.f	%r58,%r30,%r4           ; @0x702
	mpy	%r1,%r30,%blink         ; @0x706
	add_s	%r0,%r0,%r1             ; @0x70a
	adc.f	%r59,%blink,%r5         ; @0x70c
	mpy	%r2,%r30,%r30           ; @0x710
	add.f	%r4,%r2,%r6             ; @0x714
	add_s	%r0,%r0,%r1             ; @0x718
	ldd	%r8,[%r15,96]           ; @0x71a
	seths	%r3,%r8,%r30            ; @0x71e
	adc.f	%r5,%r0,%r7             ; @0x722
	seths	%r12,%r9,%blink         ; @0x726
	cmp	%blink,%r9              ; @0x72a
	mov.eq	%r12,%r3                ; @0x72e
	std	%r58,[%r15,64]          ; @0x732
	brne.d	%r12,0,.LBB0_62         ; @0x736
	std	%r4,[%r15,128]          ; @0x73a
;  BB#61:                               ; %if.then11.i134.i
                                        ;   in Loop: Header=BB0_60 Depth=3
	std	%r30,[%r15,96]          ; @0x73e
.LBB0_62:                               ; %for.inc.i137.i
                                        ;   in Loop: Header=BB0_60 Depth=3
                                        ; @0x742
	add_s	%r15,%r15,8             ; @0x742
	add_s	%r13,%r13,1             ; @0x744
.LZD3:                                  ; @0x746
	; ZD Loop End                   ; @0x746
;  BB#63:                               ; %prof_counters_end.exit138.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x746
	ld_s	%r1,[%r24,0]            ; @0x74a
	add.f	%r1,%r1,1               ; @0x74c
	mov_s	%r15,0                  ; @0x750
	mov_s	%r12,%r19               ; @0x752
	adc.f	%r0,%r0,0               ; @0x754
	st	%r1,[%r24,0]            ; @0x758
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x75c
	ld	%r2,[%r17,-8]           ; @0x760
	ld_s	%r3,[%r17,0]            ; @0x764
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x766
.LBB0_64:                               ; %for.body.i151.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x76a
	sr	%r15,[0x256]            ; @0x76a
	add_s	%r0,%r15,1              ; @0x76e
	lr	%r2,[0x250]             ; @0x770
	lr	%r3,[0x251]             ; @0x774
	add_s	%r15,%r15,2             ; @0x778
	std.ab	%r2,[%r12,16]           ; @0x77a
	sr	%r0,[0x256]             ; @0x77e
	lr	%r2,[0x250]             ; @0x782
	lr	%r3,[0x251]             ; @0x786
	brlo.d	%r15,4,.LBB0_64         ; @0x78a
	std	%r2,[%r12,-8]           ; @0x78e
;  BB#65:                               ; %prof_counters_start.exit152.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	mov_s	%r0,4                   ; @0x792
	mov_s	%r1,0                   ; @0x794
	mov_s	%r2,10                  ; @0x796
	mov_s	%r3,0                   ; @0x798
	mov_s	%r4,%r1                 ; @0x79a
	mov	%r5,15                  ; @0x79c
	bl.d	gvml_add_subgrps_s16_grp ; @0x7a0
	mov_s	%r6,%r1                 ; @0x7a4
	ld	%r0,[%r17,-8]           ; @0x7a6
	ld_s	%r1,[%r17,0]            ; @0x7aa
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x7ac
	sub.f	%r8,%r0,%r2             ; @0x7b0
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7b4
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7b8
	seths	%r0,%r6,%r8             ; @0x7bc
	sbc.f	%r9,%r1,%r3             ; @0x7c0
	add.f	%r2,%r8,%r4             ; @0x7c4
	seths	%r1,%r7,%r9             ; @0x7c8
	adc.f	%r3,%r9,%r5             ; @0x7cc
	cmp	%r9,%r7                 ; @0x7d0
	mov.eq	%r1,%r0                 ; @0x7d4
	brne.d	%r1,0,.LBB0_67          ; @0x7d8
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7dc
;  BB#66:                               ; %if.then.i160.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7e0
.LBB0_67:                               ; %for.body.i176.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x7e4
	mov	%lp_count,4             ; @0x7e4
	mov_s	%r13,0                  ; @0x7e8
	mov_s	%r15,%r23               ; @0x7ea
	lp	.LZD4                   ; @0x7ec
.LBB0_68:                               ; %for.body.i176.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7f0
	sr	%r13,[0x256]            ; @0x7f0
	lr	%r0,[0x250]             ; @0x7f4
	lr	%r1,[0x251]             ; @0x7f8
	ldd	%r2,[%r15,32]           ; @0x7fc
	sub.f	%r30,%r0,%r2            ; @0x800
	ldd	%r4,[%r15,64]           ; @0x804
	ldd	%r6,[%r15,128]          ; @0x808
	mpyhu	%r0,%r30,%r30           ; @0x80c
	sbc.f	%blink,%r1,%r3          ; @0x810
	add.f	%r58,%r30,%r4           ; @0x814
	mpy	%r1,%r30,%blink         ; @0x818
	add_s	%r0,%r0,%r1             ; @0x81c
	adc.f	%r59,%blink,%r5         ; @0x81e
	mpy	%r2,%r30,%r30           ; @0x822
	add.f	%r4,%r2,%r6             ; @0x826
	add_s	%r0,%r0,%r1             ; @0x82a
	ldd	%r8,[%r15,96]           ; @0x82c
	seths	%r3,%r8,%r30            ; @0x830
	adc.f	%r5,%r0,%r7             ; @0x834
	seths	%r12,%r9,%blink         ; @0x838
	cmp	%blink,%r9              ; @0x83c
	mov.eq	%r12,%r3                ; @0x840
	std	%r58,[%r15,64]          ; @0x844
	brne.d	%r12,0,.LBB0_70         ; @0x848
	std	%r4,[%r15,128]          ; @0x84c
;  BB#69:                               ; %if.then11.i177.i
                                        ;   in Loop: Header=BB0_68 Depth=3
	std	%r30,[%r15,96]          ; @0x850
.LBB0_70:                               ; %for.inc.i180.i
                                        ;   in Loop: Header=BB0_68 Depth=3
                                        ; @0x854
	add_s	%r15,%r15,8             ; @0x854
	add_s	%r13,%r13,1             ; @0x856
.LZD4:                                  ; @0x858
	; ZD Loop End                   ; @0x858
;  BB#73:                               ; %prof_counters_end.exit181.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x858
	ld_s	%r1,[%r23,0]            ; @0x85c
	add.f	%r1,%r1,1               ; @0x85e
	mov	%r15,1024               ; @0x862
	mov_s	%r13,16                 ; @0x866
	mov_s	%r14,%r22               ; @0x868
	adc.f	%r0,%r0,0               ; @0x86a
	st	%r1,[%r23,0]            ; @0x86e
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x872
.LBB0_74:                               ; %for.body14.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x876
	add	%r1,%r15,%r18           ; @0x876
	bl.d	gvml_get_entry_16       ; @0x87a
	mov_s	%r0,4                   ; @0x87e
	sth.ab	%r0,[%r14,4]            ; @0x880
	mov_s	%r0,4                   ; @0x884
	bl.d	gvml_get_entry_16       ; @0x886
	mov_s	%r1,%r15                ; @0x88a
	add_s	%r15,%r15,%r20          ; @0x88c
	dbnz.d	%r13,.LBB0_74           ; @0x88e
	sth	%r0,[%r14,-2]           ; @0x892
;  BB#71:                               ; %for.cond.cleanup13.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	add_s	%r21,%r21,1             ; @0x896
	cmp	%r21,32                 ; @0x898
	bcs.d	.LBB0_47                ; @0x89c
	add1	%r22,%r22,64/2          ; @0x8a0
;  BB#72:                               ; %for.cond.cleanup5.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r22,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x8a4
	ld	%r2,[%r17,-8]           ; @0x8a8
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x8ac
	ld_s	%r3,[%r17,0]            ; @0x8b0
	add_s	%r15,%r15,1             ; @0x8b2
	cmp	%r15,256                ; @0x8b4
	bcs.d	.LBB0_32                ; @0x8b8
	add	%r22,%r22,%r20          ; @0x8bc
;  BB#36:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x8c0
	sub.f	%r8,%r2,%r0             ; @0x8c4
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x8c8
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x8cc
	seths	%r0,%r6,%r8             ; @0x8d0
	sbc.f	%r9,%r3,%r1             ; @0x8d4
	add.f	%r20,%r8,%r4            ; @0x8d8
	seths	%r1,%r7,%r9             ; @0x8dc
	adc.f	%r21,%r9,%r5            ; @0x8e0
	cmp	%r9,%r7                 ; @0x8e4
	mov.eq	%r1,%r0                 ; @0x8e8
	brne.d	%r1,0,.LBB0_38          ; @0x8ec
	std	%r20,[%r16,prof_total+16-prof_dma] ; @0x8f0
;  BB#37:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0x8f4
.LBB0_38:                               ; %for.body.i7.i.preheader
                                        ; @0x8f8
	ld	%r14,[%sp,204]          ; 4-byte Folded Reload
                                        ; @0x8f8
	mov	%lp_count,4             ; @0x8fc
	mov_s	%r15,0                  ; @0x900
	lp	.LZD0                   ; @0x902
.LBB0_39:                               ; %for.body.i7.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x906
	sr	%r15,[0x256]            ; @0x906
	lr	%r0,[0x250]             ; @0x90a
	lr	%r1,[0x251]             ; @0x90e
	ldd	%r2,[%r14,32]           ; @0x912
	sub.f	%r30,%r0,%r2            ; @0x916
	ldd	%r4,[%r14,64]           ; @0x91a
	ldd	%r6,[%r14,128]          ; @0x91e
	mpyhu	%r0,%r30,%r30           ; @0x922
	sbc.f	%blink,%r1,%r3          ; @0x926
	add.f	%r58,%r30,%r4           ; @0x92a
	mpy	%r1,%r30,%blink         ; @0x92e
	add_s	%r0,%r0,%r1             ; @0x932
	adc.f	%r59,%blink,%r5         ; @0x934
	mpy	%r2,%r30,%r30           ; @0x938
	add.f	%r4,%r2,%r6             ; @0x93c
	add_s	%r0,%r0,%r1             ; @0x940
	ldd	%r8,[%r14,96]           ; @0x942
	seths	%r3,%r8,%r30            ; @0x946
	adc.f	%r5,%r0,%r7             ; @0x94a
	seths	%r12,%r9,%blink         ; @0x94e
	cmp	%blink,%r9              ; @0x952
	mov.eq	%r12,%r3                ; @0x956
	std	%r58,[%r14,64]          ; @0x95a
	brne.d	%r12,0,.LBB0_41         ; @0x95e
	std	%r4,[%r14,128]          ; @0x962
;  BB#40:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	std	%r30,[%r14,96]          ; @0x966
.LBB0_41:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
                                        ; @0x96a
	add_s	%r14,%r14,8             ; @0x96a
	add_s	%r15,%r15,1             ; @0x96c
.LZD0:                                  ; @0x96e
	; ZD Loop End                   ; @0x96e
;  BB#75:                               ; %binary_matmul.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0x96e
	add.f	%r24,%r2,1              ; @0x972
	mov_s	%fp,prof_total+32       ; @0x976
	ldd	%r14,[%fp,32]           ; @0x97c
	mov_s	%r0,%r14                ; @0x980
	adc.f	%r25,%r3,0              ; @0x982
	mov_s	%r1,%r15                ; @0x986
	bl.d	_mwdfltullbs_           ; @0x988
	std	%r24,[%r16,prof_total-prof_dma] ; @0x98c
	mov_s	%r13,0x408f4000         ; @0x990
	mov_s	%r2,0                   ; @0x996
	bl.d	_mwdmul_                ; @0x998
	mov_s	%r3,%r13                ; @0x99c
	mov_s	%r3,0x407f4000          ; @0x99e
	bl.d	_mwddiv_                ; @0x9a4
	mov_s	%r2,0                   ; @0x9a8
	mov_s	%r2,0                   ; @0x9aa
	bl.d	_mwddiv_                ; @0x9ac
	mov_s	%r3,%r13                ; @0x9b0
	bl	_mwdtruncullbs_         ; @0x9b2
	ld	%r13,[%sp,224]          ; 8-byte Folded Reload
                                        ; @0x9b6
	ldd	%r4,[%fp,48]            ; @0x9ba
	ldd	%r6,[%fp,56]            ; @0x9be
	ldd	%r8,[%fp,40]            ; @0x9c2
	std	%r4,[%sp,40]            ; @0x9c6
	mov_s	%r5,%r20                ; @0x9ca
	mov_s	%r4,%r25                ; @0x9cc
	add2	%fp,%r13,(.L__func__.prof_counters_print_simple-.L.str.5)/4 ; @0x9ce
	add2	%r17,%r13,(.L.str.14-.L.str.5)/4 ; @0x9d2
	std	%r4,[%sp,0]             ; @0x9d6
	std	%r0,[%sp,64]            ; @0x9da
	mov_s	%r18,%r7                ; @0x9de
	mov_s	%r23,%r6                ; @0x9e0
	add2	%r5,%r13,(.L.str.15-.L.str.5)/4 ; @0x9e2
	add	%r6,%r13,.L.str.7-.L.str.5 ; @0x9e6
	mov_s	%r0,%r17                ; @0x9ea
	mov_s	%r1,207                 ; @0x9ec
	mov_s	%r2,%fp                 ; @0x9ee
	mov_s	%r3,3                   ; @0x9f0
	mov_s	%r4,0                   ; @0x9f2
	mov_s	%r7,%r24                ; @0x9f4
	std	%r14,[%sp,16]           ; @0x9f6
	mov_s	%r12,%r9                ; @0x9fa
	mov_s	%r14,%r21               ; @0x9fc
	mov	%r19,500                ; @0x9fe
	add	%r22,%r13,.L.str.6-.L.str.5 ; @0xa02
	add	%r15,%r13,.L.str.3-.L.str.5 ; @0xa06
	mov_s	%r21,%r8                ; @0xa0a
	add	%r20,%r13,.L.str.4-.L.str.5 ; @0xa0c
	std	%r18,[%sp,56]           ; @0xa10

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xa14

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xa18

	st	%r5,[%sp,240]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa1c
	std	%r20,[%sp,24]           ; @0xa20


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xa24
	std	%r14,[%sp,8]            ; @0xa28
	ldd	%r24,[%r16,64]          ; @0xa2c
	mov_s	%r0,%r24                ; @0xa30
	bl.d	_mwdfltullbs_           ; @0xa32
	mov_s	%r1,%r25                ; @0xa36
	mov_s	%r14,0x408f4000         ; @0xa38
	mov_s	%r2,0                   ; @0xa3e
	bl.d	_mwdmul_                ; @0xa40
	mov_s	%r3,%r14                ; @0xa44
	mov_s	%r3,0x407f4000          ; @0xa46
	bl.d	_mwddiv_                ; @0xa4c
	mov_s	%r2,0                   ; @0xa50
	mov_s	%r2,0                   ; @0xa52
	bl.d	_mwddiv_                ; @0xa54
	mov_s	%r3,%r14                ; @0xa58
	bl	_mwdtruncullbs_         ; @0xa5a
	ldd	%r4,[%r16,72]           ; @0xa5e
	mov_s	%r12,%r5                ; @0xa62
	ld	%r5,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xa64
	ldd	%r2,[%r16,16]           ; @0xa68
	ldd	%r8,[%r16,0]            ; @0xa6c
	ldd	%r6,[%r16,80]           ; @0xa70
	ldd	%r58,[%r16,88]          ; @0xa74
	std	%r6,[%sp,40]            ; @0xa78
	mov_s	%r7,%r2                 ; @0xa7c
	mov_s	%r6,%r9                 ; @0xa7e
	mov_s	%r21,%r4                ; @0xa80
	mov_s	%r14,%r3                ; @0xa82
	std	%r6,[%sp,0]             ; @0xa84
	std	%r0,[%sp,64]            ; @0xa88
	add	%r6,%r13,.L.str.8-.L.str.5 ; @0xa8c
	mov_s	%r0,%r17                ; @0xa90
	mov_s	%r1,207                 ; @0xa92
	mov_s	%r2,%fp                 ; @0xa94
	mov_s	%r3,3                   ; @0xa96
	mov_s	%r4,0                   ; @0xa98
	mov_s	%r7,%r8                 ; @0xa9a
	mov	%r18,%r59               ; @0xa9c
	mov	%r23,%r58               ; @0xaa0
	std	%r24,[%sp,16]           ; @0xaa4
	std	%r18,[%sp,56]           ; @0xaa8

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xaac

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xab0

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xab4

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xab8

	st	%r17,[%sp,244]          ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xabc
	bl.d	_gsi_log                ; @0xac0
	st	%fp,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0xac4
	mov_s	%r18,prof_total+32      ; @0xac8
	ldd	%r24,[%r18,prof_intra_vr_mv+32-prof_total] ; @0xace
	mov_s	%r0,%r24                ; @0xad2
	bl.d	_mwdfltullbs_           ; @0xad4
	mov_s	%r1,%r25                ; @0xad8
	mov_s	%r14,0x408f4000         ; @0xada
	mov_s	%r2,0                   ; @0xae0
	bl.d	_mwdmul_                ; @0xae2
	mov_s	%r3,%r14                ; @0xae6
	mov_s	%r3,0x407f4000          ; @0xae8
	bl.d	_mwddiv_                ; @0xaee
	mov_s	%r2,0                   ; @0xaf2
	mov_s	%r2,0                   ; @0xaf4
	bl.d	_mwddiv_                ; @0xaf6
	mov_s	%r3,%r14                ; @0xafa
	bl	_mwdtruncullbs_         ; @0xafc
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xb00
	ldd	%r4,[%r18,prof_intra_vr_mv-16-prof_total] ; @0xb04
	ldd	%r8,[%r18,prof_intra_vr_mv+40-prof_total] ; @0xb08
	ld	%r7,[%r2,0]             ; @0xb0c
	ldd	%r30,[%r18,prof_intra_vr_mv+56-prof_total] ; @0xb10
	mov_s	%r3,%r4                 ; @0xb14
	ld	%r2,[%r18,prof_intra_vr_mv-28-prof_total] ; @0xb16
	ldd	%r58,[%r18,prof_intra_vr_mv+48-prof_total] ; @0xb1a
	std	%r0,[%sp,64]            ; @0xb1e
	mov_s	%r0,%r17                ; @0xb22
	ld	%r17,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0xb24
	mov_s	%r14,%r5                ; @0xb28
	std	%r2,[%sp,0]             ; @0xb2a
	add1	%r6,%r13,(.L.str.9-.L.str.5)/2 ; @0xb2e
	mov_s	%r1,207                 ; @0xb32
	mov_s	%r2,%fp                 ; @0xb34
	mov_s	%r3,3                   ; @0xb36
	mov_s	%r4,0                   ; @0xb38
	mov_s	%r5,%r17                ; @0xb3a
	mov_s	%r18,%blink             ; @0xb3c
	mov	%r23,%r30               ; @0xb3e
	mov_s	%r12,%r9                ; @0xb42
	mov_s	%r21,%r8                ; @0xb44
	std	%r58,[%sp,40]           ; @0xb46
	std	%r24,[%sp,16]           ; @0xb4a
	std	%r18,[%sp,56]           ; @0xb4e

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xb52

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xb56

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xb5a


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xb5e
	std	%r14,[%sp,8]            ; @0xb62
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xb66
	mov_s	%r0,%r24                ; @0xb6a
	bl.d	_mwdfltullbs_           ; @0xb6c
	mov_s	%r1,%r25                ; @0xb70
	mov_s	%r14,0x408f4000         ; @0xb72
	mov_s	%r2,0                   ; @0xb78
	bl.d	_mwdmul_                ; @0xb7a
	mov_s	%r3,%r14                ; @0xb7e
	mov_s	%r3,0x407f4000          ; @0xb80
	bl.d	_mwddiv_                ; @0xb86
	mov_s	%r2,0                   ; @0xb8a
	mov_s	%r2,0                   ; @0xb8c
	bl.d	_mwddiv_                ; @0xb8e
	mov_s	%r3,%r14                ; @0xb92
	bl	_mwdtruncullbs_         ; @0xb94
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xb98
	mov_s	%r3,%r4                 ; @0xb9c
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xb9e
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xba2
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xba6
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xbaa
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xbae
	std	%r2,[%sp,0]             ; @0xbb2
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xbb6
	ld	%fp,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xbba
	mov_s	%r14,%r5                ; @0xbbe
	std	%r0,[%sp,64]            ; @0xbc0
	add1	%r6,%r13,(.L.str.10-.L.str.5)/2 ; @0xbc4
	mov_s	%r0,%fp                 ; @0xbc8
	mov_s	%r1,207                 ; @0xbca
	mov_s	%r3,3                   ; @0xbcc
	mov_s	%r4,0                   ; @0xbce
	mov_s	%r5,%r17                ; @0xbd0
	mov_s	%r18,%blink             ; @0xbd2
	mov	%r23,%r30               ; @0xbd4
	mov_s	%r12,%r9                ; @0xbd8
	mov_s	%r21,%r8                ; @0xbda
	std	%r58,[%sp,40]           ; @0xbdc
	std	%r24,[%sp,16]           ; @0xbe0
	std	%r18,[%sp,56]           ; @0xbe4

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xbe8

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xbec

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xbf0


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xbf4
	std	%r14,[%sp,8]            ; @0xbf8
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xbfc
	mov_s	%r0,%r24                ; @0xc00
	bl.d	_mwdfltullbs_           ; @0xc02
	mov_s	%r1,%r25                ; @0xc06
	mov_s	%r14,0x408f4000         ; @0xc08
	mov_s	%r2,0                   ; @0xc0e
	bl.d	_mwdmul_                ; @0xc10
	mov_s	%r3,%r14                ; @0xc14
	mov_s	%r3,0x407f4000          ; @0xc16
	bl.d	_mwddiv_                ; @0xc1c
	mov_s	%r2,0                   ; @0xc20
	mov_s	%r2,0                   ; @0xc22
	bl.d	_mwddiv_                ; @0xc24
	mov_s	%r3,%r14                ; @0xc28
	bl	_mwdtruncullbs_         ; @0xc2a
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xc2e
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xc32
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xc36
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xc3a
	mov_s	%r3,%r4                 ; @0xc3e
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xc40
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xc44
	std	%r24,[%sp,16]           ; @0xc48
	ld	%r24,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc4c
	mov_s	%r14,%r5                ; @0xc50
	std	%r2,[%sp,0]             ; @0xc52
	std	%r0,[%sp,64]            ; @0xc56
	add1	%r6,%r13,(.L.str.11-.L.str.5)/2 ; @0xc5a
	mov_s	%r0,%fp                 ; @0xc5e
	mov_s	%r1,207                 ; @0xc60
	mov_s	%r2,%r24                ; @0xc62
	mov_s	%r3,3                   ; @0xc64
	mov_s	%r4,0                   ; @0xc66
	mov_s	%r5,%r17                ; @0xc68
	mov_s	%r18,%blink             ; @0xc6a
	mov	%r23,%r30               ; @0xc6c
	mov_s	%r12,%r9                ; @0xc70
	mov_s	%r21,%r8                ; @0xc72
	std	%r58,[%sp,40]           ; @0xc74
	std	%r18,[%sp,56]           ; @0xc78

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xc7c

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc80

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xc84

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xc88

	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; @0xc8c
	mov_s	%r25,%r17               ; @0xc90
	mov_s	%r18,prof_total+32      ; @0xc92
	ldd	%r16,[%r18,prof_lookup+32-prof_total] ; @0xc98
	mov_s	%r0,%r16                ; @0xc9c
	bl.d	_mwdfltullbs_           ; @0xc9e
	mov_s	%r1,%r17                ; @0xca2
	mov_s	%r14,0x408f4000         ; @0xca4
	mov_s	%r2,0                   ; @0xcaa
	bl.d	_mwdmul_                ; @0xcac
	mov_s	%r3,%r14                ; @0xcb0
	mov_s	%r3,0x407f4000          ; @0xcb2
	bl.d	_mwddiv_                ; @0xcb8
	mov_s	%r2,0                   ; @0xcbc
	mov_s	%r2,0                   ; @0xcbe
	bl.d	_mwddiv_                ; @0xcc0
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xcc4
	bl	_mwdtruncullbs_         ; @0xcc8
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xccc
	ldd	%r8,[%r18,prof_lookup+40-prof_total] ; @0xcd0
	ldd	%r4,[%r18,prof_lookup-16-prof_total] ; @0xcd4
	ld	%r7,[%r2,0]             ; @0xcd8
	ldd	%r30,[%r18,prof_lookup+56-prof_total] ; @0xcdc
	ld	%r2,[%r18,prof_lookup-28-prof_total] ; @0xce0
	ldd	%r58,[%r18,prof_lookup+48-prof_total] ; @0xce4
	std	%r0,[%sp,64]            ; @0xce8
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xcec
	mov_s	%r3,%r18                ; @0xcf0
	mov_s	%fp,%r3                 ; @0xcf2
	mov_s	%r3,%r4                 ; @0xcf4
	mov_s	%r14,%r5                ; @0xcf6
	std	%r2,[%sp,0]             ; @0xcf8
	add	%r6,%r13,.L.str.12-.L.str.5 ; @0xcfc
	mov_s	%r1,207                 ; @0xd00
	mov_s	%r2,%r24                ; @0xd02
	mov_s	%r3,3                   ; @0xd04
	mov_s	%r4,0                   ; @0xd06
	mov_s	%r5,%r25                ; @0xd08
	mov_s	%r18,%blink             ; @0xd0a
	mov	%r23,%r30               ; @0xd0c
	mov_s	%r12,%r9                ; @0xd10
	mov_s	%r21,%r8                ; @0xd12
	std	%r58,[%sp,40]           ; @0xd14
	std	%r16,[%sp,16]           ; @0xd18
	std	%r18,[%sp,56]           ; @0xd1c

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xd20

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xd24

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xd28


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xd2c
	std	%r14,[%sp,8]            ; @0xd30
	ldd	%r16,[%fp,prof_duplicate+32-prof_total] ; @0xd34
	mov_s	%r0,%r16                ; @0xd38
	bl.d	_mwdfltullbs_           ; @0xd3a
	mov_s	%r1,%r17                ; @0xd3e
	mov_s	%r14,0x408f4000         ; @0xd40
	mov_s	%r2,0                   ; @0xd46
	bl.d	_mwdmul_                ; @0xd48
	mov_s	%r3,%r14                ; @0xd4c
	mov_s	%r3,0x407f4000          ; @0xd4e
	bl.d	_mwddiv_                ; @0xd54
	mov_s	%r2,0                   ; @0xd58
	mov_s	%r2,0                   ; @0xd5a
	bl.d	_mwddiv_                ; @0xd5c
	mov_s	%r3,%r14                ; @0xd60
	bl	_mwdtruncullbs_         ; @0xd62
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xd66
	ldd	%r4,[%fp,prof_duplicate-16-prof_total] ; @0xd6a
	ldd	%r8,[%fp,prof_duplicate+40-prof_total] ; @0xd6e
	ldd	%r30,[%fp,prof_duplicate+56-prof_total] ; @0xd72
	ld	%r7,[%r2,0]             ; @0xd76
	ld	%r2,[%fp,prof_duplicate-28-prof_total] ; @0xd7a
	ldd	%r58,[%fp,prof_duplicate+48-prof_total] ; @0xd7e
	std	%r0,[%sp,64]            ; @0xd82
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xd86
	mov_s	%r3,%r4                 ; @0xd8a
	mov_s	%r14,%r5                ; @0xd8c
	std	%r2,[%sp,0]             ; @0xd8e
	add	%r6,%r13,.L.str.13-.L.str.5 ; @0xd92
	mov_s	%r1,207                 ; @0xd96
	mov_s	%r2,%r24                ; @0xd98
	mov_s	%r3,3                   ; @0xd9a
	mov_s	%r4,0                   ; @0xd9c
	mov_s	%r5,%r25                ; @0xd9e
	mov_s	%r12,%r9                ; @0xda0
	mov_s	%r18,%blink             ; @0xda2
	mov	%r23,%r30               ; @0xda4
	mov_s	%r21,%r8                ; @0xda8
	std	%r18,[%sp,56]           ; @0xdaa
	std	%r22,[%sp,48]           ; @0xdae
	std	%r58,[%sp,40]           ; @0xdb2
	std	%r12,[%sp,32]           ; @0xdb6
	std	%r20,[%sp,24]           ; @0xdba
	std	%r16,[%sp,16]           ; @0xdbe
	bl.d	_gsi_log                ; @0xdc2
	std	%r14,[%sp,8]            ; @0xdc6
	mov_s	%r0,0                   ; @0xdca
	add_s	%sp,%sp,72              ; @0xdcc
	.cfa_pop	72              ; @0xdce
	ld	%blink,[%sp,56]         ; @0xdce
	.cfa_restore	{%blink}        ; @0xdd2
	ld	%fp,[%sp,52]            ; @0xdd2
	.cfa_restore	{%fp}           ; @0xdd6
	ldd	%r24,[%sp,44]           ; @0xdd6
	.cfa_restore	{%r25}          ; @0xdda
	.cfa_restore	{%r24}          ; @0xdda
	ldd	%r22,[%sp,36]           ; @0xdda
	.cfa_restore	{%r23}          ; @0xdde
	.cfa_restore	{%r22}          ; @0xdde
	ldd	%r20,[%sp,28]           ; @0xdde
	.cfa_restore	{%r21}          ; @0xde2
	.cfa_restore	{%r20}          ; @0xde2
	ldd	%r18,[%sp,20]           ; @0xde2
	.cfa_restore	{%r19}          ; @0xde6
	.cfa_restore	{%r18}          ; @0xde6
	ldd	%r16,[%sp,12]           ; @0xde6
	.cfa_restore	{%r17}          ; @0xdea
	.cfa_restore	{%r16}          ; @0xdea
	ldd	%r14,[%sp,4]            ; @0xdea
	.cfa_restore	{%r15}          ; @0xdee
	.cfa_restore	{%r14}          ; @0xdee
	.cfa_restore	{%r13}          ; @0xdee
	.cfa_pop	188             ; @0xdee
	j_s.d	[%blink]                ; @0xdee
	ld.ab	%r13,[%sp,188]          ; @0xdf0
	.cfa_ef
.Lfunc_end0:                            ; @0xdf4


