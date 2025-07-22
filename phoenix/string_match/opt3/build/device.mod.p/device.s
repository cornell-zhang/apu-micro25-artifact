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
	.cfa_push	220             ; @0x0
	st.aw	%r13,[%sp,-220]         ; @0x0
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
	mov_s	%r1,182                 ; @0x2e
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
	st	%r0,[%sp,264]           ; 4-byte Folded Spill
                                        ; @0x5c
	bset	%r0,%r23,16             ; @0x60
	asl	%r20,%r16               ; @0x64
	asl	%r25,%r19               ; @0x68
	st	%r0,[%sp,268]           ; 4-byte Folded Spill
                                        ; @0x6c
	bset	%r0,%r25,16             ; @0x70
	mov_s	%r22,0                  ; @0x74
	mov_s	%fp,1                   ; @0x76
	mov_s	%r14,0                  ; @0x78
	asl	%r24,%r16,2             ; @0x7a
	bset	%r21,%r20,16            ; @0x7e
	st	%r0,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x82
	bset	%r0,%r24,16             ; @0x86
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x8a
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x8e
	add	%r2,%sp,288             ; @0x8e
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
	add3	%r1,%sp,280/8           ; @0xb8
	add2_s	%r0,%r0,%r14            ; @0xbc
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xbe
	lr	%r0,[0x241]             ; @0xc2
	st	%r0,[%sp,280]           ; @0xc6
	lr	%r0,[0x242]             ; @0xca
	st	%r0,[%sp,284]           ; @0xce
	bl.d	strcmp                  ; @0xd2
	mov_s	%r0,%r13                ; @0xd6
	mov_s	%r1,0                   ; @0xd8
	cmp_s	%r0,0                   ; @0xda
	beq.d	.LBB0_29                ; @0xdc
	bset_s	%r1,%r1,16              ; @0xe0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xe2
	ld	%r2,[%sp,264]           ; 4-byte Folded Reload
                                        ; @0xe6
	cmp_s	%r0,%r2                 ; @0xea
	bcs.d	.LBB0_29                ; @0xec
	mov_s	%r15,1                  ; @0xf0
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0xf2
	lr	%r0,[0x241]             ; @0xf6
	add3	%r1,%sp,280/8           ; @0xfa
	st	%r0,[%sp,280]           ; @0xfe
	lr	%r0,[0x242]             ; @0x102
	st	%r0,[%sp,284]           ; @0x106
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
	add3	%r1,%sp,280/8           ; @0x12e
	st	%r0,[%sp,280]           ; @0x132
	lr	%r0,[0x242]             ; @0x136
	st	%r0,[%sp,284]           ; @0x13a
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
	add3	%r1,%sp,280/8           ; @0x162
	st	%r0,[%sp,280]           ; @0x166
	lr	%r0,[0x242]             ; @0x16a
	st	%r0,[%sp,284]           ; @0x16e
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
	add3	%r1,%sp,280/8           ; @0x196
	st	%r0,[%sp,280]           ; @0x19a
	lr	%r0,[0x242]             ; @0x19e
	st	%r0,[%sp,284]           ; @0x1a2
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
	add3	%r1,%sp,280/8           ; @0x1ca
	st	%r0,[%sp,280]           ; @0x1ce
	lr	%r0,[0x242]             ; @0x1d2
	st	%r0,[%sp,284]           ; @0x1d6
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
	add3	%r1,%sp,280/8           ; @0x1fe
	st	%r0,[%sp,280]           ; @0x202
	lr	%r0,[0x242]             ; @0x206
	st	%r0,[%sp,284]           ; @0x20a
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
	add3	%r1,%sp,280/8           ; @0x232
	st	%r0,[%sp,280]           ; @0x236
	lr	%r0,[0x242]             ; @0x23a
	st	%r0,[%sp,284]           ; @0x23e
	bl.d	strcmp                  ; @0x242
	mov_s	%r0,%r13                ; @0x246
	mov_s	%r1,0                   ; @0x248
	cmp_s	%r0,0                   ; @0x24a
	beq.d	.LBB0_29                ; @0x24c
	bset_s	%r1,%r1,16              ; @0x250
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x252
	ld	%r2,[%sp,268]           ; 4-byte Folded Reload
                                        ; @0x256
	cmp_s	%r0,%r2                 ; @0x25a
	bcs.d	.LBB0_29                ; @0x25c
	mov_s	%r15,8                  ; @0x260
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x262
	lr	%r0,[0x241]             ; @0x266
	add3	%r1,%sp,280/8           ; @0x26a
	st	%r0,[%sp,280]           ; @0x26e
	lr	%r0,[0x242]             ; @0x272
	st	%r0,[%sp,284]           ; @0x276
	bl.d	strcmp                  ; @0x27a
	mov_s	%r0,%r13                ; @0x27e
	mov_s	%r1,0                   ; @0x280
	breq.d	%r0,0,.LBB0_29          ; @0x282
	bset_s	%r1,%r1,16              ; @0x286
;  BB#19:                               ; %for.inc.i.i.i.lr.ph175.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x288
	mov_s	%r15,9                  ; @0x28c
	brlo	%r0,%r25,.LBB0_29       ; @0x28e
;  BB#20:                               ; %for.body.i.i.i.lr.ph180.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x292
	lr	%r0,[0x241]             ; @0x296
	add3	%r1,%sp,280/8           ; @0x29a
	st	%r0,[%sp,280]           ; @0x29e
	lr	%r0,[0x242]             ; @0x2a2
	st	%r0,[%sp,284]           ; @0x2a6
	bl.d	strcmp                  ; @0x2aa
	mov_s	%r0,%r13                ; @0x2ae
	mov_s	%r1,0                   ; @0x2b0
	breq.d	%r0,0,.LBB0_29          ; @0x2b2
	bset_s	%r1,%r1,16              ; @0x2b6
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2b8
	ld	%r2,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x2bc
	mov_s	%r15,10                 ; @0x2c0
	brlo	%r0,%r2,.LBB0_29        ; @0x2c2
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2c6
	lr	%r0,[0x241]             ; @0x2ca
	add3	%r1,%sp,280/8           ; @0x2ce
	st	%r0,[%sp,280]           ; @0x2d2
	lr	%r0,[0x242]             ; @0x2d6
	st	%r0,[%sp,284]           ; @0x2da
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
	add3	%r1,%sp,280/8           ; @0x2fe
	st	%r0,[%sp,280]           ; @0x302
	lr	%r0,[0x242]             ; @0x306
	st	%r0,[%sp,284]           ; @0x30a
	bl.d	strcmp                  ; @0x30e
	mov_s	%r0,%r13                ; @0x312
	mov_s	%r1,0                   ; @0x314
	breq.d	%r0,0,.LBB0_29          ; @0x316
	bset_s	%r1,%r1,16              ; @0x31a
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x31c
	ld	%r2,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x320
	mov_s	%r15,12                 ; @0x324
	brlo	%r0,%r2,.LBB0_29        ; @0x326
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x32a
	sr	%r15,[0x240]            ; @0x32a
	lr	%r0,[0x241]             ; @0x32e
	add3	%r1,%sp,280/8           ; @0x332
	st	%r0,[%sp,280]           ; @0x336
	lr	%r0,[0x242]             ; @0x33a
	st	%r0,[%sp,284]           ; @0x33e
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
	add3	%r20,%r16,(prof_total-prof_dma)/8 ; @0x386
	bl.d	memset                  ; @0x38a
	mov_s	%r0,%r20                ; @0x38e
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
	add3	%r22,%r16,(prof_intra_vr_compute-prof_dma)/8 ; @0x3ae
	mov_s	%r0,%r22                ; @0x3b2
	mov_s	%r1,0                   ; @0x3b4
	bl.d	memset                  ; @0x3b6
	mov_s	%r2,160                 ; @0x3ba
	add2	%r23,%r16,(prof_inter_vr_compute-prof_dma)/4 ; @0x3bc
	mov_s	%r0,%r23                ; @0x3c0
	mov_s	%r1,0                   ; @0x3c2
	bl.d	memset                  ; @0x3c4
	mov_s	%r2,160                 ; @0x3c8
	add3	%r14,%r13,(prof_lookup-32-prof_total)/8 ; @0x3ca
	mov_s	%r0,%r14                ; @0x3ce
	mov_s	%r1,0                   ; @0x3d0
	bl.d	memset                  ; @0x3d2
	mov_s	%r2,160                 ; @0x3d6
	mov_s	%r24,0xf0000458         ; @0x3d8
	mov_s	%r12,0                  ; @0x3de
	mov_s	%r1,%r13                ; @0x3e0
	ld	%r2,[%r24,-8]           ; @0x3e2
	ld_s	%r3,[%r24,0]            ; @0x3e6
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
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x41c
	bl.d	gal_malloc              ; @0x420
	mov_s	%r0,66                  ; @0x424
	ld	%r19,[%sp,264]          ; 4-byte Folded Reload
                                        ; @0x426
	cmp_s	%r0,0                   ; @0x42a
	st	%r14,[%sp,216]          ; 4-byte Folded Spill
                                        ; @0x42c
	st	%r18,[%sp,212]          ; 4-byte Folded Spill
                                        ; @0x430
	beq.d	.LBB0_38                ; @0x434
	st	%r20,[%sp,208]          ; 4-byte Folded Spill
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
	add	%r0,%r16,32             ; @0x48e
	ld	%r2,[%r24,-8]           ; @0x492
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x496
	add2	%r0,%r16,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x49a
	sub2	%r18,%r5,(.L.str.2-.L__func__.my_kernel)/4 ; @0x49e
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x4a2
	add1	%r0,%r5,(.Lmy_kernel.hashed_keys-.L.str.2)/2 ; @0x4a6
	sub2	%r20,%r5,(.L.str.2-.L.str.1)/4 ; @0x4aa
	st	%r0,[%sp,240]           ; 4-byte Folded Spill
                                        ; @0x4ae
	add3	%r0,%r16,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x4b2
	sub2	%r21,%r5,(.L.str.2-.L.str.4)/4 ; @0x4b6
	st	%r0,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0x4ba
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x4be
	mov_s	%r25,gvml_cpy_imm_16_frag_ifr_addr ; @0x4c2
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x4c8
	ld_s	%r3,[%r24,0]            ; @0x4cc
	mov_s	%r0,85                  ; @0x4ce
	mov_s	%fp,4                   ; @0x4d0
	st	%r22,[%sp,252]          ; 4-byte Folded Spill
                                        ; @0x4d2
	st	%r23,[%sp,248]          ; 4-byte Folded Spill
                                        ; @0x4d6
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
                                        ; @0x4da
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x4da
	mov_s	%r14,0                  ; @0x4de
	mov_s	%r12,0                  ; @0x4e0
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x4e2
	std	%r2,[%r16,8]            ; @0x4e6
.LBB0_41:                               ; %for.body.i23.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x4ea
	sr	%r12,[0x256]            ; @0x4ea
	add_s	%r0,%r12,1              ; @0x4ee
	lr	%r2,[0x250]             ; @0x4f0
	lr	%r3,[0x251]             ; @0x4f4
	add_s	%r12,%r12,2             ; @0x4f8
	std.ab	%r2,[%r1,16]            ; @0x4fa
	sr	%r0,[0x256]             ; @0x4fe
	lr	%r2,[0x250]             ; @0x502
	lr	%r3,[0x251]             ; @0x506
	brlo.d	%r12,4,.LBB0_41         ; @0x50a
	std	%r2,[%r1,-8]            ; @0x50e
;  BB#42:                               ; %for.body.i23.i.for.body5.i_crit_edge
                                        ;   in Loop: Header=BB0_40 Depth=1
	ld	%r13,[%sp,224]          ; 4-byte Folded Reload
                                        ; @0x512
	mov_s	%r17,0x10000            ; @0x516
.LBB0_43:                               ; %for.body5.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x51c
	mov_s	%r0,%r14                ; @0x51c
	bl.d	direct_dma_l4_to_l1_32k ; @0x51e
	mov_s	%r1,%r13                ; @0x522
	add	%r1,%r13,%r17           ; @0x524
	bl.d	direct_dma_l4_to_l1_32k ; @0x528
	add_s	%r0,%r14,1              ; @0x52c
	add_s	%r14,%r14,2             ; @0x52e
	brlo.d	%r14,48,.LBB0_43        ; @0x530
	add_s	%r13,%r13,%r19          ; @0x534
;  BB#44:                               ; %for.cond.cleanup4.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	ld	%r0,[%r24,-8]           ; @0x536
	ld_s	%r1,[%r24,0]            ; @0x53a
	ldd	%r2,[%r16,8]            ; @0x53c
	sub.f	%r8,%r0,%r2             ; @0x540
	ldd	%r4,[%r16,16]           ; @0x544
	ldd	%r6,[%r16,24]           ; @0x548
	seths	%r0,%r6,%r8             ; @0x54c
	sbc.f	%r9,%r1,%r3             ; @0x550
	add.f	%r2,%r8,%r4             ; @0x554
	seths	%r1,%r7,%r9             ; @0x558
	adc.f	%r3,%r9,%r5             ; @0x55c
	cmp	%r9,%r7                 ; @0x560
	mov.eq	%r1,%r0                 ; @0x564
	brne.d	%r1,0,.LBB0_46          ; @0x568
	std	%r2,[%r16,16]           ; @0x56c
;  BB#45:                               ; %if.then.i32.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	std	%r8,[%r16,24]           ; @0x570
.LBB0_46:                               ; %for.body.i48.i.preheader
                                        ;   in Loop: Header=BB0_40 Depth=1
                                        ; @0x574
	mov	%lp_count,4             ; @0x574
	mov_s	%r13,0                  ; @0x578
	mov_s	%r14,%r16               ; @0x57a
	lp	.LZD1                   ; @0x57c
.LBB0_47:                               ; %for.body.i48.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x580
	sr	%r13,[0x256]            ; @0x580
	lr	%r0,[0x250]             ; @0x584
	lr	%r1,[0x251]             ; @0x588
	ldd	%r2,[%r14,32]           ; @0x58c
	sub.f	%r30,%r0,%r2            ; @0x590
	ldd	%r4,[%r14,64]           ; @0x594
	ldd	%r6,[%r14,128]          ; @0x598
	mpyhu	%r0,%r30,%r30           ; @0x59c
	sbc.f	%blink,%r1,%r3          ; @0x5a0
	add.f	%r58,%r30,%r4           ; @0x5a4
	mpy	%r1,%r30,%blink         ; @0x5a8
	add_s	%r0,%r0,%r1             ; @0x5ac
	adc.f	%r59,%blink,%r5         ; @0x5ae
	mpy	%r2,%r30,%r30           ; @0x5b2
	add.f	%r4,%r2,%r6             ; @0x5b6
	add_s	%r0,%r0,%r1             ; @0x5ba
	ldd	%r8,[%r14,96]           ; @0x5bc
	seths	%r3,%r8,%r30            ; @0x5c0
	adc.f	%r5,%r0,%r7             ; @0x5c4
	seths	%r12,%r9,%blink         ; @0x5c8
	cmp	%blink,%r9              ; @0x5cc
	mov.eq	%r12,%r3                ; @0x5d0
	std	%r58,[%r14,64]          ; @0x5d4
	brne.d	%r12,0,.LBB0_49         ; @0x5d8
	std	%r4,[%r14,128]          ; @0x5dc
;  BB#48:                               ; %if.then11.i49.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r30,[%r14,96]          ; @0x5e0
.LBB0_49:                               ; %for.inc.i52.i
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x5e4
	add_s	%r14,%r14,8             ; @0x5e4
	add_s	%r13,%r13,1             ; @0x5e6
.LZD1:                                  ; @0x5e8
	; ZD Loop End                   ; @0x5e8
;  BB#50:                               ; %prof_counters_end.exit53.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	ldd	%r2,[%r16,0]            ; @0x5e8
	add.f	%r0,%r2,1               ; @0x5ec
	mov_s	%r11,0                  ; @0x5f0
	adc.f	%r1,%r3,0               ; @0x5f2
	std	%r0,[%r16,0]            ; @0x5f6
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
                                        ; @0x5fa
	ld	%r2,[%r24,-8]           ; @0x5fa
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x5fe
	mov_s	%r12,0                  ; @0x602
	ld_s	%r3,[%r24,0]            ; @0x604
	std	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x606
.LBB0_52:                               ; %for.body.i66.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x60a
	sr	%r12,[0x256]            ; @0x60a
	add_s	%r0,%r12,1              ; @0x60e
	lr	%r2,[0x250]             ; @0x610
	lr	%r3,[0x251]             ; @0x614
	add_s	%r12,%r12,2             ; @0x618
	std.ab	%r2,[%r1,16]            ; @0x61a
	sr	%r0,[0x256]             ; @0x61e
	lr	%r2,[0x250]             ; @0x622
	lr	%r3,[0x251]             ; @0x626
	brlo.d	%r12,4,.LBB0_52         ; @0x62a
	std	%r2,[%r1,-8]            ; @0x62e
;  BB#53:                               ; %for.cond11.preheader.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	mpy	%r13,%r11,6             ; @0x632
	ld	%r23,[%sp,240]          ; 4-byte Folded Reload
                                        ; @0x636
	mov_s	%r24,0                  ; @0x63a
	mov_s	%r22,1                  ; @0x63c
	mov_s	%r16,%r24               ; @0x63e
	st	%r11,[%sp,268]          ; 4-byte Folded Spill
                                        ; @0x640
.LBB0_54:                               ; %for.body14.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_55 Depth 4
                                        ; @0x644
	mov_s	%r0,2                   ; @0x644
	bl.d	gvml_load_16            ; @0x646
	mov_s	%r1,%r13                ; @0x64a
	mov_s	%r0,1                   ; @0x64c
	bl.d	gvml_load_16            ; @0x64e
	mov_s	%r1,%r13                ; @0x652
	ld	%r0,[gvml_reset_m_frag_ifr_addr] ; @0x654
	mov_s	%r1,16                  ; @0x65c
	ld_s	%r0,[%r0,0]             ; @0x65e
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,32        ; @0x660
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x664
	bl.d	gvml_not_m              ; @0x668
	mov_s	%r0,16                  ; @0x66c
	mov_s	%r0,1                   ; @0x66e
	mov_s	%r1,1                   ; @0x670
	mov_s	%r2,5                   ; @0x672
	bl.d	gvml_add_imm_u16_mrk    ; @0x674
	mov_s	%r3,16                  ; @0x678
	mov_s	%r0,2                   ; @0x67a
	mov_s	%r1,2                   ; @0x67c
	mov_s	%r2,5                   ; @0x67e
	bl.d	gvml_add_imm_u16_mrk    ; @0x680
	mov_s	%r3,16                  ; @0x684
	mov_s	%r19,%r23               ; @0x686
	mov_s	%r17,0                  ; @0x688
.LBB0_55:                               ; %for.body19.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ;       Parent Loop BB0_54 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x68a
	ld_s	%r0,[%r25,0]            ; @0x68a
	ldh.ab	%r1,[%r19,24]           ; @0x68c
	mov_s	%r2,1                   ; @0x690
	ld_s	%r0,[%r0,0]             ; @0x692
	write_reg	0,%r16,0        ; @0x694
	write_reg	0,%r1,32        ; @0x698
	md	0,%r0                   ; @0x69c
	mov_s	%r0,16                  ; @0x6a0
	bl.d	gvml_eq_16              ; @0x6a2
	mov_s	%r1,0                   ; @0x6a6
	mov_s	%r0,0                   ; @0x6a8
	mov_s	%r1,16                  ; @0x6aa
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x6ac
	mov_s	%r2,1                   ; @0x6b0
	mov_s	%r0,0                   ; @0x6b2
	mov_s	%r1,0                   ; @0x6b4
	mov_s	%r2,2                   ; @0x6b6
	mov_s	%r3,0                   ; @0x6b8
	mov_s	%r4,%r0                 ; @0x6ba
	mov	%r5,15                  ; @0x6bc
	bl.d	gvml_add_subgrps_s16_grp ; @0x6c0
	mov_s	%r6,%r0                 ; @0x6c4
	ld_s	%r0,[%r25,0]            ; @0x6c6
	mov_s	%r1,0                   ; @0x6c8
	mov_s	%r2,1                   ; @0x6ca
	ld_s	%r0,[%r0,0]             ; @0x6cc
	write_reg	0,%r22,0        ; @0x6ce
	write_reg	0,%fp,32        ; @0x6d2
	md	0,%r0                   ; @0x6d6
	bl.d	gvml_eq_16              ; @0x6da
	mov_s	%r0,16                  ; @0x6de
	mov_s	%r0,0                   ; @0x6e0
	mov_s	%r1,16                  ; @0x6e2
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x6e4
	mov_s	%r2,1                   ; @0x6e8
	add	%r14,%r17,3             ; @0x6ea
	mov_s	%r0,%r14                ; @0x6ee
	mov_s	%r1,%r14                ; @0x6f0
	bl.d	gvml_and_16             ; @0x6f2
	mov_s	%r2,0                   ; @0x6f6
	ld_s	%r0,[%r25,0]            ; @0x6f8
	ldh	%r1,[%r19,-22]          ; @0x6fa
	mov_s	%r2,2                   ; @0x6fe
	ld_s	%r0,[%r0,0]             ; @0x700
	write_reg	0,%r16,0        ; @0x702
	write_reg	0,%r1,32        ; @0x706
	md	0,%r0                   ; @0x70a
	mov_s	%r0,16                  ; @0x70e
	bl.d	gvml_eq_16              ; @0x710
	mov_s	%r1,0                   ; @0x714
	mov_s	%r0,0                   ; @0x716
	mov_s	%r1,16                  ; @0x718
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x71a
	mov_s	%r2,1                   ; @0x71e
	mov_s	%r0,0                   ; @0x720
	mov_s	%r1,0                   ; @0x722
	mov_s	%r2,2                   ; @0x724
	mov_s	%r3,0                   ; @0x726
	mov_s	%r4,%r0                 ; @0x728
	mov	%r5,15                  ; @0x72a
	bl.d	gvml_add_subgrps_s16_grp ; @0x72e
	mov_s	%r6,%r0                 ; @0x732
	ld_s	%r0,[%r25,0]            ; @0x734
	mov_s	%r1,0                   ; @0x736
	mov_s	%r2,1                   ; @0x738
	ld_s	%r0,[%r0,0]             ; @0x73a
	write_reg	0,%r22,0        ; @0x73c
	write_reg	0,%fp,32        ; @0x740
	md	0,%r0                   ; @0x744
	bl.d	gvml_eq_16              ; @0x748
	mov_s	%r0,16                  ; @0x74c
	mov_s	%r0,0                   ; @0x74e
	mov_s	%r1,16                  ; @0x750
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x752
	mov_s	%r2,1                   ; @0x756
	mov_s	%r0,%r14                ; @0x758
	mov_s	%r1,%r14                ; @0x75a
	bl.d	gvml_and_16             ; @0x75c
	mov_s	%r2,0                   ; @0x760
	add_s	%r17,%r17,1             ; @0x762
	brlo	%r17,4,.LBB0_55         ; @0x764
;  BB#56:                               ; %for.cond.cleanup18.i
                                        ;   in Loop: Header=BB0_54 Depth=3
	add_s	%r24,%r24,1             ; @0x768
	add_s	%r23,%r23,4             ; @0x76a
	cmp_s	%r24,6                  ; @0x76c
	bcs.d	.LBB0_54                ; @0x76e
	add_s	%r13,%r13,1             ; @0x772
;  BB#57:                               ; %for.cond.cleanup13.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	mov_s	%r24,0xf0000458         ; @0x774
	mov_s	%r16,prof_dma           ; @0x77a
	ld	%r0,[%r24,-8]           ; @0x780
	ld_s	%r1,[%r24,0]            ; @0x784
	ldd	%r2,[%r16,prof_inter_vr_compute+8-prof_dma] ; @0x786
	sub.f	%r8,%r0,%r2             ; @0x78a
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x78e
	ldd	%r6,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x792
	seths	%r0,%r6,%r8             ; @0x796
	sbc.f	%r9,%r1,%r3             ; @0x79a
	add.f	%r2,%r8,%r4             ; @0x79e
	seths	%r1,%r7,%r9             ; @0x7a2
	adc.f	%r3,%r9,%r5             ; @0x7a6
	cmp	%r9,%r7                 ; @0x7aa
	mov.eq	%r1,%r0                 ; @0x7ae
	brne.d	%r1,0,.LBB0_59          ; @0x7b2
	std	%r2,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0x7b6
;  BB#58:                               ; %if.then.i75.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	std	%r8,[%r16,prof_inter_vr_compute+24-prof_dma] ; @0x7ba
.LBB0_59:                               ; %for.body.i91.i.preheader
                                        ;   in Loop: Header=BB0_51 Depth=2
                                        ; @0x7be
	ld	%r23,[%sp,248]          ; 4-byte Folded Reload
                                        ; @0x7be
	ld	%r22,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0x7c2
	mov	%lp_count,4             ; @0x7c6
	mov_s	%r13,0                  ; @0x7ca
	mov_s	%r14,%r23               ; @0x7cc
	lp	.LZD2                   ; @0x7ce
.LBB0_60:                               ; %for.body.i91.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7d2
	sr	%r13,[0x256]            ; @0x7d2
	lr	%r0,[0x250]             ; @0x7d6
	lr	%r1,[0x251]             ; @0x7da
	ldd	%r2,[%r14,32]           ; @0x7de
	sub.f	%r30,%r0,%r2            ; @0x7e2
	ldd	%r4,[%r14,64]           ; @0x7e6
	ldd	%r6,[%r14,128]          ; @0x7ea
	mpyhu	%r0,%r30,%r30           ; @0x7ee
	sbc.f	%blink,%r1,%r3          ; @0x7f2
	add.f	%r58,%r30,%r4           ; @0x7f6
	mpy	%r1,%r30,%blink         ; @0x7fa
	add_s	%r0,%r0,%r1             ; @0x7fe
	adc.f	%r59,%blink,%r5         ; @0x800
	mpy	%r2,%r30,%r30           ; @0x804
	add.f	%r4,%r2,%r6             ; @0x808
	add_s	%r0,%r0,%r1             ; @0x80c
	ldd	%r8,[%r14,96]           ; @0x80e
	seths	%r3,%r8,%r30            ; @0x812
	adc.f	%r5,%r0,%r7             ; @0x816
	seths	%r12,%r9,%blink         ; @0x81a
	cmp	%blink,%r9              ; @0x81e
	mov.eq	%r12,%r3                ; @0x822
	std	%r58,[%r14,64]          ; @0x826
	brne.d	%r12,0,.LBB0_62         ; @0x82a
	std	%r4,[%r14,128]          ; @0x82e
;  BB#61:                               ; %if.then11.i92.i
                                        ;   in Loop: Header=BB0_60 Depth=3
	std	%r30,[%r14,96]          ; @0x832
.LBB0_62:                               ; %for.inc.i95.i
                                        ;   in Loop: Header=BB0_60 Depth=3
                                        ; @0x836
	add_s	%r14,%r14,8             ; @0x836
	add_s	%r13,%r13,1             ; @0x838
.LZD2:                                  ; @0x83a
	; ZD Loop End                   ; @0x83a
;  BB#63:                               ; %prof_counters_end.exit96.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x83a
	ld_s	%r1,[%r23,0]            ; @0x83e
	add.f	%r1,%r1,1               ; @0x840
	ld	%r12,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x844
	mov_s	%r13,0                  ; @0x848
	adc.f	%r0,%r0,0               ; @0x84a
	mov_s	%r14,0                  ; @0x84e
	st	%r1,[%r23,0]            ; @0x850
	st	%r0,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0x854
	ld	%r2,[%r24,-8]           ; @0x858
	ld_s	%r3,[%r24,0]            ; @0x85c
	std	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x85e
.LBB0_64:                               ; %for.body.i109.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x862
	sr	%r14,[0x256]            ; @0x862
	add_s	%r0,%r14,1              ; @0x866
	lr	%r2,[0x250]             ; @0x868
	lr	%r3,[0x251]             ; @0x86c
	add_s	%r14,%r14,2             ; @0x870
	std.ab	%r2,[%r12,16]           ; @0x872
	sr	%r0,[0x256]             ; @0x876
	lr	%r2,[0x250]             ; @0x87a
	lr	%r3,[0x251]             ; @0x87e
	brlo.d	%r14,4,.LBB0_64         ; @0x882
	std	%r2,[%r12,-8]           ; @0x886
;  BB#65:                               ; %for.body.i109.i.for.body42.i_crit_edge
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r19,[%sp,264]          ; 4-byte Folded Reload
                                        ; @0x88a
	ld	%r14,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0x88e
.LBB0_66:                               ; %for.body42.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x892
	add_s	%r1,%r13,3              ; @0x892
	mov_s	%r0,32                  ; @0x894
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x896
	mov_s	%r2,1                   ; @0x89a
	mov_s	%r0,%r15                ; @0x89c
	bl.d	gvml_count_m_g32k       ; @0x89e
	mov_s	%r1,32                  ; @0x8a2
	ldh_s	%r0,[%r15,0]            ; @0x8a4
	breq.d	%r0,0,.LBB0_68          ; @0x8a6
	mov_s	%r0,%r14                ; @0x8aa
;  BB#67:                               ; Delay slot from below
                                        ; %if.then.i
                                        ;   in Loop: Header=BB0_66 Depth=3
	mov_s	%r1,162                 ; @0x8ac
	mov_s	%r2,%r18                ; @0x8ae
	mov_s	%r3,3                   ; @0x8b0
	mov_s	%r4,%r20                ; @0x8b2
	bl.d	_gsi_log                ; @0x8b4
	mov_s	%r5,%r21                ; @0x8b8
.LBB0_68:                               ; %for.inc48.i
                                        ;   in Loop: Header=BB0_66 Depth=3
                                        ; @0x8ba
	add_s	%r1,%r13,4              ; @0x8ba
	mov_s	%r0,32                  ; @0x8bc
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x8be
	mov_s	%r2,1                   ; @0x8c2
	mov_s	%r0,%r15                ; @0x8c4
	bl.d	gvml_count_m_g32k       ; @0x8c6
	mov_s	%r1,32                  ; @0x8ca
	ldh_s	%r0,[%r15,0]            ; @0x8cc
	breq.d	%r0,0,.LBB0_70          ; @0x8ce
	mov_s	%r0,%r14                ; @0x8d2
;  BB#69:                               ; Delay slot from below
                                        ; %if.then.i.1
                                        ;   in Loop: Header=BB0_66 Depth=3
	mov_s	%r1,162                 ; @0x8d4
	mov_s	%r2,%r18                ; @0x8d6
	mov_s	%r3,3                   ; @0x8d8
	mov_s	%r4,%r20                ; @0x8da
	bl.d	_gsi_log                ; @0x8dc
	mov_s	%r5,%r21                ; @0x8e0
.LBB0_70:                               ; %for.inc48.i.1
                                        ;   in Loop: Header=BB0_66 Depth=3
                                        ; @0x8e2
	add_s	%r13,%r13,2             ; @0x8e2
	brlo	%r13,4,.LBB0_66         ; @0x8e4
;  BB#71:                               ; %for.cond.cleanup41.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r24,-8]           ; @0x8e8
	ld_s	%r1,[%r24,0]            ; @0x8ec
	ldd	%r2,[%r16,prof_intra_vr_compute+8-prof_dma] ; @0x8ee
	sub.f	%r8,%r0,%r2             ; @0x8f2
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x8f6
	ldd	%r6,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x8fa
	seths	%r0,%r6,%r8             ; @0x8fe
	sbc.f	%r9,%r1,%r3             ; @0x902
	add.f	%r2,%r8,%r4             ; @0x906
	seths	%r1,%r7,%r9             ; @0x90a
	adc.f	%r3,%r9,%r5             ; @0x90e
	cmp	%r9,%r7                 ; @0x912
	mov.eq	%r1,%r0                 ; @0x916
	brne.d	%r1,0,.LBB0_73          ; @0x91a
	std	%r2,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0x91e
;  BB#72:                               ; %if.then.i131.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	std	%r8,[%r16,prof_intra_vr_compute+24-prof_dma] ; @0x922
.LBB0_73:                               ; %for.body.i147.i.preheader
                                        ;   in Loop: Header=BB0_51 Depth=2
                                        ; @0x926
	ld	%r11,[%sp,268]          ; 4-byte Folded Reload
                                        ; @0x926
	mov	%lp_count,4             ; @0x92a
	mov_s	%r13,0                  ; @0x92e
	mov_s	%r14,%r22               ; @0x930
	lp	.LZD3                   ; @0x932
.LBB0_74:                               ; %for.body.i147.i
                                        ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x936
	sr	%r13,[0x256]            ; @0x936
	lr	%r0,[0x250]             ; @0x93a
	lr	%r1,[0x251]             ; @0x93e
	ldd	%r2,[%r14,32]           ; @0x942
	sub.f	%r30,%r0,%r2            ; @0x946
	ldd	%r4,[%r14,64]           ; @0x94a
	ldd	%r6,[%r14,128]          ; @0x94e
	mpyhu	%r0,%r30,%r30           ; @0x952
	sbc.f	%blink,%r1,%r3          ; @0x956
	add.f	%r58,%r30,%r4           ; @0x95a
	mpy	%r1,%r30,%blink         ; @0x95e
	add_s	%r0,%r0,%r1             ; @0x962
	adc.f	%r59,%blink,%r5         ; @0x964
	mpy	%r2,%r30,%r30           ; @0x968
	add.f	%r4,%r2,%r6             ; @0x96c
	add_s	%r0,%r0,%r1             ; @0x970
	ldd	%r8,[%r14,96]           ; @0x972
	seths	%r3,%r8,%r30            ; @0x976
	adc.f	%r5,%r0,%r7             ; @0x97a
	seths	%r12,%r9,%blink         ; @0x97e
	cmp	%blink,%r9              ; @0x982
	mov.eq	%r12,%r3                ; @0x986
	std	%r58,[%r14,64]          ; @0x98a
	brne.d	%r12,0,.LBB0_76         ; @0x98e
	std	%r4,[%r14,128]          ; @0x992
;  BB#75:                               ; %if.then11.i148.i
                                        ;   in Loop: Header=BB0_74 Depth=3
	std	%r30,[%r14,96]          ; @0x996
.LBB0_76:                               ; %for.inc.i151.i
                                        ;   in Loop: Header=BB0_74 Depth=3
                                        ; @0x99a
	add_s	%r14,%r14,8             ; @0x99a
	add_s	%r13,%r13,1             ; @0x99c
.LZD3:                                  ; @0x99e
	; ZD Loop End                   ; @0x99e
;  BB#77:                               ; %prof_counters_end.exit152.i
                                        ;   in Loop: Header=BB0_51 Depth=2
	ld	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x99e
	ld_s	%r1,[%r22,0]            ; @0x9a2
	add.f	%r1,%r1,1               ; @0x9a4
	add_s	%r11,%r11,1             ; @0x9a8
	st	%r1,[%r22,0]            ; @0x9aa
	adc.f	%r0,%r0,0               ; @0x9ae
	cmp	%r11,8                  ; @0x9b2
	bcs.d	.LBB0_51                ; @0x9b6
	st	%r0,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0x9ba
;  BB#78:                               ; %for.cond.cleanup9.i
                                        ;   in Loop: Header=BB0_40 Depth=1
	ld	%r2,[%r24,-8]           ; @0x9be
	ld_s	%r3,[%r24,0]            ; @0x9c2
	ld	%r0,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x9c4
	dbnz	%r0,.LBB0_40            ; @0x9c8
;  BB#79:                               ; %for.cond.cleanup.i
	ldd	%r0,[%r16,prof_total+8-prof_dma] ; @0x9cc
	sub.f	%r8,%r2,%r0             ; @0x9d0
	ldd	%r4,[%r16,prof_total+16-prof_dma] ; @0x9d4
	ldd	%r6,[%r16,prof_total+24-prof_dma] ; @0x9d8
	seths	%r0,%r6,%r8             ; @0x9dc
	sbc.f	%r9,%r3,%r1             ; @0x9e0
	add.f	%r2,%r8,%r4             ; @0x9e4
	seths	%r1,%r7,%r9             ; @0x9e8
	adc.f	%r3,%r9,%r5             ; @0x9ec
	cmp	%r9,%r7                 ; @0x9f0
	mov.eq	%r1,%r0                 ; @0x9f4
	std	%r2,[%sp,252]           ; 8-byte Folded Spill
                                        ; @0x9f8
	brne.d	%r1,0,.LBB0_81          ; @0x9fc
	std	%r2,[%r16,prof_total+16-prof_dma] ; @0xa00
;  BB#80:                               ; %if.then.i.i
	std	%r8,[%r16,prof_total+24-prof_dma] ; @0xa04
.LBB0_81:                               ; %for.body.i8.i.preheader
                                        ; @0xa08
	ld	%r14,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0xa08
	mov	%lp_count,4             ; @0xa0c
	mov_s	%r15,0                  ; @0xa10
	lp	.LZD0                   ; @0xa12
.LBB0_82:                               ; %for.body.i8.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa16
	sr	%r15,[0x256]            ; @0xa16
	lr	%r0,[0x250]             ; @0xa1a
	lr	%r1,[0x251]             ; @0xa1e
	ldd	%r2,[%r14,32]           ; @0xa22
	sub.f	%r30,%r0,%r2            ; @0xa26
	ldd	%r4,[%r14,64]           ; @0xa2a
	ldd	%r6,[%r14,128]          ; @0xa2e
	mpyhu	%r0,%r30,%r30           ; @0xa32
	sbc.f	%blink,%r1,%r3          ; @0xa36
	add.f	%r58,%r30,%r4           ; @0xa3a
	mpy	%r1,%r30,%blink         ; @0xa3e
	add_s	%r0,%r0,%r1             ; @0xa42
	adc.f	%r59,%blink,%r5         ; @0xa44
	mpy	%r2,%r30,%r30           ; @0xa48
	add.f	%r4,%r2,%r6             ; @0xa4c
	add_s	%r0,%r0,%r1             ; @0xa50
	ldd	%r8,[%r14,96]           ; @0xa52
	seths	%r3,%r8,%r30            ; @0xa56
	adc.f	%r5,%r0,%r7             ; @0xa5a
	seths	%r12,%r9,%blink         ; @0xa5e
	cmp	%blink,%r9              ; @0xa62
	mov.eq	%r12,%r3                ; @0xa66
	std	%r58,[%r14,64]          ; @0xa6a
	brne.d	%r12,0,.LBB0_84         ; @0xa6e
	std	%r4,[%r14,128]          ; @0xa72
;  BB#83:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_82 Depth=1
	std	%r30,[%r14,96]          ; @0xa76
.LBB0_84:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_82 Depth=1
                                        ; @0xa7a
	add_s	%r14,%r14,8             ; @0xa7a
	add_s	%r15,%r15,1             ; @0xa7c
.LZD0:                                  ; @0xa7e
	; ZD Loop End                   ; @0xa7e
;  BB#85:                               ; %my_kernel.exit
	ldd	%r2,[%r16,prof_total-prof_dma] ; @0xa7e
	mov_s	%fp,prof_total+32       ; @0xa82
	add.f	%r14,%r2,1              ; @0xa88
	ldd	%r0,[%fp,32]            ; @0xa8c
	std	%r0,[%sp,268]           ; 8-byte Folded Spill
                                        ; @0xa90
	adc.f	%r15,%r3,0              ; @0xa94
	bl.d	_mwdfltullbs_           ; @0xa98
	std	%r14,[%r16,prof_total-prof_dma] ; @0xa9c
	mov_s	%r13,0x408f4000         ; @0xaa0
	mov_s	%r2,0                   ; @0xaa6
	bl.d	_mwdmul_                ; @0xaa8
	mov_s	%r3,%r13                ; @0xaac
	mov_s	%r3,0x407f4000          ; @0xaae
	bl.d	_mwddiv_                ; @0xab4
	mov_s	%r2,0                   ; @0xab8
	mov_s	%r2,0                   ; @0xaba
	bl.d	_mwddiv_                ; @0xabc
	mov_s	%r3,%r13                ; @0xac0
	bl	_mwdtruncullbs_         ; @0xac2
	mov_s	%r24,.L.str.2           ; @0xac6
	ldd	%r2,[%fp,40]            ; @0xacc
	ldd	%r6,[%fp,56]            ; @0xad0
	ldd	%r4,[%fp,48]            ; @0xad4
	std	%r4,[%sp,40]            ; @0xad8
	mov_s	%r12,%r7                ; @0xadc
	mov_s	%r19,%r6                ; @0xade
	mov_s	%r20,%r3                ; @0xae0
	mov_s	%r23,%r2                ; @0xae2
	ldd	%r2,[%sp,268]           ; 8-byte Folded Reload
                                        ; @0xae4
	sub2	%r5,%r24,(.L.str.2-.L.str.5)/4 ; @0xae8
	ldd	%r6,[%sp,252]           ; 8-byte Folded Reload
                                        ; @0xaec
	std	%r2,[%sp,16]            ; @0xaf0
	sub	%fp,%r24,.L.str.2-.L.str.15 ; @0xaf4
	mov_s	%r3,%r5                 ; @0xaf8
	mov_s	%r2,%r7                 ; @0xafa
	mov_s	%r5,%r6                 ; @0xafc
	mov_s	%r4,%r15                ; @0xafe
	add2	%r17,%r24,(.L.str.16-.L.str.2)/4 ; @0xb00
	std	%r4,[%sp,0]             ; @0xb04
	std	%r0,[%sp,64]            ; @0xb08
	sub2	%r18,%r24,(.L.str.2-.L.str.8)/4 ; @0xb0c
	sub2	%r21,%r24,(.L.str.2-.L.str.7)/4 ; @0xb10
	sub2	%r22,%r24,(.L.str.2-.L.str.6)/4 ; @0xb14
	std	%r2,[%sp,268]           ; 8-byte Folded Spill
                                        ; @0xb18
	std	%r2,[%sp,8]             ; @0xb1c
	sub	%r2,%r24,.L.str.2-.L__func__.prof_counters_print_simple ; @0xb20
	sub2	%r6,%r24,(.L.str.2-.L.str.9)/4 ; @0xb24
	mov_s	%r0,%fp                 ; @0xb28
	mov_s	%r1,207                 ; @0xb2a
	mov_s	%r3,3                   ; @0xb2c
	mov_s	%r4,0                   ; @0xb2e
	mov_s	%r5,%r17                ; @0xb30
	mov_s	%r7,%r14                ; @0xb32
	mov	%r13,500                ; @0xb34
	std	%r12,[%sp,56]           ; @0xb38

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb3c

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xb40

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xb44

	st	%fp,[%sp,264]           ; kill: %R23<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xb48
	bl.d	_gsi_log                ; @0xb4c
	mov_s	%r15,%r2                ; @0xb50
	ldd	%r24,[%r16,64]          ; @0xb52
	mov_s	%r0,%r24                ; @0xb56
	bl.d	_mwdfltullbs_           ; @0xb58
	mov_s	%r1,%r25                ; @0xb5c
	mov_s	%r14,0x408f4000         ; @0xb5e
	mov_s	%r2,0                   ; @0xb64
	bl.d	_mwdmul_                ; @0xb66
	mov_s	%r3,%r14                ; @0xb6a
	mov_s	%r3,0x407f4000          ; @0xb6c
	bl.d	_mwddiv_                ; @0xb72
	mov_s	%r2,0                   ; @0xb76
	mov_s	%r2,0                   ; @0xb78
	bl.d	_mwddiv_                ; @0xb7a
	mov_s	%r3,%r14                ; @0xb7e
	bl	_mwdtruncullbs_         ; @0xb80
	ldd	%r4,[%r16,72]           ; @0xb84
	ldd	%r8,[%r16,0]            ; @0xb88
	ldd	%r2,[%r16,16]           ; @0xb8c
	ldd	%r6,[%r16,80]           ; @0xb90
	ldd	%r58,[%r16,88]          ; @0xb94
	mov_s	%r20,%r5                ; @0xb98
	mov_s	%r23,%r4                ; @0xb9a
	std	%r6,[%sp,40]            ; @0xb9c
	std	%r0,[%sp,64]            ; @0xba0
	mov_s	%r7,%r2                 ; @0xba4
	mov_s	%r6,%r9                 ; @0xba6
	mov_s	%r4,%r3                 ; @0xba8
	ld	%r5,[%sp,272]           ; 8-byte Folded Reload
                                        ; @0xbaa
	mov_s	%r0,%fp                 ; @0xbae
	mov_s	%r2,%r15                ; @0xbb0
	mov_s	%fp,%r15                ; @0xbb2
	mov_s	%r15,%r17               ; @0xbb4
	std	%r6,[%sp,0]             ; @0xbb6
	std	%r4,[%sp,268]           ; 8-byte Folded Spill
                                        ; @0xbba
	std	%r4,[%sp,8]             ; @0xbbe
	mov_s	%r6,.L.str.10           ; @0xbc2
	mov_s	%r1,207                 ; @0xbc8
	mov_s	%r3,3                   ; @0xbca
	mov_s	%r4,0                   ; @0xbcc
	mov_s	%r5,%r15                ; @0xbce
	mov_s	%r7,%r8                 ; @0xbd0
	mov	%r12,%r59               ; @0xbd2
	mov	%r19,%r58               ; @0xbd6
	std	%r24,[%sp,16]           ; @0xbda
	std	%r12,[%sp,56]           ; @0xbde

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbe2

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xbe6


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xbea
	std	%r22,[%sp,24]           ; @0xbee
	mov_s	%r17,prof_total+32      ; @0xbf2
	ldd	%r24,[%r17,prof_intra_vr_mv+32-prof_total] ; @0xbf8
	mov_s	%r0,%r24                ; @0xbfc
	bl.d	_mwdfltullbs_           ; @0xbfe
	mov_s	%r1,%r25                ; @0xc02
	mov_s	%r2,0                   ; @0xc04
	bl.d	_mwdmul_                ; @0xc06
	mov_s	%r3,%r14                ; @0xc0a
	mov_s	%r3,0x407f4000          ; @0xc0c
	bl.d	_mwddiv_                ; @0xc12
	mov_s	%r2,0                   ; @0xc16
	mov_s	%r2,0                   ; @0xc18
	bl.d	_mwddiv_                ; @0xc1a
	mov_s	%r3,%r14                ; @0xc1e
	bl	_mwdtruncullbs_         ; @0xc20
	ld	%r2,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0xc24
	ldd	%r4,[%r17,prof_intra_vr_mv-16-prof_total] ; @0xc28
	mov_s	%r3,%r4                 ; @0xc2c
	ld	%r7,[%r2,0]             ; @0xc2e
	ld	%r2,[%r17,prof_intra_vr_mv-28-prof_total] ; @0xc32
	ldd	%r8,[%r17,prof_intra_vr_mv+40-prof_total] ; @0xc36
	ldd	%r30,[%r17,prof_intra_vr_mv+56-prof_total] ; @0xc3a
	ldd	%r58,[%r17,prof_intra_vr_mv+48-prof_total] ; @0xc3e
	std	%r2,[%sp,0]             ; @0xc42
	mov_s	%r2,%r5                 ; @0xc46
	ld	%r3,[%sp,272]           ; 8-byte Folded Reload
                                        ; @0xc48
	std	%r2,[%sp,268]           ; 8-byte Folded Spill
                                        ; @0xc4c
	std	%r2,[%sp,8]             ; @0xc50
	mov_s	%r2,.L.str.2            ; @0xc54
	ld	%r17,[%sp,264]          ; 4-byte Folded Reload
                                        ; @0xc5a
	std	%r0,[%sp,64]            ; @0xc5e
	sub2	%r6,%r2,(.L.str.2-.L.str.11)/4 ; @0xc62
	mov_s	%r0,%r17                ; @0xc66
	mov_s	%r1,207                 ; @0xc68
	mov_s	%r2,%fp                 ; @0xc6a
	mov_s	%r3,3                   ; @0xc6c
	mov_s	%r4,0                   ; @0xc6e
	mov_s	%r5,%r15                ; @0xc70
	mov_s	%r12,%blink             ; @0xc72
	mov	%r19,%r30               ; @0xc74
	mov_s	%r20,%r9                ; @0xc78
	mov_s	%r23,%r8                ; @0xc7a
	std	%r58,[%sp,40]           ; @0xc7c
	std	%r24,[%sp,16]           ; @0xc80
	std	%r12,[%sp,56]           ; @0xc84

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc88

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xc8c


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xc90
	std	%r22,[%sp,24]           ; @0xc94
	ldd	%r24,[%r16,prof_intra_vr_compute+64-prof_dma] ; @0xc98
	mov_s	%r0,%r24                ; @0xc9c
	bl.d	_mwdfltullbs_           ; @0xc9e
	mov_s	%r1,%r25                ; @0xca2
	mov_s	%r2,0                   ; @0xca4
	bl.d	_mwdmul_                ; @0xca6
	mov_s	%r3,%r14                ; @0xcaa
	mov_s	%r3,0x407f4000          ; @0xcac
	bl.d	_mwddiv_                ; @0xcb2
	mov_s	%r2,0                   ; @0xcb6
	mov_s	%r2,0                   ; @0xcb8
	bl.d	_mwddiv_                ; @0xcba
	mov_s	%r3,%r14                ; @0xcbe
	bl	_mwdtruncullbs_         ; @0xcc0
	ldd	%r4,[%r16,prof_intra_vr_compute+16-prof_dma] ; @0xcc4
	ld	%r7,[%r16,prof_intra_vr_compute-prof_dma] ; @0xcc8
	mov_s	%r3,%r4                 ; @0xccc
	ld	%r2,[%r16,prof_intra_vr_compute+4-prof_dma] ; @0xcce
	ldd	%r8,[%r16,prof_intra_vr_compute+72-prof_dma] ; @0xcd2
	ldd	%r30,[%r16,prof_intra_vr_compute+88-prof_dma] ; @0xcd6
	ldd	%r58,[%r16,prof_intra_vr_compute+80-prof_dma] ; @0xcda
	std	%r2,[%sp,0]             ; @0xcde
	mov_s	%r2,%r5                 ; @0xce2
	ld	%r3,[%sp,272]           ; 8-byte Folded Reload
                                        ; @0xce4
	mov_s	%r14,%fp                ; @0xce8
	std	%r0,[%sp,64]            ; @0xcea
	std	%r2,[%sp,268]           ; 8-byte Folded Spill
                                        ; @0xcee
	std	%r2,[%sp,8]             ; @0xcf2
	mov_s	%r6,.L.str.12           ; @0xcf6
	mov_s	%r0,%r17                ; @0xcfc
	mov_s	%r1,207                 ; @0xcfe
	mov_s	%r2,%r14                ; @0xd00
	mov_s	%r3,3                   ; @0xd02
	mov_s	%r4,0                   ; @0xd04
	mov_s	%r5,%r15                ; @0xd06
	mov_s	%r12,%blink             ; @0xd08
	mov	%r19,%r30               ; @0xd0a
	mov_s	%r20,%r9                ; @0xd0e
	mov_s	%r23,%r8                ; @0xd10
	st	%fp,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0xd12
	std	%r58,[%sp,40]           ; @0xd16
	std	%r24,[%sp,16]           ; @0xd1a
	std	%r12,[%sp,56]           ; @0xd1e

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd22

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xd26

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xd2a

	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; @0xd2e
	mov_s	%fp,%r15                ; @0xd32
	ldd	%r24,[%r16,prof_inter_vr_compute+64-prof_dma] ; @0xd34
	mov_s	%r0,%r24                ; @0xd38
	bl.d	_mwdfltullbs_           ; @0xd3a
	mov_s	%r1,%r25                ; @0xd3e
	mov_s	%r15,0x408f4000         ; @0xd40
	mov_s	%r2,0                   ; @0xd46
	bl.d	_mwdmul_                ; @0xd48
	mov_s	%r3,%r15                ; @0xd4c
	mov_s	%r3,0x407f4000          ; @0xd4e
	bl.d	_mwddiv_                ; @0xd54
	mov_s	%r2,0                   ; @0xd58
	mov_s	%r2,0                   ; @0xd5a
	bl.d	_mwddiv_                ; @0xd5c
	mov_s	%r3,%r15                ; @0xd60
	bl	_mwdtruncullbs_         ; @0xd62
	ldd	%r8,[%r16,prof_inter_vr_compute+72-prof_dma] ; @0xd66
	ldd	%r30,[%r16,prof_inter_vr_compute+88-prof_dma] ; @0xd6a
	ldd	%r4,[%r16,prof_inter_vr_compute+16-prof_dma] ; @0xd6e
	ld	%r7,[%r16,prof_inter_vr_compute-prof_dma] ; @0xd72
	ld	%r2,[%r16,prof_inter_vr_compute+4-prof_dma] ; @0xd76
	ldd	%r58,[%r16,prof_inter_vr_compute+80-prof_dma] ; @0xd7a
	std	%r24,[%sp,16]           ; @0xd7e
	mov_s	%r24,.L.str.2           ; @0xd82
	mov_s	%r3,%r4                 ; @0xd88
	std	%r2,[%sp,0]             ; @0xd8a
	mov_s	%r2,%r5                 ; @0xd8e
	ld	%r3,[%sp,272]           ; 8-byte Folded Reload
                                        ; @0xd90
	std	%r0,[%sp,64]            ; @0xd94
	std	%r2,[%sp,8]             ; @0xd98

	mov_s	%r25,%r3                ; kill: %R2<kill>
                                        ; @0xd9c
	sub1	%r6,%r24,(.L.str.2-.L.str.13)/2 ; @0xd9e
	mov_s	%r0,%r17                ; @0xda2
	mov_s	%r1,207                 ; @0xda4
	mov_s	%r2,%r14                ; @0xda6
	mov_s	%r3,3                   ; @0xda8
	mov_s	%r4,0                   ; @0xdaa
	mov_s	%r5,%fp                 ; @0xdac
	mov_s	%r12,%blink             ; @0xdae
	mov	%r19,%r30               ; @0xdb0
	mov_s	%r20,%r9                ; @0xdb4
	mov_s	%r23,%r8                ; @0xdb6
	std	%r58,[%sp,40]           ; @0xdb8
	std	%r12,[%sp,56]           ; @0xdbc

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xdc0

	std	%r20,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xdc4


	bl.d	_gsi_log                ; kill: %R20<kill>
                                        ; kill: %R23<kill>
                                        ; @0xdc8
	std	%r22,[%sp,24]           ; @0xdcc
	mov_s	%r15,prof_total+32      ; @0xdd0
	ldd	%r16,[%r15,prof_lookup+32-prof_total] ; @0xdd6
	mov_s	%r0,%r16                ; @0xdda
	bl.d	_mwdfltullbs_           ; @0xddc
	mov_s	%r1,%r17                ; @0xde0
	mov_s	%r14,0x408f4000         ; @0xde2
	mov_s	%r2,0                   ; @0xde8
	bl.d	_mwdmul_                ; @0xdea
	mov_s	%r3,%r14                ; @0xdee
	mov_s	%r3,0x407f4000          ; @0xdf0
	bl.d	_mwddiv_                ; @0xdf6
	mov_s	%r2,0                   ; @0xdfa
	mov_s	%r2,0                   ; @0xdfc
	bl.d	_mwddiv_                ; @0xdfe
	mov_s	%r3,%r14                ; @0xe02
	bl	_mwdtruncullbs_         ; @0xe04
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xe08
	ldd	%r4,[%r15,prof_lookup-16-prof_total] ; @0xe0c
	mov_s	%r3,%r4                 ; @0xe10
	ld	%r7,[%r2,0]             ; @0xe12
	ld	%r2,[%r15,prof_lookup-28-prof_total] ; @0xe16
	ldd	%r8,[%r15,prof_lookup+40-prof_total] ; @0xe1a
	ldd	%r30,[%r15,prof_lookup+56-prof_total] ; @0xe1e
	ldd	%r58,[%r15,prof_lookup+48-prof_total] ; @0xe22
	std	%r2,[%sp,0]             ; @0xe26
	std	%r0,[%sp,64]            ; @0xe2a
	ld	%r0,[%sp,264]           ; 4-byte Folded Reload
                                        ; @0xe2e
	ld	%r2,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xe32
	mov_s	%r12,%blink             ; @0xe36
	std	%r12,[%sp,56]           ; @0xe38
	mov_s	%r13,%r24               ; @0xe3c
	sub2	%r6,%r24,(.L.str.2-.L.str.14)/4 ; @0xe3e
	mov_s	%r24,%r5                ; @0xe42
	mov_s	%r1,207                 ; @0xe44
	mov_s	%r3,3                   ; @0xe46
	mov_s	%r4,0                   ; @0xe48
	mov_s	%r5,%fp                 ; @0xe4a
	mov	%r19,%r30               ; @0xe4c
	mov_s	%r20,%r9                ; @0xe50
	mov_s	%r23,%r8                ; @0xe52
	std	%r18,[%sp,48]           ; @0xe54
	std	%r58,[%sp,40]           ; @0xe58
	std	%r20,[%sp,32]           ; @0xe5c
	std	%r22,[%sp,24]           ; @0xe60
	std	%r16,[%sp,16]           ; @0xe64
	bl.d	_gsi_log                ; @0xe68
	std	%r24,[%sp,8]            ; @0xe6c
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0xe70
	sub1	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/2 ; @0xe74
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0xe78
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0xe7c
	mov_s	%r1,185                 ; @0xe80
	bl.d	_gsi_log                ; @0xe82
	mov_s	%r3,3                   ; @0xe86
	mov_s	%r0,0                   ; @0xe88
	add_s	%sp,%sp,72              ; @0xe8a
	.cfa_pop	72              ; @0xe8c
	ld	%blink,[%sp,56]         ; @0xe8c
	.cfa_restore	{%blink}        ; @0xe90
	ld	%fp,[%sp,52]            ; @0xe90
	.cfa_restore	{%fp}           ; @0xe94
	ldd	%r24,[%sp,44]           ; @0xe94
	.cfa_restore	{%r25}          ; @0xe98
	.cfa_restore	{%r24}          ; @0xe98
	ldd	%r22,[%sp,36]           ; @0xe98
	.cfa_restore	{%r23}          ; @0xe9c
	.cfa_restore	{%r22}          ; @0xe9c
	ldd	%r20,[%sp,28]           ; @0xe9c
	.cfa_restore	{%r21}          ; @0xea0
	.cfa_restore	{%r20}          ; @0xea0
	ldd	%r18,[%sp,20]           ; @0xea0
	.cfa_restore	{%r19}          ; @0xea4
	.cfa_restore	{%r18}          ; @0xea4
	ldd	%r16,[%sp,12]           ; @0xea4
	.cfa_restore	{%r17}          ; @0xea8
	.cfa_restore	{%r16}          ; @0xea8
	ldd	%r14,[%sp,4]            ; @0xea8
	.cfa_restore	{%r15}          ; @0xeac
	.cfa_restore	{%r14}          ; @0xeac
	.cfa_restore	{%r13}          ; @0xeac
	.cfa_pop	220             ; @0xeac
	j_s.d	[%blink]                ; @0xeac
	ld.ab	%r13,[%sp,220]          ; @0xeae
	.cfa_ef
.Lfunc_end0:                            ; @0xeb2


