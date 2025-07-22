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
	mov_s	%r1,111                 ; @0x32
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
	asl	%r3,%r15,10             ; @0x464
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x468
	add_s	%r3,%r0,%r3             ; @0x46c
	mov_s	%r0,0                   ; @0x46e
	mov_s	%r1,15                  ; @0x470
	mov_s	%r2,10                  ; @0x472
	mov	%r4,1024                ; @0x474
	bl.d	gvml_cpy_imm_subgrp_16_grp ; @0x478
	st	%r15,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x47c
	ld	%r0,[%r17,-8]           ; @0x480
	ld_s	%r1,[%r17,0]            ; @0x484
	ldd	%r2,[%r16,8]            ; @0x486
	sub.f	%r8,%r0,%r2             ; @0x48a
	ldd	%r4,[%r16,16]           ; @0x48e
	ldd	%r6,[%r16,24]           ; @0x492
	seths	%r0,%r6,%r8             ; @0x496
	sbc.f	%r9,%r1,%r3             ; @0x49a
	add.f	%r2,%r8,%r4             ; @0x49e
	seths	%r1,%r7,%r9             ; @0x4a2
	mov_s	%r15,0                  ; @0x4a6
	adc.f	%r3,%r9,%r5             ; @0x4a8
	cmp	%r9,%r7                 ; @0x4ac
	mov.eq	%r1,%r0                 ; @0x4b0
	brne.d	%r1,0,.LBB0_42          ; @0x4b4
	std	%r2,[%r16,16]           ; @0x4b8
;  BB#35:                               ; %if.then.i31.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r16,24]           ; @0x4bc
.LBB0_42:                               ; %for.body.i47.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x4c0
	mov	%lp_count,4             ; @0x4c0
	mov_s	%r14,%r16               ; @0x4c4
	lp	.LZD1                   ; @0x4c6
.LBB0_43:                               ; %for.body.i47.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4ca
	sr	%r15,[0x256]            ; @0x4ca
	lr	%r0,[0x250]             ; @0x4ce
	lr	%r1,[0x251]             ; @0x4d2
	ldd	%r2,[%r14,32]           ; @0x4d6
	sub.f	%r30,%r0,%r2            ; @0x4da
	ldd	%r4,[%r14,64]           ; @0x4de
	ldd	%r6,[%r14,128]          ; @0x4e2
	mpyhu	%r0,%r30,%r30           ; @0x4e6
	sbc.f	%blink,%r1,%r3          ; @0x4ea
	add.f	%r58,%r30,%r4           ; @0x4ee
	mpy	%r1,%r30,%blink         ; @0x4f2
	add_s	%r0,%r0,%r1             ; @0x4f6
	adc.f	%r59,%blink,%r5         ; @0x4f8
	mpy	%r2,%r30,%r30           ; @0x4fc
	add.f	%r4,%r2,%r6             ; @0x500
	add_s	%r0,%r0,%r1             ; @0x504
	ldd	%r8,[%r14,96]           ; @0x506
	seths	%r3,%r8,%r30            ; @0x50a
	adc.f	%r5,%r0,%r7             ; @0x50e
	seths	%r12,%r9,%blink         ; @0x512
	cmp	%blink,%r9              ; @0x516
	mov.eq	%r12,%r3                ; @0x51a
	std	%r58,[%r14,64]          ; @0x51e
	brne.d	%r12,0,.LBB0_45         ; @0x522
	std	%r4,[%r14,128]          ; @0x526
;  BB#44:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_43 Depth=2
	std	%r30,[%r14,96]          ; @0x52a
.LBB0_45:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_43 Depth=2
                                        ; @0x52e
	add_s	%r14,%r14,8             ; @0x52e
	add_s	%r15,%r15,1             ; @0x530
.LZD1:                                  ; @0x532
	; ZD Loop End                   ; @0x532
;  BB#46:                               ; %prof_counters_end.exit52.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r16,0]            ; @0x532
	add.f	%r0,%r2,1               ; @0x536
	mov_s	%r21,0                  ; @0x53a
	st	%r22,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x53c
	adc.f	%r1,%r3,0               ; @0x540
	std	%r0,[%r16,0]            ; @0x544
.LBB0_47:                               ; %for.body7.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_48 Depth 3
                                        ;       Child Loop BB0_52 Depth 3
                                        ;       Child Loop BB0_56 Depth 3
                                        ;       Child Loop BB0_60 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_68 Depth 3
                                        ;       Child Loop BB0_74 Depth 3
                                        ; @0x548
	mov_s	%r1,%r25                ; @0x548
	mov_s	%r12,0                  ; @0x54a
	ld	%r2,[%r17,-8]           ; @0x54c
	ld_s	%r3,[%r17,0]            ; @0x550
	std	%r2,[%r16,8]            ; @0x552
.LBB0_48:                               ; %for.body.i65.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x556
	sr	%r12,[0x256]            ; @0x556
	add_s	%r0,%r12,1              ; @0x55a
	lr	%r2,[0x250]             ; @0x55c
	lr	%r3,[0x251]             ; @0x560
	add_s	%r12,%r12,2             ; @0x564
	std.ab	%r2,[%r1,16]            ; @0x566
	sr	%r0,[0x256]             ; @0x56a
	lr	%r2,[0x250]             ; @0x56e
	lr	%r3,[0x251]             ; @0x572
	brlo.d	%r12,4,.LBB0_48         ; @0x576
	std	%r2,[%r1,-8]            ; @0x57a
;  BB#49:                               ; %prof_counters_start.exit66.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	asl	%r1,%r21,16             ; @0x57e
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x582
	add_s	%r1,%r0,%r1             ; @0x586
	bl.d	direct_dma_l4_to_l1_32k ; @0x588
	mov_s	%r0,0                   ; @0x58c
	mov_s	%r0,1                   ; @0x58e
	bl.d	gvml_load_16            ; @0x590
	mov_s	%r1,0                   ; @0x594
	ld	%r0,[%r17,-8]           ; @0x596
	ld_s	%r1,[%r17,0]            ; @0x59a
	ldd	%r2,[%r16,8]            ; @0x59c
	sub.f	%r8,%r0,%r2             ; @0x5a0
	ldd	%r4,[%r16,16]           ; @0x5a4
	ldd	%r6,[%r16,24]           ; @0x5a8
	seths	%r0,%r6,%r8             ; @0x5ac
	sbc.f	%r9,%r1,%r3             ; @0x5b0
	add.f	%r2,%r8,%r4             ; @0x5b4
	seths	%r1,%r7,%r9             ; @0x5b8
	adc.f	%r3,%r9,%r5             ; @0x5bc
	cmp	%r9,%r7                 ; @0x5c0
	mov.eq	%r1,%r0                 ; @0x5c4
	brne.d	%r1,0,.LBB0_51          ; @0x5c8
	std	%r2,[%r16,16]           ; @0x5cc
;  BB#50:                               ; %if.then.i74.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,24]           ; @0x5d0
.LBB0_51:                               ; %for.body.i90.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x5d4
	mov	%lp_count,4             ; @0x5d4
	mov_s	%r13,0                  ; @0x5d8
	mov_s	%r15,%r16               ; @0x5da
	lp	.LZD2                   ; @0x5dc
.LBB0_52:                               ; %for.body.i90.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x5e0
	sr	%r13,[0x256]            ; @0x5e0
	lr	%r0,[0x250]             ; @0x5e4
	lr	%r1,[0x251]             ; @0x5e8
	ldd	%r2,[%r15,32]           ; @0x5ec
	sub.f	%r30,%r0,%r2            ; @0x5f0
	ldd	%r4,[%r15,64]           ; @0x5f4
	ldd	%r6,[%r15,128]          ; @0x5f8
	mpyhu	%r0,%r30,%r30           ; @0x5fc
	sbc.f	%blink,%r1,%r3          ; @0x600
	add.f	%r58,%r30,%r4           ; @0x604
	mpy	%r1,%r30,%blink         ; @0x608
	add_s	%r0,%r0,%r1             ; @0x60c
	adc.f	%r59,%blink,%r5         ; @0x60e
	mpy	%r2,%r30,%r30           ; @0x612
	add.f	%r4,%r2,%r6             ; @0x616
	add_s	%r0,%r0,%r1             ; @0x61a
	ldd	%r8,[%r15,96]           ; @0x61c
	seths	%r3,%r8,%r30            ; @0x620
	adc.f	%r5,%r0,%r7             ; @0x624
	seths	%r12,%r9,%blink         ; @0x628
	cmp	%blink,%r9              ; @0x62c
	mov.eq	%r12,%r3                ; @0x630
	std	%r58,[%r15,64]          ; @0x634
	brne.d	%r12,0,.LBB0_54         ; @0x638
	std	%r4,[%r15,128]          ; @0x63c
;  BB#53:                               ; %if.then11.i91.i
                                        ;   in Loop: Header=BB0_52 Depth=3
	std	%r30,[%r15,96]          ; @0x640
.LBB0_54:                               ; %for.inc.i94.i
                                        ;   in Loop: Header=BB0_52 Depth=3
                                        ; @0x644
	add_s	%r15,%r15,8             ; @0x644
	add_s	%r13,%r13,1             ; @0x646
.LZD2:                                  ; @0x648
	; ZD Loop End                   ; @0x648
;  BB#55:                               ; %prof_counters_end.exit95.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ldd	%r2,[%r16,0]            ; @0x648
	add.f	%r0,%r2,1               ; @0x64c
	mov_s	%r15,0                  ; @0x650
	mov_s	%r12,%fp                ; @0x652
	adc.f	%r1,%r3,0               ; @0x654
	std	%r0,[%r16,0]            ; @0x658
	ld	%r2,[%r17,-8]           ; @0x65c
	ld_s	%r3,[%r17,0]            ; @0x660
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x662
.LBB0_56:                               ; %for.body.i108.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x666
	sr	%r15,[0x256]            ; @0x666
	add_s	%r0,%r15,1              ; @0x66a
	lr	%r2,[0x250]             ; @0x66c
	lr	%r3,[0x251]             ; @0x670
	add_s	%r15,%r15,2             ; @0x674
	std.ab	%r2,[%r12,16]           ; @0x676
	sr	%r0,[0x256]             ; @0x67a
	lr	%r2,[0x250]             ; @0x67e
	lr	%r3,[0x251]             ; @0x682
	brlo.d	%r15,4,.LBB0_56         ; @0x686
	std	%r2,[%r12,-8]           ; @0x68a
;  BB#57:                               ; %prof_counters_start.exit109.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	mov_s	%r0,0                   ; @0x68e
	mov_s	%r1,0                   ; @0x690
	bl.d	gvml_mul_s16            ; @0x692
	mov_s	%r2,1                   ; @0x696
	ld	%r0,[%r17,-8]           ; @0x698
	ld_s	%r1,[%r17,0]            ; @0x69c
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x69e
	sub.f	%r8,%r0,%r2             ; @0x6a2
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6a6
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6aa
	seths	%r0,%r6,%r8             ; @0x6ae
	sbc.f	%r9,%r1,%r3             ; @0x6b2
	add.f	%r2,%r8,%r4             ; @0x6b6
	seths	%r1,%r7,%r9             ; @0x6ba
	adc.f	%r3,%r9,%r5             ; @0x6be
	cmp	%r9,%r7                 ; @0x6c2
	mov.eq	%r1,%r0                 ; @0x6c6
	brne.d	%r1,0,.LBB0_59          ; @0x6ca
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6ce
;  BB#58:                               ; %if.then.i117.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6d2
.LBB0_59:                               ; %for.body.i133.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x6d6
	mov	%lp_count,4             ; @0x6d6
	mov_s	%r13,0                  ; @0x6da
	mov_s	%r15,%r24               ; @0x6dc
	lp	.LZD3                   ; @0x6de
.LBB0_60:                               ; %for.body.i133.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x6e2
	sr	%r13,[0x256]            ; @0x6e2
	lr	%r0,[0x250]             ; @0x6e6
	lr	%r1,[0x251]             ; @0x6ea
	ldd	%r2,[%r15,32]           ; @0x6ee
	sub.f	%r30,%r0,%r2            ; @0x6f2
	ldd	%r4,[%r15,64]           ; @0x6f6
	ldd	%r6,[%r15,128]          ; @0x6fa
	mpyhu	%r0,%r30,%r30           ; @0x6fe
	sbc.f	%blink,%r1,%r3          ; @0x702
	add.f	%r58,%r30,%r4           ; @0x706
	mpy	%r1,%r30,%blink         ; @0x70a
	add_s	%r0,%r0,%r1             ; @0x70e
	adc.f	%r59,%blink,%r5         ; @0x710
	mpy	%r2,%r30,%r30           ; @0x714
	add.f	%r4,%r2,%r6             ; @0x718
	add_s	%r0,%r0,%r1             ; @0x71c
	ldd	%r8,[%r15,96]           ; @0x71e
	seths	%r3,%r8,%r30            ; @0x722
	adc.f	%r5,%r0,%r7             ; @0x726
	seths	%r12,%r9,%blink         ; @0x72a
	cmp	%blink,%r9              ; @0x72e
	mov.eq	%r12,%r3                ; @0x732
	std	%r58,[%r15,64]          ; @0x736
	brne.d	%r12,0,.LBB0_62         ; @0x73a
	std	%r4,[%r15,128]          ; @0x73e
;  BB#61:                               ; %if.then11.i134.i
                                        ;   in Loop: Header=BB0_60 Depth=3
	std	%r30,[%r15,96]          ; @0x742
.LBB0_62:                               ; %for.inc.i137.i
                                        ;   in Loop: Header=BB0_60 Depth=3
                                        ; @0x746
	add_s	%r15,%r15,8             ; @0x746
	add_s	%r13,%r13,1             ; @0x748
.LZD3:                                  ; @0x74a
	; ZD Loop End                   ; @0x74a
;  BB#63:                               ; %prof_counters_end.exit138.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x74a
	ld_s	%r1,[%r24,0]            ; @0x74e
	add.f	%r1,%r1,1               ; @0x750
	mov_s	%r15,0                  ; @0x754
	mov_s	%r12,%r19               ; @0x756
	adc.f	%r0,%r0,0               ; @0x758
	st	%r1,[%r24,0]            ; @0x75c
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x760
	ld	%r2,[%r17,-8]           ; @0x764
	ld_s	%r3,[%r17,0]            ; @0x768
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x76a
.LBB0_64:                               ; %for.body.i151.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x76e
	sr	%r15,[0x256]            ; @0x76e
	add_s	%r0,%r15,1              ; @0x772
	lr	%r2,[0x250]             ; @0x774
	lr	%r3,[0x251]             ; @0x778
	add_s	%r15,%r15,2             ; @0x77c
	std.ab	%r2,[%r12,16]           ; @0x77e
	sr	%r0,[0x256]             ; @0x782
	lr	%r2,[0x250]             ; @0x786
	lr	%r3,[0x251]             ; @0x78a
	brlo.d	%r15,4,.LBB0_64         ; @0x78e
	std	%r2,[%r12,-8]           ; @0x792
;  BB#65:                               ; %prof_counters_start.exit152.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	mov_s	%r0,4                   ; @0x796
	mov_s	%r1,0                   ; @0x798
	mov_s	%r2,10                  ; @0x79a
	mov_s	%r3,0                   ; @0x79c
	mov_s	%r4,%r1                 ; @0x79e
	mov	%r5,15                  ; @0x7a0
	bl.d	gvml_add_subgrps_s16_grp ; @0x7a4
	mov_s	%r6,%r1                 ; @0x7a8
	ld	%r0,[%r17,-8]           ; @0x7aa
	ld_s	%r1,[%r17,0]            ; @0x7ae
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x7b0
	sub.f	%r8,%r0,%r2             ; @0x7b4
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7b8
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7bc
	seths	%r0,%r6,%r8             ; @0x7c0
	sbc.f	%r9,%r1,%r3             ; @0x7c4
	add.f	%r2,%r8,%r4             ; @0x7c8
	seths	%r1,%r7,%r9             ; @0x7cc
	adc.f	%r3,%r9,%r5             ; @0x7d0
	cmp	%r9,%r7                 ; @0x7d4
	mov.eq	%r1,%r0                 ; @0x7d8
	brne.d	%r1,0,.LBB0_67          ; @0x7dc
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7e0
;  BB#66:                               ; %if.then.i160.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7e4
.LBB0_67:                               ; %for.body.i176.i.preheader
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x7e8
	mov	%lp_count,4             ; @0x7e8
	mov_s	%r13,0                  ; @0x7ec
	mov_s	%r15,%r23               ; @0x7ee
	lp	.LZD4                   ; @0x7f0
.LBB0_68:                               ; %for.body.i176.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7f4
	sr	%r13,[0x256]            ; @0x7f4
	lr	%r0,[0x250]             ; @0x7f8
	lr	%r1,[0x251]             ; @0x7fc
	ldd	%r2,[%r15,32]           ; @0x800
	sub.f	%r30,%r0,%r2            ; @0x804
	ldd	%r4,[%r15,64]           ; @0x808
	ldd	%r6,[%r15,128]          ; @0x80c
	mpyhu	%r0,%r30,%r30           ; @0x810
	sbc.f	%blink,%r1,%r3          ; @0x814
	add.f	%r58,%r30,%r4           ; @0x818
	mpy	%r1,%r30,%blink         ; @0x81c
	add_s	%r0,%r0,%r1             ; @0x820
	adc.f	%r59,%blink,%r5         ; @0x822
	mpy	%r2,%r30,%r30           ; @0x826
	add.f	%r4,%r2,%r6             ; @0x82a
	add_s	%r0,%r0,%r1             ; @0x82e
	ldd	%r8,[%r15,96]           ; @0x830
	seths	%r3,%r8,%r30            ; @0x834
	adc.f	%r5,%r0,%r7             ; @0x838
	seths	%r12,%r9,%blink         ; @0x83c
	cmp	%blink,%r9              ; @0x840
	mov.eq	%r12,%r3                ; @0x844
	std	%r58,[%r15,64]          ; @0x848
	brne.d	%r12,0,.LBB0_70         ; @0x84c
	std	%r4,[%r15,128]          ; @0x850
;  BB#69:                               ; %if.then11.i177.i
                                        ;   in Loop: Header=BB0_68 Depth=3
	std	%r30,[%r15,96]          ; @0x854
.LBB0_70:                               ; %for.inc.i180.i
                                        ;   in Loop: Header=BB0_68 Depth=3
                                        ; @0x858
	add_s	%r15,%r15,8             ; @0x858
	add_s	%r13,%r13,1             ; @0x85a
.LZD4:                                  ; @0x85c
	; ZD Loop End                   ; @0x85c
;  BB#73:                               ; %prof_counters_end.exit181.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x85c
	ld_s	%r1,[%r23,0]            ; @0x860
	add.f	%r1,%r1,1               ; @0x862
	mov	%r15,1024               ; @0x866
	mov_s	%r13,16                 ; @0x86a
	mov_s	%r14,%r22               ; @0x86c
	adc.f	%r0,%r0,0               ; @0x86e
	st	%r1,[%r23,0]            ; @0x872
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x876
.LBB0_74:                               ; %for.body15.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x87a
	add	%r1,%r15,%r18           ; @0x87a
	bl.d	gvml_get_entry_16       ; @0x87e
	mov_s	%r0,4                   ; @0x882
	sth.ab	%r0,[%r14,4]            ; @0x884
	mov_s	%r0,4                   ; @0x888
	bl.d	gvml_get_entry_16       ; @0x88a
	mov_s	%r1,%r15                ; @0x88e
	add_s	%r15,%r15,%r20          ; @0x890
	dbnz.d	%r13,.LBB0_74           ; @0x892
	sth	%r0,[%r14,-2]           ; @0x896
;  BB#71:                               ; %for.cond.cleanup14.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	add_s	%r21,%r21,1             ; @0x89a
	cmp	%r21,32                 ; @0x89c
	bcs.d	.LBB0_47                ; @0x8a0
	add1	%r22,%r22,64/2          ; @0x8a4
;  BB#72:                               ; %for.cond.cleanup6.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r22,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x8a8
	ld	%r2,[%r17,-8]           ; @0x8ac
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x8b0
	ld_s	%r3,[%r17,0]            ; @0x8b4
	add_s	%r15,%r15,1             ; @0x8b6
	cmp	%r15,256                ; @0x8b8
	bcs.d	.LBB0_32                ; @0x8bc
	add	%r22,%r22,%r20          ; @0x8c0
;  BB#36:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x8c4
	sub.f	%r8,%r2,%r0             ; @0x8c8
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x8cc
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x8d0
	seths	%r0,%r6,%r8             ; @0x8d4
	sbc.f	%r9,%r3,%r1             ; @0x8d8
	add.f	%r20,%r8,%r4            ; @0x8dc
	seths	%r1,%r7,%r9             ; @0x8e0
	adc.f	%r21,%r9,%r5            ; @0x8e4
	cmp	%r9,%r7                 ; @0x8e8
	mov.eq	%r1,%r0                 ; @0x8ec
	brne.d	%r1,0,.LBB0_38          ; @0x8f0
	std	%r20,[%r16,prof_total+16-prof_dma] ; @0x8f4
;  BB#37:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0x8f8
.LBB0_38:                               ; %for.body.i7.i.preheader
                                        ; @0x8fc
	ld	%r14,[%sp,204]          ; 4-byte Folded Reload
                                        ; @0x8fc
	mov	%lp_count,4             ; @0x900
	mov_s	%r15,0                  ; @0x904
	lp	.LZD0                   ; @0x906
.LBB0_39:                               ; %for.body.i7.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x90a
	sr	%r15,[0x256]            ; @0x90a
	lr	%r0,[0x250]             ; @0x90e
	lr	%r1,[0x251]             ; @0x912
	ldd	%r2,[%r14,32]           ; @0x916
	sub.f	%r30,%r0,%r2            ; @0x91a
	ldd	%r4,[%r14,64]           ; @0x91e
	ldd	%r6,[%r14,128]          ; @0x922
	mpyhu	%r0,%r30,%r30           ; @0x926
	sbc.f	%blink,%r1,%r3          ; @0x92a
	add.f	%r58,%r30,%r4           ; @0x92e
	mpy	%r1,%r30,%blink         ; @0x932
	add_s	%r0,%r0,%r1             ; @0x936
	adc.f	%r59,%blink,%r5         ; @0x938
	mpy	%r2,%r30,%r30           ; @0x93c
	add.f	%r4,%r2,%r6             ; @0x940
	add_s	%r0,%r0,%r1             ; @0x944
	ldd	%r8,[%r14,96]           ; @0x946
	seths	%r3,%r8,%r30            ; @0x94a
	adc.f	%r5,%r0,%r7             ; @0x94e
	seths	%r12,%r9,%blink         ; @0x952
	cmp	%blink,%r9              ; @0x956
	mov.eq	%r12,%r3                ; @0x95a
	std	%r58,[%r14,64]          ; @0x95e
	brne.d	%r12,0,.LBB0_41         ; @0x962
	std	%r4,[%r14,128]          ; @0x966
;  BB#40:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	std	%r30,[%r14,96]          ; @0x96a
.LBB0_41:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
                                        ; @0x96e
	add_s	%r14,%r14,8             ; @0x96e
	add_s	%r15,%r15,1             ; @0x970
.LZD0:                                  ; @0x972
	; ZD Loop End                   ; @0x972
;  BB#75:                               ; %binary_matmul.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0x972
	add.f	%r24,%r2,1              ; @0x976
	mov_s	%fp,prof_total+32       ; @0x97a
	ldd	%r14,[%fp,32]           ; @0x980
	mov_s	%r0,%r14                ; @0x984
	adc.f	%r25,%r3,0              ; @0x986
	mov_s	%r1,%r15                ; @0x98a
	bl.d	_mwdfltullbs_           ; @0x98c
	std	%r24,[%r16,prof_total-prof_dma] ; @0x990
	mov_s	%r13,0x408f4000         ; @0x994
	mov_s	%r2,0                   ; @0x99a
	bl.d	_mwdmul_                ; @0x99c
	mov_s	%r3,%r13                ; @0x9a0
	mov_s	%r3,0x407f4000          ; @0x9a2
	bl.d	_mwddiv_                ; @0x9a8
	mov_s	%r2,0                   ; @0x9ac
	mov_s	%r2,0                   ; @0x9ae
	bl.d	_mwddiv_                ; @0x9b0
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0x9b4
	bl	_mwdtruncullbs_         ; @0x9b8
	ld	%r13,[%sp,224]          ; 8-byte Folded Reload
                                        ; @0x9bc
	ldd	%r4,[%fp,48]            ; @0x9c0
	ldd	%r6,[%fp,56]            ; @0x9c4
	ldd	%r8,[%fp,40]            ; @0x9c8
	std	%r4,[%sp,40]            ; @0x9cc
	mov_s	%r5,%r20                ; @0x9d0
	mov_s	%r4,%r25                ; @0x9d2
	add2	%fp,%r13,(.L__func__.prof_counters_print_simple-.L.str.5)/4 ; @0x9d4
	add2	%r17,%r13,(.L.str.14-.L.str.5)/4 ; @0x9d8
	std	%r4,[%sp,0]             ; @0x9dc
	std	%r0,[%sp,64]            ; @0x9e0
	mov_s	%r18,%r7                ; @0x9e4
	mov_s	%r23,%r6                ; @0x9e6
	add2	%r5,%r13,(.L.str.15-.L.str.5)/4 ; @0x9e8
	add	%r6,%r13,.L.str.7-.L.str.5 ; @0x9ec
	mov_s	%r0,%r17                ; @0x9f0
	mov_s	%r1,207                 ; @0x9f2
	mov_s	%r2,%fp                 ; @0x9f4
	mov_s	%r3,3                   ; @0x9f6
	mov_s	%r4,0                   ; @0x9f8
	mov_s	%r7,%r24                ; @0x9fa
	std	%r14,[%sp,16]           ; @0x9fc
	mov_s	%r12,%r9                ; @0xa00
	mov_s	%r14,%r21               ; @0xa02
	mov	%r19,500                ; @0xa04
	add	%r22,%r13,.L.str.6-.L.str.5 ; @0xa08
	add	%r15,%r13,.L.str.3-.L.str.5 ; @0xa0c
	mov_s	%r21,%r8                ; @0xa10
	add	%r20,%r13,.L.str.4-.L.str.5 ; @0xa12
	std	%r18,[%sp,56]           ; @0xa16

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xa1a

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xa1e

	st	%r5,[%sp,240]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa22
	std	%r20,[%sp,24]           ; @0xa26


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xa2a
	std	%r14,[%sp,8]            ; @0xa2e
	ldd	%r24,[%r16,64]          ; @0xa32
	mov_s	%r0,%r24                ; @0xa36
	bl.d	_mwdfltullbs_           ; @0xa38
	mov_s	%r1,%r25                ; @0xa3c
	mov_s	%r14,0x408f4000         ; @0xa3e
	mov_s	%r2,0                   ; @0xa44
	bl.d	_mwdmul_                ; @0xa46
	mov_s	%r3,%r14                ; @0xa4a
	mov_s	%r3,0x407f4000          ; @0xa4c
	bl.d	_mwddiv_                ; @0xa52
	mov_s	%r2,0                   ; @0xa56
	mov_s	%r2,0                   ; @0xa58
	bl.d	_mwddiv_                ; @0xa5a
	mov_s	%r3,%r14                ; @0xa5e
	bl	_mwdtruncullbs_         ; @0xa60
	ldd	%r4,[%r16,72]           ; @0xa64
	mov_s	%r12,%r5                ; @0xa68
	ld	%r5,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xa6a
	ldd	%r2,[%r16,16]           ; @0xa6e
	ldd	%r8,[%r16,0]            ; @0xa72
	ldd	%r6,[%r16,80]           ; @0xa76
	ldd	%r58,[%r16,88]          ; @0xa7a
	std	%r6,[%sp,40]            ; @0xa7e
	mov_s	%r7,%r2                 ; @0xa82
	mov_s	%r6,%r9                 ; @0xa84
	mov_s	%r21,%r4                ; @0xa86
	mov_s	%r14,%r3                ; @0xa88
	std	%r6,[%sp,0]             ; @0xa8a
	std	%r0,[%sp,64]            ; @0xa8e
	add	%r6,%r13,.L.str.8-.L.str.5 ; @0xa92
	mov_s	%r0,%r17                ; @0xa96
	mov_s	%r1,207                 ; @0xa98
	mov_s	%r2,%fp                 ; @0xa9a
	mov_s	%r3,3                   ; @0xa9c
	mov_s	%r4,0                   ; @0xa9e
	mov_s	%r7,%r8                 ; @0xaa0
	mov	%r18,%r59               ; @0xaa2
	mov	%r23,%r58               ; @0xaa6
	std	%r24,[%sp,16]           ; @0xaaa
	std	%r18,[%sp,56]           ; @0xaae

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xab2

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xab6

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xaba

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xabe

	st	%r17,[%sp,244]          ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xac2
	bl.d	_gsi_log                ; @0xac6
	st	%fp,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0xaca
	mov_s	%r18,prof_total+32      ; @0xace
	ldd	%r24,[%r18,prof_intra_vr_mv+32-prof_total] ; @0xad4
	mov_s	%r0,%r24                ; @0xad8
	bl.d	_mwdfltullbs_           ; @0xada
	mov_s	%r1,%r25                ; @0xade
	mov_s	%r14,0x408f4000         ; @0xae0
	mov_s	%r2,0                   ; @0xae6
	bl.d	_mwdmul_                ; @0xae8
	mov_s	%r3,%r14                ; @0xaec
	mov_s	%r3,0x407f4000          ; @0xaee
	bl.d	_mwddiv_                ; @0xaf4
	mov_s	%r2,0                   ; @0xaf8
	mov_s	%r2,0                   ; @0xafa
	bl.d	_mwddiv_                ; @0xafc
	mov_s	%r3,%r14                ; @0xb00
	bl	_mwdtruncullbs_         ; @0xb02
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xb06
	ldd	%r4,[%r18,prof_intra_vr_mv-16-prof_total] ; @0xb0a
	ldd	%r8,[%r18,prof_intra_vr_mv+40-prof_total] ; @0xb0e
	ld	%r7,[%r2,0]             ; @0xb12
	ldd	%r30,[%r18,prof_intra_vr_mv+56-prof_total] ; @0xb16
	mov_s	%r3,%r4                 ; @0xb1a
	ld	%r2,[%r18,prof_intra_vr_mv-28-prof_total] ; @0xb1c
	ldd	%r58,[%r18,prof_intra_vr_mv+48-prof_total] ; @0xb20
	std	%r0,[%sp,64]            ; @0xb24
	mov_s	%r0,%r17                ; @0xb28
	ld	%r17,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0xb2a
	mov_s	%r14,%r5                ; @0xb2e
	std	%r2,[%sp,0]             ; @0xb30
	add1	%r6,%r13,(.L.str.9-.L.str.5)/2 ; @0xb34
	mov_s	%r1,207                 ; @0xb38
	mov_s	%r2,%fp                 ; @0xb3a
	mov_s	%r3,3                   ; @0xb3c
	mov_s	%r4,0                   ; @0xb3e
	mov_s	%r5,%r17                ; @0xb40
	mov_s	%r18,%blink             ; @0xb42
	mov	%r23,%r30               ; @0xb44
	mov_s	%r12,%r9                ; @0xb48
	mov_s	%r21,%r8                ; @0xb4a
	std	%r58,[%sp,40]           ; @0xb4c
	std	%r24,[%sp,16]           ; @0xb50
	std	%r18,[%sp,56]           ; @0xb54

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xb58

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xb5c

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xb60


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xb64
	std	%r14,[%sp,8]            ; @0xb68
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xb6c
	mov_s	%r0,%r24                ; @0xb70
	bl.d	_mwdfltullbs_           ; @0xb72
	mov_s	%r1,%r25                ; @0xb76
	mov_s	%r14,0x408f4000         ; @0xb78
	mov_s	%r2,0                   ; @0xb7e
	bl.d	_mwdmul_                ; @0xb80
	mov_s	%r3,%r14                ; @0xb84
	mov_s	%r3,0x407f4000          ; @0xb86
	bl.d	_mwddiv_                ; @0xb8c
	mov_s	%r2,0                   ; @0xb90
	mov_s	%r2,0                   ; @0xb92
	bl.d	_mwddiv_                ; @0xb94
	mov_s	%r3,%r14                ; @0xb98
	bl	_mwdtruncullbs_         ; @0xb9a
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xb9e
	mov_s	%r3,%r4                 ; @0xba2
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xba4
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xba8
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xbac
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xbb0
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xbb4
	std	%r2,[%sp,0]             ; @0xbb8
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xbbc
	ld	%fp,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xbc0
	mov_s	%r14,%r5                ; @0xbc4
	std	%r0,[%sp,64]            ; @0xbc6
	add1	%r6,%r13,(.L.str.10-.L.str.5)/2 ; @0xbca
	mov_s	%r0,%fp                 ; @0xbce
	mov_s	%r1,207                 ; @0xbd0
	mov_s	%r3,3                   ; @0xbd2
	mov_s	%r4,0                   ; @0xbd4
	mov_s	%r5,%r17                ; @0xbd6
	mov_s	%r18,%blink             ; @0xbd8
	mov	%r23,%r30               ; @0xbda
	mov_s	%r12,%r9                ; @0xbde
	mov_s	%r21,%r8                ; @0xbe0
	std	%r58,[%sp,40]           ; @0xbe2
	std	%r24,[%sp,16]           ; @0xbe6
	std	%r18,[%sp,56]           ; @0xbea

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xbee

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xbf2

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xbf6


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xbfa
	std	%r14,[%sp,8]            ; @0xbfe
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xc02
	mov_s	%r0,%r24                ; @0xc06
	bl.d	_mwdfltullbs_           ; @0xc08
	mov_s	%r1,%r25                ; @0xc0c
	mov_s	%r14,0x408f4000         ; @0xc0e
	mov_s	%r2,0                   ; @0xc14
	bl.d	_mwdmul_                ; @0xc16
	mov_s	%r3,%r14                ; @0xc1a
	mov_s	%r3,0x407f4000          ; @0xc1c
	bl.d	_mwddiv_                ; @0xc22
	mov_s	%r2,0                   ; @0xc26
	mov_s	%r2,0                   ; @0xc28
	bl.d	_mwddiv_                ; @0xc2a
	mov_s	%r3,%r14                ; @0xc2e
	bl	_mwdtruncullbs_         ; @0xc30
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xc34
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xc38
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xc3c
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xc40
	mov_s	%r3,%r4                 ; @0xc44
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xc46
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xc4a
	std	%r24,[%sp,16]           ; @0xc4e
	ld	%r24,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc52
	mov_s	%r14,%r5                ; @0xc56
	std	%r2,[%sp,0]             ; @0xc58
	std	%r0,[%sp,64]            ; @0xc5c
	add1	%r6,%r13,(.L.str.11-.L.str.5)/2 ; @0xc60
	mov_s	%r0,%fp                 ; @0xc64
	mov_s	%r1,207                 ; @0xc66
	mov_s	%r2,%r24                ; @0xc68
	mov_s	%r3,3                   ; @0xc6a
	mov_s	%r4,0                   ; @0xc6c
	mov_s	%r5,%r17                ; @0xc6e
	mov_s	%r18,%blink             ; @0xc70
	mov	%r23,%r30               ; @0xc72
	mov_s	%r12,%r9                ; @0xc76
	mov_s	%r21,%r8                ; @0xc78
	std	%r58,[%sp,40]           ; @0xc7a
	std	%r18,[%sp,56]           ; @0xc7e

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xc82

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc86

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xc8a

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xc8e

	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; @0xc92
	mov_s	%r25,%r17               ; @0xc96
	mov_s	%r18,prof_total+32      ; @0xc98
	ldd	%r16,[%r18,prof_lookup+32-prof_total] ; @0xc9e
	mov_s	%r0,%r16                ; @0xca2
	bl.d	_mwdfltullbs_           ; @0xca4
	mov_s	%r1,%r17                ; @0xca8
	mov_s	%r14,0x408f4000         ; @0xcaa
	mov_s	%r2,0                   ; @0xcb0
	bl.d	_mwdmul_                ; @0xcb2
	mov_s	%r3,%r14                ; @0xcb6
	mov_s	%r3,0x407f4000          ; @0xcb8
	bl.d	_mwddiv_                ; @0xcbe
	mov_s	%r2,0                   ; @0xcc2
	mov_s	%r2,0                   ; @0xcc4
	bl.d	_mwddiv_                ; @0xcc6
	mov_s	%r3,%r14                ; @0xcca
	bl	_mwdtruncullbs_         ; @0xccc
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xcd0
	ldd	%r8,[%r18,prof_lookup+40-prof_total] ; @0xcd4
	ldd	%r4,[%r18,prof_lookup-16-prof_total] ; @0xcd8
	ld	%r7,[%r2,0]             ; @0xcdc
	ldd	%r30,[%r18,prof_lookup+56-prof_total] ; @0xce0
	ld	%r2,[%r18,prof_lookup-28-prof_total] ; @0xce4
	ldd	%r58,[%r18,prof_lookup+48-prof_total] ; @0xce8
	std	%r0,[%sp,64]            ; @0xcec
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xcf0
	mov_s	%r3,%r18                ; @0xcf4
	mov_s	%fp,%r3                 ; @0xcf6
	mov_s	%r3,%r4                 ; @0xcf8
	mov_s	%r14,%r5                ; @0xcfa
	std	%r2,[%sp,0]             ; @0xcfc
	add	%r6,%r13,.L.str.12-.L.str.5 ; @0xd00
	mov_s	%r1,207                 ; @0xd04
	mov_s	%r2,%r24                ; @0xd06
	mov_s	%r3,3                   ; @0xd08
	mov_s	%r4,0                   ; @0xd0a
	mov_s	%r5,%r25                ; @0xd0c
	mov_s	%r18,%blink             ; @0xd0e
	mov	%r23,%r30               ; @0xd10
	mov_s	%r12,%r9                ; @0xd14
	mov_s	%r21,%r8                ; @0xd16
	std	%r58,[%sp,40]           ; @0xd18
	std	%r16,[%sp,16]           ; @0xd1c
	std	%r18,[%sp,56]           ; @0xd20

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xd24

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xd28

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xd2c


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xd30
	std	%r14,[%sp,8]            ; @0xd34
	ldd	%r16,[%fp,prof_duplicate+32-prof_total] ; @0xd38
	mov_s	%r0,%r16                ; @0xd3c
	bl.d	_mwdfltullbs_           ; @0xd3e
	mov_s	%r1,%r17                ; @0xd42
	mov_s	%r14,0x408f4000         ; @0xd44
	mov_s	%r2,0                   ; @0xd4a
	bl.d	_mwdmul_                ; @0xd4c
	mov_s	%r3,%r14                ; @0xd50
	mov_s	%r3,0x407f4000          ; @0xd52
	bl.d	_mwddiv_                ; @0xd58
	mov_s	%r2,0                   ; @0xd5c
	mov_s	%r2,0                   ; @0xd5e
	bl.d	_mwddiv_                ; @0xd60
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xd64
	bl	_mwdtruncullbs_         ; @0xd68
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xd6c
	ldd	%r4,[%fp,prof_duplicate-16-prof_total] ; @0xd70
	ldd	%r8,[%fp,prof_duplicate+40-prof_total] ; @0xd74
	ldd	%r30,[%fp,prof_duplicate+56-prof_total] ; @0xd78
	ld	%r7,[%r2,0]             ; @0xd7c
	ld	%r2,[%fp,prof_duplicate-28-prof_total] ; @0xd80
	ldd	%r58,[%fp,prof_duplicate+48-prof_total] ; @0xd84
	std	%r0,[%sp,64]            ; @0xd88
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xd8c
	mov_s	%r3,%r4                 ; @0xd90
	mov_s	%r14,%r5                ; @0xd92
	std	%r2,[%sp,0]             ; @0xd94
	add	%r6,%r13,.L.str.13-.L.str.5 ; @0xd98
	mov_s	%r1,207                 ; @0xd9c
	mov_s	%r2,%r24                ; @0xd9e
	mov_s	%r3,3                   ; @0xda0
	mov_s	%r4,0                   ; @0xda2
	mov_s	%r5,%r25                ; @0xda4
	mov_s	%r12,%r9                ; @0xda6
	mov_s	%r18,%blink             ; @0xda8
	mov	%r23,%r30               ; @0xdaa
	mov_s	%r21,%r8                ; @0xdae
	std	%r18,[%sp,56]           ; @0xdb0
	std	%r22,[%sp,48]           ; @0xdb4
	std	%r58,[%sp,40]           ; @0xdb8
	std	%r12,[%sp,32]           ; @0xdbc
	std	%r20,[%sp,24]           ; @0xdc0
	std	%r16,[%sp,16]           ; @0xdc4
	bl.d	_gsi_log                ; @0xdc8
	std	%r14,[%sp,8]            ; @0xdcc
	mov_s	%r0,0                   ; @0xdd0
	add_s	%sp,%sp,72              ; @0xdd2
	.cfa_pop	72              ; @0xdd4
	ld	%blink,[%sp,56]         ; @0xdd4
	.cfa_restore	{%blink}        ; @0xdd8
	ld	%fp,[%sp,52]            ; @0xdd8
	.cfa_restore	{%fp}           ; @0xddc
	ldd	%r24,[%sp,44]           ; @0xddc
	.cfa_restore	{%r25}          ; @0xde0
	.cfa_restore	{%r24}          ; @0xde0
	ldd	%r22,[%sp,36]           ; @0xde0
	.cfa_restore	{%r23}          ; @0xde4
	.cfa_restore	{%r22}          ; @0xde4
	ldd	%r20,[%sp,28]           ; @0xde4
	.cfa_restore	{%r21}          ; @0xde8
	.cfa_restore	{%r20}          ; @0xde8
	ldd	%r18,[%sp,20]           ; @0xde8
	.cfa_restore	{%r19}          ; @0xdec
	.cfa_restore	{%r18}          ; @0xdec
	ldd	%r16,[%sp,12]           ; @0xdec
	.cfa_restore	{%r17}          ; @0xdf0
	.cfa_restore	{%r16}          ; @0xdf0
	ldd	%r14,[%sp,4]            ; @0xdf0
	.cfa_restore	{%r15}          ; @0xdf4
	.cfa_restore	{%r14}          ; @0xdf4
	.cfa_restore	{%r13}          ; @0xdf4
	.cfa_pop	188             ; @0xdf4
	j_s.d	[%blink]                ; @0xdf4
	ld.ab	%r13,[%sp,188]          ; @0xdf6
	.cfa_ef
.Lfunc_end0:                            ; @0xdfa


