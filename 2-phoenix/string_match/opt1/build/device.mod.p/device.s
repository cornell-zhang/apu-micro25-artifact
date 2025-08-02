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
	.size	.L.str.10, 4
	.type	.L.str.10,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.8, 4
	.type	.L.str.8,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.6, 5
	.type	.L.str.6,@object
	.size	.L.str.9, 6
	.type	.L.str.9,@object
	.size	.L.str.14, 7
	.type	.L.str.14,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L__func__.my_kernel, 10
	.type	.L__func__.my_kernel,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.11, 12
	.type	.L.str.11,@object
	.size	.L.str.4, 16
	.type	.L.str.4,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.12, 17
	.type	.L.str.12,@object
	.size	.L.str.13, 17
	.type	.L.str.13,@object
	.size	.L.str.15, 26
	.type	.L.str.15,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L.str.2, 65
	.type	.L.str.2,@object
	.size	.Lmy_kernel.hashed_keys, 96
	.type	.Lmy_kernel.hashed_keys,@object
	.size	.L.str.16, 97
	.type	.L.str.16,@object
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
	.word	.L.str.5
	.word	.L.str.6
	.word	.L.str.7
	.word	.L.str.8
	.section	.rodata,"a",@progbits
	.align	4
.L.str.10:                              ; @0x0
	.asciz	"dma"
	.align	4
.L.str.7:                               ; @0x4
	.asciz	"icm"
	.align	4
.L.str.8:                               ; @0x8
	.asciz	"dcm"
	.align	4
.L.str.1:                               ; @0xc
	.asciz	"INFO"
	.align	4
.L.str.5:                               ; @0x14
	.asciz	"crun"
	.align	4
.L.str.6:                               ; @0x1c
	.asciz	"iall"
	.align	4
.L.str.9:                               ; @0x24
	.asciz	"total"
	.align	4
.L.str.14:                              ; @0x2c
	.asciz	"lookup"
	.align	4
.L.str.3:                               ; @0x34
	.asciz	"\nDone!\n"
	.align	4
.L__func__.my_kernel:                   ; @0x3c
	.asciz	"my_kernel"
	.align	4
.L.str:                                 ; @0x48
	.asciz	"../device.c"
	.align	4
.L.str.11:                              ; @0x54
	.asciz	"intra_vr_mv"
	.align	4
.L.str.4:                               ; @0x60
	.asciz	"Found a match.\n"
	.align	4
.L__func__.apu_kernel_task:             ; @0x70
	.asciz	"apu_kernel_task"
	.align	4
.L.str.12:                              ; @0x80
	.asciz	"intra_vr_compute"
	.align	4
.L.str.13:                              ; @0x94
	.asciz	"inter_vr_compute"
	.align	4
.L.str.15:                              ; @0xa8
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xc4
	.asciz	"prof_counters_print_simple"
	.align	4
.L.str.2:                               ; @0xe0
	.asciz	"\nRunning Pheonix benchmark string match! 9:30 pm ET, 11/11/2024\n"
	.align	4
.Lmy_kernel.hashed_keys:                ; @0x124
	.half	77                      ; 0x4d
	.half	106                     ; 0x6a
	.half	113                     ; 0x71
	.half	113                     ; 0x71
	.half	116                     ; 0x74
	.half	124                     ; 0x7c
	.half	116                     ; 0x74
	.half	119                     ; 0x77
	.half	113                     ; 0x71
	.half	105                     ; 0x69
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	109                     ; 0x6d
	.half	116                     ; 0x74
	.half	124                     ; 0x7c
	.half	102                     ; 0x66
	.half	119                     ; 0x77
	.half	106                     ; 0x6a
	.half	126                     ; 0x7e
	.half	116                     ; 0x74
	.half	122                     ; 0x7a
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	107                     ; 0x6b
	.half	106                     ; 0x6a
	.half	119                     ; 0x77
	.half	119                     ; 0x77
	.half	102                     ; 0x66
	.half	119                     ; 0x77
	.half	110                     ; 0x6e
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	124                     ; 0x7c
	.half	109                     ; 0x6d
	.half	116                     ; 0x74
	.half	121                     ; 0x79
	.half	109                     ; 0x6d
	.half	106                     ; 0x6a
	.half	114                     ; 0x72
	.half	102                     ; 0x66
	.half	115                     ; 0x73
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.half	0                       ; 0x0
	.align	4
.L.str.16:                              ; @0x184
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
	.cfa_push	212             ; @0x0
	st.aw	%r13,[%sp,-212]         ; @0x0
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
	mov_s	%r17,%r0                ; @0x2c
	mov_s	%r1,158                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub1	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r0,0                   ; @0x46
	bset_s	%r0,%r0,16              ; @0x48
	asl_s	%r1,%r0,1               ; @0x4a
	bset	%r16,%r1,16             ; @0x4c
	asl	%r18,%r0,2              ; @0x50
	asl	%r23,%r0,3              ; @0x54
	bset	%r19,%r18,16            ; @0x58
	bset	%r0,%r23,16             ; @0x5c
	asl	%r20,%r16               ; @0x60
	asl	%r25,%r19               ; @0x64
	st	%r0,[%sp,260]           ; 4-byte Folded Spill
                                        ; @0x68
	bset	%r0,%r25,16             ; @0x6c
	mov_s	%r22,0                  ; @0x70
	mov_s	%fp,1                   ; @0x72
	mov_s	%r14,0                  ; @0x74
	asl	%r24,%r16,2             ; @0x76
	bset	%r21,%r20,16            ; @0x7a
	st	%r0,[%sp,256]           ; 4-byte Folded Spill
                                        ; @0x7e
	bset	%r0,%r24,16             ; @0x82
	st	%r1,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x86
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x8a
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x8e
	mov_s	%r1,0                   ; @0x8e
	bset_s	%r1,%r1,16              ; @0x90
	add	%r2,%sp,280             ; @0x92
	sr	%r14,[0x256]            ; @0x9a
	sr	%r1,[0x255]             ; @0x9e
	stb	0,[%r2,0]               ; @0xa2
	lr	%r0,[0xf6]              ; @0xa6
	mov_s	%r15,0                  ; @0xaa
	cmp_s	%r0,%r1                 ; @0xac
	bcs.d	.LBB0_28                ; @0xae
	add3	%r1,%sp,272/8           ; @0xb2
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xb6
	sr	%r22,[0x240]            ; @0xbc
	add2_s	%r0,%r0,%r14            ; @0xc0
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xc2
	lr	%r0,[0x241]             ; @0xc6
	st	%r0,[%sp,272]           ; @0xca
	lr	%r0,[0x242]             ; @0xce
	st	%r0,[%sp,276]           ; @0xd2
	bl.d	strcmp                  ; @0xd6
	mov_s	%r0,%r13                ; @0xda
	cmp_s	%r0,0                   ; @0xdc
	beq	.LBB0_28                ; @0xde
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe2
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xe6
	mov_s	%r15,1                  ; @0xea
	cmp_s	%r0,%r1                 ; @0xec
	bcs	.LBB0_28                ; @0xee
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0xf2
	lr	%r0,[0x241]             ; @0xf6
	add3	%r1,%sp,272/8           ; @0xfa
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0xfe
	lr	%r0,[0x242]             ; @0x102
	st	%r0,[%sp,276]           ; @0x106
	bl.d	strcmp                  ; @0x10a
	mov_s	%r0,%r13                ; @0x10e
	cmp_s	%r0,0                   ; @0x110
	beq	.LBB0_28                ; @0x112
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x116
	mov_s	%r15,2                  ; @0x11a
	cmp_s	%r0,%r16                ; @0x11c
	bcs	.LBB0_28                ; @0x11e
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x122
	lr	%r0,[0x241]             ; @0x126
	add3	%r1,%sp,272/8           ; @0x12a
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x12e
	lr	%r0,[0x242]             ; @0x132
	st	%r0,[%sp,276]           ; @0x136
	bl.d	strcmp                  ; @0x13a
	mov_s	%r0,%r13                ; @0x13e
	cmp_s	%r0,0                   ; @0x140
	beq_s	.LBB0_28                ; @0x142
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x144
	mov_s	%r15,3                  ; @0x148
	cmp_s	%r0,%r18                ; @0x14a
	bcs	.LBB0_28                ; @0x14c
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x150
	lr	%r0,[0x241]             ; @0x154
	add3	%r1,%sp,272/8           ; @0x158
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x15c
	lr	%r0,[0x242]             ; @0x160
	st	%r0,[%sp,276]           ; @0x164
	bl.d	strcmp                  ; @0x168
	mov_s	%r0,%r13                ; @0x16c
	cmp_s	%r0,0                   ; @0x16e
	beq_s	.LBB0_28                ; @0x170
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x172
	mov_s	%r15,4                  ; @0x176
	cmp_s	%r0,%r19                ; @0x178
	bcs	.LBB0_28                ; @0x17a
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x17e
	lr	%r0,[0x241]             ; @0x182
	add3	%r1,%sp,272/8           ; @0x186
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x18a
	lr	%r0,[0x242]             ; @0x18e
	st	%r0,[%sp,276]           ; @0x192
	bl.d	strcmp                  ; @0x196
	mov_s	%r0,%r13                ; @0x19a
	cmp_s	%r0,0                   ; @0x19c
	beq_s	.LBB0_28                ; @0x19e
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1a0
	mov_s	%r15,5                  ; @0x1a4
	cmp_s	%r0,%r20                ; @0x1a6
	bcs	.LBB0_28                ; @0x1a8
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ac
	lr	%r0,[0x241]             ; @0x1b0
	add3	%r1,%sp,272/8           ; @0x1b4
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x1b8
	lr	%r0,[0x242]             ; @0x1bc
	st	%r0,[%sp,276]           ; @0x1c0
	bl.d	strcmp                  ; @0x1c4
	mov_s	%r0,%r13                ; @0x1c8
	cmp_s	%r0,0                   ; @0x1ca
	beq_s	.LBB0_28                ; @0x1cc
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ce
	mov_s	%r15,6                  ; @0x1d2
	cmp_s	%r0,%r21                ; @0x1d4
	bcs	.LBB0_28                ; @0x1d6
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1da
	lr	%r0,[0x241]             ; @0x1de
	add3	%r1,%sp,272/8           ; @0x1e2
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x1e6
	lr	%r0,[0x242]             ; @0x1ea
	st	%r0,[%sp,276]           ; @0x1ee
	bl.d	strcmp                  ; @0x1f2
	mov_s	%r0,%r13                ; @0x1f6
	cmp_s	%r0,0                   ; @0x1f8
	beq_s	.LBB0_28                ; @0x1fa
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1fc
	mov_s	%r15,7                  ; @0x200
	cmp_s	%r0,%r23                ; @0x202
	bcs	.LBB0_28                ; @0x204
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x208
	lr	%r0,[0x241]             ; @0x20c
	add3	%r1,%sp,272/8           ; @0x210
	st	%r0,[%sp,272]           ; Delay slot from below
                                        ; @0x214
	lr	%r0,[0x242]             ; @0x218
	st	%r0,[%sp,276]           ; @0x21c
	bl.d	strcmp                  ; @0x220
	mov_s	%r0,%r13                ; @0x224
	breq	%r0,0,.LBB0_28          ; @0x226
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x22a
	ld	%r1,[%sp,260]           ; 4-byte Folded Reload
                                        ; @0x22e
	mov_s	%r15,8                  ; @0x232
	brlo	%r0,%r1,.LBB0_28        ; @0x234
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x238
	lr	%r0,[0x241]             ; @0x23c
	add3	%r1,%sp,272/8           ; @0x240
	st	%r0,[%sp,272]           ; @0x244
	lr	%r0,[0x242]             ; @0x248
	st	%r0,[%sp,276]           ; @0x24c
	bl.d	strcmp                  ; @0x250
	mov_s	%r0,%r13                ; @0x254
	breq	%r0,0,.LBB0_28          ; @0x256
;  BB#19:                               ; %for.inc.i.i.i.lr.ph169.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x25a
	mov_s	%r15,9                  ; @0x25e
	brlo	%r0,%r25,.LBB0_28       ; @0x260
;  BB#20:                               ; %for.body.i.i.i.lr.ph174.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x264
	lr	%r0,[0x241]             ; @0x268
	add3	%r1,%sp,272/8           ; @0x26c
	st	%r0,[%sp,272]           ; @0x270
	lr	%r0,[0x242]             ; @0x274
	st	%r0,[%sp,276]           ; @0x278
	bl.d	strcmp                  ; @0x27c
	mov_s	%r0,%r13                ; @0x280
	breq	%r0,0,.LBB0_28          ; @0x282
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x286
	ld	%r1,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0x28a
	mov_s	%r15,10                 ; @0x28e
	brlo	%r0,%r1,.LBB0_28        ; @0x290
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x294
	lr	%r0,[0x241]             ; @0x298
	add3	%r1,%sp,272/8           ; @0x29c
	st	%r0,[%sp,272]           ; @0x2a0
	lr	%r0,[0x242]             ; @0x2a4
	st	%r0,[%sp,276]           ; @0x2a8
	bl.d	strcmp                  ; @0x2ac
	mov_s	%r0,%r13                ; @0x2b0
	breq_s	%r0,0,.LBB0_28          ; @0x2b2
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2b4
	mov_s	%r15,11                 ; @0x2b8
	brlo	%r0,%r24,.LBB0_28       ; @0x2ba
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2be
	lr	%r0,[0x241]             ; @0x2c2
	add3	%r1,%sp,272/8           ; @0x2c6
	st	%r0,[%sp,272]           ; @0x2ca
	lr	%r0,[0x242]             ; @0x2ce
	st	%r0,[%sp,276]           ; @0x2d2
	bl.d	strcmp                  ; @0x2d6
	mov_s	%r0,%r13                ; @0x2da
	breq_s	%r0,0,.LBB0_28          ; @0x2dc
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2de
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x2e2
	mov_s	%r15,12                 ; @0x2e6
	brlo	%r0,%r1,.LBB0_28        ; @0x2e8
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2ec
	sr	%r15,[0x240]            ; @0x2ec
	lr	%r0,[0x241]             ; @0x2f0
	add3	%r1,%sp,272/8           ; @0x2f4
	st	%r0,[%sp,272]           ; @0x2f8
	lr	%r0,[0x242]             ; @0x2fc
	st	%r0,[%sp,276]           ; @0x300
	bl.d	strcmp                  ; @0x304
	mov_s	%r0,%r13                ; @0x308
	breq_s	%r0,0,.LBB0_28          ; @0x30a
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x30c
	add_s	%r15,%r15,1             ; @0x310
	lsr_s	%r0,%r0,16              ; @0x312
	brlo	%r15,%r0,.LBB0_26       ; @0x314
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x318
	sr	%r14,[0x256]            ; @0x318
	sr	%r15,[0x254]            ; @0x31c
	sr	%r14,[0x256]            ; @0x320
	add_s	%r14,%r14,1             ; @0x324
	cmp_s	%r14,4                  ; @0x326
	bcs.d	.LBB0_1                 ; @0x328
	sr	%fp,[0x255]             ; @0x32c
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r16,prof_dma           ; @0x330
	mov_s	%r1,0                   ; @0x336
	mov_s	%r2,160                 ; @0x338
	add3	%r20,%r16,(prof_total-prof_dma)/8 ; @0x33a
	bl.d	memset                  ; @0x33e
	mov_s	%r0,%r20                ; @0x342
	mov_s	%r0,%r16                ; @0x344
	mov_s	%r1,0                   ; @0x346
	bl.d	memset                  ; @0x348
	mov_s	%r2,160                 ; @0x34c
	mov_s	%r13,prof_total+32      ; @0x34e
	mov_s	%r1,0                   ; @0x354
	mov_s	%r2,160                 ; @0x356
	add2	%r18,%r13,(prof_intra_vr_mv-32-prof_total)/4 ; @0x358
	bl.d	memset                  ; @0x35c
	mov_s	%r0,%r18                ; @0x360
	add3	%r24,%r16,(prof_intra_vr_compute-prof_dma)/8 ; @0x362
	mov_s	%r0,%r24                ; @0x366
	mov_s	%r1,0                   ; @0x368
	bl.d	memset                  ; @0x36a
	mov_s	%r2,160                 ; @0x36e
	add2	%r25,%r16,(prof_inter_vr_compute-prof_dma)/4 ; @0x370
	mov_s	%r0,%r25                ; @0x374
	mov_s	%r1,0                   ; @0x376
	bl.d	memset                  ; @0x378
	mov_s	%r2,160                 ; @0x37c
	add3	%r14,%r13,(prof_lookup-32-prof_total)/8 ; @0x37e
	mov_s	%r0,%r14                ; @0x382
	mov_s	%r1,0                   ; @0x384
	bl.d	memset                  ; @0x386
	mov_s	%r2,160                 ; @0x38a
	mov_s	%fp,0xf0000458          ; @0x38c
	mov_s	%r12,0                  ; @0x392
	mov_s	%r1,%r13                ; @0x394
	ld	%r2,[%fp,-8]            ; @0x396
	ld_s	%r3,[%fp,0]             ; @0x39a
	std	%r2,[%r16,prof_total+8-prof_dma] ; @0x39c
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3a0
	sr	%r12,[0x256]            ; @0x3a0
	add_s	%r0,%r12,1              ; @0x3a4
	lr	%r2,[0x250]             ; @0x3a6
	lr	%r3,[0x251]             ; @0x3aa
	add_s	%r12,%r12,2             ; @0x3ae
	std.ab	%r2,[%r1,16]            ; @0x3b0
	sr	%r0,[0x256]             ; @0x3b4
	lr	%r2,[0x250]             ; @0x3b8
	lr	%r3,[0x251]             ; @0x3bc
	brlo.d	%r12,4,.LBB0_30         ; @0x3c0
	std	%r2,[%r1,-8]            ; @0x3c4
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3c8
	ldd	%r0,[%r17,64]           ; @0x3cc
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x3d0
	bl.d	gal_malloc              ; @0x3d4
	mov_s	%r0,66                  ; @0x3d8
	ld	%r23,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x3da
	mov_s	%r19,0x10000            ; @0x3de
	cmp_s	%r0,0                   ; @0x3e4
	st	%r14,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x3e6
	st	%r18,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x3ea
	beq.d	.LBB0_37                ; @0x3ee
	st	%r20,[%sp,208]          ; 4-byte Folded Spill
                                        ; @0x3f2
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x3f6
	bhi.d	.LBB0_37                ; @0x3fc
	add_s	%r1,%r0,32              ; @0x400
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r15,%r1,4              ; @0x402
	st	%r0,[%r15,-4]           ; @0x406
	add_s	%r0,%r15,1              ; @0x40a
	clri	%r1                     ; @0x40c
	mov_s	%r2,0                   ; @0x410
	mov_s	%r3,%r15                ; @0x412
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x414
	sr	%r2,[0x48]              ; @0x414
	sr	%r3,[0x4a]              ; @0x418
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x434
	cmp_s	%r3,%r0                 ; @0x436
	bls	.LBB0_34                ; widened to benefit BPU
                                        ; @0x438
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x43c
	b_s	.LBB0_38                ; @0x440
.LBB0_37:                               ; @0x442
	mov_s	%r15,%r0                ; @0x442
.LBB0_38:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x444
	mov_s	%r5,.L.str.2            ; @0x444
	add	%r0,%r16,32             ; @0x44a
	ld	%r2,[%fp,-8]            ; @0x44e
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x452
	add2	%r0,%r16,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x456
	sub2	%r17,%r5,(.L.str.2-.L.str)/4 ; @0x45a
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x45e
	add1	%r0,%r5,(.Lmy_kernel.hashed_keys-.L.str.2)/2 ; @0x462
	sub2	%r18,%r5,(.L.str.2-.L__func__.my_kernel)/4 ; @0x466
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x46a
	add3	%r0,%r16,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x46e
	sub2	%r20,%r5,(.L.str.2-.L.str.1)/4 ; @0x472
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x476
	ld_s	%r3,[%fp,0]             ; @0x47a
	sub2	%r21,%r5,(.L.str.2-.L.str.4)/4 ; @0x47c
	mov_s	%r0,85                  ; @0x480
	mov_s	%r22,gvml_cpy_imm_16_frag_ifr_addr ; @0x482
	st	%r24,[%sp,260]          ; 4-byte Folded Spill
                                        ; @0x488
	st	%r25,[%sp,256]          ; 4-byte Folded Spill
                                        ; @0x48c
.LBB0_39:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_40 Depth 2
                                        ;     Child Loop BB0_42 Depth 2
                                        ;     Child Loop BB0_46 Depth 2
                                        ;     Child Loop BB0_50 Depth 2
                                        ;       Child Loop BB0_51 Depth 3
                                        ;       Child Loop BB0_53 Depth 3
                                        ;         Child Loop BB0_54 Depth 4
                                        ;       Child Loop BB0_59 Depth 3
                                        ;       Child Loop BB0_63 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_72 Depth 3
                                        ; @0x490
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x490
	mov_s	%r14,0                  ; @0x494
	mov_s	%r12,0                  ; @0x496
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x498
	std	%r2,[%r16,8]            ; @0x49c
.LBB0_40:                               ; %for.body.i23.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4a0
	sr	%r12,[0x256]            ; @0x4a0
	add_s	%r0,%r12,1              ; @0x4a4
	lr	%r2,[0x250]             ; @0x4a6
	lr	%r3,[0x251]             ; @0x4aa
	add_s	%r12,%r12,2             ; @0x4ae
	std.ab	%r2,[%r1,16]            ; @0x4b0
	sr	%r0,[0x256]             ; @0x4b4
	lr	%r2,[0x250]             ; @0x4b8
	lr	%r3,[0x251]             ; @0x4bc
	brlo.d	%r12,4,.LBB0_40         ; @0x4c0
	std	%r2,[%r1,-8]            ; @0x4c4
;  BB#41:                               ; %for.body.i23.i.for.body5.i_crit_edge
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r13,[%sp,224]          ; 4-byte Folded Reload
                                        ; @0x4c8
.LBB0_42:                               ; %for.body5.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4cc
	mov_s	%r0,%r14                ; @0x4cc
	bl.d	direct_dma_l4_to_l1_32k ; @0x4ce
	mov_s	%r1,%r13                ; @0x4d2
	add	%r1,%r13,%r19           ; @0x4d4
	bl.d	direct_dma_l4_to_l1_32k ; @0x4d8
	add_s	%r0,%r14,1              ; @0x4dc
	add_s	%r14,%r14,2             ; @0x4de
	brlo.d	%r14,48,.LBB0_42        ; @0x4e0
	add_s	%r13,%r13,%r23          ; @0x4e4
;  BB#43:                               ; %for.cond.cleanup4.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r0,[%fp,-8]            ; @0x4e6
	ld_s	%r1,[%fp,0]             ; @0x4ea
	ldd	%r2,[%r16,8]            ; @0x4ec
	sub.f	%r8,%r0,%r2             ; @0x4f0
	ldd	%r4,[%r16,16]           ; @0x4f4
	ldd	%r6,[%r16,24]           ; @0x4f8
	seths	%r0,%r6,%r8             ; @0x4fc
	sbc.f	%r9,%r1,%r3             ; @0x500
	add.f	%r2,%r8,%r4             ; @0x504
	seths	%r1,%r7,%r9             ; @0x508
	adc.f	%r3,%r9,%r5             ; @0x50c
	cmp	%r9,%r7                 ; @0x510
	mov.eq	%r1,%r0                 ; @0x514
	brne.d	%r1,0,.LBB0_45          ; @0x518
	std	%r2,[%r16,16]           ; @0x51c
;  BB#44:                               ; %if.then.i32.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	std	%r8,[%r16,24]           ; @0x520
.LBB0_45:                               ; %for.body.i48.i.preheader
                                        ;   in Loop: Header=BB0_39 Depth=1
                                        ; @0x524
	mov	%lp_count,4             ; @0x524
	mov_s	%r13,0                  ; @0x528
	mov_s	%r14,%r16               ; @0x52a
	lp	.LZD1                   ; @0x52c
.LBB0_46:                               ; %for.body.i48.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x530
	sr	%r13,[0x256]            ; @0x530
	lr	%r0,[0x250]             ; @0x534
	lr	%r1,[0x251]             ; @0x538
	ldd	%r2,[%r14,32]           ; @0x53c
	sub.f	%r30,%r0,%r2            ; @0x540
	ldd	%r4,[%r14,64]           ; @0x544
	ldd	%r6,[%r14,128]          ; @0x548
	mpyhu	%r0,%r30,%r30           ; @0x54c
	sbc.f	%blink,%r1,%r3          ; @0x550
	add.f	%r58,%r30,%r4           ; @0x554
	mpy	%r1,%r30,%blink         ; @0x558
	add_s	%r0,%r0,%r1             ; @0x55c
	adc.f	%r59,%blink,%r5         ; @0x55e
	mpy	%r2,%r30,%r30           ; @0x562
	add.f	%r4,%r2,%r6             ; @0x566
	add_s	%r0,%r0,%r1             ; @0x56a
	ldd	%r8,[%r14,96]           ; @0x56c
	seths	%r3,%r8,%r30            ; @0x570
	adc.f	%r5,%r0,%r7             ; @0x574
	seths	%r12,%r9,%blink         ; @0x578
	cmp	%blink,%r9              ; @0x57c
	mov.eq	%r12,%r3                ; @0x580
	std	%r58,[%r14,64]          ; @0x584
	brne.d	%r12,0,.LBB0_48         ; @0x588
	std	%r4,[%r14,128]          ; @0x58c
;  BB#47:                               ; %if.then11.i49.i
                                        ;   in Loop: Header=BB0_46 Depth=2
	std	%r30,[%r14,96]          ; @0x590
.LBB0_48:                               ; %for.inc.i52.i
                                        ;   in Loop: Header=BB0_46 Depth=2
                                        ; @0x594
	add_s	%r14,%r14,8             ; @0x594
	add_s	%r13,%r13,1             ; @0x596
.LZD1:                                  ; @0x598
	; ZD Loop End                   ; @0x598
;  BB#49:                               ; %prof_counters_end.exit53.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ldd	%r2,[%r16,0]            ; @0x598
	add.f	%r0,%r2,1               ; @0x59c
	mov_s	%r23,0                  ; @0x5a0
	adc.f	%r1,%r3,0               ; @0x5a2
	std	%r0,[%r16,0]            ; @0x5a6
.LBB0_50:                               ; %for.body10.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_51 Depth 3
                                        ;       Child Loop BB0_53 Depth 3
                                        ;         Child Loop BB0_54 Depth 4
                                        ;       Child Loop BB0_59 Depth 3
                                        ;       Child Loop BB0_63 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_72 Depth 3
                                        ; @0x5aa
	ld	%r2,[%fp,-8]            ; @0x5aa
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x5ae
	mov_s	%r12,0                  ; @0x5b2
	ld_s	%r3,[%fp,0]             ; @0x5b4
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x5b6
.LBB0_51:                               ; %for.body.i66.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x5ba
	sr	%r12,[0x256]            ; @0x5ba
	add_s	%r0,%r12,1              ; @0x5be
	lr	%r2,[0x250]             ; @0x5c0
	lr	%r3,[0x251]             ; @0x5c4
	add_s	%r12,%r12,2             ; @0x5c8
	std.ab	%r2,[%r1,16]            ; @0x5ca
	sr	%r0,[0x256]             ; @0x5ce
	lr	%r2,[0x250]             ; @0x5d2
	lr	%r3,[0x251]             ; @0x5d6
	brlo.d	%r12,4,.LBB0_51         ; @0x5da
	std	%r2,[%r1,-8]            ; @0x5de
;  BB#52:                               ; %for.cond11.preheader.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	mpy	%r13,%r23,6             ; @0x5e2
	ld	%r19,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x5e6
	mov_s	%fp,0                   ; @0x5ea
	mov_s	%r16,%fp                ; @0x5ec
.LBB0_53:                               ; %for.body14.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_54 Depth 4
                                        ; @0x5ee
	mov_s	%r0,2                   ; @0x5ee
	bl.d	gvml_load_16            ; @0x5f0
	mov_s	%r1,%r13                ; @0x5f4
	mov_s	%r0,1                   ; @0x5f6
	bl.d	gvml_load_16            ; @0x5f8
	mov_s	%r1,%r13                ; @0x5fc
	ld	%r0,[gvml_reset_m_frag_ifr_addr] ; @0x5fe
	mov_s	%r1,16                  ; @0x606
	ld_s	%r0,[%r0,0]             ; @0x608
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,32        ; @0x60a
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x60e
	bl.d	gvml_not_m              ; @0x612
	mov_s	%r0,16                  ; @0x616
	mov_s	%r0,1                   ; @0x618
	mov_s	%r1,1                   ; @0x61a
	mov_s	%r2,5                   ; @0x61c
	bl.d	gvml_add_imm_u16_mrk    ; @0x61e
	mov_s	%r3,16                  ; @0x622
	mov_s	%r0,2                   ; @0x624
	mov_s	%r1,2                   ; @0x626
	mov_s	%r2,5                   ; @0x628
	bl.d	gvml_add_imm_u16_mrk    ; @0x62a
	mov_s	%r3,16                  ; @0x62e
	mov_s	%r25,%r19               ; @0x630
	mov_s	%r24,0                  ; @0x632
.LBB0_54:                               ; %for.body19.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ;       Parent Loop BB0_53 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x634
	ld_s	%r0,[%r22,0]            ; @0x634
	ldh.ab	%r1,[%r25,24]           ; @0x636
	mov_s	%r2,1                   ; @0x63a
	ld_s	%r0,[%r0,0]             ; @0x63c
	write_reg	0,%r16,0        ; @0x63e
	write_reg	0,%r1,32        ; @0x642
	md	0,%r0                   ; @0x646
	mov_s	%r0,16                  ; @0x64a
	bl.d	gvml_eq_16              ; @0x64c
	mov_s	%r1,0                   ; @0x650
	mov_s	%r0,0                   ; @0x652
	mov_s	%r1,16                  ; @0x654
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x656
	mov_s	%r2,1                   ; @0x65a
	add	%r14,%r24,3             ; @0x65c
	mov_s	%r0,%r14                ; @0x660
	mov_s	%r1,%r14                ; @0x662
	bl.d	gvml_and_16             ; @0x664
	mov_s	%r2,0                   ; @0x668
	ld_s	%r0,[%r22,0]            ; @0x66a
	ldh	%r1,[%r25,-22]          ; @0x66c
	mov_s	%r2,2                   ; @0x670
	ld_s	%r0,[%r0,0]             ; @0x672
	write_reg	0,%r16,0        ; @0x674
	write_reg	0,%r1,32        ; @0x678
	md	0,%r0                   ; @0x67c
	mov_s	%r0,16                  ; @0x680
	bl.d	gvml_eq_16              ; @0x682
	mov_s	%r1,0                   ; @0x686
	mov_s	%r0,0                   ; @0x688
	mov_s	%r1,16                  ; @0x68a
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x68c
	mov_s	%r2,1                   ; @0x690
	mov_s	%r0,%r14                ; @0x692
	mov_s	%r1,%r14                ; @0x694
	bl.d	gvml_and_16             ; @0x696
	mov_s	%r2,0                   ; @0x69a
	add_s	%r24,%r24,1             ; @0x69c
	brlo	%r24,4,.LBB0_54         ; @0x69e
;  BB#55:                               ; %for.cond.cleanup18.i
                                        ;   in Loop: Header=BB0_53 Depth=3
	add_s	%fp,%fp,1               ; @0x6a2
	add_s	%r19,%r19,4             ; @0x6a4
	brlo.d	%fp,6,.LBB0_53          ; @0x6a6
	add_s	%r13,%r13,1             ; @0x6aa
;  BB#56:                               ; %for.cond.cleanup13.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	mov_s	%fp,0xf0000458          ; @0x6ac
	mov_s	%r16,prof_dma           ; @0x6b2
	ld	%r0,[%fp,-8]            ; @0x6b8
	ld_s	%r1,[%fp,0]             ; @0x6bc
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x6be
	sub.f	%r8,%r0,%r2             ; @0x6c2
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6c6
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6ca
	seths	%r0,%r6,%r8             ; @0x6ce
	sbc.f	%r9,%r1,%r3             ; @0x6d2
	add.f	%r2,%r8,%r4             ; @0x6d6
	seths	%r1,%r7,%r9             ; @0x6da
	adc.f	%r3,%r9,%r5             ; @0x6de
	cmp	%r9,%r7                 ; @0x6e2
	mov.eq	%r1,%r0                 ; @0x6e6
	brne.d	%r1,0,.LBB0_58          ; @0x6ea
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x6ee
;  BB#57:                               ; %if.then.i75.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x6f2
.LBB0_58:                               ; %for.body.i91.i.preheader
                                        ;   in Loop: Header=BB0_50 Depth=2
                                        ; @0x6f6
	ld	%r25,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0x6f6
	ld	%r24,[%sp,260]          ; 4-byte Folded Reload
                                        ; @0x6fa
	mov	%lp_count,4             ; @0x6fe
	mov_s	%r13,0                  ; @0x702
	mov_s	%r14,%r25               ; @0x704
	lp	.LZD2                   ; @0x706
.LBB0_59:                               ; %for.body.i91.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x70a
	sr	%r13,[0x256]            ; @0x70a
	lr	%r0,[0x250]             ; @0x70e
	lr	%r1,[0x251]             ; @0x712
	ldd	%r2,[%r14,32]           ; @0x716
	sub.f	%r30,%r0,%r2            ; @0x71a
	ldd	%r4,[%r14,64]           ; @0x71e
	ldd	%r6,[%r14,128]          ; @0x722
	mpyhu	%r0,%r30,%r30           ; @0x726
	sbc.f	%blink,%r1,%r3          ; @0x72a
	add.f	%r58,%r30,%r4           ; @0x72e
	mpy	%r1,%r30,%blink         ; @0x732
	add_s	%r0,%r0,%r1             ; @0x736
	adc.f	%r59,%blink,%r5         ; @0x738
	mpy	%r2,%r30,%r30           ; @0x73c
	add.f	%r4,%r2,%r6             ; @0x740
	add_s	%r0,%r0,%r1             ; @0x744
	ldd	%r8,[%r14,96]           ; @0x746
	seths	%r3,%r8,%r30            ; @0x74a
	adc.f	%r5,%r0,%r7             ; @0x74e
	seths	%r12,%r9,%blink         ; @0x752
	cmp	%blink,%r9              ; @0x756
	mov.eq	%r12,%r3                ; @0x75a
	std	%r58,[%r14,64]          ; @0x75e
	brne.d	%r12,0,.LBB0_61         ; @0x762
	std	%r4,[%r14,128]          ; @0x766
;  BB#60:                               ; %if.then11.i92.i
                                        ;   in Loop: Header=BB0_59 Depth=3
	std	%r30,[%r14,96]          ; @0x76a
.LBB0_61:                               ; %for.inc.i95.i
                                        ;   in Loop: Header=BB0_59 Depth=3
                                        ; @0x76e
	add_s	%r14,%r14,8             ; @0x76e
	add_s	%r13,%r13,1             ; @0x770
.LZD2:                                  ; @0x772
	; ZD Loop End                   ; @0x772
;  BB#62:                               ; %prof_counters_end.exit96.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x772
	ld_s	%r1,[%r25,0]            ; @0x776
	add.f	%r1,%r1,1               ; @0x778
	ld	%r12,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x77c
	mov_s	%r13,0                  ; @0x780
	adc.f	%r0,%r0,0               ; @0x782
	mov_s	%r14,0                  ; @0x786
	st	%r1,[%r25,0]            ; @0x788
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x78c
	ld	%r2,[%fp,-8]            ; @0x790
	ld_s	%r3,[%fp,0]             ; @0x794
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x796
.LBB0_63:                               ; %for.body.i109.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x79a
	sr	%r14,[0x256]            ; @0x79a
	add_s	%r0,%r14,1              ; @0x79e
	lr	%r2,[0x250]             ; @0x7a0
	lr	%r3,[0x251]             ; @0x7a4
	add_s	%r14,%r14,2             ; @0x7a8
	std.ab	%r2,[%r12,16]           ; @0x7aa
	sr	%r0,[0x256]             ; @0x7ae
	lr	%r2,[0x250]             ; @0x7b2
	lr	%r3,[0x251]             ; @0x7b6
	brlo.d	%r14,4,.LBB0_63         ; @0x7ba
	std	%r2,[%r12,-8]           ; @0x7be
.LBB0_64:                               ; %for.body40.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7c2
	add_s	%r1,%r13,3              ; @0x7c2
	mov_s	%r0,32                  ; @0x7c4
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x7c6
	mov_s	%r2,1                   ; @0x7ca
	mov_s	%r0,%r15                ; @0x7cc
	bl.d	gvml_count_m_g32k       ; @0x7ce
	mov_s	%r1,32                  ; @0x7d2
	ldh_s	%r0,[%r15,0]            ; @0x7d4
	breq.d	%r0,0,.LBB0_66          ; @0x7d6
	mov_s	%r0,%r17                ; @0x7da
;  BB#65:                               ; Delay slot from below
                                        ; %if.then.i
                                        ;   in Loop: Header=BB0_64 Depth=3
	mov_s	%r1,138                 ; @0x7dc
	mov_s	%r2,%r18                ; @0x7de
	mov_s	%r3,3                   ; @0x7e0
	mov_s	%r4,%r20                ; @0x7e2
	bl.d	_gsi_log                ; @0x7e4
	mov_s	%r5,%r21                ; @0x7e8
.LBB0_66:                               ; %for.inc46.i
                                        ;   in Loop: Header=BB0_64 Depth=3
                                        ; @0x7ea
	add_s	%r1,%r13,4              ; @0x7ea
	mov_s	%r0,32                  ; @0x7ec
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x7ee
	mov_s	%r2,1                   ; @0x7f2
	mov_s	%r0,%r15                ; @0x7f4
	bl.d	gvml_count_m_g32k       ; @0x7f6
	mov_s	%r1,32                  ; @0x7fa
	ldh_s	%r0,[%r15,0]            ; @0x7fc
	breq.d	%r0,0,.LBB0_68          ; @0x7fe
	mov_s	%r0,%r17                ; @0x802
;  BB#67:                               ; Delay slot from below
                                        ; %if.then.i.1
                                        ;   in Loop: Header=BB0_64 Depth=3
	mov_s	%r1,138                 ; @0x804
	mov_s	%r2,%r18                ; @0x806
	mov_s	%r3,3                   ; @0x808
	mov_s	%r4,%r20                ; @0x80a
	bl.d	_gsi_log                ; @0x80c
	mov_s	%r5,%r21                ; @0x810
.LBB0_68:                               ; %for.inc46.i.1
                                        ;   in Loop: Header=BB0_64 Depth=3
                                        ; @0x812
	add_s	%r13,%r13,2             ; @0x812
	brlo	%r13,4,.LBB0_64         ; @0x814
;  BB#69:                               ; %for.cond.cleanup39.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r0,[%fp,-8]            ; @0x818
	ld_s	%r1,[%fp,0]             ; @0x81c
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x81e
	sub.f	%r8,%r0,%r2             ; @0x822
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x826
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x82a
	seths	%r0,%r6,%r8             ; @0x82e
	sbc.f	%r9,%r1,%r3             ; @0x832
	add.f	%r2,%r8,%r4             ; @0x836
	seths	%r1,%r7,%r9             ; @0x83a
	adc.f	%r3,%r9,%r5             ; @0x83e
	cmp	%r9,%r7                 ; @0x842
	mov.eq	%r1,%r0                 ; @0x846
	brne.d	%r1,0,.LBB0_71          ; @0x84a
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x84e
;  BB#70:                               ; %if.then.i125.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x852
.LBB0_71:                               ; %for.body.i141.i.preheader
                                        ;   in Loop: Header=BB0_50 Depth=2
                                        ; @0x856
	mov	%lp_count,4             ; @0x856
	mov_s	%r13,0                  ; @0x85a
	mov_s	%r14,%r24               ; @0x85c
	lp	.LZD3                   ; @0x85e
.LBB0_72:                               ; %for.body.i141.i
                                        ;   Parent Loop BB0_39 Depth=1
                                        ;     Parent Loop BB0_50 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x862
	sr	%r13,[0x256]            ; @0x862
	lr	%r0,[0x250]             ; @0x866
	lr	%r1,[0x251]             ; @0x86a
	ldd	%r2,[%r14,32]           ; @0x86e
	sub.f	%r30,%r0,%r2            ; @0x872
	ldd	%r4,[%r14,64]           ; @0x876
	ldd	%r6,[%r14,128]          ; @0x87a
	mpyhu	%r0,%r30,%r30           ; @0x87e
	sbc.f	%blink,%r1,%r3          ; @0x882
	add.f	%r58,%r30,%r4           ; @0x886
	mpy	%r1,%r30,%blink         ; @0x88a
	add_s	%r0,%r0,%r1             ; @0x88e
	adc.f	%r59,%blink,%r5         ; @0x890
	mpy	%r2,%r30,%r30           ; @0x894
	add.f	%r4,%r2,%r6             ; @0x898
	add_s	%r0,%r0,%r1             ; @0x89c
	ldd	%r8,[%r14,96]           ; @0x89e
	seths	%r3,%r8,%r30            ; @0x8a2
	adc.f	%r5,%r0,%r7             ; @0x8a6
	seths	%r12,%r9,%blink         ; @0x8aa
	cmp	%blink,%r9              ; @0x8ae
	mov.eq	%r12,%r3                ; @0x8b2
	std	%r58,[%r14,64]          ; @0x8b6
	brne.d	%r12,0,.LBB0_74         ; @0x8ba
	std	%r4,[%r14,128]          ; @0x8be
;  BB#73:                               ; %if.then11.i142.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	std	%r30,[%r14,96]          ; @0x8c2
.LBB0_74:                               ; %for.inc.i145.i
                                        ;   in Loop: Header=BB0_72 Depth=3
                                        ; @0x8c6
	add_s	%r14,%r14,8             ; @0x8c6
	add_s	%r13,%r13,1             ; @0x8c8
.LZD3:                                  ; @0x8ca
	; ZD Loop End                   ; @0x8ca
;  BB#75:                               ; %prof_counters_end.exit146.i
                                        ;   in Loop: Header=BB0_50 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x8ca
	ld_s	%r1,[%r24,0]            ; @0x8ce
	add.f	%r1,%r1,1               ; @0x8d0
	add_s	%r23,%r23,1             ; @0x8d4
	st	%r1,[%r24,0]            ; @0x8d6
	adc.f	%r0,%r0,0               ; @0x8da
	cmp	%r23,8                  ; @0x8de
	bcs.d	.LBB0_50                ; @0x8e2
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x8e6
;  BB#76:                               ; %for.cond.cleanup9.i
                                        ;   in Loop: Header=BB0_39 Depth=1
	ld	%r2,[%fp,-8]            ; @0x8ea
	ld_s	%r3,[%fp,0]             ; @0x8ee
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x8f0
	mov_s	%r19,0x10000            ; @0x8f4
	dbnz.d	%r0,.LBB0_39            ; @0x8fa
	ld	%r23,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x8fe
;  BB#77:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x902
	sub.f	%r8,%r2,%r0             ; @0x906
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x90a
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x90e
	seths	%r0,%r6,%r8             ; @0x912
	sbc.f	%r9,%r3,%r1             ; @0x916
	add.f	%r2,%r8,%r4             ; @0x91a
	seths	%r1,%r7,%r9             ; @0x91e
	adc.f	%r3,%r9,%r5             ; @0x922
	cmp	%r9,%r7                 ; @0x926
	mov.eq	%r1,%r0                 ; @0x92a
	std	%r2,[%sp,244]           ; 8-byte Folded Spill
                                        ; @0x92e
	brne.d	%r1,0,.LBB0_79          ; @0x932
	std	%r2,[%r16,prof_total+16-prof_dma] ; @0x936
;  BB#78:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0x93a
.LBB0_79:                               ; %for.body.i8.i.preheader
                                        ; @0x93e
	ld	%r14,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x93e
	mov	%lp_count,4             ; @0x942
	mov_s	%r15,0                  ; @0x946
	lp	.LZD0                   ; @0x948
.LBB0_80:                               ; %for.body.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x94c
	sr	%r15,[0x256]            ; @0x94c
	lr	%r0,[0x250]             ; @0x950
	lr	%r1,[0x251]             ; @0x954
	ldd	%r2,[%r14,32]           ; @0x958
	sub.f	%r30,%r0,%r2            ; @0x95c
	ldd	%r4,[%r14,64]           ; @0x960
	ldd	%r6,[%r14,128]          ; @0x964
	mpyhu	%r0,%r30,%r30           ; @0x968
	sbc.f	%blink,%r1,%r3          ; @0x96c
	add.f	%r58,%r30,%r4           ; @0x970
	mpy	%r1,%r30,%blink         ; @0x974
	add_s	%r0,%r0,%r1             ; @0x978
	adc.f	%r59,%blink,%r5         ; @0x97a
	mpy	%r2,%r30,%r30           ; @0x97e
	add.f	%r4,%r2,%r6             ; @0x982
	add_s	%r0,%r0,%r1             ; @0x986
	ldd	%r8,[%r14,96]           ; @0x988
	seths	%r3,%r8,%r30            ; @0x98c
	adc.f	%r5,%r0,%r7             ; @0x990
	seths	%r12,%r9,%blink         ; @0x994
	cmp	%blink,%r9              ; @0x998
	mov.eq	%r12,%r3                ; @0x99c
	std	%r58,[%r14,64]          ; @0x9a0
	brne.d	%r12,0,.LBB0_82         ; @0x9a4
	std	%r4,[%r14,128]          ; @0x9a8
;  BB#81:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_80 Depth=1
	std	%r30,[%r14,96]          ; @0x9ac
.LBB0_82:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_80 Depth=1
                                        ; @0x9b0
	add_s	%r14,%r14,8             ; @0x9b0
	add_s	%r15,%r15,1             ; @0x9b2
.LZD0:                                  ; @0x9b4
	; ZD Loop End                   ; @0x9b4
;  BB#83:                               ; %my_kernel.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0x9b4
	mov_s	%fp,prof_total+32       ; @0x9b8
	add.f	%r14,%r2,1              ; @0x9be
	ldd	%r0,[%fp,32]            ; @0x9c2
	std	%r0,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0x9c6
	adc.f	%r15,%r3,0              ; @0x9ca
	bl.d	_mwdfltullbs_           ; @0x9ce
	std	%r14,[%r16,prof_total-prof_dma] ; @0x9d2
	mov_s	%r13,0x408f4000         ; @0x9d6
	mov_s	%r2,0                   ; @0x9dc
	bl.d	_mwdmul_                ; @0x9de
	mov_s	%r3,%r13                ; @0x9e2
	mov_s	%r3,0x407f4000          ; @0x9e4
	bl.d	_mwddiv_                ; @0x9ea
	mov_s	%r2,0                   ; @0x9ee
	mov_s	%r2,0                   ; @0x9f0
	bl.d	_mwddiv_                ; @0x9f2
	mov_s	%r3,%r13                ; @0x9f6
	bl	_mwdtruncullbs_         ; @0x9f8
	mov_s	%r24,.L.str.2           ; @0x9fc
	ldd	%r2,[%fp,40]            ; @0xa02
	ldd	%r6,[%fp,56]            ; @0xa06
	ldd	%r4,[%fp,48]            ; @0xa0a
	std	%r4,[%sp,40]            ; @0xa0e
	mov_s	%r12,%r7                ; @0xa12
	mov_s	%r19,%r6                ; @0xa14
	mov_s	%r20,%r3                ; @0xa16
	mov_s	%r23,%r2                ; @0xa18
	ldd	%r2,[%sp,260]           ; 8-byte Folded Reload
                                        ; @0xa1a
	sub2	%r5,%r24,(.L.str.2-.L.str.5)/4 ; @0xa1e
	ldd	%r6,[%sp,244]           ; 8-byte Folded Reload
                                        ; @0xa22
	std	%r2,[%sp,16]            ; @0xa26
	sub	%fp,%r24,.L.str.2-.L.str.15 ; @0xa2a
	mov_s	%r3,%r5                 ; @0xa2e
	mov_s	%r2,%r7                 ; @0xa30
	mov_s	%r5,%r6                 ; @0xa32
	mov_s	%r4,%r15                ; @0xa34
	add2	%r17,%r24,(.L.str.16-.L.str.2)/4 ; @0xa36
	std	%r4,[%sp,0]             ; @0xa3a
	std	%r0,[%sp,64]            ; @0xa3e
	sub2	%r18,%r24,(.L.str.2-.L.str.8)/4 ; @0xa42
	sub2	%r21,%r24,(.L.str.2-.L.str.7)/4 ; @0xa46
	sub2	%r22,%r24,(.L.str.2-.L.str.6)/4 ; @0xa4a
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xa4e
	std	%r2,[%sp,8]             ; @0xa52
	sub	%r2,%r24,.L.str.2-.L__func__.prof_counters_print_simple ; @0xa56
	sub2	%r6,%r24,(.L.str.2-.L.str.9)/4 ; @0xa5a
	mov_s	%r0,%fp                 ; @0xa5e
	mov_s	%r1,207                 ; @0xa60
	mov_s	%r3,3                   ; @0xa62
	mov_s	%r4,0                   ; @0xa64
	mov_s	%r5,%r17                ; @0xa66
	mov_s	%r7,%r14                ; @0xa68
	mov	%r13,500                ; @0xa6a
	std	%r12,[%sp,56]           ; @0xa6e

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa72

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xa76

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xa7a

	st	%fp,[%sp,256]           ; kill: %R23<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa7e
	bl.d	_gsi_log                ; @0xa82
	mov_s	%r15,%r2                ; @0xa86
	ldd	%r24,[%r16,64]          ; @0xa88
	mov_s	%r0,%r24                ; @0xa8c
	bl.d	_mwdfltullbs_           ; @0xa8e
	mov_s	%r1,%r25                ; @0xa92
	mov_s	%r14,0x408f4000         ; @0xa94
	mov_s	%r2,0                   ; @0xa9a
	bl.d	_mwdmul_                ; @0xa9c
	mov_s	%r3,%r14                ; @0xaa0
	mov_s	%r3,0x407f4000          ; @0xaa2
	bl.d	_mwddiv_                ; @0xaa8
	mov_s	%r2,0                   ; @0xaac
	mov_s	%r2,0                   ; @0xaae
	bl.d	_mwddiv_                ; @0xab0
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xab4
	bl	_mwdtruncullbs_         ; @0xab8
	ldd	%r4,[%r16,72]           ; @0xabc
	ldd	%r8,[%r16,0]            ; @0xac0
	ldd	%r2,[%r16,16]           ; @0xac4
	ldd	%r6,[%r16,80]           ; @0xac8
	ldd	%r58,[%r16,88]          ; @0xacc
	mov_s	%r20,%r5                ; @0xad0
	mov_s	%r23,%r4                ; @0xad2
	std	%r6,[%sp,40]            ; @0xad4
	std	%r0,[%sp,64]            ; @0xad8
	mov_s	%r7,%r2                 ; @0xadc
	mov_s	%r6,%r9                 ; @0xade
	mov_s	%r4,%r3                 ; @0xae0
	ld	%r5,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xae2
	mov_s	%r0,%fp                 ; @0xae6
	mov_s	%r2,%r15                ; @0xae8
	mov_s	%fp,%r15                ; @0xaea
	mov_s	%r15,%r17               ; @0xaec
	std	%r6,[%sp,0]             ; @0xaee
	std	%r4,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xaf2
	std	%r4,[%sp,8]             ; @0xaf6
	mov_s	%r6,.L.str.10           ; @0xafa
	mov_s	%r1,207                 ; @0xb00
	mov_s	%r3,3                   ; @0xb02
	mov_s	%r4,0                   ; @0xb04
	mov_s	%r5,%r15                ; @0xb06
	mov_s	%r7,%r8                 ; @0xb08
	mov	%r12,%r59               ; @0xb0a
	mov	%r19,%r58               ; @0xb0e
	std	%r24,[%sp,16]           ; @0xb12
	std	%r12,[%sp,56]           ; @0xb16

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb1a

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xb1e


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xb22
	std	%r22,[%sp,24]           ; @0xb26
	mov_s	%r17,prof_total+32      ; @0xb2a
	ldd	%r24,[%r17,prof_intra_vr_mv+32-prof_total] ; @0xb30
	mov_s	%r0,%r24                ; @0xb34
	bl.d	_mwdfltullbs_           ; @0xb36
	mov_s	%r1,%r25                ; @0xb3a
	mov_s	%r2,0                   ; @0xb3c
	bl.d	_mwdmul_                ; @0xb3e
	mov_s	%r3,%r14                ; @0xb42
	mov_s	%r3,0x407f4000          ; @0xb44
	bl.d	_mwddiv_                ; @0xb4a
	mov_s	%r2,0                   ; @0xb4e
	mov_s	%r2,0                   ; @0xb50
	bl.d	_mwddiv_                ; @0xb52
	mov_s	%r3,%r14                ; @0xb56
	bl	_mwdtruncullbs_         ; @0xb58
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xb5c
	ldd	%r4,[%r17,prof_intra_vr_mv-16-prof_total] ; @0xb60
	mov_s	%r3,%r4                 ; @0xb64
	ld	%r7,[%r2,0]             ; @0xb66
	ld	%r2,[%r17,prof_intra_vr_mv-28-prof_total] ; @0xb6a
	ldd	%r8,[%r17,prof_intra_vr_mv+40-prof_total] ; @0xb6e
	ldd	%r30,[%r17,prof_intra_vr_mv+56-prof_total] ; @0xb72
	ldd	%r58,[%r17,prof_intra_vr_mv+48-prof_total] ; @0xb76
	std	%r2,[%sp,0]             ; @0xb7a
	mov_s	%r2,%r5                 ; @0xb7e
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xb80
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xb84
	std	%r2,[%sp,8]             ; @0xb88
	mov_s	%r2,.L.str.2            ; @0xb8c
	ld	%r17,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0xb92
	std	%r0,[%sp,64]            ; @0xb96
	sub2	%r6,%r2,(.L.str.2-.L.str.11)/4 ; @0xb9a
	mov_s	%r0,%r17                ; @0xb9e
	mov_s	%r1,207                 ; @0xba0
	mov_s	%r2,%fp                 ; @0xba2
	mov_s	%r3,3                   ; @0xba4
	mov_s	%r4,0                   ; @0xba6
	mov_s	%r5,%r15                ; @0xba8
	mov_s	%r12,%blink             ; @0xbaa
	mov	%r19,%r30               ; @0xbac
	mov_s	%r20,%r9                ; @0xbb0
	mov_s	%r23,%r8                ; @0xbb2
	std	%r58,[%sp,40]           ; @0xbb4
	std	%r24,[%sp,16]           ; @0xbb8
	std	%r12,[%sp,56]           ; @0xbbc

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbc0

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xbc4


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xbc8
	std	%r22,[%sp,24]           ; @0xbcc
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xbd0
	mov_s	%r0,%r24                ; @0xbd4
	bl.d	_mwdfltullbs_           ; @0xbd6
	mov_s	%r1,%r25                ; @0xbda
	mov_s	%r2,0                   ; @0xbdc
	bl.d	_mwdmul_                ; @0xbde
	mov_s	%r3,%r14                ; @0xbe2
	mov_s	%r3,0x407f4000          ; @0xbe4
	bl.d	_mwddiv_                ; @0xbea
	mov_s	%r2,0                   ; @0xbee
	mov_s	%r2,0                   ; @0xbf0
	bl.d	_mwddiv_                ; @0xbf2
	mov_s	%r3,%r14                ; @0xbf6
	bl	_mwdtruncullbs_         ; @0xbf8
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xbfc
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xc00
	mov_s	%r3,%r4                 ; @0xc04
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xc06
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xc0a
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xc0e
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xc12
	std	%r2,[%sp,0]             ; @0xc16
	mov_s	%r2,%r5                 ; @0xc1a
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xc1c
	mov_s	%r14,%fp                ; @0xc20
	std	%r0,[%sp,64]            ; @0xc22
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xc26
	std	%r2,[%sp,8]             ; @0xc2a
	mov_s	%r6,.L.str.12           ; @0xc2e
	mov_s	%r0,%r17                ; @0xc34
	mov_s	%r1,207                 ; @0xc36
	mov_s	%r2,%r14                ; @0xc38
	mov_s	%r3,3                   ; @0xc3a
	mov_s	%r4,0                   ; @0xc3c
	mov_s	%r5,%r15                ; @0xc3e
	mov_s	%r12,%blink             ; @0xc40
	mov	%r19,%r30               ; @0xc42
	mov_s	%r20,%r9                ; @0xc46
	mov_s	%r23,%r8                ; @0xc48
	st	%fp,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0xc4a
	std	%r58,[%sp,40]           ; @0xc4e
	std	%r24,[%sp,16]           ; @0xc52
	std	%r12,[%sp,56]           ; @0xc56

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc5a

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xc5e

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xc62

	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; @0xc66
	mov_s	%fp,%r15                ; @0xc6a
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xc6c
	mov_s	%r0,%r24                ; @0xc70
	bl.d	_mwdfltullbs_           ; @0xc72
	mov_s	%r1,%r25                ; @0xc76
	mov_s	%r15,0x408f4000         ; @0xc78
	mov_s	%r2,0                   ; @0xc7e
	bl.d	_mwdmul_                ; @0xc80
	mov_s	%r3,%r15                ; @0xc84
	mov_s	%r3,0x407f4000          ; @0xc86
	bl.d	_mwddiv_                ; @0xc8c
	mov_s	%r2,0                   ; @0xc90
	mov_s	%r2,0                   ; @0xc92
	bl.d	_mwddiv_                ; @0xc94
	mov_s	%r3,%r15                ; @0xc98
	bl	_mwdtruncullbs_         ; @0xc9a
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xc9e
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xca2
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xca6
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xcaa
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xcae
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xcb2
	std	%r24,[%sp,16]           ; @0xcb6
	mov_s	%r24,.L.str.2           ; @0xcba
	mov_s	%r3,%r4                 ; @0xcc0
	std	%r2,[%sp,0]             ; @0xcc2
	mov_s	%r2,%r5                 ; @0xcc6
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xcc8
	std	%r0,[%sp,64]            ; @0xccc
	std	%r2,[%sp,8]             ; @0xcd0

	mov_s	%r25,%r3                ; kill: %R2<kill>
                                        ; @0xcd4
	sub1	%r6,%r24,(.L.str.2-.L.str.13)/2 ; @0xcd6
	mov_s	%r0,%r17                ; @0xcda
	mov_s	%r1,207                 ; @0xcdc
	mov_s	%r2,%r14                ; @0xcde
	mov_s	%r3,3                   ; @0xce0
	mov_s	%r4,0                   ; @0xce2
	mov_s	%r5,%fp                 ; @0xce4
	mov_s	%r12,%blink             ; @0xce6
	mov	%r19,%r30               ; @0xce8
	mov_s	%r20,%r9                ; @0xcec
	mov_s	%r23,%r8                ; @0xcee
	std	%r58,[%sp,40]           ; @0xcf0
	std	%r12,[%sp,56]           ; @0xcf4

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xcf8

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xcfc


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xd00
	std	%r22,[%sp,24]           ; @0xd04
	mov_s	%r15,prof_total+32      ; @0xd08
	ldd	%r16,[%r15,prof_lookup+32-prof_total] ; @0xd0e
	mov_s	%r0,%r16                ; @0xd12
	bl.d	_mwdfltullbs_           ; @0xd14
	mov_s	%r1,%r17                ; @0xd18
	mov_s	%r14,0x408f4000         ; @0xd1a
	mov_s	%r2,0                   ; @0xd20
	bl.d	_mwdmul_                ; @0xd22
	mov_s	%r3,%r14                ; @0xd26
	mov_s	%r3,0x407f4000          ; @0xd28
	bl.d	_mwddiv_                ; @0xd2e
	mov_s	%r2,0                   ; @0xd32
	mov_s	%r2,0                   ; @0xd34
	bl.d	_mwddiv_                ; @0xd36
	mov_s	%r3,%r14                ; @0xd3a
	bl	_mwdtruncullbs_         ; @0xd3c
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xd40
	ldd	%r4,[%r15,prof_lookup-16-prof_total] ; @0xd44
	mov_s	%r3,%r4                 ; @0xd48
	ld	%r7,[%r2,0]             ; @0xd4a
	ld	%r2,[%r15,prof_lookup-28-prof_total] ; @0xd4e
	ldd	%r8,[%r15,prof_lookup+40-prof_total] ; @0xd52
	ldd	%r30,[%r15,prof_lookup+56-prof_total] ; @0xd56
	ldd	%r58,[%r15,prof_lookup+48-prof_total] ; @0xd5a
	std	%r2,[%sp,0]             ; @0xd5e
	std	%r0,[%sp,64]            ; @0xd62
	ld	%r0,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0xd66
	ld	%r2,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xd6a
	mov_s	%r12,%blink             ; @0xd6e
	std	%r12,[%sp,56]           ; @0xd70
	mov_s	%r13,%r24               ; @0xd74
	sub2	%r6,%r24,(.L.str.2-.L.str.14)/4 ; @0xd76
	mov_s	%r24,%r5                ; @0xd7a
	mov_s	%r1,207                 ; @0xd7c
	mov_s	%r3,3                   ; @0xd7e
	mov_s	%r4,0                   ; @0xd80
	mov_s	%r5,%fp                 ; @0xd82
	mov	%r19,%r30               ; @0xd84
	mov_s	%r20,%r9                ; @0xd88
	mov_s	%r23,%r8                ; @0xd8a
	std	%r18,[%sp,48]           ; @0xd8c
	std	%r58,[%sp,40]           ; @0xd90
	std	%r20,[%sp,32]           ; @0xd94
	std	%r22,[%sp,24]           ; @0xd98
	std	%r16,[%sp,16]           ; @0xd9c
	bl.d	_gsi_log                ; @0xda0
	std	%r24,[%sp,8]            ; @0xda4
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0xda8
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xdac
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0xdb0
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0xdb4
	mov_s	%r1,161                 ; @0xdb8
	bl.d	_gsi_log                ; @0xdba
	mov_s	%r3,3                   ; @0xdbe
	mov_s	%r0,0                   ; @0xdc0
	add_s	%sp,%sp,72              ; @0xdc2
	.cfa_pop	72              ; @0xdc4
	ld	%blink,[%sp,56]         ; @0xdc4
	.cfa_restore	{%blink}        ; @0xdc8
	ld	%fp,[%sp,52]            ; @0xdc8
	.cfa_restore	{%fp}           ; @0xdcc
	ldd	%r24,[%sp,44]           ; @0xdcc
	.cfa_restore	{%r25}          ; @0xdd0
	.cfa_restore	{%r24}          ; @0xdd0
	ldd	%r22,[%sp,36]           ; @0xdd0
	.cfa_restore	{%r23}          ; @0xdd4
	.cfa_restore	{%r22}          ; @0xdd4
	ldd	%r20,[%sp,28]           ; @0xdd4
	.cfa_restore	{%r21}          ; @0xdd8
	.cfa_restore	{%r20}          ; @0xdd8
	ldd	%r18,[%sp,20]           ; @0xdd8
	.cfa_restore	{%r19}          ; @0xddc
	.cfa_restore	{%r18}          ; @0xddc
	ldd	%r16,[%sp,12]           ; @0xddc
	.cfa_restore	{%r17}          ; @0xde0
	.cfa_restore	{%r16}          ; @0xde0
	ldd	%r14,[%sp,4]            ; @0xde0
	.cfa_restore	{%r15}          ; @0xde4
	.cfa_restore	{%r14}          ; @0xde4
	.cfa_restore	{%r13}          ; @0xde4
	.cfa_pop	212             ; @0xde4
	j_s.d	[%blink]                ; @0xde4
	ld.ab	%r13,[%sp,212]          ; @0xde6
	.cfa_ef
.Lfunc_end0:                            ; @0xdea


