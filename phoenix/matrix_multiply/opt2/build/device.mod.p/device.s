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
	mov_s	%r1,116                 ; @0x32
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
	mov_s	%r13,0                  ; @0x428
	mov	%r18,-1024              ; @0x42a
	mov_s	%r20,2048               ; @0x42e
.LBB0_32:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_45 Depth 2
                                        ;     Child Loop BB0_49 Depth 2
                                        ;       Child Loop BB0_50 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;       Child Loop BB0_58 Depth 3
                                        ;       Child Loop BB0_62 Depth 3
                                        ;       Child Loop BB0_66 Depth 3
                                        ;       Child Loop BB0_70 Depth 3
                                        ;       Child Loop BB0_76 Depth 3
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
	bmsk.f	0,%r13,4                ; @0x464
	bne.d	.LBB0_36                ; @0x468
	asl	%r1,%r13,11             ; @0x46c
;  BB#35:                               ; Delay slot from below
                                        ; %if.then.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x470
	add_s	%r1,%r0,%r1             ; @0x474
	bl.d	direct_dma_l4_to_l1_32k ; @0x476
	mov_s	%r0,0                   ; @0x47a
	mov_s	%r0,0                   ; @0x47c
	bl.d	gvml_load_16            ; @0x47e
	mov_s	%r1,0                   ; @0x482
.LBB0_36:                               ; %if.end.i
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x484
	mov_s	%r0,0                   ; @0x484
	mov_s	%r1,0                   ; @0x486
	mov_s	%r2,3                   ; @0x488
	mov_s	%r3,15                  ; @0x48a
	mov	%r4,10                  ; @0x48c
	bl.d	gvml_duplicate_subgrp_16_grp_sgidx ; @0x490
	st	%r13,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x494
	ld	%r0,[%r17,-8]           ; @0x498
	ld_s	%r1,[%r17,0]            ; @0x49c
	ldd	%r2,[%r16,8]            ; @0x49e
	sub.f	%r8,%r0,%r2             ; @0x4a2
	ldd	%r4,[%r16,16]           ; @0x4a6
	ldd	%r6,[%r16,24]           ; @0x4aa
	seths	%r0,%r6,%r8             ; @0x4ae
	sbc.f	%r9,%r1,%r3             ; @0x4b2
	add.f	%r2,%r8,%r4             ; @0x4b6
	seths	%r1,%r7,%r9             ; @0x4ba
	mov_s	%r15,0                  ; @0x4be
	adc.f	%r3,%r9,%r5             ; @0x4c0
	cmp	%r9,%r7                 ; @0x4c4
	mov.eq	%r1,%r0                 ; @0x4c8
	brne.d	%r1,0,.LBB0_44          ; @0x4cc
	std	%r2,[%r16,16]           ; @0x4d0
;  BB#37:                               ; %if.then.i31.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r16,24]           ; @0x4d4
.LBB0_44:                               ; %for.body.i47.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x4d8
	mov	%lp_count,4             ; @0x4d8
	mov_s	%r14,%r16               ; @0x4dc
	lp	.LZD1                   ; @0x4de
.LBB0_45:                               ; %for.body.i47.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4e2
	sr	%r15,[0x256]            ; @0x4e2
	lr	%r0,[0x250]             ; @0x4e6
	lr	%r1,[0x251]             ; @0x4ea
	ldd	%r2,[%r14,32]           ; @0x4ee
	sub.f	%r30,%r0,%r2            ; @0x4f2
	ldd	%r4,[%r14,64]           ; @0x4f6
	ldd	%r6,[%r14,128]          ; @0x4fa
	mpyhu	%r0,%r30,%r30           ; @0x4fe
	sbc.f	%blink,%r1,%r3          ; @0x502
	add.f	%r58,%r30,%r4           ; @0x506
	mpy	%r1,%r30,%blink         ; @0x50a
	add_s	%r0,%r0,%r1             ; @0x50e
	adc.f	%r59,%blink,%r5         ; @0x510
	mpy	%r2,%r30,%r30           ; @0x514
	add.f	%r4,%r2,%r6             ; @0x518
	add_s	%r0,%r0,%r1             ; @0x51c
	ldd	%r8,[%r14,96]           ; @0x51e
	seths	%r3,%r8,%r30            ; @0x522
	adc.f	%r5,%r0,%r7             ; @0x526
	seths	%r12,%r9,%blink         ; @0x52a
	cmp	%blink,%r9              ; @0x52e
	mov.eq	%r12,%r3                ; @0x532
	std	%r58,[%r14,64]          ; @0x536
	brne.d	%r12,0,.LBB0_47         ; @0x53a
	std	%r4,[%r14,128]          ; @0x53e
;  BB#46:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_45 Depth=2
	std	%r30,[%r14,96]          ; @0x542
.LBB0_47:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_45 Depth=2
                                        ; @0x546
	add_s	%r14,%r14,8             ; @0x546
	add_s	%r15,%r15,1             ; @0x548
.LZD1:                                  ; @0x54a
	; ZD Loop End                   ; @0x54a
;  BB#48:                               ; %prof_counters_end.exit52.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r16,0]            ; @0x54a
	add.f	%r0,%r2,1               ; @0x54e
	mov_s	%r21,0                  ; @0x552
	st	%r22,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x554
	adc.f	%r1,%r3,0               ; @0x558
	std	%r0,[%r16,0]            ; @0x55c
.LBB0_49:                               ; %for.body8.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_50 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;       Child Loop BB0_58 Depth 3
                                        ;       Child Loop BB0_62 Depth 3
                                        ;       Child Loop BB0_66 Depth 3
                                        ;       Child Loop BB0_70 Depth 3
                                        ;       Child Loop BB0_76 Depth 3
                                        ; @0x560
	mov_s	%r1,%r25                ; @0x560
	mov_s	%r12,0                  ; @0x562
	ld	%r2,[%r17,-8]           ; @0x564
	ld_s	%r3,[%r17,0]            ; @0x568
	std	%r2,[%r16,8]            ; @0x56a
.LBB0_50:                               ; %for.body.i65.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x56e
	sr	%r12,[0x256]            ; @0x56e
	add_s	%r0,%r12,1              ; @0x572
	lr	%r2,[0x250]             ; @0x574
	lr	%r3,[0x251]             ; @0x578
	add_s	%r12,%r12,2             ; @0x57c
	std.ab	%r2,[%r1,16]            ; @0x57e
	sr	%r0,[0x256]             ; @0x582
	lr	%r2,[0x250]             ; @0x586
	lr	%r3,[0x251]             ; @0x58a
	brlo.d	%r12,4,.LBB0_50         ; @0x58e
	std	%r2,[%r1,-8]            ; @0x592
;  BB#51:                               ; %prof_counters_start.exit66.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	asl	%r1,%r21,16             ; @0x596
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x59a
	add_s	%r1,%r0,%r1             ; @0x59e
	bl.d	direct_dma_l4_to_l1_32k ; @0x5a0
	mov_s	%r0,0                   ; @0x5a4
	mov_s	%r0,1                   ; @0x5a6
	bl.d	gvml_load_16            ; @0x5a8
	mov_s	%r1,0                   ; @0x5ac
	ld	%r0,[%r17,-8]           ; @0x5ae
	ld_s	%r1,[%r17,0]            ; @0x5b2
	ldd	%r2,[%r16,8]            ; @0x5b4
	sub.f	%r8,%r0,%r2             ; @0x5b8
	ldd	%r4,[%r16,16]           ; @0x5bc
	ldd	%r6,[%r16,24]           ; @0x5c0
	seths	%r0,%r6,%r8             ; @0x5c4
	sbc.f	%r9,%r1,%r3             ; @0x5c8
	add.f	%r2,%r8,%r4             ; @0x5cc
	seths	%r1,%r7,%r9             ; @0x5d0
	adc.f	%r3,%r9,%r5             ; @0x5d4
	cmp	%r9,%r7                 ; @0x5d8
	mov.eq	%r1,%r0                 ; @0x5dc
	brne.d	%r1,0,.LBB0_53          ; @0x5e0
	std	%r2,[%r16,16]           ; @0x5e4
;  BB#52:                               ; %if.then.i74.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	std	%r8,[%r16,24]           ; @0x5e8
.LBB0_53:                               ; %for.body.i90.i.preheader
                                        ;   in Loop: Header=BB0_49 Depth=2
                                        ; @0x5ec
	mov	%lp_count,4             ; @0x5ec
	mov_s	%r13,0                  ; @0x5f0
	mov_s	%r15,%r16               ; @0x5f2
	lp	.LZD2                   ; @0x5f4
.LBB0_54:                               ; %for.body.i90.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x5f8
	sr	%r13,[0x256]            ; @0x5f8
	lr	%r0,[0x250]             ; @0x5fc
	lr	%r1,[0x251]             ; @0x600
	ldd	%r2,[%r15,32]           ; @0x604
	sub.f	%r30,%r0,%r2            ; @0x608
	ldd	%r4,[%r15,64]           ; @0x60c
	ldd	%r6,[%r15,128]          ; @0x610
	mpyhu	%r0,%r30,%r30           ; @0x614
	sbc.f	%blink,%r1,%r3          ; @0x618
	add.f	%r58,%r30,%r4           ; @0x61c
	mpy	%r1,%r30,%blink         ; @0x620
	add_s	%r0,%r0,%r1             ; @0x624
	adc.f	%r59,%blink,%r5         ; @0x626
	mpy	%r2,%r30,%r30           ; @0x62a
	add.f	%r4,%r2,%r6             ; @0x62e
	add_s	%r0,%r0,%r1             ; @0x632
	ldd	%r8,[%r15,96]           ; @0x634
	seths	%r3,%r8,%r30            ; @0x638
	adc.f	%r5,%r0,%r7             ; @0x63c
	seths	%r12,%r9,%blink         ; @0x640
	cmp	%blink,%r9              ; @0x644
	mov.eq	%r12,%r3                ; @0x648
	std	%r58,[%r15,64]          ; @0x64c
	brne.d	%r12,0,.LBB0_56         ; @0x650
	std	%r4,[%r15,128]          ; @0x654
;  BB#55:                               ; %if.then11.i91.i
                                        ;   in Loop: Header=BB0_54 Depth=3
	std	%r30,[%r15,96]          ; @0x658
.LBB0_56:                               ; %for.inc.i94.i
                                        ;   in Loop: Header=BB0_54 Depth=3
                                        ; @0x65c
	add_s	%r15,%r15,8             ; @0x65c
	add_s	%r13,%r13,1             ; @0x65e
.LZD2:                                  ; @0x660
	; ZD Loop End                   ; @0x660
;  BB#57:                               ; %prof_counters_end.exit95.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	ldd	%r2,[%r16,0]            ; @0x660
	add.f	%r0,%r2,1               ; @0x664
	mov_s	%r15,0                  ; @0x668
	mov_s	%r12,%fp                ; @0x66a
	adc.f	%r1,%r3,0               ; @0x66c
	std	%r0,[%r16,0]            ; @0x670
	ld	%r2,[%r17,-8]           ; @0x674
	ld_s	%r3,[%r17,0]            ; @0x678
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x67a
.LBB0_58:                               ; %for.body.i108.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x67e
	sr	%r15,[0x256]            ; @0x67e
	add_s	%r0,%r15,1              ; @0x682
	lr	%r2,[0x250]             ; @0x684
	lr	%r3,[0x251]             ; @0x688
	add_s	%r15,%r15,2             ; @0x68c
	std.ab	%r2,[%r12,16]           ; @0x68e
	sr	%r0,[0x256]             ; @0x692
	lr	%r2,[0x250]             ; @0x696
	lr	%r3,[0x251]             ; @0x69a
	brlo.d	%r15,4,.LBB0_58         ; @0x69e
	std	%r2,[%r12,-8]           ; @0x6a2
;  BB#59:                               ; %prof_counters_start.exit109.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	mov_s	%r0,0                   ; @0x6a6
	mov_s	%r1,0                   ; @0x6a8
	bl.d	gvml_mul_s16            ; @0x6aa
	mov_s	%r2,1                   ; @0x6ae
	ld	%r0,[%r17,-8]           ; @0x6b0
	ld_s	%r1,[%r17,0]            ; @0x6b4
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x6b6
	sub.f	%r8,%r0,%r2             ; @0x6ba
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6be
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6c2
	seths	%r0,%r6,%r8             ; @0x6c6
	sbc.f	%r9,%r1,%r3             ; @0x6ca
	add.f	%r2,%r8,%r4             ; @0x6ce
	seths	%r1,%r7,%r9             ; @0x6d2
	adc.f	%r3,%r9,%r5             ; @0x6d6
	cmp	%r9,%r7                 ; @0x6da
	mov.eq	%r1,%r0                 ; @0x6de
	brne.d	%r1,0,.LBB0_61          ; @0x6e2
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6e6
;  BB#60:                               ; %if.then.i117.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6ea
.LBB0_61:                               ; %for.body.i133.i.preheader
                                        ;   in Loop: Header=BB0_49 Depth=2
                                        ; @0x6ee
	mov	%lp_count,4             ; @0x6ee
	mov_s	%r13,0                  ; @0x6f2
	mov_s	%r15,%r24               ; @0x6f4
	lp	.LZD3                   ; @0x6f6
.LBB0_62:                               ; %for.body.i133.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x6fa
	sr	%r13,[0x256]            ; @0x6fa
	lr	%r0,[0x250]             ; @0x6fe
	lr	%r1,[0x251]             ; @0x702
	ldd	%r2,[%r15,32]           ; @0x706
	sub.f	%r30,%r0,%r2            ; @0x70a
	ldd	%r4,[%r15,64]           ; @0x70e
	ldd	%r6,[%r15,128]          ; @0x712
	mpyhu	%r0,%r30,%r30           ; @0x716
	sbc.f	%blink,%r1,%r3          ; @0x71a
	add.f	%r58,%r30,%r4           ; @0x71e
	mpy	%r1,%r30,%blink         ; @0x722
	add_s	%r0,%r0,%r1             ; @0x726
	adc.f	%r59,%blink,%r5         ; @0x728
	mpy	%r2,%r30,%r30           ; @0x72c
	add.f	%r4,%r2,%r6             ; @0x730
	add_s	%r0,%r0,%r1             ; @0x734
	ldd	%r8,[%r15,96]           ; @0x736
	seths	%r3,%r8,%r30            ; @0x73a
	adc.f	%r5,%r0,%r7             ; @0x73e
	seths	%r12,%r9,%blink         ; @0x742
	cmp	%blink,%r9              ; @0x746
	mov.eq	%r12,%r3                ; @0x74a
	std	%r58,[%r15,64]          ; @0x74e
	brne.d	%r12,0,.LBB0_64         ; @0x752
	std	%r4,[%r15,128]          ; @0x756
;  BB#63:                               ; %if.then11.i134.i
                                        ;   in Loop: Header=BB0_62 Depth=3
	std	%r30,[%r15,96]          ; @0x75a
.LBB0_64:                               ; %for.inc.i137.i
                                        ;   in Loop: Header=BB0_62 Depth=3
                                        ; @0x75e
	add_s	%r15,%r15,8             ; @0x75e
	add_s	%r13,%r13,1             ; @0x760
.LZD3:                                  ; @0x762
	; ZD Loop End                   ; @0x762
;  BB#65:                               ; %prof_counters_end.exit138.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x762
	ld_s	%r1,[%r24,0]            ; @0x766
	add.f	%r1,%r1,1               ; @0x768
	mov_s	%r15,0                  ; @0x76c
	mov_s	%r12,%r19               ; @0x76e
	adc.f	%r0,%r0,0               ; @0x770
	st	%r1,[%r24,0]            ; @0x774
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x778
	ld	%r2,[%r17,-8]           ; @0x77c
	ld_s	%r3,[%r17,0]            ; @0x780
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x782
.LBB0_66:                               ; %for.body.i151.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x786
	sr	%r15,[0x256]            ; @0x786
	add_s	%r0,%r15,1              ; @0x78a
	lr	%r2,[0x250]             ; @0x78c
	lr	%r3,[0x251]             ; @0x790
	add_s	%r15,%r15,2             ; @0x794
	std.ab	%r2,[%r12,16]           ; @0x796
	sr	%r0,[0x256]             ; @0x79a
	lr	%r2,[0x250]             ; @0x79e
	lr	%r3,[0x251]             ; @0x7a2
	brlo.d	%r15,4,.LBB0_66         ; @0x7a6
	std	%r2,[%r12,-8]           ; @0x7aa
;  BB#67:                               ; %prof_counters_start.exit152.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	mov_s	%r0,4                   ; @0x7ae
	mov_s	%r1,0                   ; @0x7b0
	mov_s	%r2,10                  ; @0x7b2
	mov_s	%r3,0                   ; @0x7b4
	mov_s	%r4,%r1                 ; @0x7b6
	mov	%r5,15                  ; @0x7b8
	bl.d	gvml_add_subgrps_s16_grp ; @0x7bc
	mov_s	%r6,%r1                 ; @0x7c0
	ld	%r0,[%r17,-8]           ; @0x7c2
	ld_s	%r1,[%r17,0]            ; @0x7c6
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x7c8
	sub.f	%r8,%r0,%r2             ; @0x7cc
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7d0
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7d4
	seths	%r0,%r6,%r8             ; @0x7d8
	sbc.f	%r9,%r1,%r3             ; @0x7dc
	add.f	%r2,%r8,%r4             ; @0x7e0
	seths	%r1,%r7,%r9             ; @0x7e4
	adc.f	%r3,%r9,%r5             ; @0x7e8
	cmp	%r9,%r7                 ; @0x7ec
	mov.eq	%r1,%r0                 ; @0x7f0
	brne.d	%r1,0,.LBB0_69          ; @0x7f4
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x7f8
;  BB#68:                               ; %if.then.i160.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x7fc
.LBB0_69:                               ; %for.body.i176.i.preheader
                                        ;   in Loop: Header=BB0_49 Depth=2
                                        ; @0x800
	mov	%lp_count,4             ; @0x800
	mov_s	%r13,0                  ; @0x804
	mov_s	%r15,%r23               ; @0x806
	lp	.LZD4                   ; @0x808
.LBB0_70:                               ; %for.body.i176.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x80c
	sr	%r13,[0x256]            ; @0x80c
	lr	%r0,[0x250]             ; @0x810
	lr	%r1,[0x251]             ; @0x814
	ldd	%r2,[%r15,32]           ; @0x818
	sub.f	%r30,%r0,%r2            ; @0x81c
	ldd	%r4,[%r15,64]           ; @0x820
	ldd	%r6,[%r15,128]          ; @0x824
	mpyhu	%r0,%r30,%r30           ; @0x828
	sbc.f	%blink,%r1,%r3          ; @0x82c
	add.f	%r58,%r30,%r4           ; @0x830
	mpy	%r1,%r30,%blink         ; @0x834
	add_s	%r0,%r0,%r1             ; @0x838
	adc.f	%r59,%blink,%r5         ; @0x83a
	mpy	%r2,%r30,%r30           ; @0x83e
	add.f	%r4,%r2,%r6             ; @0x842
	add_s	%r0,%r0,%r1             ; @0x846
	ldd	%r8,[%r15,96]           ; @0x848
	seths	%r3,%r8,%r30            ; @0x84c
	adc.f	%r5,%r0,%r7             ; @0x850
	seths	%r12,%r9,%blink         ; @0x854
	cmp	%blink,%r9              ; @0x858
	mov.eq	%r12,%r3                ; @0x85c
	std	%r58,[%r15,64]          ; @0x860
	brne.d	%r12,0,.LBB0_72         ; @0x864
	std	%r4,[%r15,128]          ; @0x868
;  BB#71:                               ; %if.then11.i177.i
                                        ;   in Loop: Header=BB0_70 Depth=3
	std	%r30,[%r15,96]          ; @0x86c
.LBB0_72:                               ; %for.inc.i180.i
                                        ;   in Loop: Header=BB0_70 Depth=3
                                        ; @0x870
	add_s	%r15,%r15,8             ; @0x870
	add_s	%r13,%r13,1             ; @0x872
.LZD4:                                  ; @0x874
	; ZD Loop End                   ; @0x874
;  BB#75:                               ; %prof_counters_end.exit181.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x874
	ld_s	%r1,[%r23,0]            ; @0x878
	add.f	%r1,%r1,1               ; @0x87a
	mov	%r15,1024               ; @0x87e
	mov_s	%r13,16                 ; @0x882
	mov_s	%r14,%r22               ; @0x884
	adc.f	%r0,%r0,0               ; @0x886
	st	%r1,[%r23,0]            ; @0x88a
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x88e
.LBB0_76:                               ; %for.body16.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_49 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x892
	add	%r1,%r15,%r18           ; @0x892
	bl.d	gvml_get_entry_16       ; @0x896
	mov_s	%r0,4                   ; @0x89a
	sth.ab	%r0,[%r14,4]            ; @0x89c
	mov_s	%r0,4                   ; @0x8a0
	bl.d	gvml_get_entry_16       ; @0x8a2
	mov_s	%r1,%r15                ; @0x8a6
	add_s	%r15,%r15,%r20          ; @0x8a8
	dbnz.d	%r13,.LBB0_76           ; @0x8aa
	sth	%r0,[%r14,-2]           ; @0x8ae
;  BB#73:                               ; %for.cond.cleanup15.i
                                        ;   in Loop: Header=BB0_49 Depth=2
	add_s	%r21,%r21,1             ; @0x8b2
	cmp	%r21,32                 ; @0x8b4
	bcs.d	.LBB0_49                ; @0x8b8
	add1	%r22,%r22,64/2          ; @0x8bc
;  BB#74:                               ; %for.cond.cleanup7.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r22,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x8c0
	ld	%r2,[%r17,-8]           ; @0x8c4
	ld	%r13,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x8c8
	ld_s	%r3,[%r17,0]            ; @0x8cc
	add_s	%r13,%r13,1             ; @0x8ce
	cmp	%r13,256                ; @0x8d0
	bcs.d	.LBB0_32                ; @0x8d4
	add	%r22,%r22,%r20          ; @0x8d8
;  BB#38:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x8dc
	sub.f	%r8,%r2,%r0             ; @0x8e0
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x8e4
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x8e8
	seths	%r0,%r6,%r8             ; @0x8ec
	sbc.f	%r9,%r3,%r1             ; @0x8f0
	add.f	%r20,%r8,%r4            ; @0x8f4
	seths	%r1,%r7,%r9             ; @0x8f8
	adc.f	%r21,%r9,%r5            ; @0x8fc
	cmp	%r9,%r7                 ; @0x900
	mov.eq	%r1,%r0                 ; @0x904
	brne.d	%r1,0,.LBB0_40          ; @0x908
	std	%r20,[%r16,prof_total+16-prof_dma] ; @0x90c
;  BB#39:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0x910
.LBB0_40:                               ; %for.body.i7.i.preheader
                                        ; @0x914
	ld	%r14,[%sp,204]          ; 4-byte Folded Reload
                                        ; @0x914
	mov	%lp_count,4             ; @0x918
	mov_s	%r15,0                  ; @0x91c
	lp	.LZD0                   ; @0x91e
.LBB0_41:                               ; %for.body.i7.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x922
	sr	%r15,[0x256]            ; @0x922
	lr	%r0,[0x250]             ; @0x926
	lr	%r1,[0x251]             ; @0x92a
	ldd	%r2,[%r14,32]           ; @0x92e
	sub.f	%r30,%r0,%r2            ; @0x932
	ldd	%r4,[%r14,64]           ; @0x936
	ldd	%r6,[%r14,128]          ; @0x93a
	mpyhu	%r0,%r30,%r30           ; @0x93e
	sbc.f	%blink,%r1,%r3          ; @0x942
	add.f	%r58,%r30,%r4           ; @0x946
	mpy	%r1,%r30,%blink         ; @0x94a
	add_s	%r0,%r0,%r1             ; @0x94e
	adc.f	%r59,%blink,%r5         ; @0x950
	mpy	%r2,%r30,%r30           ; @0x954
	add.f	%r4,%r2,%r6             ; @0x958
	add_s	%r0,%r0,%r1             ; @0x95c
	ldd	%r8,[%r14,96]           ; @0x95e
	seths	%r3,%r8,%r30            ; @0x962
	adc.f	%r5,%r0,%r7             ; @0x966
	seths	%r12,%r9,%blink         ; @0x96a
	cmp	%blink,%r9              ; @0x96e
	mov.eq	%r12,%r3                ; @0x972
	std	%r58,[%r14,64]          ; @0x976
	brne.d	%r12,0,.LBB0_43         ; @0x97a
	std	%r4,[%r14,128]          ; @0x97e
;  BB#42:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_41 Depth=1
	std	%r30,[%r14,96]          ; @0x982
.LBB0_43:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_41 Depth=1
                                        ; @0x986
	add_s	%r14,%r14,8             ; @0x986
	add_s	%r15,%r15,1             ; @0x988
.LZD0:                                  ; @0x98a
	; ZD Loop End                   ; @0x98a
;  BB#77:                               ; %binary_matmul.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0x98a
	add.f	%r24,%r2,1              ; @0x98e
	mov_s	%fp,prof_total+32       ; @0x992
	ldd	%r14,[%fp,32]           ; @0x998
	mov_s	%r0,%r14                ; @0x99c
	adc.f	%r25,%r3,0              ; @0x99e
	mov_s	%r1,%r15                ; @0x9a2
	bl.d	_mwdfltullbs_           ; @0x9a4
	std	%r24,[%r16,prof_total-prof_dma] ; @0x9a8
	mov_s	%r13,0x408f4000         ; @0x9ac
	mov_s	%r2,0                   ; @0x9b2
	bl.d	_mwdmul_                ; @0x9b4
	mov_s	%r3,%r13                ; @0x9b8
	mov_s	%r3,0x407f4000          ; @0x9ba
	bl.d	_mwddiv_                ; @0x9c0
	mov_s	%r2,0                   ; @0x9c4
	mov_s	%r2,0                   ; @0x9c6
	bl.d	_mwddiv_                ; @0x9c8
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0x9cc
	bl	_mwdtruncullbs_         ; @0x9d0
	ld	%r13,[%sp,224]          ; 8-byte Folded Reload
                                        ; @0x9d4
	ldd	%r4,[%fp,48]            ; @0x9d8
	ldd	%r6,[%fp,56]            ; @0x9dc
	ldd	%r8,[%fp,40]            ; @0x9e0
	std	%r4,[%sp,40]            ; @0x9e4
	mov_s	%r5,%r20                ; @0x9e8
	mov_s	%r4,%r25                ; @0x9ea
	add2	%fp,%r13,(.L__func__.prof_counters_print_simple-.L.str.5)/4 ; @0x9ec
	add2	%r17,%r13,(.L.str.14-.L.str.5)/4 ; @0x9f0
	std	%r4,[%sp,0]             ; @0x9f4
	std	%r0,[%sp,64]            ; @0x9f8
	mov_s	%r18,%r7                ; @0x9fc
	mov_s	%r23,%r6                ; @0x9fe
	add2	%r5,%r13,(.L.str.15-.L.str.5)/4 ; @0xa00
	add	%r6,%r13,.L.str.7-.L.str.5 ; @0xa04
	mov_s	%r0,%r17                ; @0xa08
	mov_s	%r1,207                 ; @0xa0a
	mov_s	%r2,%fp                 ; @0xa0c
	mov_s	%r3,3                   ; @0xa0e
	mov_s	%r4,0                   ; @0xa10
	mov_s	%r7,%r24                ; @0xa12
	std	%r14,[%sp,16]           ; @0xa14
	mov_s	%r12,%r9                ; @0xa18
	mov_s	%r14,%r21               ; @0xa1a
	mov	%r19,500                ; @0xa1c
	add	%r22,%r13,.L.str.6-.L.str.5 ; @0xa20
	add	%r15,%r13,.L.str.3-.L.str.5 ; @0xa24
	mov_s	%r21,%r8                ; @0xa28
	add	%r20,%r13,.L.str.4-.L.str.5 ; @0xa2a
	std	%r18,[%sp,56]           ; @0xa2e

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xa32

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xa36

	st	%r5,[%sp,240]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa3a
	std	%r20,[%sp,24]           ; @0xa3e


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xa42
	std	%r14,[%sp,8]            ; @0xa46
	ldd	%r24,[%r16,64]          ; @0xa4a
	mov_s	%r0,%r24                ; @0xa4e
	bl.d	_mwdfltullbs_           ; @0xa50
	mov_s	%r1,%r25                ; @0xa54
	mov_s	%r14,0x408f4000         ; @0xa56
	mov_s	%r2,0                   ; @0xa5c
	bl.d	_mwdmul_                ; @0xa5e
	mov_s	%r3,%r14                ; @0xa62
	mov_s	%r3,0x407f4000          ; @0xa64
	bl.d	_mwddiv_                ; @0xa6a
	mov_s	%r2,0                   ; @0xa6e
	mov_s	%r2,0                   ; @0xa70
	bl.d	_mwddiv_                ; @0xa72
	mov_s	%r3,%r14                ; @0xa76
	bl	_mwdtruncullbs_         ; @0xa78
	ldd	%r4,[%r16,72]           ; @0xa7c
	mov_s	%r12,%r5                ; @0xa80
	ld	%r5,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xa82
	ldd	%r2,[%r16,16]           ; @0xa86
	ldd	%r8,[%r16,0]            ; @0xa8a
	ldd	%r6,[%r16,80]           ; @0xa8e
	ldd	%r58,[%r16,88]          ; @0xa92
	std	%r6,[%sp,40]            ; @0xa96
	mov_s	%r7,%r2                 ; @0xa9a
	mov_s	%r6,%r9                 ; @0xa9c
	mov_s	%r21,%r4                ; @0xa9e
	mov_s	%r14,%r3                ; @0xaa0
	std	%r6,[%sp,0]             ; @0xaa2
	std	%r0,[%sp,64]            ; @0xaa6
	add	%r6,%r13,.L.str.8-.L.str.5 ; @0xaaa
	mov_s	%r0,%r17                ; @0xaae
	mov_s	%r1,207                 ; @0xab0
	mov_s	%r2,%fp                 ; @0xab2
	mov_s	%r3,3                   ; @0xab4
	mov_s	%r4,0                   ; @0xab6
	mov_s	%r7,%r8                 ; @0xab8
	mov	%r18,%r59               ; @0xaba
	mov	%r23,%r58               ; @0xabe
	std	%r24,[%sp,16]           ; @0xac2
	std	%r18,[%sp,56]           ; @0xac6

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xaca

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xace

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xad2

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xad6

	st	%r17,[%sp,244]          ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xada
	bl.d	_gsi_log                ; @0xade
	st	%fp,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0xae2
	mov_s	%r18,prof_total+32      ; @0xae6
	ldd	%r24,[%r18,prof_intra_vr_mv+32-prof_total] ; @0xaec
	mov_s	%r0,%r24                ; @0xaf0
	bl.d	_mwdfltullbs_           ; @0xaf2
	mov_s	%r1,%r25                ; @0xaf6
	mov_s	%r14,0x408f4000         ; @0xaf8
	mov_s	%r2,0                   ; @0xafe
	bl.d	_mwdmul_                ; @0xb00
	mov_s	%r3,%r14                ; @0xb04
	mov_s	%r3,0x407f4000          ; @0xb06
	bl.d	_mwddiv_                ; @0xb0c
	mov_s	%r2,0                   ; @0xb10
	mov_s	%r2,0                   ; @0xb12
	bl.d	_mwddiv_                ; @0xb14
	mov_s	%r3,%r14                ; @0xb18
	bl	_mwdtruncullbs_         ; @0xb1a
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xb1e
	ldd	%r4,[%r18,prof_intra_vr_mv-16-prof_total] ; @0xb22
	ldd	%r8,[%r18,prof_intra_vr_mv+40-prof_total] ; @0xb26
	ld	%r7,[%r2,0]             ; @0xb2a
	ldd	%r30,[%r18,prof_intra_vr_mv+56-prof_total] ; @0xb2e
	mov_s	%r3,%r4                 ; @0xb32
	ld	%r2,[%r18,prof_intra_vr_mv-28-prof_total] ; @0xb34
	ldd	%r58,[%r18,prof_intra_vr_mv+48-prof_total] ; @0xb38
	std	%r0,[%sp,64]            ; @0xb3c
	mov_s	%r0,%r17                ; @0xb40
	ld	%r17,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0xb42
	mov_s	%r14,%r5                ; @0xb46
	std	%r2,[%sp,0]             ; @0xb48
	add1	%r6,%r13,(.L.str.9-.L.str.5)/2 ; @0xb4c
	mov_s	%r1,207                 ; @0xb50
	mov_s	%r2,%fp                 ; @0xb52
	mov_s	%r3,3                   ; @0xb54
	mov_s	%r4,0                   ; @0xb56
	mov_s	%r5,%r17                ; @0xb58
	mov_s	%r18,%blink             ; @0xb5a
	mov	%r23,%r30               ; @0xb5c
	mov_s	%r12,%r9                ; @0xb60
	mov_s	%r21,%r8                ; @0xb62
	std	%r58,[%sp,40]           ; @0xb64
	std	%r24,[%sp,16]           ; @0xb68
	std	%r18,[%sp,56]           ; @0xb6c

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xb70

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xb74

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xb78


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xb7c
	std	%r14,[%sp,8]            ; @0xb80
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xb84
	mov_s	%r0,%r24                ; @0xb88
	bl.d	_mwdfltullbs_           ; @0xb8a
	mov_s	%r1,%r25                ; @0xb8e
	mov_s	%r14,0x408f4000         ; @0xb90
	mov_s	%r2,0                   ; @0xb96
	bl.d	_mwdmul_                ; @0xb98
	mov_s	%r3,%r14                ; @0xb9c
	mov_s	%r3,0x407f4000          ; @0xb9e
	bl.d	_mwddiv_                ; @0xba4
	mov_s	%r2,0                   ; @0xba8
	mov_s	%r2,0                   ; @0xbaa
	bl.d	_mwddiv_                ; @0xbac
	mov_s	%r3,%r14                ; @0xbb0
	bl	_mwdtruncullbs_         ; @0xbb2
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xbb6
	mov_s	%r3,%r4                 ; @0xbba
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xbbc
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xbc0
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xbc4
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xbc8
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xbcc
	std	%r2,[%sp,0]             ; @0xbd0
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xbd4
	ld	%fp,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xbd8
	mov_s	%r14,%r5                ; @0xbdc
	std	%r0,[%sp,64]            ; @0xbde
	add1	%r6,%r13,(.L.str.10-.L.str.5)/2 ; @0xbe2
	mov_s	%r0,%fp                 ; @0xbe6
	mov_s	%r1,207                 ; @0xbe8
	mov_s	%r3,3                   ; @0xbea
	mov_s	%r4,0                   ; @0xbec
	mov_s	%r5,%r17                ; @0xbee
	mov_s	%r18,%blink             ; @0xbf0
	mov	%r23,%r30               ; @0xbf2
	mov_s	%r12,%r9                ; @0xbf6
	mov_s	%r21,%r8                ; @0xbf8
	std	%r58,[%sp,40]           ; @0xbfa
	std	%r24,[%sp,16]           ; @0xbfe
	std	%r18,[%sp,56]           ; @0xc02

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xc06

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc0a

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xc0e


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xc12
	std	%r14,[%sp,8]            ; @0xc16
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xc1a
	mov_s	%r0,%r24                ; @0xc1e
	bl.d	_mwdfltullbs_           ; @0xc20
	mov_s	%r1,%r25                ; @0xc24
	mov_s	%r14,0x408f4000         ; @0xc26
	mov_s	%r2,0                   ; @0xc2c
	bl.d	_mwdmul_                ; @0xc2e
	mov_s	%r3,%r14                ; @0xc32
	mov_s	%r3,0x407f4000          ; @0xc34
	bl.d	_mwddiv_                ; @0xc3a
	mov_s	%r2,0                   ; @0xc3e
	mov_s	%r2,0                   ; @0xc40
	bl.d	_mwddiv_                ; @0xc42
	mov_s	%r3,%r14                ; @0xc46
	bl	_mwdtruncullbs_         ; @0xc48
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xc4c
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xc50
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xc54
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xc58
	mov_s	%r3,%r4                 ; @0xc5c
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xc5e
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xc62
	std	%r24,[%sp,16]           ; @0xc66
	ld	%r24,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc6a
	mov_s	%r14,%r5                ; @0xc6e
	std	%r2,[%sp,0]             ; @0xc70
	std	%r0,[%sp,64]            ; @0xc74
	add1	%r6,%r13,(.L.str.11-.L.str.5)/2 ; @0xc78
	mov_s	%r0,%fp                 ; @0xc7c
	mov_s	%r1,207                 ; @0xc7e
	mov_s	%r2,%r24                ; @0xc80
	mov_s	%r3,3                   ; @0xc82
	mov_s	%r4,0                   ; @0xc84
	mov_s	%r5,%r17                ; @0xc86
	mov_s	%r18,%blink             ; @0xc88
	mov	%r23,%r30               ; @0xc8a
	mov_s	%r12,%r9                ; @0xc8e
	mov_s	%r21,%r8                ; @0xc90
	std	%r58,[%sp,40]           ; @0xc92
	std	%r18,[%sp,56]           ; @0xc96

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xc9a

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc9e

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xca2

	std	%r14,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xca6

	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; @0xcaa
	mov_s	%r25,%r17               ; @0xcae
	mov_s	%r18,prof_total+32      ; @0xcb0
	ldd	%r16,[%r18,prof_lookup+32-prof_total] ; @0xcb6
	mov_s	%r0,%r16                ; @0xcba
	bl.d	_mwdfltullbs_           ; @0xcbc
	mov_s	%r1,%r17                ; @0xcc0
	mov_s	%r14,0x408f4000         ; @0xcc2
	mov_s	%r2,0                   ; @0xcc8
	bl.d	_mwdmul_                ; @0xcca
	mov_s	%r3,%r14                ; @0xcce
	mov_s	%r3,0x407f4000          ; @0xcd0
	bl.d	_mwddiv_                ; @0xcd6
	mov_s	%r2,0                   ; @0xcda
	mov_s	%r2,0                   ; @0xcdc
	bl.d	_mwddiv_                ; @0xcde
	mov_s	%r3,%r14                ; @0xce2
	bl	_mwdtruncullbs_         ; @0xce4
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xce8
	ldd	%r8,[%r18,prof_lookup+40-prof_total] ; @0xcec
	ldd	%r4,[%r18,prof_lookup-16-prof_total] ; @0xcf0
	ld	%r7,[%r2,0]             ; @0xcf4
	ldd	%r30,[%r18,prof_lookup+56-prof_total] ; @0xcf8
	ld	%r2,[%r18,prof_lookup-28-prof_total] ; @0xcfc
	ldd	%r58,[%r18,prof_lookup+48-prof_total] ; @0xd00
	std	%r0,[%sp,64]            ; @0xd04
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xd08
	mov_s	%r3,%r18                ; @0xd0c
	mov_s	%fp,%r3                 ; @0xd0e
	mov_s	%r3,%r4                 ; @0xd10
	mov_s	%r14,%r5                ; @0xd12
	std	%r2,[%sp,0]             ; @0xd14
	add	%r6,%r13,.L.str.12-.L.str.5 ; @0xd18
	mov_s	%r1,207                 ; @0xd1c
	mov_s	%r2,%r24                ; @0xd1e
	mov_s	%r3,3                   ; @0xd20
	mov_s	%r4,0                   ; @0xd22
	mov_s	%r5,%r25                ; @0xd24
	mov_s	%r18,%blink             ; @0xd26
	mov	%r23,%r30               ; @0xd28
	mov_s	%r12,%r9                ; @0xd2c
	mov_s	%r21,%r8                ; @0xd2e
	std	%r58,[%sp,40]           ; @0xd30
	std	%r16,[%sp,16]           ; @0xd34
	std	%r18,[%sp,56]           ; @0xd38

	std	%r22,[%sp,48]           ; kill: %R18<kill>
                                        ; @0xd3c

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xd40

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xd44


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R14<kill>
                                        ; @0xd48
	std	%r14,[%sp,8]            ; @0xd4c
	ldd	%r16,[%fp,prof_duplicate+32-prof_total] ; @0xd50
	mov_s	%r0,%r16                ; @0xd54
	bl.d	_mwdfltullbs_           ; @0xd56
	mov_s	%r1,%r17                ; @0xd5a
	mov_s	%r14,0x408f4000         ; @0xd5c
	mov_s	%r2,0                   ; @0xd62
	bl.d	_mwdmul_                ; @0xd64
	mov_s	%r3,%r14                ; @0xd68
	mov_s	%r3,0x407f4000          ; @0xd6a
	bl.d	_mwddiv_                ; @0xd70
	mov_s	%r2,0                   ; @0xd74
	mov_s	%r2,0                   ; @0xd76
	bl.d	_mwddiv_                ; @0xd78
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xd7c
	bl	_mwdtruncullbs_         ; @0xd80
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xd84
	ldd	%r4,[%fp,prof_duplicate-16-prof_total] ; @0xd88
	ldd	%r8,[%fp,prof_duplicate+40-prof_total] ; @0xd8c
	ldd	%r30,[%fp,prof_duplicate+56-prof_total] ; @0xd90
	ld	%r7,[%r2,0]             ; @0xd94
	ld	%r2,[%fp,prof_duplicate-28-prof_total] ; @0xd98
	ldd	%r58,[%fp,prof_duplicate+48-prof_total] ; @0xd9c
	std	%r0,[%sp,64]            ; @0xda0
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xda4
	mov_s	%r3,%r4                 ; @0xda8
	mov_s	%r14,%r5                ; @0xdaa
	std	%r2,[%sp,0]             ; @0xdac
	add	%r6,%r13,.L.str.13-.L.str.5 ; @0xdb0
	mov_s	%r1,207                 ; @0xdb4
	mov_s	%r2,%r24                ; @0xdb6
	mov_s	%r3,3                   ; @0xdb8
	mov_s	%r4,0                   ; @0xdba
	mov_s	%r5,%r25                ; @0xdbc
	mov_s	%r12,%r9                ; @0xdbe
	mov_s	%r18,%blink             ; @0xdc0
	mov	%r23,%r30               ; @0xdc2
	mov_s	%r21,%r8                ; @0xdc6
	std	%r18,[%sp,56]           ; @0xdc8
	std	%r22,[%sp,48]           ; @0xdcc
	std	%r58,[%sp,40]           ; @0xdd0
	std	%r12,[%sp,32]           ; @0xdd4
	std	%r20,[%sp,24]           ; @0xdd8
	std	%r16,[%sp,16]           ; @0xddc
	bl.d	_gsi_log                ; @0xde0
	std	%r14,[%sp,8]            ; @0xde4
	mov_s	%r0,0                   ; @0xde8
	add_s	%sp,%sp,72              ; @0xdea
	.cfa_pop	72              ; @0xdec
	ld	%blink,[%sp,56]         ; @0xdec
	.cfa_restore	{%blink}        ; @0xdf0
	ld	%fp,[%sp,52]            ; @0xdf0
	.cfa_restore	{%fp}           ; @0xdf4
	ldd	%r24,[%sp,44]           ; @0xdf4
	.cfa_restore	{%r25}          ; @0xdf8
	.cfa_restore	{%r24}          ; @0xdf8
	ldd	%r22,[%sp,36]           ; @0xdf8
	.cfa_restore	{%r23}          ; @0xdfc
	.cfa_restore	{%r22}          ; @0xdfc
	ldd	%r20,[%sp,28]           ; @0xdfc
	.cfa_restore	{%r21}          ; @0xe00
	.cfa_restore	{%r20}          ; @0xe00
	ldd	%r18,[%sp,20]           ; @0xe00
	.cfa_restore	{%r19}          ; @0xe04
	.cfa_restore	{%r18}          ; @0xe04
	ldd	%r16,[%sp,12]           ; @0xe04
	.cfa_restore	{%r17}          ; @0xe08
	.cfa_restore	{%r16}          ; @0xe08
	ldd	%r14,[%sp,4]            ; @0xe08
	.cfa_restore	{%r15}          ; @0xe0c
	.cfa_restore	{%r14}          ; @0xe0c
	.cfa_restore	{%r13}          ; @0xe0c
	.cfa_pop	188             ; @0xe0c
	j_s.d	[%blink]                ; @0xe0c
	ld.ab	%r13,[%sp,188]          ; @0xe0e
	.cfa_ef
.Lfunc_end0:                            ; @0xe12


