	.option	%reg
	.file	"../device.c"
	.size	prof_calc, 160
	.type	prof_calc,@object
	.size	prof_l1_to_l4, 160
	.type	prof_l1_to_l4,@object
	.size	prof_l4_to_l3, 160
	.type	prof_l4_to_l3,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.8, 4
	.type	.L.str.8,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.11, 5
	.type	.L.str.11,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.6, 5
	.type	.L.str.6,@object
	.size	.L.str.9, 6
	.type	.L.str.9,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L.str.10, 9
	.type	.L.str.10,@object
	.size	.L.str.12, 9
	.type	.L.str.12,@object
	.size	.L__func__.my_kernel, 10
	.type	.L__func__.my_kernel,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.4, 14
	.type	.L.str.4,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.13, 26
	.type	.L.str.13,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L.str.2, 40
	.type	.L.str.2,@object
	.size	.L.str.14, 97
	.type	.L.str.14,@object
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
prof_calc:                              ; @0x0
	.skip	160
	.align	4
prof_l1_to_l4:                          ; @0xa0
	.skip	160
	.align	4
prof_l4_to_l3:                          ; @0x140
	.skip	160
	.align	4
prof_total:                             ; @0x1e0
	.skip	160
	.align	4
arc_counters_str:                       ; @0x280
	.word	.L.str.5
	.word	.L.str.6
	.word	.L.str.7
	.word	.L.str.8
	.section	.rodata,"a",@progbits
	.align	4
.L.str.7:                               ; @0x0
	.asciz	"icm"
	.align	4
.L.str.8:                               ; @0x4
	.asciz	"dcm"
	.align	4
.L.str.1:                               ; @0x8
	.asciz	"INFO"
	.align	4
.L.str.11:                              ; @0x10
	.asciz	"calc"
	.align	4
.L.str.5:                               ; @0x18
	.asciz	"crun"
	.align	4
.L.str.6:                               ; @0x20
	.asciz	"iall"
	.align	4
.L.str.9:                               ; @0x28
	.asciz	"total"
	.align	4
.L.str.3:                               ; @0x30
	.asciz	"\nDone!\n"
	.align	4
.L.str.10:                              ; @0x38
	.asciz	"l4_to_l3"
	.align	4
.L.str.12:                              ; @0x44
	.asciz	"l1_to_l4"
	.align	4
.L__func__.my_kernel:                   ; @0x50
	.asciz	"my_kernel"
	.align	4
.L.str:                                 ; @0x5c
	.asciz	"../device.c"
	.align	4
.L.str.4:                               ; @0x68
	.asciz	"num_tiles=%d\n"
	.align	4
.L__func__.apu_kernel_task:             ; @0x78
	.asciz	"apu_kernel_task"
	.align	4
.L.str.13:                              ; @0x88
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xa4
	.asciz	"prof_counters_print_simple"
	.align	4
.L.str.2:                               ; @0xc0
	.asciz	"\nRunning Pheonix benchmark historgram!\n"
	.align	4
.L.str.14:                              ; @0xe8
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
	mov_s	%r9,.L.str.7            ; @0x26
	mov_s	%r21,%r0                ; @0x2c
	add	%r4,%r9,.L.str.1-.L.str.7 ; @0x2e
	mov_s	%r1,128                 ; @0x32
	mov_s	%r3,3                   ; @0x34
	add1	%r0,%r9,(.L.str-.L.str.7)/2 ; @0x36
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.7)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.7)/4 ; @0x3e
	std	%r8,[%sp,220]           ; 8-byte Folded Spill
                                        ; @0x42
	bl.d	_gsi_log                ; @0x46
	st	%r4,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x4a
	bl	gvml_init_once          ; @0x4e
	mov_s	%r23,0x10000            ; @0x52
	asl	%r16,%r23               ; @0x58
	asl	%r0,%r23,3              ; @0x5c
	bset	%r18,%r16,16            ; @0x60
	asl	%r22,%r23,2             ; @0x64
	bset	%r19,%r22,16            ; @0x68
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x6c
	bset_s	%r0,%r0,16              ; @0x70
	asl	%r20,%r18               ; @0x72
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%r20,16             ; @0x7a
	asl	%r25,%r19               ; @0x7e
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x82
	bset	%r0,%r25,16             ; @0x86
	mov_s	%r17,0                  ; @0x8a
	mov_s	%r24,1                  ; @0x8c
	mov_s	%r15,0                  ; @0x8e
	asl	%fp,%r18,2              ; @0x90
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x94
	bset	%r0,%fp,16              ; @0x98
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x9c
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa0
	add	%r0,%sp,256             ; @0xa0
	sr	%r15,[0x256]            ; @0xa8
	sr	%r23,[0x255]            ; @0xac
	stb	0,[%r0,0]               ; @0xb0
	lr	%r0,[0xf6]              ; @0xb4
	mov_s	%r14,0                  ; @0xb8
	cmp_s	%r0,%r23                ; @0xba
	bcs.d	.LBB0_28                ; @0xbc
	add2	%r1,%sp,248/4           ; @0xc0
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xc4
	sr	%r17,[0x240]            ; @0xca
	add2_s	%r0,%r0,%r15            ; @0xce
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xd0
	lr	%r0,[0x241]             ; @0xd4
	st	%r0,[%sp,248]           ; @0xd8
	lr	%r0,[0x242]             ; @0xdc
	st	%r0,[%sp,252]           ; @0xe0
	bl.d	strcmp                  ; @0xe4
	mov_s	%r0,%r13                ; @0xe8
	cmp_s	%r0,0                   ; @0xea
	beq	.LBB0_28                ; @0xec
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf0
	mov_s	%r14,1                  ; @0xf4
	cmp_s	%r0,%r16                ; @0xf6
	bcs	.LBB0_28                ; @0xf8
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0xfc
	lr	%r0,[0x241]             ; @0x100
	add2	%r1,%sp,248/4           ; @0x104
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x108
	lr	%r0,[0x242]             ; @0x10c
	st	%r0,[%sp,252]           ; @0x110
	bl.d	strcmp                  ; @0x114
	mov_s	%r0,%r13                ; @0x118
	cmp_s	%r0,0                   ; @0x11a
	beq	.LBB0_28                ; @0x11c
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x120
	mov_s	%r14,2                  ; @0x124
	cmp_s	%r0,%r18                ; @0x126
	bcs	.LBB0_28                ; @0x128
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x12c
	lr	%r0,[0x241]             ; @0x130
	add2	%r1,%sp,248/4           ; @0x134
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x138
	lr	%r0,[0x242]             ; @0x13c
	st	%r0,[%sp,252]           ; @0x140
	bl.d	strcmp                  ; @0x144
	mov_s	%r0,%r13                ; @0x148
	cmp_s	%r0,0                   ; @0x14a
	beq_s	.LBB0_28                ; @0x14c
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x14e
	mov_s	%r14,3                  ; @0x152
	cmp_s	%r0,%r22                ; @0x154
	bcs	.LBB0_28                ; @0x156
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x15a
	lr	%r0,[0x241]             ; @0x15e
	add2	%r1,%sp,248/4           ; @0x162
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x166
	lr	%r0,[0x242]             ; @0x16a
	st	%r0,[%sp,252]           ; @0x16e
	bl.d	strcmp                  ; @0x172
	mov_s	%r0,%r13                ; @0x176
	cmp_s	%r0,0                   ; @0x178
	beq_s	.LBB0_28                ; @0x17a
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x17c
	mov_s	%r14,4                  ; @0x180
	cmp_s	%r0,%r19                ; @0x182
	bcs	.LBB0_28                ; @0x184
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x188
	lr	%r0,[0x241]             ; @0x18c
	add2	%r1,%sp,248/4           ; @0x190
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x194
	lr	%r0,[0x242]             ; @0x198
	st	%r0,[%sp,252]           ; @0x19c
	bl.d	strcmp                  ; @0x1a0
	mov_s	%r0,%r13                ; @0x1a4
	cmp_s	%r0,0                   ; @0x1a6
	beq_s	.LBB0_28                ; @0x1a8
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1aa
	mov_s	%r14,5                  ; @0x1ae
	cmp_s	%r0,%r20                ; @0x1b0
	bcs	.LBB0_28                ; @0x1b2
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1b6
	lr	%r0,[0x241]             ; @0x1ba
	add2	%r1,%sp,248/4           ; @0x1be
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1c2
	lr	%r0,[0x242]             ; @0x1c6
	st	%r0,[%sp,252]           ; @0x1ca
	bl.d	strcmp                  ; @0x1ce
	mov_s	%r0,%r13                ; @0x1d2
	cmp_s	%r0,0                   ; @0x1d4
	beq_s	.LBB0_28                ; @0x1d6
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1d8
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x1dc
	mov_s	%r14,6                  ; @0x1e0
	cmp_s	%r0,%r1                 ; @0x1e2
	bcs	.LBB0_28                ; @0x1e4
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x1e8
	lr	%r0,[0x241]             ; @0x1ec
	add2	%r1,%sp,248/4           ; @0x1f0
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1f4
	lr	%r0,[0x242]             ; @0x1f8
	st	%r0,[%sp,252]           ; @0x1fc
	bl.d	strcmp                  ; @0x200
	mov_s	%r0,%r13                ; @0x204
	cmp_s	%r0,0                   ; @0x206
	beq_s	.LBB0_28                ; @0x208
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x20a
	ld	%r1,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x20e
	mov_s	%r14,7                  ; @0x212
	cmp_s	%r0,%r1                 ; @0x214
	bcs	.LBB0_28                ; @0x216
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x21a
	lr	%r0,[0x241]             ; @0x21e
	add2	%r1,%sp,248/4           ; @0x222
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x226
	lr	%r0,[0x242]             ; @0x22a
	st	%r0,[%sp,252]           ; @0x22e
	bl.d	strcmp                  ; @0x232
	mov_s	%r0,%r13                ; @0x236
	breq	%r0,0,.LBB0_28          ; @0x238
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x23c
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x240
	mov_s	%r14,8                  ; @0x244
	brlo	%r0,%r1,.LBB0_28        ; @0x246
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x24a
	lr	%r0,[0x241]             ; @0x24e
	add2	%r1,%sp,248/4           ; @0x252
	st	%r0,[%sp,248]           ; @0x256
	lr	%r0,[0x242]             ; @0x25a
	st	%r0,[%sp,252]           ; @0x25e
	bl.d	strcmp                  ; @0x262
	mov_s	%r0,%r13                ; @0x266
	breq	%r0,0,.LBB0_28          ; @0x268
;  BB#19:                               ; %for.inc.i.i.i.lr.ph164.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x26c
	mov_s	%r14,9                  ; @0x270
	brlo	%r0,%r25,.LBB0_28       ; @0x272
;  BB#20:                               ; %for.body.i.i.i.lr.ph169.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x276
	lr	%r0,[0x241]             ; @0x27a
	add2	%r1,%sp,248/4           ; @0x27e
	st	%r0,[%sp,248]           ; @0x282
	lr	%r0,[0x242]             ; @0x286
	st	%r0,[%sp,252]           ; @0x28a
	bl.d	strcmp                  ; @0x28e
	mov_s	%r0,%r13                ; @0x292
	breq	%r0,0,.LBB0_28          ; @0x294
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x298
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x29c
	mov_s	%r14,10                 ; @0x2a0
	brlo	%r0,%r1,.LBB0_28        ; @0x2a2
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x2a6
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
	mov_s	%r14,11                 ; @0x2ca
	brlo	%r0,%fp,.LBB0_28        ; @0x2cc
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r14,[0x240]            ; @0x2d0
	lr	%r0,[0x241]             ; @0x2d4
	add2	%r1,%sp,248/4           ; @0x2d8
	st	%r0,[%sp,248]           ; @0x2dc
	lr	%r0,[0x242]             ; @0x2e0
	st	%r0,[%sp,252]           ; @0x2e4
	bl.d	strcmp                  ; @0x2e8
	mov_s	%r0,%r13                ; @0x2ec
	breq_s	%r0,0,.LBB0_28          ; @0x2ee
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f0
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x2f4
	mov_s	%r14,12                 ; @0x2f8
	brlo	%r0,%r1,.LBB0_28        ; @0x2fa
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2fe
	sr	%r14,[0x240]            ; @0x2fe
	lr	%r0,[0x241]             ; @0x302
	add2	%r1,%sp,248/4           ; @0x306
	st	%r0,[%sp,248]           ; @0x30a
	lr	%r0,[0x242]             ; @0x30e
	st	%r0,[%sp,252]           ; @0x312
	bl.d	strcmp                  ; @0x316
	mov_s	%r0,%r13                ; @0x31a
	breq_s	%r0,0,.LBB0_28          ; @0x31c
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x31e
	add_s	%r14,%r14,1             ; @0x322
	lsr_s	%r0,%r0,16              ; @0x324
	brlo	%r14,%r0,.LBB0_26       ; @0x326
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32a
	sr	%r15,[0x256]            ; @0x32a
	sr	%r14,[0x254]            ; @0x32e
	sr	%r15,[0x256]            ; @0x332
	add_s	%r15,%r15,1             ; @0x336
	cmp_s	%r15,4                  ; @0x338
	bcs.d	.LBB0_1                 ; @0x33a
	sr	%r24,[0x255]            ; @0x33e
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%fp,prof_calc           ; @0x342
	mov_s	%r1,0                   ; @0x348
	mov_s	%r2,160                 ; @0x34a
	add3	%r13,%fp,(prof_total-prof_calc)/8 ; @0x34c
	bl.d	memset                  ; @0x350
	mov_s	%r0,%r13                ; @0x354
	add3	%r19,%fp,(prof_l4_to_l3-prof_calc)/8 ; @0x356
	mov_s	%r1,0                   ; @0x35a
	mov_s	%r2,160                 ; @0x35c
	bl.d	memset                  ; @0x35e
	mov_s	%r0,%r19                ; @0x362
	mov_s	%r0,%fp                 ; @0x364
	mov_s	%r1,0                   ; @0x366
	bl.d	memset                  ; @0x368
	mov_s	%r2,160                 ; @0x36c
	add2	%r14,%fp,(prof_l1_to_l4-prof_calc)/4 ; @0x36e
	mov_s	%r0,%r14                ; @0x372
	mov_s	%r1,0                   ; @0x374
	bl.d	memset                  ; @0x376
	mov_s	%r2,160                 ; @0x37a
	mov_s	%r25,0xf0000458         ; @0x37c
	mov_s	%r12,0                  ; @0x382
	mov_s	%r1,prof_total+32       ; @0x384
	ld	%r2,[%r25,-8]           ; @0x38a
	ld_s	%r3,[%r25,0]            ; @0x38e
	std	%r2,[%fp,prof_total+8-prof_calc] ; @0x390
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x394
	sr	%r12,[0x256]            ; @0x394
	add_s	%r0,%r12,1              ; @0x398
	lr	%r2,[0x250]             ; @0x39a
	lr	%r3,[0x251]             ; @0x39e
	add_s	%r12,%r12,2             ; @0x3a2
	std.ab	%r2,[%r1,16]            ; @0x3a4
	sr	%r0,[0x256]             ; @0x3a8
	lr	%r2,[0x250]             ; @0x3ac
	lr	%r3,[0x251]             ; @0x3b0
	brlo.d	%r12,4,.LBB0_30         ; @0x3b4
	std	%r2,[%r1,-8]            ; @0x3b8
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3bc
	ldd	%r0,[%r21,64]           ; @0x3c0
	mov_s	%r24,%r0                ; @0x3c4
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3c6
	ldd	%r0,[%r21,80]           ; @0x3ca
	mov_s	%r15,%r0                ; @0x3ce
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3d0
	ldd	%r0,[%r21,72]           ; @0x3d4
	mov_s	%r0,64                  ; @0x3d8
	bl.d	gal_malloc              ; @0x3da
	bset_s	%r0,%r0,19              ; @0x3de
	cmp_s	%r0,0                   ; @0x3e0
	st	%r13,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x3e2
	st	%r14,[%sp,208]          ; 4-byte Folded Spill
                                        ; @0x3e6
	beq.d	.LBB0_37                ; @0x3ea
	st	%r15,[%sp,204]          ; 4-byte Folded Spill
                                        ; @0x3ee
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x3f2
	bhi.d	.LBB0_37                ; @0x3f8
	add_s	%r1,%r0,32              ; @0x3fc
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r20,%r1,4              ; @0x3fe
	st	%r0,[%r20,-4]           ; @0x402
	add	%r0,%r20,0x7ffff        ; @0x406
	clri	%r1                     ; @0x40e
	mov_s	%r2,0                   ; @0x412
	mov_s	%r3,%r20                ; @0x414
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x416
	sr	%r2,[0x48]              ; @0x416
	sr	%r3,[0x4a]              ; @0x41a
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x436
	cmp_s	%r3,%r0                 ; @0x438
	bls_s	.LBB0_34                ; @0x43a
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x43c
	b	.LBB0_38                ; widened to benefit BPU
                                        ; @0x440
.LBB0_37:                               ; @0x444
	mov	%r20,%r0                ; widened to benefit BPU
                                        ; @0x444
.LBB0_38:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x448
	bl.d	gvml_reset_16           ; @0x448
	mov_s	%r0,4                   ; @0x44c
	ld	%r3,[%sp,224]           ; 8-byte Folded Reload
                                        ; @0x44e
	mov_s	%r1,62                  ; @0x452
	mov_s	%r4,0                   ; @0x454
	mov	%r6,768                 ; @0x456
	mov_s	%r18,%r4                ; @0x45a
	add1	%r0,%r3,(.L.str-.L.str.7)/2 ; @0x45c
	add1	%r2,%r3,(.L__func__.my_kernel-.L.str.7)/2 ; @0x460
	add1	%r5,%r3,(.L.str.4-.L.str.7)/2 ; @0x464
	mov_s	%r3,3                   ; @0x468
	bl.d	_gsi_log                ; @0x46a
	mov_s	%r13,%r6                ; @0x46e
	mov_s	%r17,0xcc0000c0         ; @0x470
	mov_s	%r21,2048               ; @0x476
	add3	%r0,%fp,(prof_l4_to_l3+32-prof_calc)/8 ; @0x47c
	asl	%r14,%r21,20            ; @0x480
	mov_s	%r15,0xf0000308         ; @0x484
	add	%r23,%fp,32             ; @0x48a
	mov_s	%r11,0x4af6e0           ; @0x48e
	mov_s	%r8,0xd0000000          ; @0x494
	bset	%r16,%r17,28            ; @0x49a
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x49e
	st	%r19,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x4a2
	st	%r14,[%sp,232]          ; 4-byte Folded Spill
                                        ; @0x4a6
.LBB0_39:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_40 Depth 2
                                        ;     Child Loop BB0_42 Depth 2
                                        ;       Child Loop BB0_44 Depth 3
                                        ;       Child Loop BB0_46 Depth 3
                                        ;       Child Loop BB0_48 Depth 3
                                        ;     Child Loop BB0_51 Depth 2
                                        ;     Child Loop BB0_53 Depth 2
                                        ;     Child Loop BB0_55 Depth 2
                                        ;     Child Loop BB0_56 Depth 2
                                        ;     Child Loop BB0_58 Depth 2
                                        ;     Child Loop BB0_60 Depth 2
                                        ;     Child Loop BB0_64 Depth 2
                                        ;     Child Loop BB0_68 Depth 2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ; @0x4aa
	ld	%r4,[%r25,-8]           ; @0x4aa
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x4ae
	ld	%r5,[%r25,0]            ; @0x4b2
	mov_s	%r12,0                  ; @0x4b6
	std	%r4,[%fp,prof_l4_to_l3+8-prof_calc] ; @0x4b8
.LBB0_40:                               ; %for.body.i66.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4bc
	sr	%r12,[0x256]            ; @0x4bc
	add_s	%r0,%r12,1              ; @0x4c0
	lr	%r2,[0x250]             ; @0x4c2
	lr	%r3,[0x251]             ; @0x4c6
	add_s	%r12,%r12,2             ; @0x4ca
	std.ab	%r2,[%r1,16]            ; @0x4cc
	sr	%r0,[0x256]             ; @0x4d0
	lr	%r2,[0x250]             ; @0x4d4
	lr	%r3,[0x251]             ; @0x4d8
	brlo.d	%r12,4,.LBB0_40         ; @0x4dc
	std	%r2,[%r1,-8]            ; @0x4e0
;  BB#41:                               ; %prof_counters_start.exit67.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	mov	%lp_count,512           ; @0x4e4
	add	%r3,%r20,%r22           ; @0x4e8
	mov_s	%r12,0                  ; @0x4ec
	st.di	%r18,[%r15,0]           ; @0x4ee
	st.di	%r18,[%r15,128]         ; @0x4f2
	lp	.LZD2                   ; @0x4f6
.LBB0_42:                               ; %while.cond.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_44 Depth 3
                                        ;       Child Loop BB0_46 Depth 3
                                        ;       Child Loop BB0_48 Depth 3
                                        ; @0x4fa
	ld.di	%r0,[%r15,-8]           ; @0x4fa
	brlt	%r0,0,.LBB0_42          ; @0x4fe
;  BB#43:                               ; %while.end.i.i
                                        ;   in Loop: Header=BB0_42 Depth=2
	asl	%r0,%r12,9              ; @0x502
	add	%r1,%r24,%r0            ; @0x506
	st.di	%r1,[%r15,8]            ; @0x50a
	st.di	%r18,[%r15,0]           ; @0x50e
	st.di	%r17,[%r15,-8]          ; @0x512
.LBB0_44:                               ; %while.cond1.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_42 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x516
	ld.di	%r2,[%r15,-8]           ; @0x516
	brlt	%r2,0,.LBB0_44          ; @0x51a
;  BB#45:                               ; %gal_fast_l2dma_mem_to_mem_512.exit.i
                                        ;   in Loop: Header=BB0_42 Depth=2
	add	%r2,%r20,%r0            ; @0x51e
	st.di	%r2,[%r15,8]            ; @0x522
	st.di	%r18,[%r15,0]           ; @0x526
	st.di	%r16,[%r15,-8]          ; @0x52a
.LBB0_46:                               ; %while.cond7.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_42 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x52e
	ld.di	%r2,[%r15,120]          ; @0x52e
	brlt	%r2,0,.LBB0_46          ; @0x532
;  BB#47:                               ; %while.end12.i.i
                                        ;   in Loop: Header=BB0_42 Depth=2
	add_s	%r1,%r1,%r22            ; @0x536
	st.di	%r1,[%r15,136]          ; @0x538
	st.di	%r18,[%r15,128]         ; @0x53c
	st.di	%r17,[%r15,120]         ; @0x540
.LBB0_48:                               ; %while.cond13.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_42 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x544
	ld.di	%r1,[%r15,120]          ; @0x544
	brlt	%r1,0,.LBB0_48          ; @0x548
;  BB#49:                               ; %gal_fast_l2dma_mem_to_mem_512.exit105.i
                                        ;   in Loop: Header=BB0_42 Depth=2
	add_s	%r12,%r12,1             ; @0x54c
	add_s	%r0,%r3,%r0             ; @0x54e
	st.di	%r0,[%r15,136]          ; @0x550
	st.di	%r18,[%r15,128]         ; @0x554
	st.di	%r16,[%r15,120]         ; @0x558
.LZD2:                                  ; @0x55c
	; ZD Loop End                   ; @0x55c
.LBB0_51:                               ; %while.cond.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x55c
	ld.di	%r0,[%r15,-8]           ; @0x55c
	brlt	%r0,0,.LBB0_51          ; @0x560
;  BB#52:                               ; %while.end.i.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	st.di	%r21,[%r15,0]           ; @0x564
	st.di	%r11,[%r15,8]           ; @0x568
	st.di	%r8,[%r15,-8]           ; @0x56c
.LBB0_53:                               ; %while.cond1.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x570
	ld.di	%r0,[%r15,-8]           ; @0x570
	brlt	%r0,0,.LBB0_53          ; @0x574
;  BB#54:                               ; %while.end6.i.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	st.di	%r18,[%r15,0]           ; @0x578
	st.di	%r14,[%r15,-8]          ; @0x57c
.LBB0_55:                               ; %while.cond7.i.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x580
	ld.di	%r0,[%r15,-8]           ; @0x580
	brlt	%r0,0,.LBB0_55          ; @0x584
.LBB0_56:                               ; %while.cond.i2.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x588
	ld.di	%r0,[%r15,120]          ; @0x588
	brlt	%r0,0,.LBB0_56          ; @0x58c
;  BB#57:                               ; %while.end.i3.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	st.di	%r21,[%r15,128]         ; @0x590
	st.di	%r11,[%r15,136]         ; @0x594
	st.di	%r8,[%r15,120]          ; @0x598
.LBB0_58:                               ; %while.cond1.i5.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x59c
	ld.di	%r0,[%r15,120]          ; @0x59c
	brlt	%r0,0,.LBB0_58          ; @0x5a0
;  BB#59:                               ; %while.end6.i6.i.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	st.di	%r18,[%r15,128]         ; @0x5a4
	st.di	%r14,[%r15,120]         ; @0x5a8
.LBB0_60:                               ; %while.cond7.i8.i.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5ac
	ld.di	%r0,[%r15,120]          ; @0x5ac
	brlt	%r0,0,.LBB0_60          ; @0x5b0
;  BB#61:                               ; %gal_fast_l2dma_async_memcpy_end.exit73.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	st	%r13,[%sp,244]          ; 4-byte Folded Spill
                                        ; @0x5b4
	ld	%r0,[%r25,-8]           ; @0x5b8
	ld_s	%r1,[%r25,0]            ; @0x5bc
	sub.f	%r8,%r0,%r4             ; @0x5be
	ldd	%r2,[%fp,prof_l4_to_l3+16-prof_calc] ; @0x5c2
	ldd	%r6,[%fp,prof_l4_to_l3+24-prof_calc] ; @0x5c6
	seths	%r0,%r6,%r8             ; @0x5ca
	sbc.f	%r9,%r1,%r5             ; @0x5ce
	add.f	%r4,%r8,%r2             ; @0x5d2
	seths	%r1,%r7,%r9             ; @0x5d6
	adc.f	%r5,%r9,%r3             ; @0x5da
	cmp	%r9,%r7                 ; @0x5de
	mov.eq	%r1,%r0                 ; @0x5e2
	brne.d	%r1,0,.LBB0_63          ; @0x5e6
	std	%r4,[%fp,prof_l4_to_l3+16-prof_calc] ; @0x5ea
;  BB#62:                               ; %if.then.i81.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	std	%r8,[%fp,prof_l4_to_l3+24-prof_calc] ; @0x5ee
.LBB0_63:                               ; %for.body.i97.i.preheader
                                        ;   in Loop: Header=BB0_39 Depth=1
                                        ; @0x5f2
	mov	%lp_count,4             ; @0x5f2
	mov_s	%r13,0                  ; @0x5f6
	mov_s	%r14,%r19               ; @0x5f8
	lp	.LZD3                   ; @0x5fa
.LBB0_64:                               ; %for.body.i97.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5fe
	sr	%r13,[0x256]            ; @0x5fe
	lr	%r0,[0x250]             ; @0x602
	lr	%r1,[0x251]             ; @0x606
	ldd	%r2,[%r14,32]           ; @0x60a
	sub.f	%r30,%r0,%r2            ; @0x60e
	ldd	%r4,[%r14,64]           ; @0x612
	ldd	%r6,[%r14,128]          ; @0x616
	mpyhu	%r0,%r30,%r30           ; @0x61a
	sbc.f	%blink,%r1,%r3          ; @0x61e
	add.f	%r58,%r30,%r4           ; @0x622
	mpy	%r1,%r30,%blink         ; @0x626
	add_s	%r0,%r0,%r1             ; @0x62a
	adc.f	%r59,%blink,%r5         ; @0x62c
	mpy	%r2,%r30,%r30           ; @0x630
	add.f	%r4,%r2,%r6             ; @0x634
	add_s	%r0,%r0,%r1             ; @0x638
	ldd	%r8,[%r14,96]           ; @0x63a
	seths	%r3,%r8,%r30            ; @0x63e
	adc.f	%r5,%r0,%r7             ; @0x642
	seths	%r12,%r9,%blink         ; @0x646
	cmp	%blink,%r9              ; @0x64a
	mov.eq	%r12,%r3                ; @0x64e
	std	%r58,[%r14,64]          ; @0x652
	brne.d	%r12,0,.LBB0_66         ; @0x656
	std	%r4,[%r14,128]          ; @0x65a
;  BB#65:                               ; %if.then11.i98.i
                                        ;   in Loop: Header=BB0_64 Depth=2
	std	%r30,[%r14,96]          ; @0x65e
.LBB0_66:                               ; %for.inc.i101.i
                                        ;   in Loop: Header=BB0_64 Depth=2
                                        ; @0x662
	add_s	%r14,%r14,8             ; @0x662
	add_s	%r13,%r13,1             ; @0x664
.LZD3:                                  ; @0x666
	; ZD Loop End                   ; @0x666
;  BB#67:                               ; %prof_counters_end.exit102.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r0,[%fp,prof_l4_to_l3+4-prof_calc] ; @0x666
	ld_s	%r1,[%r19,0]            ; @0x66a
	add.f	%r1,%r1,1               ; @0x66c
	st	%r1,[%r19,0]            ; @0x670
	mov_s	%r1,15                  ; @0x674
	adc.f	%r0,%r0,0               ; @0x676
	mov_s	%r2,7                   ; @0x67a
	st	%r0,[%fp,prof_l4_to_l3+4-prof_calc] ; @0x67c
	bl.d	gvml_create_subgrp_index_u16 ; @0x680
	mov_s	%r0,1                   ; @0x684
	mov_s	%r0,2                   ; @0x686
	bl.d	gvml_create_grp_index_u16 ; @0x688
	mov_s	%r1,7                   ; @0x68c
	mov_s	%r19,%r21               ; @0x68e
	mov_s	%r21,%r20               ; @0x690
.LBB0_68:                               ; %for.body25.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ; @0x692
	mov_s	%r12,0                  ; @0x692
	mov_s	%r1,%r23                ; @0x694
	ld	%r2,[%r25,-8]           ; @0x696
	ld_s	%r3,[%r25,0]            ; @0x69a
	std	%r2,[%fp,8]             ; @0x69c
.LBB0_69:                               ; %for.body.i118.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x6a0
	sr	%r12,[0x256]            ; @0x6a0
	add_s	%r0,%r12,1              ; @0x6a4
	lr	%r2,[0x250]             ; @0x6a6
	lr	%r3,[0x251]             ; @0x6aa
	add_s	%r12,%r12,2             ; @0x6ae
	std.ab	%r2,[%r1,16]            ; @0x6b0
	sr	%r0,[0x256]             ; @0x6b4
	lr	%r2,[0x250]             ; @0x6b8
	lr	%r3,[0x251]             ; @0x6bc
	brlo.d	%r12,4,.LBB0_69         ; @0x6c0
	std	%r2,[%r1,-8]            ; @0x6c4
;  BB#70:                               ; %prof_counters_start.exit119.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	mov_s	%r0,3                   ; @0x6c8
	mov_s	%r1,2                   ; @0x6ca
	mov_s	%r2,%r21                ; @0x6cc
	bl.d	gvml_lookup_16          ; @0x6ce
	mov_s	%r3,128                 ; @0x6d2
	ld	%r0,[%r25,-8]           ; @0x6d4
	ld_s	%r1,[%r25,0]            ; @0x6d8
	ldd	%r2,[%fp,8]             ; @0x6da
	sub.f	%r8,%r0,%r2             ; @0x6de
	ldd	%r4,[%fp,16]            ; @0x6e2
	ldd	%r6,[%fp,24]            ; @0x6e6
	seths	%r0,%r6,%r8             ; @0x6ea
	sbc.f	%r9,%r1,%r3             ; @0x6ee
	add.f	%r2,%r8,%r4             ; @0x6f2
	seths	%r1,%r7,%r9             ; @0x6f6
	adc.f	%r3,%r9,%r5             ; @0x6fa
	cmp	%r9,%r7                 ; @0x6fe
	mov.eq	%r1,%r0                 ; @0x702
	brne.d	%r1,0,.LBB0_72          ; @0x706
	std	%r2,[%fp,16]            ; @0x70a
;  BB#71:                               ; %if.then.i127.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	std	%r8,[%fp,24]            ; @0x70e
.LBB0_72:                               ; %for.body.i143.i.preheader
                                        ;   in Loop: Header=BB0_68 Depth=2
                                        ; @0x712
	mov	%lp_count,4             ; @0x712
	mov_s	%r14,0                  ; @0x716
	mov_s	%r13,%fp                ; @0x718
	lp	.LZD4                   ; @0x71a
.LBB0_73:                               ; %for.body.i143.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x71e
	sr	%r14,[0x256]            ; @0x71e
	lr	%r0,[0x250]             ; @0x722
	lr	%r1,[0x251]             ; @0x726
	ldd	%r2,[%r13,32]           ; @0x72a
	sub.f	%r30,%r0,%r2            ; @0x72e
	ldd	%r4,[%r13,64]           ; @0x732
	ldd	%r6,[%r13,128]          ; @0x736
	mpyhu	%r0,%r30,%r30           ; @0x73a
	sbc.f	%blink,%r1,%r3          ; @0x73e
	add.f	%r58,%r30,%r4           ; @0x742
	mpy	%r1,%r30,%blink         ; @0x746
	add_s	%r0,%r0,%r1             ; @0x74a
	adc.f	%r59,%blink,%r5         ; @0x74c
	mpy	%r2,%r30,%r30           ; @0x750
	add.f	%r4,%r2,%r6             ; @0x754
	add_s	%r0,%r0,%r1             ; @0x758
	ldd	%r8,[%r13,96]           ; @0x75a
	seths	%r3,%r8,%r30            ; @0x75e
	adc.f	%r5,%r0,%r7             ; @0x762
	seths	%r12,%r9,%blink         ; @0x766
	cmp	%blink,%r9              ; @0x76a
	mov.eq	%r12,%r3                ; @0x76e
	std	%r58,[%r13,64]          ; @0x772
	brne.d	%r12,0,.LBB0_75         ; @0x776
	std	%r4,[%r13,128]          ; @0x77a
;  BB#74:                               ; %if.then11.i144.i
                                        ;   in Loop: Header=BB0_73 Depth=3
	std	%r30,[%r13,96]          ; @0x77e
.LBB0_75:                               ; %for.inc.i147.i
                                        ;   in Loop: Header=BB0_73 Depth=3
                                        ; @0x782
	add_s	%r13,%r13,8             ; @0x782
	add_s	%r14,%r14,1             ; @0x784
.LZD4:                                  ; @0x786
	; ZD Loop End                   ; @0x786
;  BB#76:                               ; %prof_counters_end.exit148.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	ldd	%r2,[%fp,0]             ; @0x786
	add.f	%r0,%r2,1               ; @0x78a
	mov_s	%r2,1                   ; @0x78e
	adc.f	%r1,%r3,0               ; @0x790
	std	%r0,[%fp,0]             ; @0x794
	mov_s	%r0,16                  ; @0x798
	bl.d	gvml_eq_16              ; @0x79a
	mov_s	%r1,3                   ; @0x79e
	bl.d	gvml_reset_16           ; @0x7a0
	mov_s	%r0,0                   ; @0x7a4
	mov_s	%r0,0                   ; @0x7a6
	mov_s	%r1,16                  ; @0x7a8
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x7aa
	mov_s	%r2,1                   ; @0x7ae
	mov_s	%r0,4                   ; @0x7b0
	mov_s	%r1,0                   ; @0x7b2
	bl.d	gvml_add_u16            ; @0x7b4
	mov_s	%r2,4                   ; @0x7b8
	dbnz.d	%r19,.LBB0_68           ; @0x7ba
	add3	%r21,%r21,256/8         ; @0x7be
;  BB#77:                               ; %for.cond.cleanup24.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r13,[%sp,244]          ; 4-byte Folded Reload
                                        ; @0x7c2
	ld	%r19,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x7c6
	mov_s	%r21,2048               ; @0x7ca
	mov_s	%r11,0x4af6e0           ; @0x7d0
	mov_s	%r8,0xd0000000          ; @0x7d6
	dbnz.d	%r13,.LBB0_39           ; @0x7dc
	ld	%r14,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x7e0
;  BB#78:                               ; %for.cond.cleanup.i
	mov_s	%r0,0                   ; @0x7e4
	bl.d	gvml_store_16           ; @0x7e6
	mov_s	%r1,4                   ; @0x7ea
	ld	%r2,[%r25,-8]           ; @0x7ec
	ld_s	%r3,[%r25,0]            ; @0x7f0
	ld	%r13,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x7f2
	add2	%r1,%fp,(prof_l1_to_l4+32-prof_calc)/4 ; @0x7f6
	mov_s	%r12,0                  ; @0x7fa
	std	%r2,[%fp,prof_l1_to_l4+8-prof_calc] ; @0x7fc
.LBB0_79:                               ; %for.body.i14.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x800
	sr	%r12,[0x256]            ; @0x800
	add_s	%r0,%r12,1              ; @0x804
	lr	%r2,[0x250]             ; @0x806
	lr	%r3,[0x251]             ; @0x80a
	add_s	%r12,%r12,2             ; @0x80e
	std.ab	%r2,[%r1,16]            ; @0x810
	sr	%r0,[0x256]             ; @0x814
	lr	%r2,[0x250]             ; @0x818
	lr	%r3,[0x251]             ; @0x81c
	brlo.d	%r12,4,.LBB0_79         ; @0x820
	std	%r2,[%r1,-8]            ; @0x824
;  BB#80:                               ; %prof_counters_start.exit15.i
	ld	%r0,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x828
	bl.d	direct_dma_l1_to_l4_32k ; @0x82c
	mov_s	%r1,0                   ; @0x830
	ld	%r0,[%r25,-8]           ; @0x832
	ld_s	%r1,[%r25,0]            ; @0x836
	ldd	%r2,[%fp,prof_l1_to_l4+8-prof_calc] ; @0x838
	sub.f	%r8,%r0,%r2             ; @0x83c
	ldd	%r4,[%fp,prof_l1_to_l4+16-prof_calc] ; @0x840
	ld	%r14,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0x844
	ldd	%r6,[%fp,prof_l1_to_l4+24-prof_calc] ; @0x848
	sbc.f	%r9,%r1,%r3             ; @0x84c
	add.f	%r2,%r8,%r4             ; @0x850
	seths	%r0,%r6,%r8             ; @0x854
	seths	%r1,%r7,%r9             ; @0x858
	adc.f	%r3,%r9,%r5             ; @0x85c
	cmp	%r9,%r7                 ; @0x860
	mov.eq	%r1,%r0                 ; @0x864
	mov_s	%r15,0                  ; @0x868
	brne.d	%r1,0,.LBB0_82          ; @0x86a
	std	%r2,[%fp,prof_l1_to_l4+16-prof_calc] ; @0x86e
;  BB#81:                               ; %if.then.i.i
	std	%r8,[%fp,prof_l1_to_l4+24-prof_calc] ; @0x872
.LBB0_82:                               ; %for.body.i22.i.preheader
                                        ; @0x876
	mov	%lp_count,4             ; @0x876
	lp	.LZD1                   ; @0x87a
.LBB0_83:                               ; %for.body.i22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x87e
	sr	%r15,[0x256]            ; @0x87e
	lr	%r0,[0x250]             ; @0x882
	lr	%r1,[0x251]             ; @0x886
	ldd	%r2,[%r13,32]           ; @0x88a
	sub.f	%r30,%r0,%r2            ; @0x88e
	ldd	%r4,[%r13,64]           ; @0x892
	ldd	%r6,[%r13,128]          ; @0x896
	mpyhu	%r0,%r30,%r30           ; @0x89a
	sbc.f	%blink,%r1,%r3          ; @0x89e
	add.f	%r58,%r30,%r4           ; @0x8a2
	mpy	%r1,%r30,%blink         ; @0x8a6
	add_s	%r0,%r0,%r1             ; @0x8aa
	adc.f	%r59,%blink,%r5         ; @0x8ac
	mpy	%r2,%r30,%r30           ; @0x8b0
	add.f	%r4,%r2,%r6             ; @0x8b4
	add_s	%r0,%r0,%r1             ; @0x8b8
	ldd	%r8,[%r13,96]           ; @0x8ba
	seths	%r3,%r8,%r30            ; @0x8be
	adc.f	%r5,%r0,%r7             ; @0x8c2
	seths	%r12,%r9,%blink         ; @0x8c6
	cmp	%blink,%r9              ; @0x8ca
	mov.eq	%r12,%r3                ; @0x8ce
	std	%r58,[%r13,64]          ; @0x8d2
	brne.d	%r12,0,.LBB0_85         ; @0x8d6
	std	%r4,[%r13,128]          ; @0x8da
;  BB#84:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_83 Depth=1
	std	%r30,[%r13,96]          ; @0x8de
.LBB0_85:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_83 Depth=1
                                        ; @0x8e2
	add_s	%r13,%r13,8             ; @0x8e2
	add_s	%r15,%r15,1             ; @0x8e4
.LZD1:                                  ; @0x8e6
	; ZD Loop End                   ; @0x8e6
;  BB#86:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%fp,prof_l1_to_l4-prof_calc] ; @0x8e6
	add.f	%r0,%r2,1               ; @0x8ea
	adc.f	%r1,%r3,0               ; @0x8ee
	std	%r0,[%fp,prof_l1_to_l4-prof_calc] ; @0x8f2
	ld	%r0,[%r25,-8]           ; @0x8f6
	ld_s	%r1,[%r25,0]            ; @0x8fa
	ldd	%r2,[%fp,prof_total+8-prof_calc] ; @0x8fc
	sub.f	%r8,%r0,%r2             ; @0x900
	ldd	%r4,[%fp,prof_total+16-prof_calc] ; @0x904
	ldd	%r6,[%fp,prof_total+24-prof_calc] ; @0x908
	seths	%r0,%r6,%r8             ; @0x90c
	sbc.f	%r9,%r1,%r3             ; @0x910
	add.f	%r22,%r8,%r4            ; @0x914
	seths	%r1,%r7,%r9             ; @0x918
	adc.f	%r23,%r9,%r5            ; @0x91c
	cmp	%r9,%r7                 ; @0x920
	mov.eq	%r1,%r0                 ; @0x924
	brne.d	%r1,0,.LBB0_88          ; @0x928
	std	%r22,[%fp,prof_total+16-prof_calc] ; @0x92c
;  BB#87:                               ; %if.then.i31.i
	std	%r8,[%fp,prof_total+24-prof_calc] ; @0x930
.LBB0_88:                               ; %for.body.i47.i.preheader
                                        ; @0x934
	mov	%lp_count,4             ; @0x934
	mov_s	%r15,0                  ; @0x938
	lp	.LZD0                   ; @0x93a
.LBB0_89:                               ; %for.body.i47.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x93e
	sr	%r15,[0x256]            ; @0x93e
	lr	%r0,[0x250]             ; @0x942
	lr	%r1,[0x251]             ; @0x946
	ldd	%r2,[%r14,32]           ; @0x94a
	sub.f	%r30,%r0,%r2            ; @0x94e
	ldd	%r4,[%r14,64]           ; @0x952
	ldd	%r6,[%r14,128]          ; @0x956
	mpyhu	%r0,%r30,%r30           ; @0x95a
	sbc.f	%blink,%r1,%r3          ; @0x95e
	add.f	%r58,%r30,%r4           ; @0x962
	mpy	%r1,%r30,%blink         ; @0x966
	add_s	%r0,%r0,%r1             ; @0x96a
	adc.f	%r59,%blink,%r5         ; @0x96c
	mpy	%r2,%r30,%r30           ; @0x970
	add.f	%r4,%r2,%r6             ; @0x974
	add_s	%r0,%r0,%r1             ; @0x978
	ldd	%r8,[%r14,96]           ; @0x97a
	seths	%r3,%r8,%r30            ; @0x97e
	adc.f	%r5,%r0,%r7             ; @0x982
	seths	%r12,%r9,%blink         ; @0x986
	cmp	%blink,%r9              ; @0x98a
	mov.eq	%r12,%r3                ; @0x98e
	std	%r58,[%r14,64]          ; @0x992
	brne.d	%r12,0,.LBB0_91         ; @0x996
	std	%r4,[%r14,128]          ; @0x99a
;  BB#90:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_89 Depth=1
	std	%r30,[%r14,96]          ; @0x99e
.LBB0_91:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_89 Depth=1
                                        ; @0x9a2
	add_s	%r14,%r14,8             ; @0x9a2
	add_s	%r15,%r15,1             ; @0x9a4
.LZD0:                                  ; @0x9a6
	; ZD Loop End                   ; @0x9a6
;  BB#92:                               ; %my_kernel.exit
	ldd	%r2,[%fp,prof_total-prof_calc] ; @0x9a6
	add.f	%r24,%r2,1              ; @0x9aa
	mov_s	%r13,prof_total+32      ; @0x9ae
	ldd	%r18,[%r13,32]          ; @0x9b4
	mov_s	%r0,%r18                ; @0x9b8
	adc.f	%r25,%r3,0              ; @0x9ba
	mov_s	%r1,%r19                ; @0x9be
	bl.d	_mwdfltullbs_           ; @0x9c0
	std	%r24,[%fp,prof_total-prof_calc] ; @0x9c4
	mov_s	%r14,0x408f4000         ; @0x9c8
	mov_s	%r2,0                   ; @0x9ce
	bl.d	_mwdmul_                ; @0x9d0
	mov_s	%r3,%r14                ; @0x9d4
	mov_s	%r3,0x407f4000          ; @0x9d6
	bl.d	_mwddiv_                ; @0x9dc
	mov_s	%r2,0                   ; @0x9e0
	mov_s	%r2,0                   ; @0x9e2
	bl.d	_mwddiv_                ; @0x9e4
	mov_s	%r3,%r14                ; @0x9e8
	bl	_mwdtruncullbs_         ; @0x9ea
	ldd	%r8,[%r13,40]           ; @0x9ee
	ldd	%r6,[%r13,56]           ; @0x9f2
	ldd	%r4,[%r13,48]           ; @0x9f6
	ld	%r13,[%sp,224]          ; 8-byte Folded Reload
                                        ; @0x9fa
	std	%r4,[%sp,40]            ; @0x9fe
	mov_s	%r4,%r25                ; @0xa02
	mov_s	%r5,%r22                ; @0xa04
	std	%r4,[%sp,0]             ; @0xa06
	add2	%r25,%r13,(.L.str.13-.L.str.7)/4 ; @0xa0a
	std	%r0,[%sp,64]            ; @0xa0e
	mov_s	%r14,%r7                ; @0xa12
	mov_s	%r21,%r6                ; @0xa14
	add2	%r2,%r13,(.L__func__.prof_counters_print_simple-.L.str.7)/4 ; @0xa16
	add2	%r5,%r13,(.L.str.14-.L.str.7)/4 ; @0xa1a
	add	%r6,%r13,.L.str.9-.L.str.7 ; @0xa1e
	mov_s	%r0,%r25                ; @0xa22
	mov_s	%r1,207                 ; @0xa24
	mov_s	%r3,3                   ; @0xa26
	mov_s	%r4,0                   ; @0xa28
	mov_s	%r7,%r24                ; @0xa2a
	mov_s	%r12,%r9                ; @0xa2c
	mov	%r22,%r23               ; @0xa2e
	mov	%r15,500                ; @0xa32
	add	%r20,%r13,.L.str.8-.L.str.7 ; @0xa36
	add	%r23,%r13,.L.str.5-.L.str.7 ; @0xa3a
	mov_s	%r17,%r8                ; @0xa3e
	add	%r16,%r13,.L.str.6-.L.str.7 ; @0xa40
	std	%r18,[%sp,16]           ; @0xa44
	std	%r14,[%sp,56]           ; @0xa48

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xa4c

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xa50

	st	%r2,[%sp,236]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa54
	st	%r5,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0xa58
	std	%r16,[%sp,24]           ; @0xa5c

	std	%r22,[%sp,8]            ; kill: %R17<kill>
                                        ; @0xa60

	bl.d	_gsi_log                ; kill: %R22<kill>
                                        ; @0xa64
	st	%r25,[%sp,244]          ; 4-byte Folded Spill
                                        ; @0xa68
	ldd	%r18,[%fp,prof_l4_to_l3+64-prof_calc] ; @0xa6c
	mov_s	%r0,%r18                ; @0xa70
	bl.d	_mwdfltullbs_           ; @0xa72
	mov_s	%r1,%r19                ; @0xa76
	mov_s	%r14,0x408f4000         ; @0xa78
	mov_s	%r2,0                   ; @0xa7e
	bl.d	_mwdmul_                ; @0xa80
	mov_s	%r3,%r14                ; @0xa84
	mov_s	%r3,0x407f4000          ; @0xa86
	bl.d	_mwddiv_                ; @0xa8c
	mov_s	%r2,0                   ; @0xa90
	mov_s	%r2,0                   ; @0xa92
	bl.d	_mwddiv_                ; @0xa94
	mov_s	%r3,%r14                ; @0xa98
	bl	_mwdtruncullbs_         ; @0xa9a
	ld	%r7,[%fp,prof_l4_to_l3-prof_calc] ; @0xa9e
	ldd	%r4,[%fp,prof_l4_to_l3+16-prof_calc] ; @0xaa2
	ldd	%r8,[%fp,prof_l4_to_l3+72-prof_calc] ; @0xaa6
	ldd	%r30,[%fp,prof_l4_to_l3+88-prof_calc] ; @0xaaa
	mov_s	%r3,%r4                 ; @0xaae
	ld	%r2,[%fp,prof_l4_to_l3+4-prof_calc] ; @0xab0
	ldd	%r58,[%fp,prof_l4_to_l3+80-prof_calc] ; @0xab4
	std	%r0,[%sp,64]            ; @0xab8
	mov_s	%r0,%r25                ; @0xabc
	ldd	%r24,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xabe
	mov_s	%r22,%r5                ; @0xac2
	std	%r2,[%sp,0]             ; @0xac4
	add	%r6,%r13,.L.str.10-.L.str.7 ; @0xac8
	mov_s	%r1,207                 ; @0xacc
	mov_s	%r2,%r24                ; @0xace
	mov_s	%r3,3                   ; @0xad0
	mov_s	%r4,0                   ; @0xad2
	mov_s	%r5,%r25                ; @0xad4
	mov_s	%r14,%blink             ; @0xad6
	mov	%r21,%r30               ; @0xad8
	mov_s	%r12,%r9                ; @0xadc
	mov_s	%r17,%r8                ; @0xade
	std	%r58,[%sp,40]           ; @0xae0
	std	%r18,[%sp,16]           ; @0xae4
	std	%r14,[%sp,56]           ; @0xae8

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xaec

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xaf0

	std	%r16,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xaf4


	bl.d	_gsi_log                ; kill: %R17<kill>
                                        ; kill: %R22<kill>
                                        ; @0xaf8
	std	%r22,[%sp,8]            ; @0xafc
	ldd	%r18,[%fp,64]           ; @0xb00
	mov_s	%r0,%r18                ; @0xb04
	bl.d	_mwdfltullbs_           ; @0xb06
	mov_s	%r1,%r19                ; @0xb0a
	mov_s	%r14,0x408f4000         ; @0xb0c
	mov_s	%r2,0                   ; @0xb12
	bl.d	_mwdmul_                ; @0xb14
	mov_s	%r3,%r14                ; @0xb18
	mov_s	%r3,0x407f4000          ; @0xb1a
	bl.d	_mwddiv_                ; @0xb20
	mov_s	%r2,0                   ; @0xb24
	mov_s	%r2,0                   ; @0xb26
	bl.d	_mwddiv_                ; @0xb28
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xb2c
	bl	_mwdtruncullbs_         ; @0xb30
	ldd	%r4,[%fp,72]            ; @0xb34
	ldd	%r58,[%fp,88]           ; @0xb38
	ldd	%r2,[%fp,16]            ; @0xb3c
	ldd	%r8,[%fp,0]             ; @0xb40
	ldd	%r6,[%fp,80]            ; @0xb44
	std	%r0,[%sp,64]            ; @0xb48
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xb4c
	std	%r6,[%sp,40]            ; @0xb50
	mov_s	%r7,%r2                 ; @0xb54
	mov_s	%r6,%r9                 ; @0xb56
	mov_s	%r12,%r5                ; @0xb58
	mov_s	%r17,%r4                ; @0xb5a
	mov_s	%r22,%r3                ; @0xb5c
	std	%r6,[%sp,0]             ; @0xb5e
	add	%r6,%r13,.L.str.11-.L.str.7 ; @0xb62
	mov_s	%r1,207                 ; @0xb66
	mov_s	%r2,%r24                ; @0xb68
	mov_s	%r3,3                   ; @0xb6a
	mov_s	%r4,0                   ; @0xb6c
	mov_s	%r5,%r25                ; @0xb6e
	mov_s	%r7,%r8                 ; @0xb70
	mov	%r14,%r59               ; @0xb72
	mov	%r21,%r58               ; @0xb76
	std	%r18,[%sp,16]           ; @0xb7a
	std	%r14,[%sp,56]           ; @0xb7e

	std	%r20,[%sp,48]           ; kill: %R14<kill>
                                        ; @0xb82

	std	%r12,[%sp,32]           ; kill: %R21<kill>
                                        ; @0xb86

	std	%r16,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xb8a


	bl.d	_gsi_log                ; kill: %R17<kill>
                                        ; kill: %R22<kill>
                                        ; @0xb8e
	std	%r22,[%sp,8]            ; @0xb92
	ldd	%r18,[%fp,prof_l1_to_l4+64-prof_calc] ; @0xb96
	mov_s	%r0,%r18                ; @0xb9a
	bl.d	_mwdfltullbs_           ; @0xb9c
	mov_s	%r1,%r19                ; @0xba0
	mov_s	%r14,0x408f4000         ; @0xba2
	mov_s	%r2,0                   ; @0xba8
	bl.d	_mwdmul_                ; @0xbaa
	mov_s	%r3,%r14                ; @0xbae
	mov_s	%r3,0x407f4000          ; @0xbb0
	bl.d	_mwddiv_                ; @0xbb6
	mov_s	%r2,0                   ; @0xbba
	mov_s	%r2,0                   ; @0xbbc
	bl.d	_mwddiv_                ; @0xbbe
	mov_s	%r3,%r14                ; @0xbc2
	bl	_mwdtruncullbs_         ; @0xbc4
	ldd	%r4,[%fp,prof_l1_to_l4+16-prof_calc] ; @0xbc8
	ldd	%r8,[%fp,prof_l1_to_l4+72-prof_calc] ; @0xbcc
	ldd	%r30,[%fp,prof_l1_to_l4+88-prof_calc] ; @0xbd0
	ld	%r7,[%fp,prof_l1_to_l4-prof_calc] ; @0xbd4
	ld	%r2,[%fp,prof_l1_to_l4+4-prof_calc] ; @0xbd8
	ldd	%r58,[%fp,prof_l1_to_l4+80-prof_calc] ; @0xbdc
	std	%r0,[%sp,64]            ; @0xbe0
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xbe4
	mov_s	%r3,%r4                 ; @0xbe8
	mov_s	%r22,%r5                ; @0xbea
	std	%r2,[%sp,0]             ; @0xbec
	add1	%r6,%r13,(.L.str.12-.L.str.7)/2 ; @0xbf0
	mov_s	%r1,207                 ; @0xbf4
	mov_s	%r2,%r24                ; @0xbf6
	mov_s	%r3,3                   ; @0xbf8
	mov_s	%r4,0                   ; @0xbfa
	mov_s	%r5,%r25                ; @0xbfc
	mov_s	%r12,%r9                ; @0xbfe
	mov_s	%r14,%blink             ; @0xc00
	mov	%r21,%r30               ; @0xc02
	mov_s	%r17,%r8                ; @0xc06
	std	%r14,[%sp,56]           ; @0xc08
	std	%r20,[%sp,48]           ; @0xc0c
	std	%r58,[%sp,40]           ; @0xc10
	std	%r12,[%sp,32]           ; @0xc14

	std	%r16,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xc18
	std	%r18,[%sp,16]           ; @0xc1c
	bl.d	_gsi_log                ; @0xc20
	std	%r22,[%sp,8]            ; @0xc24
	ld	%r4,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xc28
	add1	%r0,%r13,(.L.str-.L.str.7)/2 ; @0xc2c
	add1	%r2,%r13,(.L__func__.apu_kernel_task-.L.str.7)/2 ; @0xc30
	add	%r5,%r13,.L.str.3-.L.str.7 ; @0xc34
	mov_s	%r1,131                 ; @0xc38
	bl.d	_gsi_log                ; @0xc3a
	mov_s	%r3,3                   ; @0xc3e
	mov_s	%r0,0                   ; @0xc40
	add_s	%sp,%sp,72              ; @0xc42
	.cfa_pop	72              ; @0xc44
	ld	%blink,[%sp,56]         ; @0xc44
	.cfa_restore	{%blink}        ; @0xc48
	ld	%fp,[%sp,52]            ; @0xc48
	.cfa_restore	{%fp}           ; @0xc4c
	ldd	%r24,[%sp,44]           ; @0xc4c
	.cfa_restore	{%r25}          ; @0xc50
	.cfa_restore	{%r24}          ; @0xc50
	ldd	%r22,[%sp,36]           ; @0xc50
	.cfa_restore	{%r23}          ; @0xc54
	.cfa_restore	{%r22}          ; @0xc54
	ldd	%r20,[%sp,28]           ; @0xc54
	.cfa_restore	{%r21}          ; @0xc58
	.cfa_restore	{%r20}          ; @0xc58
	ldd	%r18,[%sp,20]           ; @0xc58
	.cfa_restore	{%r19}          ; @0xc5c
	.cfa_restore	{%r18}          ; @0xc5c
	ldd	%r16,[%sp,12]           ; @0xc5c
	.cfa_restore	{%r17}          ; @0xc60
	.cfa_restore	{%r16}          ; @0xc60
	ldd	%r14,[%sp,4]            ; @0xc60
	.cfa_restore	{%r15}          ; @0xc64
	.cfa_restore	{%r14}          ; @0xc64
	.cfa_restore	{%r13}          ; @0xc64
	.cfa_pop	188             ; @0xc64
	j_s.d	[%blink]                ; @0xc64
	ld.ab	%r13,[%sp,188]          ; @0xc66
	.cfa_ef
.Lfunc_end0:                            ; @0xc6a


