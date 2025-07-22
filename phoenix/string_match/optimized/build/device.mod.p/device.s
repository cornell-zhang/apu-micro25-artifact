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
	mov_s	%r1,156                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub1	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r1,0                   ; @0x46
	bset_s	%r1,%r1,16              ; @0x48
	asl_s	%r0,%r1,1               ; @0x4a
	bset	%r16,%r0,16             ; @0x4c
	asl	%r18,%r1,2              ; @0x50
	bset	%r19,%r18,16            ; @0x54
	asl	%r23,%r1,3              ; @0x58
	st	%r0,[%sp,256]           ; 4-byte Folded Spill
                                        ; @0x5c
	bset	%r0,%r23,16             ; @0x60
	asl	%r20,%r16               ; @0x64
	asl	%r25,%r19               ; @0x68
	st	%r0,[%sp,260]           ; 4-byte Folded Spill
                                        ; @0x6c
	bset	%r0,%r25,16             ; @0x70
	mov_s	%r22,0                  ; @0x74
	mov_s	%fp,1                   ; @0x76
	mov_s	%r14,0                  ; @0x78
	asl	%r24,%r16,2             ; @0x7a
	bset	%r21,%r20,16            ; @0x7e
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x82
	bset	%r0,%r24,16             ; @0x86
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x8a
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x8e
	add	%r2,%sp,280             ; @0x8e
	sr	%r14,[0x256]            ; @0x96
	sr	%r1,[0x255]             ; @0x9a
	stb	0,[%r2,0]               ; @0x9e
	lr	%r0,[0xf6]              ; @0xa2
	cmp_s	%r0,%r1                 ; @0xa6
	bcs.d	.LBB0_29                ; @0xa8
	mov_s	%r15,0                  ; @0xac
;  BB#2:                                ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xae
	sr	%r22,[0x240]            ; @0xb4
	add3	%r1,%sp,272/8           ; @0xb8
	add2_s	%r0,%r0,%r14            ; @0xbc
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xbe
	lr	%r0,[0x241]             ; @0xc2
	st	%r0,[%sp,272]           ; @0xc6
	lr	%r0,[0x242]             ; @0xca
	st	%r0,[%sp,276]           ; @0xce
	bl.d	strcmp                  ; @0xd2
	mov_s	%r0,%r13                ; @0xd6
	mov_s	%r1,0                   ; @0xd8
	cmp_s	%r0,0                   ; @0xda
	beq.d	.LBB0_29                ; @0xdc
	bset_s	%r1,%r1,16              ; @0xe0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe2
	ld	%r2,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0xe6
	cmp_s	%r0,%r2                 ; @0xea
	bcs.d	.LBB0_29                ; @0xec
	mov_s	%r15,1                  ; @0xf0
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0xf2
	lr	%r0,[0x241]             ; @0xf6
	add3	%r1,%sp,272/8           ; @0xfa
	st	%r0,[%sp,272]           ; @0xfe
	lr	%r0,[0x242]             ; @0x102
	st	%r0,[%sp,276]           ; @0x106
	bl.d	strcmp                  ; @0x10a
	mov_s	%r0,%r13                ; @0x10e
	mov_s	%r1,0                   ; @0x110
	cmp_s	%r0,0                   ; @0x112
	beq.d	.LBB0_29                ; @0x114
	bset_s	%r1,%r1,16              ; @0x118
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x11a
	cmp_s	%r0,%r16                ; @0x11e
	bcs.d	.LBB0_29                ; @0x120
	mov_s	%r15,2                  ; @0x124
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x126
	lr	%r0,[0x241]             ; @0x12a
	add3	%r1,%sp,272/8           ; @0x12e
	st	%r0,[%sp,272]           ; @0x132
	lr	%r0,[0x242]             ; @0x136
	st	%r0,[%sp,276]           ; @0x13a
	bl.d	strcmp                  ; @0x13e
	mov_s	%r0,%r13                ; @0x142
	mov_s	%r1,0                   ; @0x144
	cmp_s	%r0,0                   ; @0x146
	beq.d	.LBB0_29                ; @0x148
	bset_s	%r1,%r1,16              ; @0x14c
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x14e
	cmp_s	%r0,%r18                ; @0x152
	bcs.d	.LBB0_29                ; @0x154
	mov_s	%r15,3                  ; @0x158
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x15a
	lr	%r0,[0x241]             ; @0x15e
	add3	%r1,%sp,272/8           ; @0x162
	st	%r0,[%sp,272]           ; @0x166
	lr	%r0,[0x242]             ; @0x16a
	st	%r0,[%sp,276]           ; @0x16e
	bl.d	strcmp                  ; @0x172
	mov_s	%r0,%r13                ; @0x176
	mov_s	%r1,0                   ; @0x178
	cmp_s	%r0,0                   ; @0x17a
	beq.d	.LBB0_29                ; @0x17c
	bset_s	%r1,%r1,16              ; @0x180
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x182
	cmp_s	%r0,%r19                ; @0x186
	bcs.d	.LBB0_29                ; @0x188
	mov_s	%r15,4                  ; @0x18c
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x18e
	lr	%r0,[0x241]             ; @0x192
	add3	%r1,%sp,272/8           ; @0x196
	st	%r0,[%sp,272]           ; @0x19a
	lr	%r0,[0x242]             ; @0x19e
	st	%r0,[%sp,276]           ; @0x1a2
	bl.d	strcmp                  ; @0x1a6
	mov_s	%r0,%r13                ; @0x1aa
	mov_s	%r1,0                   ; @0x1ac
	cmp_s	%r0,0                   ; @0x1ae
	beq.d	.LBB0_29                ; @0x1b0
	bset_s	%r1,%r1,16              ; @0x1b4
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1b6
	cmp_s	%r0,%r20                ; @0x1ba
	bcs.d	.LBB0_29                ; @0x1bc
	mov_s	%r15,5                  ; @0x1c0
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1c2
	lr	%r0,[0x241]             ; @0x1c6
	add3	%r1,%sp,272/8           ; @0x1ca
	st	%r0,[%sp,272]           ; @0x1ce
	lr	%r0,[0x242]             ; @0x1d2
	st	%r0,[%sp,276]           ; @0x1d6
	bl.d	strcmp                  ; @0x1da
	mov_s	%r0,%r13                ; @0x1de
	mov_s	%r1,0                   ; @0x1e0
	cmp_s	%r0,0                   ; @0x1e2
	beq.d	.LBB0_29                ; @0x1e4
	bset_s	%r1,%r1,16              ; @0x1e8
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ea
	cmp_s	%r0,%r21                ; @0x1ee
	bcs.d	.LBB0_29                ; @0x1f0
	mov_s	%r15,6                  ; @0x1f4
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1f6
	lr	%r0,[0x241]             ; @0x1fa
	add3	%r1,%sp,272/8           ; @0x1fe
	st	%r0,[%sp,272]           ; @0x202
	lr	%r0,[0x242]             ; @0x206
	st	%r0,[%sp,276]           ; @0x20a
	bl.d	strcmp                  ; @0x20e
	mov_s	%r0,%r13                ; @0x212
	mov_s	%r1,0                   ; @0x214
	cmp_s	%r0,0                   ; @0x216
	beq.d	.LBB0_29                ; @0x218
	bset_s	%r1,%r1,16              ; @0x21c
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x21e
	cmp_s	%r0,%r23                ; @0x222
	bcs.d	.LBB0_29                ; @0x224
	mov_s	%r15,7                  ; @0x228
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x22a
	lr	%r0,[0x241]             ; @0x22e
	add3	%r1,%sp,272/8           ; @0x232
	st	%r0,[%sp,272]           ; @0x236
	lr	%r0,[0x242]             ; @0x23a
	st	%r0,[%sp,276]           ; @0x23e
	bl.d	strcmp                  ; @0x242
	mov_s	%r0,%r13                ; @0x246
	mov_s	%r1,0                   ; @0x248
	cmp_s	%r0,0                   ; @0x24a
	beq.d	.LBB0_29                ; @0x24c
	bset_s	%r1,%r1,16              ; @0x250
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x252
	ld	%r2,[%sp,260]           ; 4-byte Folded Reload
                                        ; @0x256
	cmp_s	%r0,%r2                 ; @0x25a
	bcs.d	.LBB0_29                ; @0x25c
	mov_s	%r15,8                  ; @0x260
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x262
	lr	%r0,[0x241]             ; @0x266
	add3	%r1,%sp,272/8           ; @0x26a
	st	%r0,[%sp,272]           ; @0x26e
	lr	%r0,[0x242]             ; @0x272
	st	%r0,[%sp,276]           ; @0x276
	bl.d	strcmp                  ; @0x27a
	mov_s	%r0,%r13                ; @0x27e
	mov_s	%r1,0                   ; @0x280
	breq.d	%r0,0,.LBB0_29          ; @0x282
	bset_s	%r1,%r1,16              ; @0x286
;  BB#19:                               ; %for.inc.i.i.i.lr.ph176.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x288
	mov_s	%r15,9                  ; @0x28c
	brlo	%r0,%r25,.LBB0_29       ; @0x28e
;  BB#20:                               ; %for.body.i.i.i.lr.ph181.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x292
	lr	%r0,[0x241]             ; @0x296
	add3	%r1,%sp,272/8           ; @0x29a
	st	%r0,[%sp,272]           ; @0x29e
	lr	%r0,[0x242]             ; @0x2a2
	st	%r0,[%sp,276]           ; @0x2a6
	bl.d	strcmp                  ; @0x2aa
	mov_s	%r0,%r13                ; @0x2ae
	mov_s	%r1,0                   ; @0x2b0
	breq.d	%r0,0,.LBB0_29          ; @0x2b2
	bset_s	%r1,%r1,16              ; @0x2b6
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2b8
	ld	%r2,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x2bc
	mov_s	%r15,10                 ; @0x2c0
	brlo	%r0,%r2,.LBB0_29        ; @0x2c2
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2c6
	lr	%r0,[0x241]             ; @0x2ca
	add3	%r1,%sp,272/8           ; @0x2ce
	st	%r0,[%sp,272]           ; @0x2d2
	lr	%r0,[0x242]             ; @0x2d6
	st	%r0,[%sp,276]           ; @0x2da
	bl.d	strcmp                  ; @0x2de
	mov_s	%r0,%r13                ; @0x2e2
	mov_s	%r1,0                   ; @0x2e4
	breq.d	%r0,0,.LBB0_29          ; @0x2e6
	bset_s	%r1,%r1,16              ; @0x2ea
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ec
	mov_s	%r15,11                 ; @0x2f0
	brlo	%r0,%r24,.LBB0_29       ; @0x2f2
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2f6
	lr	%r0,[0x241]             ; @0x2fa
	add3	%r1,%sp,272/8           ; @0x2fe
	st	%r0,[%sp,272]           ; @0x302
	lr	%r0,[0x242]             ; @0x306
	st	%r0,[%sp,276]           ; @0x30a
	bl.d	strcmp                  ; @0x30e
	mov_s	%r0,%r13                ; @0x312
	mov_s	%r1,0                   ; @0x314
	breq.d	%r0,0,.LBB0_29          ; @0x316
	bset_s	%r1,%r1,16              ; @0x31a
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x31c
	ld	%r2,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0x320
	mov_s	%r15,12                 ; @0x324
	brlo	%r0,%r2,.LBB0_29        ; @0x326
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x32a
	sr	%r15,[0x240]            ; @0x32a
	lr	%r0,[0x241]             ; @0x32e
	add3	%r1,%sp,272/8           ; @0x332
	st	%r0,[%sp,272]           ; @0x336
	lr	%r0,[0x242]             ; @0x33a
	st	%r0,[%sp,276]           ; @0x33e
	bl.d	strcmp                  ; @0x342
	mov_s	%r0,%r13                ; @0x346
	breq.d	%r0,0,.LBB0_28          ; @0x348
	mov_s	%r1,0                   ; @0x34c
;  BB#27:                               ; Delay slot from below
                                        ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x34e
	add_s	%r15,%r15,1             ; @0x352
	lsr_s	%r0,%r0,16              ; @0x354
	mov_s	%r1,0                   ; @0x356
	brlo.d	%r15,%r0,.LBB0_26       ; @0x358
	bset	%r1,%r1,16              ; widened to benefit BPU
                                        ; @0x35c
	b_s	.LBB0_29                ; @0x360
.LBB0_28:                               ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x362
	bset_s	%r1,%r1,16              ; @0x362
.LBB0_29:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x364
	sr	%r14,[0x256]            ; @0x364
	sr	%r15,[0x254]            ; @0x368
	sr	%r14,[0x256]            ; @0x36c
	add_s	%r14,%r14,1             ; @0x370
	cmp_s	%r14,4                  ; @0x372
	bcs.d	.LBB0_1                 ; @0x374
	sr	%fp,[0x255]             ; @0x378
;  BB#30:                               ; %prof_init.exit.i
	mov_s	%r16,prof_dma           ; @0x37c
	mov_s	%r1,0                   ; @0x382
	mov_s	%r2,160                 ; @0x384
	add3	%r19,%r16,(prof_total-prof_dma)/8 ; @0x386
	bl.d	memset                  ; @0x38a
	mov_s	%r0,%r19                ; @0x38e
	mov_s	%r0,%r16                ; @0x390
	mov_s	%r1,0                   ; @0x392
	bl.d	memset                  ; @0x394
	mov_s	%r2,160                 ; @0x398
	mov_s	%r13,prof_total+32      ; @0x39a
	mov_s	%r1,0                   ; @0x3a0
	mov_s	%r2,160                 ; @0x3a2
	add2	%r18,%r13,(prof_intra_vr_mv-32-prof_total)/4 ; @0x3a4
	bl.d	memset                  ; @0x3a8
	mov_s	%r0,%r18                ; @0x3ac
	add3	%r23,%r16,(prof_intra_vr_compute-prof_dma)/8 ; @0x3ae
	mov_s	%r0,%r23                ; @0x3b2
	mov_s	%r1,0                   ; @0x3b4
	bl.d	memset                  ; @0x3b6
	mov_s	%r2,160                 ; @0x3ba
	add2	%r24,%r16,(prof_inter_vr_compute-prof_dma)/4 ; @0x3bc
	mov_s	%r0,%r24                ; @0x3c0
	mov_s	%r1,0                   ; @0x3c2
	bl.d	memset                  ; @0x3c4
	mov_s	%r2,160                 ; @0x3c8
	add3	%r14,%r13,(prof_lookup-32-prof_total)/8 ; @0x3ca
	mov_s	%r0,%r14                ; @0x3ce
	mov_s	%r1,0                   ; @0x3d0
	bl.d	memset                  ; @0x3d2
	mov_s	%r2,160                 ; @0x3d6
	mov_s	%r0,0xf0000458          ; @0x3d8
	mov_s	%r12,0                  ; @0x3de
	mov_s	%r1,%r13                ; @0x3e0
	ld	%r2,[%r0,-8]            ; @0x3e2
	ld_s	%r3,[%r0,0]             ; @0x3e6
	std	%r2,[%r16,prof_total+8-prof_dma] ; @0x3e8
.LBB0_31:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3ec
	sr	%r12,[0x256]            ; @0x3ec
	add_s	%r0,%r12,1              ; @0x3f0
	lr	%r2,[0x250]             ; @0x3f2
	lr	%r3,[0x251]             ; @0x3f6
	add_s	%r12,%r12,2             ; @0x3fa
	std.ab	%r2,[%r1,16]            ; @0x3fc
	sr	%r0,[0x256]             ; @0x400
	lr	%r2,[0x250]             ; @0x404
	lr	%r3,[0x251]             ; @0x408
	brlo.d	%r12,4,.LBB0_31         ; @0x40c
	std	%r2,[%r1,-8]            ; @0x410
;  BB#32:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x414
	ldd	%r0,[%r17,64]           ; @0x418
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x41c
	bl.d	gal_malloc              ; @0x420
	mov_s	%r0,66                  ; @0x424
	ld	%r22,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0x426
	cmp_s	%r0,0                   ; @0x42a
	st	%r14,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x42c
	st	%r18,[%sp,208]          ; 4-byte Folded Spill
                                        ; @0x430
	beq.d	.LBB0_38                ; @0x434
	st	%r19,[%sp,204]          ; 4-byte Folded Spill
                                        ; @0x438
;  BB#33:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x43c
	bhi.d	.LBB0_38                ; @0x442
	add_s	%r1,%r0,32              ; @0x446
;  BB#34:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r15,%r1,4              ; @0x448
	st	%r0,[%r15,-4]           ; @0x44c
	add_s	%r0,%r15,1              ; @0x450
	clri	%r1                     ; @0x452
	mov_s	%r2,0                   ; @0x456
	mov_s	%r3,%r15                ; @0x458
.LBB0_35:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x45a
	sr	%r2,[0x48]              ; @0x45a
	sr	%r3,[0x4a]              ; @0x45e
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x47a
	cmp_s	%r3,%r0                 ; @0x47c
	bls_s	.LBB0_35                ; @0x47e
;  BB#36:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x480
	b_s	.LBB0_39                ; @0x484
.LBB0_38:                               ; @0x486
	mov_s	%r15,%r0                ; @0x486
.LBB0_39:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x488
	mov_s	%r5,.L.str.2            ; @0x488
	mov_s	%r0,0xf0000458          ; @0x48e
	add	%r1,%r16,32             ; @0x494
	ld	%r2,[%r0,-8]            ; @0x498
	st	%r1,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x49c
	add2	%r1,%r16,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x4a0
	sub2	%r17,%r5,(.L.str.2-.L.str)/4 ; @0x4a4
	st	%r1,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x4a8
	add1	%r1,%r5,(.Lmy_kernel.hashed_keys-.L.str.2)/2 ; @0x4ac
	sub2	%r18,%r5,(.L.str.2-.L__func__.my_kernel)/4 ; @0x4b0
	st	%r1,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x4b4
	add3	%r1,%r16,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x4b8
	sub2	%r20,%r5,(.L.str.2-.L.str.1)/4 ; @0x4bc
	st	%r1,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x4c0
	ld_s	%r3,[%r0,0]             ; @0x4c4
	sub2	%r21,%r5,(.L.str.2-.L.str.4)/4 ; @0x4c6
	mov_s	%r0,42                  ; @0x4ca
	mov	%r25,255                ; @0x4cc
	mov_s	%fp,gvml_cpy_imm_16_frag_ifr_addr ; @0x4d0
	st	%r23,[%sp,244]          ; 4-byte Folded Spill
                                        ; @0x4d6
	st	%r24,[%sp,240]          ; 4-byte Folded Spill
                                        ; @0x4da
.LBB0_40:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_41 Depth 2
                                        ;     Child Loop BB0_43 Depth 2
                                        ;     Child Loop BB0_47 Depth 2
                                        ;     Child Loop BB0_51 Depth 2
                                        ;       Child Loop BB0_52 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;         Child Loop BB0_55 Depth 4
                                        ;       Child Loop BB0_60 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_66 Depth 3
                                        ;       Child Loop BB0_74 Depth 3
                                        ; @0x4de
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x4de
	mov_s	%r14,0                  ; @0x4e2
	mov_s	%r12,0                  ; @0x4e4
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x4e6
	std	%r2,[%r16,8]            ; @0x4ea
.LBB0_41:                               ; %for.body.i23.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4ee
	sr	%r12,[0x256]            ; @0x4ee
	add_s	%r0,%r12,1              ; @0x4f2
	lr	%r2,[0x250]             ; @0x4f4
	lr	%r3,[0x251]             ; @0x4f8
	add_s	%r12,%r12,2             ; @0x4fc
	std.ab	%r2,[%r1,16]            ; @0x4fe
	sr	%r0,[0x256]             ; @0x502
	lr	%r2,[0x250]             ; @0x506
	lr	%r3,[0x251]             ; @0x50a
	brlo.d	%r12,4,.LBB0_41         ; @0x50e
	std	%r2,[%r1,-8]            ; @0x512
;  BB#42:                               ; %for.body.i23.i.for.body5.i_crit_edge
                                        ;   in Loop: Header=BB0_40 Depth=1
	ld	%r13,[%sp,220]          ; 4-byte Folded Reload
                                        ; @0x516
	mov_s	%r19,0x10000            ; @0x51a
.LBB0_43:                               ; %for.body5.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x520
	mov_s	%r0,%r14                ; @0x520
	bl.d	direct_dma_l4_to_l1_32k ; @0x522
	mov_s	%r1,%r13                ; @0x526
	add	%r1,%r13,%r19           ; @0x528
	bl.d	direct_dma_l4_to_l1_32k ; @0x52c
	add_s	%r0,%r14,1              ; @0x530
	add_s	%r14,%r14,2             ; @0x532
	brlo.d	%r14,48,.LBB0_43        ; @0x534
	add_s	%r13,%r13,%r22          ; @0x538
;  BB#44:                               ; %for.cond.cleanup4.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	mov_s	%r19,0xf0000458         ; @0x53a
	ld	%r0,[%r19,-8]           ; @0x540
	ld_s	%r1,[%r19,0]            ; @0x544
	ldd	%r2,[%r16,8]            ; @0x546
	sub.f	%r8,%r0,%r2             ; @0x54a
	ldd	%r4,[%r16,16]           ; @0x54e
	ldd	%r6,[%r16,24]           ; @0x552
	seths	%r0,%r6,%r8             ; @0x556
	sbc.f	%r9,%r1,%r3             ; @0x55a
	add.f	%r2,%r8,%r4             ; @0x55e
	seths	%r1,%r7,%r9             ; @0x562
	adc.f	%r3,%r9,%r5             ; @0x566
	cmp	%r9,%r7                 ; @0x56a
	mov.eq	%r1,%r0                 ; @0x56e
	brne.d	%r1,0,.LBB0_46          ; @0x572
	std	%r2,[%r16,16]           ; @0x576
;  BB#45:                               ; %if.then.i32.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	std	%r8,[%r16,24]           ; @0x57a
.LBB0_46:                               ; %for.body.i48.i.preheader
                                        ;   in Loop: Header=BB0_40 Depth=1
                                        ; @0x57e
	mov	%lp_count,4             ; @0x57e
	mov_s	%r13,0                  ; @0x582
	mov_s	%r14,%r16               ; @0x584
	lp	.LZD1                   ; @0x586
.LBB0_47:                               ; %for.body.i48.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x58a
	sr	%r13,[0x256]            ; @0x58a
	lr	%r0,[0x250]             ; @0x58e
	lr	%r1,[0x251]             ; @0x592
	ldd	%r2,[%r14,32]           ; @0x596
	sub.f	%r30,%r0,%r2            ; @0x59a
	ldd	%r4,[%r14,64]           ; @0x59e
	ldd	%r6,[%r14,128]          ; @0x5a2
	mpyhu	%r0,%r30,%r30           ; @0x5a6
	sbc.f	%blink,%r1,%r3          ; @0x5aa
	add.f	%r58,%r30,%r4           ; @0x5ae
	mpy	%r1,%r30,%blink         ; @0x5b2
	add_s	%r0,%r0,%r1             ; @0x5b6
	adc.f	%r59,%blink,%r5         ; @0x5b8
	mpy	%r2,%r30,%r30           ; @0x5bc
	add.f	%r4,%r2,%r6             ; @0x5c0
	add_s	%r0,%r0,%r1             ; @0x5c4
	ldd	%r8,[%r14,96]           ; @0x5c6
	seths	%r3,%r8,%r30            ; @0x5ca
	adc.f	%r5,%r0,%r7             ; @0x5ce
	seths	%r12,%r9,%blink         ; @0x5d2
	cmp	%blink,%r9              ; @0x5d6
	mov.eq	%r12,%r3                ; @0x5da
	std	%r58,[%r14,64]          ; @0x5de
	brne.d	%r12,0,.LBB0_49         ; @0x5e2
	std	%r4,[%r14,128]          ; @0x5e6
;  BB#48:                               ; %if.then11.i49.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r30,[%r14,96]          ; @0x5ea
.LBB0_49:                               ; %for.inc.i52.i
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x5ee
	add_s	%r14,%r14,8             ; @0x5ee
	add_s	%r13,%r13,1             ; @0x5f0
.LZD1:                                  ; @0x5f2
	; ZD Loop End                   ; @0x5f2
;  BB#50:                               ; %prof_counters_end.exit53.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	ldd	%r2,[%r16,0]            ; @0x5f2
	add.f	%r0,%r2,1               ; @0x5f6
	mov_s	%r11,0                  ; @0x5fa
	adc.f	%r1,%r3,0               ; @0x5fc
	std	%r0,[%r16,0]            ; @0x600
.LBB0_51:                               ; %for.body10.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_52 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;         Child Loop BB0_55 Depth 4
                                        ;       Child Loop BB0_60 Depth 3
                                        ;       Child Loop BB0_64 Depth 3
                                        ;       Child Loop BB0_66 Depth 3
                                        ;       Child Loop BB0_74 Depth 3
                                        ; @0x604
	ld	%r2,[%r19,-8]           ; @0x604
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x608
	mov_s	%r12,0                  ; @0x60c
	ld_s	%r3,[%r19,0]            ; @0x60e
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x610
.LBB0_52:                               ; %for.body.i66.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x614
	sr	%r12,[0x256]            ; @0x614
	add_s	%r0,%r12,1              ; @0x618
	lr	%r2,[0x250]             ; @0x61a
	lr	%r3,[0x251]             ; @0x61e
	add_s	%r12,%r12,2             ; @0x622
	std.ab	%r2,[%r1,16]            ; @0x624
	sr	%r0,[0x256]             ; @0x628
	lr	%r2,[0x250]             ; @0x62c
	lr	%r3,[0x251]             ; @0x630
	brlo.d	%r12,4,.LBB0_52         ; @0x634
	std	%r2,[%r1,-8]            ; @0x638
;  BB#53:                               ; %for.cond11.preheader.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	mpy	%r13,%r11,6             ; @0x63c
	ld	%r23,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x640
	mov_s	%r24,0                  ; @0x644
	mov_s	%r16,%r24               ; @0x646
	st	%r11,[%sp,260]          ; 4-byte Folded Spill
                                        ; @0x648
.LBB0_54:                               ; %for.body14.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_55 Depth 4
                                        ; @0x64c
	mov_s	%r0,2                   ; @0x64c
	bl.d	gvml_load_16            ; @0x64e
	mov_s	%r1,%r13                ; @0x652
	ld	%r1,[gvml_cpy_16_msk_frag_ifr_addr] ; @0x654
	mov_s	%r2,1                   ; @0x65c
	mov_s	%r0,2                   ; @0x65e
	ld_s	%r1,[%r1,0]             ; @0x660
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r2,0         ; @0x662
	write_reg	0,%r0,1         ; @0x666
	write_reg	0,%r25,32       ; @0x66a
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r1                   ; @0x66e
	mov	%r1,256                 ; @0x672
	write_reg	0,%r1,32        ; @0x676
	write_reg	0,%r25,33       ; @0x67a
	ld	%r1,[gvml_sr_imm_16_frag_ifr_addr] ; @0x67e
	mov_s	%r3,16                  ; @0x686
	ld_s	%r1,[%r1,0]             ; @0x688
	write_reg	0,%r0,0         ; @0x68a
	write_reg	0,%r0,1         ; @0x68e
	md	0,%r1                   ; @0x692
	ld	%r0,[gvml_reset_m_frag_ifr_addr] ; @0x696
	mov_s	%r1,16                  ; @0x69e
	ld_s	%r0,[%r0,0]             ; @0x6a0
	write_reg	0,%r3,32        ; @0x6a2
	md	0,%r0                   ; @0x6a6
	bl.d	gvml_not_m              ; @0x6aa
	mov_s	%r0,16                  ; @0x6ae
	mov_s	%r0,1                   ; @0x6b0
	mov_s	%r1,1                   ; @0x6b2
	mov_s	%r2,5                   ; @0x6b4
	bl.d	gvml_add_imm_u16_mrk    ; @0x6b6
	mov_s	%r3,16                  ; @0x6ba
	mov_s	%r0,2                   ; @0x6bc
	mov_s	%r1,2                   ; @0x6be
	mov_s	%r2,5                   ; @0x6c0
	bl.d	gvml_add_imm_u16_mrk    ; @0x6c2
	mov_s	%r3,16                  ; @0x6c6
	mov_s	%r19,%r23               ; @0x6c8
	mov_s	%r22,0                  ; @0x6ca
.LBB0_55:                               ; %for.body19.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ;       Parent Loop BB0_54 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6cc
	ld_s	%r0,[%fp,0]             ; @0x6cc
	ldh.ab	%r1,[%r19,24]           ; @0x6ce
	mov_s	%r2,1                   ; @0x6d2
	ld_s	%r0,[%r0,0]             ; @0x6d4
	write_reg	0,%r16,0        ; @0x6d6
	write_reg	0,%r1,32        ; @0x6da
	md	0,%r0                   ; @0x6de
	mov_s	%r0,16                  ; @0x6e2
	bl.d	gvml_eq_16              ; @0x6e4
	mov_s	%r1,0                   ; @0x6e8
	mov_s	%r0,0                   ; @0x6ea
	mov_s	%r1,16                  ; @0x6ec
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x6ee
	mov_s	%r2,1                   ; @0x6f2
	add	%r14,%r22,3             ; @0x6f4
	mov_s	%r0,%r14                ; @0x6f8
	mov_s	%r1,%r14                ; @0x6fa
	bl.d	gvml_and_16             ; @0x6fc
	mov_s	%r2,0                   ; @0x700
	ld_s	%r0,[%fp,0]             ; @0x702
	ldh	%r1,[%r19,-22]          ; @0x704
	mov_s	%r2,2                   ; @0x708
	ld_s	%r0,[%r0,0]             ; @0x70a
	write_reg	0,%r16,0        ; @0x70c
	write_reg	0,%r1,32        ; @0x710
	md	0,%r0                   ; @0x714
	mov_s	%r0,16                  ; @0x718
	bl.d	gvml_eq_16              ; @0x71a
	mov_s	%r1,0                   ; @0x71e
	mov_s	%r0,0                   ; @0x720
	mov_s	%r1,16                  ; @0x722
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x724
	mov_s	%r2,1                   ; @0x728
	mov_s	%r0,%r14                ; @0x72a
	mov_s	%r1,%r14                ; @0x72c
	bl.d	gvml_and_16             ; @0x72e
	mov_s	%r2,0                   ; @0x732
	add_s	%r22,%r22,1             ; @0x734
	brlo	%r22,4,.LBB0_55         ; @0x736
;  BB#56:                               ; %for.cond.cleanup18.i
                                        ;   in Loop: Header=BB0_54 Depth=3
	add_s	%r24,%r24,1             ; @0x73a
	add_s	%r23,%r23,4             ; @0x73c
	brlo.d	%r24,6,.LBB0_54         ; @0x73e
	add_s	%r13,%r13,1             ; @0x742
;  BB#57:                               ; %for.cond.cleanup13.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	mov_s	%r19,0xf0000458         ; @0x744
	mov_s	%r16,prof_dma           ; @0x74a
	ld	%r0,[%r19,-8]           ; @0x750
	ld_s	%r1,[%r19,0]            ; @0x754
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x756
	sub.f	%r8,%r0,%r2             ; @0x75a
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x75e
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x762
	seths	%r0,%r6,%r8             ; @0x766
	sbc.f	%r9,%r1,%r3             ; @0x76a
	add.f	%r2,%r8,%r4             ; @0x76e
	seths	%r1,%r7,%r9             ; @0x772
	adc.f	%r3,%r9,%r5             ; @0x776
	cmp	%r9,%r7                 ; @0x77a
	mov.eq	%r1,%r0                 ; @0x77e
	brne.d	%r1,0,.LBB0_59          ; @0x782
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x786
;  BB#58:                               ; %if.then.i75.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x78a
.LBB0_59:                               ; %for.body.i91.i.preheader
                                        ;   in Loop: Header=BB0_51 Depth=2
                                        ; @0x78e
	ld	%r24,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x78e
	ld	%r23,[%sp,244]          ; 4-byte Folded Reload
                                        ; @0x792
	mov	%lp_count,4             ; @0x796
	mov_s	%r13,0                  ; @0x79a
	mov_s	%r14,%r24               ; @0x79c
	lp	.LZD2                   ; @0x79e
.LBB0_60:                               ; %for.body.i91.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7a2
	sr	%r13,[0x256]            ; @0x7a2
	lr	%r0,[0x250]             ; @0x7a6
	lr	%r1,[0x251]             ; @0x7aa
	ldd	%r2,[%r14,32]           ; @0x7ae
	sub.f	%r30,%r0,%r2            ; @0x7b2
	ldd	%r4,[%r14,64]           ; @0x7b6
	ldd	%r6,[%r14,128]          ; @0x7ba
	mpyhu	%r0,%r30,%r30           ; @0x7be
	sbc.f	%blink,%r1,%r3          ; @0x7c2
	add.f	%r58,%r30,%r4           ; @0x7c6
	mpy	%r1,%r30,%blink         ; @0x7ca
	add_s	%r0,%r0,%r1             ; @0x7ce
	adc.f	%r59,%blink,%r5         ; @0x7d0
	mpy	%r2,%r30,%r30           ; @0x7d4
	add.f	%r4,%r2,%r6             ; @0x7d8
	add_s	%r0,%r0,%r1             ; @0x7dc
	ldd	%r8,[%r14,96]           ; @0x7de
	seths	%r3,%r8,%r30            ; @0x7e2
	adc.f	%r5,%r0,%r7             ; @0x7e6
	seths	%r12,%r9,%blink         ; @0x7ea
	cmp	%blink,%r9              ; @0x7ee
	mov.eq	%r12,%r3                ; @0x7f2
	std	%r58,[%r14,64]          ; @0x7f6
	brne.d	%r12,0,.LBB0_62         ; @0x7fa
	std	%r4,[%r14,128]          ; @0x7fe
;  BB#61:                               ; %if.then11.i92.i
                                        ;   in Loop: Header=BB0_60 Depth=3
	std	%r30,[%r14,96]          ; @0x802
.LBB0_62:                               ; %for.inc.i95.i
                                        ;   in Loop: Header=BB0_60 Depth=3
                                        ; @0x806
	add_s	%r14,%r14,8             ; @0x806
	add_s	%r13,%r13,1             ; @0x808
.LZD2:                                  ; @0x80a
	; ZD Loop End                   ; @0x80a
;  BB#63:                               ; %prof_counters_end.exit96.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x80a
	ld_s	%r1,[%r24,0]            ; @0x80e
	add.f	%r1,%r1,1               ; @0x810
	ld	%r12,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x814
	mov_s	%r13,0                  ; @0x818
	adc.f	%r0,%r0,0               ; @0x81a
	mov_s	%r14,0                  ; @0x81e
	st	%r1,[%r24,0]            ; @0x820
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x824
	ld	%r2,[%r19,-8]           ; @0x828
	ld_s	%r3,[%r19,0]            ; @0x82c
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x82e
.LBB0_64:                               ; %for.body.i109.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x832
	sr	%r14,[0x256]            ; @0x832
	add_s	%r0,%r14,1              ; @0x836
	lr	%r2,[0x250]             ; @0x838
	lr	%r3,[0x251]             ; @0x83c
	add_s	%r14,%r14,2             ; @0x840
	std.ab	%r2,[%r12,16]           ; @0x842
	sr	%r0,[0x256]             ; @0x846
	lr	%r2,[0x250]             ; @0x84a
	lr	%r3,[0x251]             ; @0x84e
	brlo.d	%r14,4,.LBB0_64         ; @0x852
	std	%r2,[%r12,-8]           ; @0x856
;  BB#65:                               ; %for.body.i109.i.for.body40.i_crit_edge
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r22,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0x85a
.LBB0_66:                               ; %for.body40.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x85e
	add_s	%r1,%r13,3              ; @0x85e
	mov_s	%r0,32                  ; @0x860
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x862
	mov_s	%r2,1                   ; @0x866
	mov_s	%r0,%r15                ; @0x868
	bl.d	gvml_count_m_g32k       ; @0x86a
	mov_s	%r1,32                  ; @0x86e
	ldh_s	%r0,[%r15,0]            ; @0x870
	breq.d	%r0,0,.LBB0_68          ; @0x872
	mov_s	%r0,%r17                ; @0x876
;  BB#67:                               ; Delay slot from below
                                        ; %if.then.i
                                        ;   in Loop: Header=BB0_66 Depth=3
	mov_s	%r1,136                 ; @0x878
	mov_s	%r2,%r18                ; @0x87a
	mov_s	%r3,3                   ; @0x87c
	mov_s	%r4,%r20                ; @0x87e
	bl.d	_gsi_log                ; @0x880
	mov_s	%r5,%r21                ; @0x884
.LBB0_68:                               ; %for.inc46.i
                                        ;   in Loop: Header=BB0_66 Depth=3
                                        ; @0x886
	add_s	%r1,%r13,4              ; @0x886
	mov_s	%r0,32                  ; @0x888
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x88a
	mov_s	%r2,1                   ; @0x88e
	mov_s	%r0,%r15                ; @0x890
	bl.d	gvml_count_m_g32k       ; @0x892
	mov_s	%r1,32                  ; @0x896
	ldh_s	%r0,[%r15,0]            ; @0x898
	breq.d	%r0,0,.LBB0_70          ; @0x89a
	mov_s	%r0,%r17                ; @0x89e
;  BB#69:                               ; Delay slot from below
                                        ; %if.then.i.1
                                        ;   in Loop: Header=BB0_66 Depth=3
	mov_s	%r1,136                 ; @0x8a0
	mov_s	%r2,%r18                ; @0x8a2
	mov_s	%r3,3                   ; @0x8a4
	mov_s	%r4,%r20                ; @0x8a6
	bl.d	_gsi_log                ; @0x8a8
	mov_s	%r5,%r21                ; @0x8ac
.LBB0_70:                               ; %for.inc46.i.1
                                        ;   in Loop: Header=BB0_66 Depth=3
                                        ; @0x8ae
	add_s	%r13,%r13,2             ; @0x8ae
	brlo	%r13,4,.LBB0_66         ; @0x8b0
;  BB#71:                               ; %for.cond.cleanup39.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r19,-8]           ; @0x8b4
	ld_s	%r1,[%r19,0]            ; @0x8b8
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x8ba
	sub.f	%r8,%r0,%r2             ; @0x8be
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x8c2
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x8c6
	seths	%r0,%r6,%r8             ; @0x8ca
	sbc.f	%r9,%r1,%r3             ; @0x8ce
	add.f	%r2,%r8,%r4             ; @0x8d2
	seths	%r1,%r7,%r9             ; @0x8d6
	adc.f	%r3,%r9,%r5             ; @0x8da
	cmp	%r9,%r7                 ; @0x8de
	mov.eq	%r1,%r0                 ; @0x8e2
	brne.d	%r1,0,.LBB0_73          ; @0x8e6
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x8ea
;  BB#72:                               ; %if.then.i132.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x8ee
.LBB0_73:                               ; %for.body.i148.i.preheader
                                        ;   in Loop: Header=BB0_51 Depth=2
                                        ; @0x8f2
	ld	%r11,[%sp,260]          ; 4-byte Folded Reload
                                        ; @0x8f2
	mov	%lp_count,4             ; @0x8f6
	mov_s	%r13,0                  ; @0x8fa
	mov_s	%r14,%r23               ; @0x8fc
	lp	.LZD3                   ; @0x8fe
.LBB0_74:                               ; %for.body.i148.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x902
	sr	%r13,[0x256]            ; @0x902
	lr	%r0,[0x250]             ; @0x906
	lr	%r1,[0x251]             ; @0x90a
	ldd	%r2,[%r14,32]           ; @0x90e
	sub.f	%r30,%r0,%r2            ; @0x912
	ldd	%r4,[%r14,64]           ; @0x916
	ldd	%r6,[%r14,128]          ; @0x91a
	mpyhu	%r0,%r30,%r30           ; @0x91e
	sbc.f	%blink,%r1,%r3          ; @0x922
	add.f	%r58,%r30,%r4           ; @0x926
	mpy	%r1,%r30,%blink         ; @0x92a
	add_s	%r0,%r0,%r1             ; @0x92e
	adc.f	%r59,%blink,%r5         ; @0x930
	mpy	%r2,%r30,%r30           ; @0x934
	add.f	%r4,%r2,%r6             ; @0x938
	add_s	%r0,%r0,%r1             ; @0x93c
	ldd	%r8,[%r14,96]           ; @0x93e
	seths	%r3,%r8,%r30            ; @0x942
	adc.f	%r5,%r0,%r7             ; @0x946
	seths	%r12,%r9,%blink         ; @0x94a
	cmp	%blink,%r9              ; @0x94e
	mov.eq	%r12,%r3                ; @0x952
	std	%r58,[%r14,64]          ; @0x956
	brne.d	%r12,0,.LBB0_76         ; @0x95a
	std	%r4,[%r14,128]          ; @0x95e
;  BB#75:                               ; %if.then11.i149.i
                                        ;   in Loop: Header=BB0_74 Depth=3
	std	%r30,[%r14,96]          ; @0x962
.LBB0_76:                               ; %for.inc.i152.i
                                        ;   in Loop: Header=BB0_74 Depth=3
                                        ; @0x966
	add_s	%r14,%r14,8             ; @0x966
	add_s	%r13,%r13,1             ; @0x968
.LZD3:                                  ; @0x96a
	; ZD Loop End                   ; @0x96a
;  BB#77:                               ; %prof_counters_end.exit153.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x96a
	ld_s	%r1,[%r23,0]            ; @0x96e
	add.f	%r1,%r1,1               ; @0x970
	add_s	%r11,%r11,1             ; @0x974
	st	%r1,[%r23,0]            ; @0x976
	adc.f	%r0,%r0,0               ; @0x97a
	cmp	%r11,8                  ; @0x97e
	bcs.d	.LBB0_51                ; @0x982
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x986
;  BB#78:                               ; %for.cond.cleanup9.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	ld	%r2,[%r19,-8]           ; @0x98a
	ld_s	%r3,[%r19,0]            ; @0x98e
	ld	%r0,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x990
	dbnz	%r0,.LBB0_40            ; @0x994
;  BB#79:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x998
	sub.f	%r8,%r2,%r0             ; @0x99c
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x9a0
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x9a4
	seths	%r0,%r6,%r8             ; @0x9a8
	sbc.f	%r9,%r3,%r1             ; @0x9ac
	add.f	%r2,%r8,%r4             ; @0x9b0
	seths	%r1,%r7,%r9             ; @0x9b4
	adc.f	%r3,%r9,%r5             ; @0x9b8
	cmp	%r9,%r7                 ; @0x9bc
	mov.eq	%r1,%r0                 ; @0x9c0
	std	%r2,[%sp,244]           ; 8-byte Folded Spill
                                        ; @0x9c4
	brne.d	%r1,0,.LBB0_81          ; @0x9c8
	std	%r2,[%r16,prof_total+16-prof_dma] ; @0x9cc
;  BB#80:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0x9d0
.LBB0_81:                               ; %for.body.i8.i.preheader
                                        ; @0x9d4
	ld	%r14,[%sp,204]          ; 4-byte Folded Reload
                                        ; @0x9d4
	mov	%lp_count,4             ; @0x9d8
	mov_s	%r15,0                  ; @0x9dc
	lp	.LZD0                   ; @0x9de
.LBB0_82:                               ; %for.body.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9e2
	sr	%r15,[0x256]            ; @0x9e2
	lr	%r0,[0x250]             ; @0x9e6
	lr	%r1,[0x251]             ; @0x9ea
	ldd	%r2,[%r14,32]           ; @0x9ee
	sub.f	%r30,%r0,%r2            ; @0x9f2
	ldd	%r4,[%r14,64]           ; @0x9f6
	ldd	%r6,[%r14,128]          ; @0x9fa
	mpyhu	%r0,%r30,%r30           ; @0x9fe
	sbc.f	%blink,%r1,%r3          ; @0xa02
	add.f	%r58,%r30,%r4           ; @0xa06
	mpy	%r1,%r30,%blink         ; @0xa0a
	add_s	%r0,%r0,%r1             ; @0xa0e
	adc.f	%r59,%blink,%r5         ; @0xa10
	mpy	%r2,%r30,%r30           ; @0xa14
	add.f	%r4,%r2,%r6             ; @0xa18
	add_s	%r0,%r0,%r1             ; @0xa1c
	ldd	%r8,[%r14,96]           ; @0xa1e
	seths	%r3,%r8,%r30            ; @0xa22
	adc.f	%r5,%r0,%r7             ; @0xa26
	seths	%r12,%r9,%blink         ; @0xa2a
	cmp	%blink,%r9              ; @0xa2e
	mov.eq	%r12,%r3                ; @0xa32
	std	%r58,[%r14,64]          ; @0xa36
	brne.d	%r12,0,.LBB0_84         ; @0xa3a
	std	%r4,[%r14,128]          ; @0xa3e
;  BB#83:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_82 Depth=1
	std	%r30,[%r14,96]          ; @0xa42
.LBB0_84:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_82 Depth=1
                                        ; @0xa46
	add_s	%r14,%r14,8             ; @0xa46
	add_s	%r15,%r15,1             ; @0xa48
.LZD0:                                  ; @0xa4a
	; ZD Loop End                   ; @0xa4a
;  BB#85:                               ; %my_kernel.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0xa4a
	mov_s	%fp,prof_total+32       ; @0xa4e
	add.f	%r14,%r2,1              ; @0xa54
	ldd	%r0,[%fp,32]            ; @0xa58
	std	%r0,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xa5c
	adc.f	%r15,%r3,0              ; @0xa60
	bl.d	_mwdfltullbs_           ; @0xa64
	std	%r14,[%r16,prof_total-prof_dma] ; @0xa68
	mov_s	%r13,0x408f4000         ; @0xa6c
	mov_s	%r2,0                   ; @0xa72
	bl.d	_mwdmul_                ; @0xa74
	mov_s	%r3,%r13                ; @0xa78
	mov_s	%r3,0x407f4000          ; @0xa7a
	bl.d	_mwddiv_                ; @0xa80
	mov_s	%r2,0                   ; @0xa84
	mov_s	%r2,0                   ; @0xa86
	bl.d	_mwddiv_                ; @0xa88
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0xa8c
	bl	_mwdtruncullbs_         ; @0xa90
	mov_s	%r24,.L.str.2           ; @0xa94
	ldd	%r2,[%fp,40]            ; @0xa9a
	ldd	%r6,[%fp,56]            ; @0xa9e
	ldd	%r4,[%fp,48]            ; @0xaa2
	std	%r4,[%sp,40]            ; @0xaa6
	mov_s	%r12,%r7                ; @0xaaa
	mov_s	%r19,%r6                ; @0xaac
	mov_s	%r20,%r3                ; @0xaae
	mov_s	%r23,%r2                ; @0xab0
	ldd	%r2,[%sp,260]           ; 8-byte Folded Reload
                                        ; @0xab2
	sub2	%r5,%r24,(.L.str.2-.L.str.5)/4 ; @0xab6
	ldd	%r6,[%sp,244]           ; 8-byte Folded Reload
                                        ; @0xaba
	std	%r2,[%sp,16]            ; @0xabe
	sub	%fp,%r24,.L.str.2-.L.str.15 ; @0xac2
	mov_s	%r3,%r5                 ; @0xac6
	mov_s	%r2,%r7                 ; @0xac8
	mov_s	%r5,%r6                 ; @0xaca
	mov_s	%r4,%r15                ; @0xacc
	add2	%r17,%r24,(.L.str.16-.L.str.2)/4 ; @0xace
	std	%r4,[%sp,0]             ; @0xad2
	std	%r0,[%sp,64]            ; @0xad6
	sub2	%r18,%r24,(.L.str.2-.L.str.8)/4 ; @0xada
	sub2	%r21,%r24,(.L.str.2-.L.str.7)/4 ; @0xade
	sub2	%r22,%r24,(.L.str.2-.L.str.6)/4 ; @0xae2
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xae6
	std	%r2,[%sp,8]             ; @0xaea
	sub	%r2,%r24,.L.str.2-.L__func__.prof_counters_print_simple ; @0xaee
	sub2	%r6,%r24,(.L.str.2-.L.str.9)/4 ; @0xaf2
	mov_s	%r0,%fp                 ; @0xaf6
	mov_s	%r1,207                 ; @0xaf8
	mov_s	%r3,3                   ; @0xafa
	mov_s	%r4,0                   ; @0xafc
	mov_s	%r5,%r17                ; @0xafe
	mov_s	%r7,%r14                ; @0xb00
	mov	%r13,500                ; @0xb02
	std	%r12,[%sp,56]           ; @0xb06

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb0a

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xb0e

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xb12

	st	%fp,[%sp,256]           ; kill: %R23<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xb16
	bl.d	_gsi_log                ; @0xb1a
	mov_s	%r15,%r2                ; @0xb1e
	ldd	%r24,[%r16,64]          ; @0xb20
	mov_s	%r0,%r24                ; @0xb24
	bl.d	_mwdfltullbs_           ; @0xb26
	mov_s	%r1,%r25                ; @0xb2a
	mov_s	%r14,0x408f4000         ; @0xb2c
	mov_s	%r2,0                   ; @0xb32
	bl.d	_mwdmul_                ; @0xb34
	mov_s	%r3,%r14                ; @0xb38
	mov_s	%r3,0x407f4000          ; @0xb3a
	bl.d	_mwddiv_                ; @0xb40
	mov_s	%r2,0                   ; @0xb44
	mov_s	%r2,0                   ; @0xb46
	bl.d	_mwddiv_                ; @0xb48
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xb4c
	bl	_mwdtruncullbs_         ; @0xb50
	ldd	%r4,[%r16,72]           ; @0xb54
	ldd	%r8,[%r16,0]            ; @0xb58
	ldd	%r2,[%r16,16]           ; @0xb5c
	ldd	%r6,[%r16,80]           ; @0xb60
	ldd	%r58,[%r16,88]          ; @0xb64
	mov_s	%r20,%r5                ; @0xb68
	mov_s	%r23,%r4                ; @0xb6a
	std	%r6,[%sp,40]            ; @0xb6c
	std	%r0,[%sp,64]            ; @0xb70
	mov_s	%r7,%r2                 ; @0xb74
	mov_s	%r6,%r9                 ; @0xb76
	mov_s	%r4,%r3                 ; @0xb78
	ld	%r5,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xb7a
	mov_s	%r0,%fp                 ; @0xb7e
	mov_s	%r2,%r15                ; @0xb80
	mov_s	%fp,%r15                ; @0xb82
	mov_s	%r15,%r17               ; @0xb84
	std	%r6,[%sp,0]             ; @0xb86
	std	%r4,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xb8a
	std	%r4,[%sp,8]             ; @0xb8e
	mov_s	%r6,.L.str.10           ; @0xb92
	mov_s	%r1,207                 ; @0xb98
	mov_s	%r3,3                   ; @0xb9a
	mov_s	%r4,0                   ; @0xb9c
	mov_s	%r5,%r15                ; @0xb9e
	mov_s	%r7,%r8                 ; @0xba0
	mov	%r12,%r59               ; @0xba2
	mov	%r19,%r58               ; @0xba6
	std	%r24,[%sp,16]           ; @0xbaa
	std	%r12,[%sp,56]           ; @0xbae

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbb2

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xbb6


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xbba
	std	%r22,[%sp,24]           ; @0xbbe
	mov_s	%r17,prof_total+32      ; @0xbc2
	ldd	%r24,[%r17,prof_intra_vr_mv+32-prof_total] ; @0xbc8
	mov_s	%r0,%r24                ; @0xbcc
	bl.d	_mwdfltullbs_           ; @0xbce
	mov_s	%r1,%r25                ; @0xbd2
	mov_s	%r2,0                   ; @0xbd4
	bl.d	_mwdmul_                ; @0xbd6
	mov_s	%r3,%r14                ; @0xbda
	mov_s	%r3,0x407f4000          ; @0xbdc
	bl.d	_mwddiv_                ; @0xbe2
	mov_s	%r2,0                   ; @0xbe6
	mov_s	%r2,0                   ; @0xbe8
	bl.d	_mwddiv_                ; @0xbea
	mov_s	%r3,%r14                ; @0xbee
	bl	_mwdtruncullbs_         ; @0xbf0
	ld	%r2,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0xbf4
	ldd	%r4,[%r17,prof_intra_vr_mv-16-prof_total] ; @0xbf8
	mov_s	%r3,%r4                 ; @0xbfc
	ld	%r7,[%r2,0]             ; @0xbfe
	ld	%r2,[%r17,prof_intra_vr_mv-28-prof_total] ; @0xc02
	ldd	%r8,[%r17,prof_intra_vr_mv+40-prof_total] ; @0xc06
	ldd	%r30,[%r17,prof_intra_vr_mv+56-prof_total] ; @0xc0a
	ldd	%r58,[%r17,prof_intra_vr_mv+48-prof_total] ; @0xc0e
	std	%r2,[%sp,0]             ; @0xc12
	mov_s	%r2,%r5                 ; @0xc16
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xc18
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xc1c
	std	%r2,[%sp,8]             ; @0xc20
	mov_s	%r2,.L.str.2            ; @0xc24
	ld	%r17,[%sp,256]          ; 4-byte Folded Reload
                                        ; @0xc2a
	std	%r0,[%sp,64]            ; @0xc2e
	sub2	%r6,%r2,(.L.str.2-.L.str.11)/4 ; @0xc32
	mov_s	%r0,%r17                ; @0xc36
	mov_s	%r1,207                 ; @0xc38
	mov_s	%r2,%fp                 ; @0xc3a
	mov_s	%r3,3                   ; @0xc3c
	mov_s	%r4,0                   ; @0xc3e
	mov_s	%r5,%r15                ; @0xc40
	mov_s	%r12,%blink             ; @0xc42
	mov	%r19,%r30               ; @0xc44
	mov_s	%r20,%r9                ; @0xc48
	mov_s	%r23,%r8                ; @0xc4a
	std	%r58,[%sp,40]           ; @0xc4c
	std	%r24,[%sp,16]           ; @0xc50
	std	%r12,[%sp,56]           ; @0xc54

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc58

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xc5c


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xc60
	std	%r22,[%sp,24]           ; @0xc64
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xc68
	mov_s	%r0,%r24                ; @0xc6c
	bl.d	_mwdfltullbs_           ; @0xc6e
	mov_s	%r1,%r25                ; @0xc72
	mov_s	%r2,0                   ; @0xc74
	bl.d	_mwdmul_                ; @0xc76
	mov_s	%r3,%r14                ; @0xc7a
	mov_s	%r3,0x407f4000          ; @0xc7c
	bl.d	_mwddiv_                ; @0xc82
	mov_s	%r2,0                   ; @0xc86
	mov_s	%r2,0                   ; @0xc88
	bl.d	_mwddiv_                ; @0xc8a
	mov_s	%r3,%r14                ; @0xc8e
	bl	_mwdtruncullbs_         ; @0xc90
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xc94
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xc98
	mov_s	%r3,%r4                 ; @0xc9c
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xc9e
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xca2
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xca6
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xcaa
	std	%r2,[%sp,0]             ; @0xcae
	mov_s	%r2,%r5                 ; @0xcb2
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xcb4
	mov_s	%r14,%fp                ; @0xcb8
	std	%r0,[%sp,64]            ; @0xcba
	std	%r2,[%sp,260]           ; 8-byte Folded Spill
                                        ; @0xcbe
	std	%r2,[%sp,8]             ; @0xcc2
	mov_s	%r6,.L.str.12           ; @0xcc6
	mov_s	%r0,%r17                ; @0xccc
	mov_s	%r1,207                 ; @0xcce
	mov_s	%r2,%r14                ; @0xcd0
	mov_s	%r3,3                   ; @0xcd2
	mov_s	%r4,0                   ; @0xcd4
	mov_s	%r5,%r15                ; @0xcd6
	mov_s	%r12,%blink             ; @0xcd8
	mov	%r19,%r30               ; @0xcda
	mov_s	%r20,%r9                ; @0xcde
	mov_s	%r23,%r8                ; @0xce0
	st	%fp,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0xce2
	std	%r58,[%sp,40]           ; @0xce6
	std	%r24,[%sp,16]           ; @0xcea
	std	%r12,[%sp,56]           ; @0xcee

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xcf2

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xcf6

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xcfa

	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; @0xcfe
	mov_s	%fp,%r15                ; @0xd02
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xd04
	mov_s	%r0,%r24                ; @0xd08
	bl.d	_mwdfltullbs_           ; @0xd0a
	mov_s	%r1,%r25                ; @0xd0e
	mov_s	%r15,0x408f4000         ; @0xd10
	mov_s	%r2,0                   ; @0xd16
	bl.d	_mwdmul_                ; @0xd18
	mov_s	%r3,%r15                ; @0xd1c
	mov_s	%r3,0x407f4000          ; @0xd1e
	bl.d	_mwddiv_                ; @0xd24
	mov_s	%r2,0                   ; @0xd28
	mov_s	%r2,0                   ; @0xd2a
	bl.d	_mwddiv_                ; @0xd2c
	mov_s	%r3,%r15                ; @0xd30
	bl	_mwdtruncullbs_         ; @0xd32
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xd36
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xd3a
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xd3e
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xd42
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xd46
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xd4a
	std	%r24,[%sp,16]           ; @0xd4e
	mov_s	%r24,.L.str.2           ; @0xd52
	mov_s	%r3,%r4                 ; @0xd58
	std	%r2,[%sp,0]             ; @0xd5a
	mov_s	%r2,%r5                 ; @0xd5e
	ld	%r3,[%sp,264]           ; 8-byte Folded Reload
                                        ; @0xd60
	std	%r0,[%sp,64]            ; @0xd64
	std	%r2,[%sp,8]             ; @0xd68

	mov_s	%r25,%r3                ; kill: %R2<kill>
                                        ; @0xd6c
	sub1	%r6,%r24,(.L.str.2-.L.str.13)/2 ; @0xd6e
	mov_s	%r0,%r17                ; @0xd72
	mov_s	%r1,207                 ; @0xd74
	mov_s	%r2,%r14                ; @0xd76
	mov_s	%r3,3                   ; @0xd78
	mov_s	%r4,0                   ; @0xd7a
	mov_s	%r5,%fp                 ; @0xd7c
	mov_s	%r12,%blink             ; @0xd7e
	mov	%r19,%r30               ; @0xd80
	mov_s	%r20,%r9                ; @0xd84
	mov_s	%r23,%r8                ; @0xd86
	std	%r58,[%sp,40]           ; @0xd88
	std	%r12,[%sp,56]           ; @0xd8c

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd90

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xd94


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xd98
	std	%r22,[%sp,24]           ; @0xd9c
	mov_s	%r15,prof_total+32      ; @0xda0
	ldd	%r16,[%r15,prof_lookup+32-prof_total] ; @0xda6
	mov_s	%r0,%r16                ; @0xdaa
	bl.d	_mwdfltullbs_           ; @0xdac
	mov_s	%r1,%r17                ; @0xdb0
	mov_s	%r14,0x408f4000         ; @0xdb2
	mov_s	%r2,0                   ; @0xdb8
	bl.d	_mwdmul_                ; @0xdba
	mov_s	%r3,%r14                ; @0xdbe
	mov_s	%r3,0x407f4000          ; @0xdc0
	bl.d	_mwddiv_                ; @0xdc6
	mov_s	%r2,0                   ; @0xdca
	mov_s	%r2,0                   ; @0xdcc
	bl.d	_mwddiv_                ; @0xdce
	mov_s	%r3,%r14                ; @0xdd2
	bl	_mwdtruncullbs_         ; @0xdd4
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xdd8
	ldd	%r4,[%r15,prof_lookup-16-prof_total] ; @0xddc
	mov_s	%r3,%r4                 ; @0xde0
	ld	%r7,[%r2,0]             ; @0xde2
	ld	%r2,[%r15,prof_lookup-28-prof_total] ; @0xde6
	ldd	%r8,[%r15,prof_lookup+40-prof_total] ; @0xdea
	ldd	%r30,[%r15,prof_lookup+56-prof_total] ; @0xdee
	ldd	%r58,[%r15,prof_lookup+48-prof_total] ; @0xdf2
	std	%r2,[%sp,0]             ; @0xdf6
	std	%r0,[%sp,64]            ; @0xdfa
	ld	%r0,[%sp,256]           ; 4-byte Folded Reload
                                        ; @0xdfe
	ld	%r2,[%sp,240]           ; 4-byte Folded Reload
                                        ; @0xe02
	mov_s	%r12,%blink             ; @0xe06
	std	%r12,[%sp,56]           ; @0xe08
	mov_s	%r13,%r24               ; @0xe0c
	sub2	%r6,%r24,(.L.str.2-.L.str.14)/4 ; @0xe0e
	mov_s	%r24,%r5                ; @0xe12
	mov_s	%r1,207                 ; @0xe14
	mov_s	%r3,3                   ; @0xe16
	mov_s	%r4,0                   ; @0xe18
	mov_s	%r5,%fp                 ; @0xe1a
	mov	%r19,%r30               ; @0xe1c
	mov_s	%r20,%r9                ; @0xe20
	mov_s	%r23,%r8                ; @0xe22
	std	%r18,[%sp,48]           ; @0xe24
	std	%r58,[%sp,40]           ; @0xe28
	std	%r20,[%sp,32]           ; @0xe2c
	std	%r22,[%sp,24]           ; @0xe30
	std	%r16,[%sp,16]           ; @0xe34
	bl.d	_gsi_log                ; @0xe38
	std	%r24,[%sp,8]            ; @0xe3c
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0xe40
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xe44
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0xe48
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0xe4c
	mov_s	%r1,159                 ; @0xe50
	bl.d	_gsi_log                ; @0xe52
	mov_s	%r3,3                   ; @0xe56
	mov_s	%r0,0                   ; @0xe58
	add_s	%sp,%sp,72              ; @0xe5a
	.cfa_pop	72              ; @0xe5c
	ld	%blink,[%sp,56]         ; @0xe5c
	.cfa_restore	{%blink}        ; @0xe60
	ld	%fp,[%sp,52]            ; @0xe60
	.cfa_restore	{%fp}           ; @0xe64
	ldd	%r24,[%sp,44]           ; @0xe64
	.cfa_restore	{%r25}          ; @0xe68
	.cfa_restore	{%r24}          ; @0xe68
	ldd	%r22,[%sp,36]           ; @0xe68
	.cfa_restore	{%r23}          ; @0xe6c
	.cfa_restore	{%r22}          ; @0xe6c
	ldd	%r20,[%sp,28]           ; @0xe6c
	.cfa_restore	{%r21}          ; @0xe70
	.cfa_restore	{%r20}          ; @0xe70
	ldd	%r18,[%sp,20]           ; @0xe70
	.cfa_restore	{%r19}          ; @0xe74
	.cfa_restore	{%r18}          ; @0xe74
	ldd	%r16,[%sp,12]           ; @0xe74
	.cfa_restore	{%r17}          ; @0xe78
	.cfa_restore	{%r16}          ; @0xe78
	ldd	%r14,[%sp,4]            ; @0xe78
	.cfa_restore	{%r15}          ; @0xe7c
	.cfa_restore	{%r14}          ; @0xe7c
	.cfa_restore	{%r13}          ; @0xe7c
	.cfa_pop	212             ; @0xe7c
	j_s.d	[%blink]                ; @0xe7c
	ld.ab	%r13,[%sp,212]          ; @0xe7e
	.cfa_ef
.Lfunc_end0:                            ; @0xe82


