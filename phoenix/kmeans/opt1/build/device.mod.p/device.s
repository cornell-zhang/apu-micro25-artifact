	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_lookup, 160
	.type	prof_lookup,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.11, 3
	.type	.L.str.11,@object
	.size	.L.str.13, 4
	.type	.L.str.13,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.10, 6
	.type	.L.str.10,@object
	.size	.L.str.12, 6
	.type	.L.str.12,@object
	.size	.L.str.17, 7
	.type	.L.str.17,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.14, 12
	.type	.L.str.14,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.15, 17
	.type	.L.str.15,@object
	.size	.L.str.16, 17
	.type	.L.str.16,@object
	.size	.L.str.18, 26
	.type	.L.str.18,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L__func__.gal_fast_l2dma_mem_to_l2_start, 31
	.type	.L__func__.gal_fast_l2dma_mem_to_l2_start,@object
	.size	.L.str.2, 36
	.type	.L.str.2,@object
	.size	.L.str.9, 46
	.type	.L.str.9,@object
	.size	.L.str.8, 96
	.type	.L.str.8,@object
	.size	.L.str.19, 97
	.type	.L.str.19,@object
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
prof_intra_vr_mv:                       ; @0x140
	.skip	160
	.align	4
prof_total:                             ; @0x1e0
	.skip	160
	.align	4
prof_intra_vr_compute:                  ; @0x280
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
.L.str.11:                              ; @0x0
	.asciz	"%s"
	.align	4
.L.str.13:                              ; @0x4
	.asciz	"dma"
	.align	4
.L.str.6:                               ; @0x8
	.asciz	"icm"
	.align	4
.L.str.7:                               ; @0xc
	.asciz	"dcm"
	.align	4
.L.str.1:                               ; @0x10
	.asciz	"INFO"
	.align	4
.L.str.4:                               ; @0x18
	.asciz	"crun"
	.align	4
.L.str.5:                               ; @0x20
	.asciz	"iall"
	.align	4
.L.str.10:                              ; @0x28
	.asciz	"FATAL"
	.align	4
.L.str.12:                              ; @0x30
	.asciz	"total"
	.align	4
.L.str.17:                              ; @0x38
	.asciz	"lookup"
	.align	4
.L.str.3:                               ; @0x40
	.asciz	"\nDone!\n"
	.align	4
.L.str:                                 ; @0x48
	.asciz	"../device.c"
	.align	4
.L.str.14:                              ; @0x54
	.asciz	"intra_vr_mv"
	.align	4
.L__func__.apu_kernel_task:             ; @0x60
	.asciz	"apu_kernel_task"
	.align	4
.L.str.15:                              ; @0x70
	.asciz	"intra_vr_compute"
	.align	4
.L.str.16:                              ; @0x84
	.asciz	"inter_vr_compute"
	.align	4
.L.str.18:                              ; @0x98
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xb4
	.asciz	"prof_counters_print_simple"
	.align	4
.L__func__.gal_fast_l2dma_mem_to_l2_start: ; @0xd0
	.asciz	"gal_fast_l2dma_mem_to_l2_start"
	.align	4
.L.str.2:                               ; @0xf0
	.asciz	"\nRunning Pheonix benchmark kmeans!\n"
	.align	4
.L.str.9:                               ; @0x114
	.asciz	"/usr/include/gsi/archs36/gsi/gal-fast-funcs.h"
	.align	4
.L.str.8:                               ; @0x144
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.19:                              ; @0x1a4
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
	.cfa_push	180             ; @0x0
	st.aw	%r13,[%sp,-180]         ; @0x0
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
	mov_s	%r16,%r0                ; @0x2c
	mov_s	%r1,147                 ; @0x2e
	mov_s	%r3,3                   ; @0x30
	sub2	%r0,%r5,(.L.str.2-.L.str)/4 ; @0x32
	sub2	%r2,%r5,(.L.str.2-.L__func__.apu_kernel_task)/4 ; @0x36
	bl.d	_gsi_log                ; @0x3a
	sub2	%r4,%r5,(.L.str.2-.L.str.1)/4 ; @0x3e
	bl	gvml_init_once          ; @0x42
	mov_s	%r24,0x10000            ; @0x46
	asl	%r14,%r24               ; @0x4c
	asl	%r0,%r24,3              ; @0x50
	bset	%r17,%r14,16            ; @0x54
	asl	%r19,%r24,2             ; @0x58
	bset	%r20,%r19,16            ; @0x5c
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x60
	bset_s	%r0,%r0,16              ; @0x64
	asl	%r21,%r17               ; @0x66
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x6a
	bset	%r0,%r21,16             ; @0x6e
	asl	%fp,%r20                ; @0x72
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x76
	bset	%r0,%fp,16              ; @0x7a
	mov_s	%r18,0                  ; @0x7e
	mov_s	%r22,1                  ; @0x80
	mov_s	%r15,0                  ; @0x82
	asl	%r25,%r17,2             ; @0x84
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r0,%r25,16             ; @0x8c
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0x90
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x94
	sr	%r15,[0x256]            ; @0x94
	sr	%r24,[0x255]            ; @0x98
	stb	0,[%sp,248]             ; @0x9c
	lr	%r0,[0xf6]              ; @0xa0
	mov_s	%r23,0                  ; @0xa4
	cmp_s	%r0,%r24                ; @0xa6
	bcs.d	.LBB0_28                ; @0xa8
	add2	%r1,%sp,240/4           ; @0xac
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xb0
	sr	%r18,[0x240]            ; @0xb6
	add2_s	%r0,%r0,%r15            ; @0xba
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xbc
	lr	%r0,[0x241]             ; @0xc0
	st	%r0,[%sp,240]           ; @0xc4
	lr	%r0,[0x242]             ; @0xc8
	st	%r0,[%sp,244]           ; @0xcc
	bl.d	strcmp                  ; @0xd0
	mov_s	%r0,%r13                ; @0xd4
	cmp_s	%r0,0                   ; @0xd6
	beq	.LBB0_28                ; @0xd8
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xdc
	mov_s	%r23,1                  ; @0xe0
	cmp_s	%r0,%r14                ; @0xe2
	bcs	.LBB0_28                ; @0xe4
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0xe8
	lr	%r0,[0x241]             ; @0xec
	add2	%r1,%sp,240/4           ; @0xf0
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0xf4
	lr	%r0,[0x242]             ; @0xf8
	st	%r0,[%sp,244]           ; @0xfc
	bl.d	strcmp                  ; @0x100
	mov_s	%r0,%r13                ; @0x104
	cmp_s	%r0,0                   ; @0x106
	beq	.LBB0_28                ; @0x108
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x10c
	mov_s	%r23,2                  ; @0x110
	cmp_s	%r0,%r17                ; @0x112
	bcs	.LBB0_28                ; @0x114
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x118
	lr	%r0,[0x241]             ; @0x11c
	add2	%r1,%sp,240/4           ; @0x120
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x124
	lr	%r0,[0x242]             ; @0x128
	st	%r0,[%sp,244]           ; @0x12c
	bl.d	strcmp                  ; @0x130
	mov_s	%r0,%r13                ; @0x134
	cmp_s	%r0,0                   ; @0x136
	beq_s	.LBB0_28                ; @0x138
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x13a
	mov_s	%r23,3                  ; @0x13e
	cmp_s	%r0,%r19                ; @0x140
	bcs	.LBB0_28                ; @0x142
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x146
	lr	%r0,[0x241]             ; @0x14a
	add2	%r1,%sp,240/4           ; @0x14e
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x152
	lr	%r0,[0x242]             ; @0x156
	st	%r0,[%sp,244]           ; @0x15a
	bl.d	strcmp                  ; @0x15e
	mov_s	%r0,%r13                ; @0x162
	cmp_s	%r0,0                   ; @0x164
	beq_s	.LBB0_28                ; @0x166
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x168
	mov_s	%r23,4                  ; @0x16c
	cmp_s	%r0,%r20                ; @0x16e
	bcs	.LBB0_28                ; @0x170
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x174
	lr	%r0,[0x241]             ; @0x178
	add2	%r1,%sp,240/4           ; @0x17c
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x180
	lr	%r0,[0x242]             ; @0x184
	st	%r0,[%sp,244]           ; @0x188
	bl.d	strcmp                  ; @0x18c
	mov_s	%r0,%r13                ; @0x190
	cmp_s	%r0,0                   ; @0x192
	beq_s	.LBB0_28                ; @0x194
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x196
	mov_s	%r23,5                  ; @0x19a
	cmp_s	%r0,%r21                ; @0x19c
	bcs	.LBB0_28                ; @0x19e
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x1a2
	lr	%r0,[0x241]             ; @0x1a6
	add2	%r1,%sp,240/4           ; @0x1aa
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1ae
	lr	%r0,[0x242]             ; @0x1b2
	st	%r0,[%sp,244]           ; @0x1b6
	bl.d	strcmp                  ; @0x1ba
	mov_s	%r0,%r13                ; @0x1be
	cmp_s	%r0,0                   ; @0x1c0
	beq_s	.LBB0_28                ; @0x1c2
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1c4
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x1c8
	mov_s	%r23,6                  ; @0x1cc
	cmp_s	%r0,%r1                 ; @0x1ce
	bcs	.LBB0_28                ; @0x1d0
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x1d4
	lr	%r0,[0x241]             ; @0x1d8
	add2	%r1,%sp,240/4           ; @0x1dc
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x1e0
	lr	%r0,[0x242]             ; @0x1e4
	st	%r0,[%sp,244]           ; @0x1e8
	bl.d	strcmp                  ; @0x1ec
	mov_s	%r0,%r13                ; @0x1f0
	cmp_s	%r0,0                   ; @0x1f2
	beq_s	.LBB0_28                ; @0x1f4
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1f6
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x1fa
	mov	%r23,7                  ; @0x1fe
	cmp_s	%r0,%r1                 ; @0x202
	bcs	.LBB0_28                ; @0x204
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x208
	lr	%r0,[0x241]             ; @0x20c
	add2	%r1,%sp,240/4           ; @0x210
	st	%r0,[%sp,240]           ; Delay slot from below
                                        ; @0x214
	lr	%r0,[0x242]             ; @0x218
	st	%r0,[%sp,244]           ; @0x21c
	bl.d	strcmp                  ; @0x220
	mov_s	%r0,%r13                ; @0x224
	cmp_s	%r0,0                   ; @0x226
	beq_s	.LBB0_28                ; @0x228
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x22a
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x22e
	mov	%r23,8                  ; @0x232
	brlo	%r0,%r1,.LBB0_28        ; @0x236
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x23a
	lr	%r0,[0x241]             ; @0x23e
	add2	%r1,%sp,240/4           ; @0x242
	st	%r0,[%sp,240]           ; @0x246
	lr	%r0,[0x242]             ; @0x24a
	st	%r0,[%sp,244]           ; @0x24e
	bl.d	strcmp                  ; @0x252
	mov_s	%r0,%r13                ; @0x256
	breq	%r0,0,.LBB0_28          ; @0x258
;  BB#19:                               ; %for.inc.i.i.i.lr.ph313.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x25c
	mov	%r23,9                  ; @0x260
	brlo	%r0,%fp,.LBB0_28        ; @0x264
;  BB#20:                               ; %for.body.i.i.i.lr.ph318.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x268
	lr	%r0,[0x241]             ; @0x26c
	add2	%r1,%sp,240/4           ; @0x270
	st	%r0,[%sp,240]           ; @0x274
	lr	%r0,[0x242]             ; @0x278
	st	%r0,[%sp,244]           ; @0x27c
	bl.d	strcmp                  ; @0x280
	mov_s	%r0,%r13                ; @0x284
	breq	%r0,0,.LBB0_28          ; @0x286
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x28a
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x28e
	mov	%r23,10                 ; @0x292
	brlo	%r0,%r1,.LBB0_28        ; @0x296
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x29a
	lr	%r0,[0x241]             ; @0x29e
	add2	%r1,%sp,240/4           ; @0x2a2
	st	%r0,[%sp,240]           ; @0x2a6
	lr	%r0,[0x242]             ; @0x2aa
	st	%r0,[%sp,244]           ; @0x2ae
	bl.d	strcmp                  ; @0x2b2
	mov_s	%r0,%r13                ; @0x2b6
	breq_s	%r0,0,.LBB0_28          ; @0x2b8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ba
	mov	%r23,11                 ; @0x2be
	brlo	%r0,%r25,.LBB0_28       ; @0x2c2
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph40
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r23,[0x240]            ; @0x2c6
	lr	%r0,[0x241]             ; @0x2ca
	add2	%r1,%sp,240/4           ; @0x2ce
	st	%r0,[%sp,240]           ; @0x2d2
	lr	%r0,[0x242]             ; @0x2d6
	st	%r0,[%sp,244]           ; @0x2da
	bl.d	strcmp                  ; @0x2de
	mov_s	%r0,%r13                ; @0x2e2
	breq_s	%r0,0,.LBB0_28          ; @0x2e4
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph45
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2e6
	ld	%r1,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x2ea
	mov	%r23,12                 ; @0x2ee
	brlo	%r0,%r1,.LBB0_28        ; @0x2f2
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2f6
	sr	%r23,[0x240]            ; @0x2f6
	lr	%r0,[0x241]             ; @0x2fa
	add2	%r1,%sp,240/4           ; @0x2fe
	st	%r0,[%sp,240]           ; @0x302
	lr	%r0,[0x242]             ; @0x306
	st	%r0,[%sp,244]           ; @0x30a
	bl.d	strcmp                  ; @0x30e
	mov_s	%r0,%r13                ; @0x312
	breq_s	%r0,0,.LBB0_28          ; @0x314
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x316
	add_s	%r23,%r23,1             ; @0x31a
	lsr_s	%r0,%r0,16              ; @0x31c
	brlo	%r23,%r0,.LBB0_26       ; @0x31e
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x322
	sr	%r15,[0x256]            ; @0x322
	sr	%r23,[0x254]            ; @0x326
	sr	%r15,[0x256]            ; @0x32a
	add_s	%r15,%r15,1             ; @0x32e
	cmp_s	%r15,4                  ; @0x330
	bcs.d	.LBB0_1                 ; @0x332
	sr	%r22,[0x255]            ; @0x336
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r18,prof_dma           ; @0x33a
	mov_s	%r1,0                   ; @0x340
	mov_s	%r2,160                 ; @0x342
	add3	%r17,%r18,(prof_total-prof_dma)/8 ; @0x344
	bl.d	memset                  ; @0x348
	mov_s	%r0,%r17                ; @0x34c
	mov_s	%r0,%r18                ; @0x34e
	mov_s	%r1,0                   ; @0x350
	bl.d	memset                  ; @0x352
	mov_s	%r2,160                 ; @0x356
	add3	%r20,%r18,(prof_intra_vr_mv-prof_dma)/8 ; @0x358
	mov_s	%r1,0                   ; @0x35c
	mov_s	%r2,160                 ; @0x35e
	bl.d	memset                  ; @0x360
	mov_s	%r0,%r20                ; @0x364
	mov_s	%r13,prof_total+32      ; @0x366
	mov_s	%r1,0                   ; @0x36c
	mov_s	%r2,160                 ; @0x36e
	add2	%r0,%r13,(prof_intra_vr_compute-32-prof_total)/4 ; @0x370
	bl.d	memset                  ; @0x374
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x378
	add2	%r23,%r18,(prof_inter_vr_compute-prof_dma)/4 ; @0x37c
	mov_s	%r0,%r23                ; @0x380
	mov_s	%r1,0                   ; @0x382
	bl.d	memset                  ; @0x384
	mov_s	%r2,160                 ; @0x388
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x38a
	mov_s	%r1,0                   ; @0x38e
	mov_s	%r2,160                 ; @0x390
	bl.d	memset                  ; @0x392
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x396
	mov_s	%r25,0xf0000458         ; @0x39a
	mov_s	%r12,0                  ; @0x3a0
	mov_s	%r1,%r13                ; @0x3a2
	ld	%r2,[%r25,-8]           ; @0x3a4
	ld_s	%r3,[%r25,0]            ; @0x3a8
	std	%r2,[%r18,prof_total+8-prof_dma] ; @0x3aa
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3ae
	sr	%r12,[0x256]            ; @0x3ae
	add_s	%r0,%r12,1              ; @0x3b2
	lr	%r2,[0x250]             ; @0x3b4
	lr	%r3,[0x251]             ; @0x3b8
	add_s	%r12,%r12,2             ; @0x3bc
	std.ab	%r2,[%r1,16]            ; @0x3be
	sr	%r0,[0x256]             ; @0x3c2
	lr	%r2,[0x250]             ; @0x3c6
	lr	%r3,[0x251]             ; @0x3ca
	brlo.d	%r12,4,.LBB0_30         ; @0x3ce
	std	%r2,[%r1,-8]            ; @0x3d2
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3d6
	ldd	%r0,[%r16,64]           ; @0x3da
	mov_s	%r13,%r0                ; @0x3de
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e0
	ldd	%r0,[%r16,72]           ; @0x3e4
	mov_s	%r22,%r0                ; @0x3e8
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ea
	ldd	%r0,[%r16,80]           ; @0x3ee
	mov_s	%r16,%r0                ; @0x3f2
	bl.d	gal_malloc              ; @0x3f4
	mov	%r0,576                 ; @0x3f8
	cmp_s	%r0,0                   ; @0x3fc
	beq_s	.LBB0_36                ; @0x3fe
;  BB#32:                               ; %prof_counters_start.exit.i
	cmp_s	%r0,-4096               ; @0x400
	bhi.d	.LBB0_36                ; @0x406
	add_s	%r1,%r0,32              ; @0x40a
;  BB#33:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r3,%r1,4               ; @0x40c
	st	%r0,[%r3,-4]            ; @0x410
	add	%r0,%r3,511             ; @0x414
	clri	%r1                     ; @0x41c
	mov_s	%r2,0                   ; @0x420
.LBB0_34:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x422
	sr	%r2,[0x48]              ; @0x422
	sr	%r3,[0x4a]              ; @0x426
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x442
	cmp_s	%r3,%r0                 ; @0x444
	bls_s	.LBB0_34                ; @0x446
;  BB#35:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x448
.LBB0_36:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x44c
	add	%r1,%r18,32             ; @0x44c
	mov_s	%r14,0                  ; @0x450
	mov_s	%r12,0                  ; @0x452
	ld	%r2,[%r25,-8]           ; @0x454
	ld_s	%r3,[%r25,0]            ; @0x458
	std	%r2,[%r18,8]            ; @0x45a
.LBB0_37:                               ; %for.body.i14.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x45e
	sr	%r12,[0x256]            ; @0x45e
	add_s	%r0,%r12,1              ; @0x462
	lr	%r2,[0x250]             ; @0x464
	lr	%r3,[0x251]             ; @0x468
	add_s	%r12,%r12,2             ; @0x46c
	std.ab	%r2,[%r1,16]            ; @0x46e
	sr	%r0,[0x256]             ; @0x472
	lr	%r2,[0x250]             ; @0x476
	lr	%r3,[0x251]             ; @0x47a
	brlo.d	%r12,4,.LBB0_37         ; @0x47e
	std	%r2,[%r1,-8]            ; @0x482
.LBB0_38:                               ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x486
	mov_s	%r0,%r14                ; @0x486
	bl.d	direct_dma_l4_to_l1_32k ; @0x488
	mov_s	%r1,%r13                ; @0x48c
	add	%r1,%r13,32768          ; @0x48e
	bl.d	direct_dma_l4_to_l1_32k ; @0x496
	add_s	%r0,%r14,1              ; @0x49a
	add_s	%r14,%r14,2             ; @0x49c
	brlo.d	%r14,24,.LBB0_38        ; @0x49e
	add_s	%r13,%r13,%r24          ; @0x4a2
;  BB#39:                               ; %for.cond.cleanup.i
	ld	%r0,[%r25,-8]           ; @0x4a4
	ld_s	%r1,[%r25,0]            ; @0x4a8
	ldd	%r2,[%r18,8]            ; @0x4aa
	sub.f	%r8,%r0,%r2             ; @0x4ae
	ldd	%r4,[%r18,16]           ; @0x4b2
	ldd	%r6,[%r18,24]           ; @0x4b6
	seths	%r0,%r6,%r8             ; @0x4ba
	sbc.f	%r9,%r1,%r3             ; @0x4be
	add.f	%r2,%r8,%r4             ; @0x4c2
	seths	%r1,%r7,%r9             ; @0x4c6
	adc.f	%r3,%r9,%r5             ; @0x4ca
	cmp	%r9,%r7                 ; @0x4ce
	mov.eq	%r1,%r0                 ; @0x4d2
	brne.d	%r1,0,.LBB0_41          ; @0x4d6
	std	%r2,[%r18,16]           ; @0x4da
;  BB#40:                               ; %if.then.i.i
	std	%r8,[%r18,24]           ; @0x4de
.LBB0_41:                               ; %for.body.i22.i.preheader
                                        ; @0x4e2
	mov	%lp_count,4             ; @0x4e2
	mov_s	%r14,0                  ; @0x4e6
	mov_s	%r15,%r18               ; @0x4e8
	lp	.LZD8                   ; @0x4ea
.LBB0_42:                               ; %for.body.i22.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x4ee
	sr	%r14,[0x256]            ; @0x4ee
	lr	%r0,[0x250]             ; @0x4f2
	lr	%r1,[0x251]             ; @0x4f6
	ldd	%r2,[%r15,32]           ; @0x4fa
	sub.f	%r30,%r0,%r2            ; @0x4fe
	ldd	%r4,[%r15,64]           ; @0x502
	ldd	%r6,[%r15,128]          ; @0x506
	mpyhu	%r0,%r30,%r30           ; @0x50a
	sbc.f	%blink,%r1,%r3          ; @0x50e
	add.f	%r58,%r30,%r4           ; @0x512
	mpy	%r1,%r30,%blink         ; @0x516
	add_s	%r0,%r0,%r1             ; @0x51a
	adc.f	%r59,%blink,%r5         ; @0x51c
	mpy	%r2,%r30,%r30           ; @0x520
	add.f	%r4,%r2,%r6             ; @0x524
	add_s	%r0,%r0,%r1             ; @0x528
	ldd	%r8,[%r15,96]           ; @0x52a
	seths	%r3,%r8,%r30            ; @0x52e
	adc.f	%r5,%r0,%r7             ; @0x532
	seths	%r12,%r9,%blink         ; @0x536
	cmp	%blink,%r9              ; @0x53a
	mov.eq	%r12,%r3                ; @0x53e
	std	%r58,[%r15,64]          ; @0x542
	brne.d	%r12,0,.LBB0_44         ; @0x546
	std	%r4,[%r15,128]          ; @0x54a
;  BB#43:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	std	%r30,[%r15,96]          ; @0x54e
.LBB0_44:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_42 Depth=1
                                        ; @0x552
	add_s	%r15,%r15,8             ; @0x552
	add_s	%r14,%r14,1             ; @0x554
.LZD8:                                  ; @0x556
	; ZD Loop End                   ; @0x556
;  BB#45:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r18,0]            ; @0x556
	add.f	%r0,%r2,1               ; @0x55a
	add	%r12,%r18,32            ; @0x55e
	mov_s	%fp,0                   ; @0x562
	mov_s	%r15,0                  ; @0x564
	adc.f	%r1,%r3,0               ; @0x566
	std	%r0,[%r18,0]            ; @0x56a
	ld	%r2,[%r25,-8]           ; @0x56e
	ld_s	%r3,[%r25,0]            ; @0x572
	std	%r2,[%r18,8]            ; @0x574
.LBB0_46:                               ; %for.body.i36.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x578
	sr	%r15,[0x256]            ; @0x578
	add_s	%r0,%r15,1              ; @0x57c
	lr	%r2,[0x250]             ; @0x57e
	lr	%r3,[0x251]             ; @0x582
	add_s	%r15,%r15,2             ; @0x586
	std.ab	%r2,[%r12,16]           ; @0x588
	sr	%r0,[0x256]             ; @0x58c
	lr	%r2,[0x250]             ; @0x590
	lr	%r3,[0x251]             ; @0x594
	brlo.d	%r15,4,.LBB0_46         ; @0x598
	std	%r2,[%r12,-8]           ; @0x59c
;  BB#47:                               ; %for.body.i36.i.for.cond9.preheader.i_crit_edge
	mov_s	%r14,0xf0000300         ; @0x5a0
	mov_s	%r24,0x1869b            ; @0x5a6
	mov_s	%r21,0xfc0000c0         ; @0x5ac
	mov_s	%r19,0xff0000e0         ; @0x5b2
	mov_s	%r13,0                  ; @0x5b8
.LBB0_48:                               ; %for.cond9.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_78 Depth 2
                                        ;     Child Loop BB0_56 Depth 2
                                        ;     Child Loop BB0_58 Depth 2
                                        ;     Child Loop BB0_81 Depth 2
                                        ;     Child Loop BB0_67 Depth 2
                                        ;     Child Loop BB0_69 Depth 2
                                        ; @0x5ba
	asl	%r0,%r13,13             ; @0x5ba
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r1,4           ; @0x5be
	brne.d	%r1,0,.LBB0_56          ; @0x5c2
	add_s	%r0,%r0,%r22            ; @0x5c6
;  BB#49:                               ; %while.body42.lr.ph.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5c8
	brne_s	%r1,0,.LBB0_56          ; @0x5cc
;  BB#50:                               ; %while.body42.lr.ph27.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5ce
	brne_s	%r1,0,.LBB0_56          ; @0x5d2
;  BB#51:                               ; %while.body42.i.preheader.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5d4
	brne_s	%r1,0,.LBB0_56          ; @0x5d8
;  BB#52:                               ; %while.body42.i.lr.ph.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5da
	brne_s	%r1,0,.LBB0_56          ; @0x5de
;  BB#53:                               ; %while.cond38.i.i.preheader
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5e0
	brne_s	%r1,0,.LBB0_56          ; @0x5e4
;  BB#54:                               ; %while.body42.i.i.lr.ph
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5e6
	brne.d	%r1,0,.LBB0_56          ; @0x5ea
	mov_s	%r2,%r24                ; @0x5ee
;  BB#55:                               ; Delay slot from below
                                        ; %while.body42.i.i.lr.ph10
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,4           ; @0x5f0
	brne_s	%r1,0,.LBB0_56          ; @0x5f4
.LBB0_78:                               ; %while.body42.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5f6
	dbnz.d	%r2,.LBB0_77            ; @0x5f6
	mov	%r1,382                 ; @0x5fa
	b	.LBB0_79                ; Delay slot from below
                                        ; @0x5fe
.LBB0_77:                               ; %while.cond38.i.i
                                        ;   in Loop: Header=BB0_78 Depth=2
                                        ; @0x602
	test_barrier	%r1,4           ; @0x602
	breq_s	%r1,0,.LBB0_78          ; @0x606
.LBB0_56:                               ; %while.cond48.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x608
	mov_s	%r2,%r14                ; @0x608
	ld.di.ab	%r1,[%r2,8]     ; @0x60a
	brlt	%r1,0,.LBB0_56          ; @0x60e
;  BB#57:                               ; %while.end53.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	st.di	%fp,[%r2,0]             ; @0x612
	st.di	%r0,[%r2,8]             ; @0x616
	st.di	%r21,[%r2,-8]           ; @0x61a
.LBB0_58:                               ; %while.cond60.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x61e
	ld.di	%r1,[%r2,-8]            ; @0x61e
	brlt	%r1,0,.LBB0_58          ; @0x622
;  BB#59:                               ; %gal_fast_l2dma_mem_to_l2_start.exit.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	st.di	%fp,[%r2,0]             ; @0x626
	st.di	%r0,[%r2,8]             ; @0x62a
	test_barrier	%r1,5           ; @0x62e
	brne.d	%r1,0,.LBB0_67          ; @0x632
	st.di	%r19,[%r2,-8]           ; @0x636
;  BB#60:                               ; %while.body77.lr.ph.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x63a
	brne_s	%r1,0,.LBB0_67          ; @0x63e
;  BB#61:                               ; %while.body77.lr.ph40.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x640
	brne_s	%r1,0,.LBB0_67          ; @0x644
;  BB#62:                               ; %while.body77.i.preheader.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x646
	brne_s	%r1,0,.LBB0_67          ; @0x64a
;  BB#63:                               ; %while.body77.i.lr.ph.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x64c
	brne_s	%r1,0,.LBB0_67          ; @0x650
;  BB#64:                               ; %while.cond73.i.i.preheader
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x652
	brne_s	%r1,0,.LBB0_67          ; @0x656
;  BB#65:                               ; %while.body77.i.i.lr.ph
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x658
	brne.d	%r1,0,.LBB0_67          ; @0x65c
	mov_s	%r3,%r24                ; @0x660
;  BB#66:                               ; Delay slot from below
                                        ; %while.body77.i.i.lr.ph23
                                        ;   in Loop: Header=BB0_48 Depth=1
	test_barrier	%r1,5           ; @0x662
	brne_s	%r1,0,.LBB0_67          ; @0x666
.LBB0_81:                               ; %while.body77.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x668
	dbnz.d	%r3,.LBB0_80            ; @0x668
	mov	%r1,396                 ; @0x66c
	b	.LBB0_82                ; Delay slot from below
                                        ; @0x670
.LBB0_80:                               ; %while.cond73.i.i
                                        ;   in Loop: Header=BB0_81 Depth=2
                                        ; @0x674
	test_barrier	%r1,5           ; @0x674
	breq_s	%r1,0,.LBB0_81          ; @0x678
.LBB0_67:                               ; %while.cond83.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x67a
	ld.di	%r1,[%r2,120]           ; @0x67a
	brlt	%r1,0,.LBB0_67          ; @0x67e
;  BB#68:                               ; %while.end88.i.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	st.di	%fp,[%r2,128]           ; @0x682
	st.di	%r0,[%r2,136]           ; @0x686
	st.di	%r21,[%r2,120]          ; @0x68a
.LBB0_69:                               ; %while.cond95.i.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x68e
	ld.di	%r1,[%r2,120]           ; @0x68e
	brlt	%r1,0,.LBB0_69          ; @0x692
;  BB#70:                               ; %gal_fast_l2dma_mem_to_l2_start.exit69.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	st.di	%fp,[%r2,128]           ; @0x696
	st.di	%r0,[%r2,136]           ; @0x69a
	add_s	%r0,%r13,24             ; @0x69e
	bl.d	direct_dma_l2_to_l1_32k ; @0x6a0
	st.di	%r19,[%r2,120]          ; @0x6a4
	add_s	%r13,%r13,1             ; @0x6a8
	brlo	%r13,24,.LBB0_48        ; @0x6aa
;  BB#71:                               ; %for.cond.cleanup7.i
	ld	%r0,[%r25,-8]           ; @0x6ae
	ld_s	%r1,[%r25,0]            ; @0x6b2
	ldd	%r2,[%r18,8]            ; @0x6b4
	sub.f	%r8,%r0,%r2             ; @0x6b8
	ldd	%r4,[%r18,16]           ; @0x6bc
	ldd	%r6,[%r18,24]           ; @0x6c0
	seths	%r0,%r6,%r8             ; @0x6c4
	sbc.f	%r9,%r1,%r3             ; @0x6c8
	add.f	%r2,%r8,%r4             ; @0x6cc
	seths	%r1,%r7,%r9             ; @0x6d0
	adc.f	%r3,%r9,%r5             ; @0x6d4
	cmp	%r9,%r7                 ; @0x6d8
	mov.eq	%r1,%r0                 ; @0x6dc
	brne.d	%r1,0,.LBB0_73          ; @0x6e0
	std	%r2,[%r18,16]           ; @0x6e4
;  BB#72:                               ; %if.then.i45.i
	std	%r8,[%r18,24]           ; @0x6e8
.LBB0_73:                               ; %for.body.i61.i.preheader
                                        ; @0x6ec
	mov	%lp_count,4             ; @0x6ec
	mov_s	%r14,0                  ; @0x6f0
	mov_s	%r15,%r18               ; @0x6f2
	lp	.LZD5                   ; @0x6f4
.LBB0_74:                               ; %for.body.i61.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x6f8
	sr	%r14,[0x256]            ; @0x6f8
	lr	%r0,[0x250]             ; @0x6fc
	lr	%r1,[0x251]             ; @0x700
	ldd	%r2,[%r15,32]           ; @0x704
	sub.f	%r30,%r0,%r2            ; @0x708
	ldd	%r4,[%r15,64]           ; @0x70c
	ldd	%r6,[%r15,128]          ; @0x710
	mpyhu	%r0,%r30,%r30           ; @0x714
	sbc.f	%blink,%r1,%r3          ; @0x718
	add.f	%r58,%r30,%r4           ; @0x71c
	mpy	%r1,%r30,%blink         ; @0x720
	add_s	%r0,%r0,%r1             ; @0x724
	adc.f	%r59,%blink,%r5         ; @0x726
	mpy	%r2,%r30,%r30           ; @0x72a
	add.f	%r4,%r2,%r6             ; @0x72e
	add_s	%r0,%r0,%r1             ; @0x732
	ldd	%r8,[%r15,96]           ; @0x734
	seths	%r3,%r8,%r30            ; @0x738
	adc.f	%r5,%r0,%r7             ; @0x73c
	seths	%r12,%r9,%blink         ; @0x740
	cmp	%blink,%r9              ; @0x744
	mov.eq	%r12,%r3                ; @0x748
	std	%r58,[%r15,64]          ; @0x74c
	brne.d	%r12,0,.LBB0_76         ; @0x750
	std	%r4,[%r15,128]          ; @0x754
;  BB#75:                               ; %if.then11.i62.i
                                        ;   in Loop: Header=BB0_74 Depth=1
	std	%r30,[%r15,96]          ; @0x758
.LBB0_76:                               ; %for.inc.i65.i
                                        ;   in Loop: Header=BB0_74 Depth=1
                                        ; @0x75c
	add_s	%r15,%r15,8             ; @0x75c
	add_s	%r14,%r14,1             ; @0x75e
.LZD5:                                  ; @0x760
	; ZD Loop End                   ; @0x760
;  BB#83:                               ; %prof_counters_end.exit66.i
	ldd	%r2,[%r18,0]            ; @0x760
	add.f	%r0,%r2,1               ; @0x764
	add3	%r19,%r18,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x768
	add2	%r21,%r18,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x76c
	mov_s	%r22,0                  ; @0x770
	adc.f	%r1,%r3,0               ; @0x772
	std	%r0,[%r18,0]            ; @0x776
.LBB0_84:                               ; %for.cond34.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_85 Depth 2
                                        ;       Child Loop BB0_86 Depth 3
                                        ;       Child Loop BB0_96 Depth 3
                                        ;       Child Loop BB0_100 Depth 3
                                        ;       Child Loop BB0_104 Depth 3
                                        ; @0x77a
	add	%r24,%r22,3             ; @0x77a
	mov_s	%r13,0                  ; @0x77e
.LBB0_85:                               ; %for.body38.i
                                        ;   Parent Loop BB0_84 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_86 Depth 3
                                        ;       Child Loop BB0_96 Depth 3
                                        ;       Child Loop BB0_100 Depth 3
                                        ;       Child Loop BB0_104 Depth 3
                                        ; @0x780
	add_s	%r1,%r13,24             ; @0x780
	bl.d	gvml_load_16            ; @0x782
	mov_s	%r0,0                   ; @0x786
	mov_s	%r1,%r19                ; @0x788
	mov_s	%r12,0                  ; @0x78a
	ld	%r2,[%r25,-8]           ; @0x78c
	ld_s	%r3,[%r25,0]            ; @0x790
	std	%r2,[%r18,prof_intra_vr_mv+8-prof_dma] ; @0x792
.LBB0_86:                               ; %for.body.i97.i
                                        ;   Parent Loop BB0_84 Depth=1
                                        ;     Parent Loop BB0_85 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x796
	sr	%r12,[0x256]            ; @0x796
	add_s	%r0,%r12,1              ; @0x79a
	lr	%r2,[0x250]             ; @0x79c
	lr	%r3,[0x251]             ; @0x7a0
	add_s	%r12,%r12,2             ; @0x7a4
	std.ab	%r2,[%r1,16]            ; @0x7a6
	sr	%r0,[0x256]             ; @0x7aa
	lr	%r2,[0x250]             ; @0x7ae
	lr	%r3,[0x251]             ; @0x7b2
	brlo.d	%r12,4,.LBB0_86         ; @0x7b6
	std	%r2,[%r1,-8]            ; @0x7ba
;  BB#87:                               ; %prof_counters_start.exit98.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	mov_s	%r0,2                   ; @0x7be
	mov_s	%r1,0                   ; @0x7c0
	mov_s	%r2,13                  ; @0x7c2
	bl.d	gvml_cpy_subgrp_16_grp  ; @0x7c4
	mov_s	%r3,0                   ; @0x7c8
	ld	%r0,[%r25,-8]           ; @0x7ca
	ld_s	%r1,[%r25,0]            ; @0x7ce
	ldd	%r2,[%r18,prof_intra_vr_mv+8-prof_dma] ; @0x7d0
	sub.f	%r8,%r0,%r2             ; @0x7d4
	ldd	%r4,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0x7d8
	ldd	%r6,[%r18,prof_intra_vr_mv+24-prof_dma] ; @0x7dc
	seths	%r0,%r6,%r8             ; @0x7e0
	sbc.f	%r9,%r1,%r3             ; @0x7e4
	add.f	%r2,%r8,%r4             ; @0x7e8
	seths	%r1,%r7,%r9             ; @0x7ec
	mov_s	%r14,0                  ; @0x7f0
	adc.f	%r3,%r9,%r5             ; @0x7f2
	cmp	%r9,%r7                 ; @0x7f6
	mov.eq	%r1,%r0                 ; @0x7fa
	brne.d	%r1,0,.LBB0_95          ; @0x7fe
	std	%r2,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0x802
;  BB#88:                               ; %if.then.i106.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	std	%r8,[%r18,prof_intra_vr_mv+24-prof_dma] ; @0x806
.LBB0_95:                               ; %for.body.i122.i.preheader
                                        ;   in Loop: Header=BB0_85 Depth=2
                                        ; @0x80a
	mov	%lp_count,4             ; @0x80a
	mov_s	%r15,%r20               ; @0x80e
	lp	.LZD3                   ; @0x810
.LBB0_96:                               ; %for.body.i122.i
                                        ;   Parent Loop BB0_84 Depth=1
                                        ;     Parent Loop BB0_85 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x814
	sr	%r14,[0x256]            ; @0x814
	lr	%r0,[0x250]             ; @0x818
	lr	%r1,[0x251]             ; @0x81c
	ldd	%r2,[%r15,32]           ; @0x820
	sub.f	%r30,%r0,%r2            ; @0x824
	ldd	%r4,[%r15,64]           ; @0x828
	ldd	%r6,[%r15,128]          ; @0x82c
	mpyhu	%r0,%r30,%r30           ; @0x830
	sbc.f	%blink,%r1,%r3          ; @0x834
	add.f	%r58,%r30,%r4           ; @0x838
	mpy	%r1,%r30,%blink         ; @0x83c
	add_s	%r0,%r0,%r1             ; @0x840
	adc.f	%r59,%blink,%r5         ; @0x842
	mpy	%r2,%r30,%r30           ; @0x846
	add.f	%r4,%r2,%r6             ; @0x84a
	add_s	%r0,%r0,%r1             ; @0x84e
	ldd	%r8,[%r15,96]           ; @0x850
	seths	%r3,%r8,%r30            ; @0x854
	adc.f	%r5,%r0,%r7             ; @0x858
	seths	%r12,%r9,%blink         ; @0x85c
	cmp	%blink,%r9              ; @0x860
	mov.eq	%r12,%r3                ; @0x864
	std	%r58,[%r15,64]          ; @0x868
	brne.d	%r12,0,.LBB0_98         ; @0x86c
	std	%r4,[%r15,128]          ; @0x870
;  BB#97:                               ; %if.then11.i123.i
                                        ;   in Loop: Header=BB0_96 Depth=3
	std	%r30,[%r15,96]          ; @0x874
.LBB0_98:                               ; %for.inc.i126.i
                                        ;   in Loop: Header=BB0_96 Depth=3
                                        ; @0x878
	add_s	%r15,%r15,8             ; @0x878
	add_s	%r14,%r14,1             ; @0x87a
.LZD3:                                  ; @0x87c
	; ZD Loop End                   ; @0x87c
;  BB#99:                               ; %prof_counters_end.exit127.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	ld	%r0,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0x87c
	ld_s	%r1,[%r20,0]            ; @0x880
	add.f	%r1,%r1,1               ; @0x882
	mov_s	%r15,0                  ; @0x886
	mov_s	%r12,%r21               ; @0x888
	adc.f	%r0,%r0,0               ; @0x88a
	st	%r1,[%r20,0]            ; @0x88e
	st	%r0,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0x892
	ld	%r2,[%r25,-8]           ; @0x896
	ld_s	%r3,[%r25,0]            ; @0x89a
	std	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0x89c
.LBB0_100:                              ; %for.body.i140.i
                                        ;   Parent Loop BB0_84 Depth=1
                                        ;     Parent Loop BB0_85 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8a0
	sr	%r15,[0x256]            ; @0x8a0
	add_s	%r0,%r15,1              ; @0x8a4
	lr	%r2,[0x250]             ; @0x8a6
	lr	%r3,[0x251]             ; @0x8aa
	add_s	%r15,%r15,2             ; @0x8ae
	std.ab	%r2,[%r12,16]           ; @0x8b0
	sr	%r0,[0x256]             ; @0x8b4
	lr	%r2,[0x250]             ; @0x8b8
	lr	%r3,[0x251]             ; @0x8bc
	brlo.d	%r15,4,.LBB0_100        ; @0x8c0
	std	%r2,[%r12,-8]           ; @0x8c4
;  BB#101:                              ; %prof_counters_start.exit141.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	mov_s	%r0,1                   ; @0x8c8
	bl.d	gvml_load_16            ; @0x8ca
	mov_s	%r1,%r13                ; @0x8ce
	mov_s	%r0,1                   ; @0x8d0
	mov_s	%r1,1                   ; @0x8d2
	bl.d	gvml_sub_s16            ; @0x8d4
	mov_s	%r2,2                   ; @0x8d8
	mov_s	%r0,1                   ; @0x8da
	mov_s	%r1,1                   ; @0x8dc
	bl.d	gvml_mul_s16            ; @0x8de
	mov_s	%r2,1                   ; @0x8e2
	mov_s	%r0,%r24                ; @0x8e4
	mov_s	%r1,%r24                ; @0x8e6
	bl.d	gvml_add_s16            ; @0x8e8
	mov_s	%r2,1                   ; @0x8ec
	ld	%r0,[%r25,-8]           ; @0x8ee
	ld_s	%r1,[%r25,0]            ; @0x8f2
	ldd	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0x8f4
	sub.f	%r8,%r0,%r2             ; @0x8f8
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0x8fc
	ldd	%r6,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0x900
	seths	%r0,%r6,%r8             ; @0x904
	sbc.f	%r9,%r1,%r3             ; @0x908
	add.f	%r2,%r8,%r4             ; @0x90c
	seths	%r1,%r7,%r9             ; @0x910
	adc.f	%r3,%r9,%r5             ; @0x914
	cmp	%r9,%r7                 ; @0x918
	mov.eq	%r1,%r0                 ; @0x91c
	brne.d	%r1,0,.LBB0_103         ; @0x920
	std	%r2,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0x924
;  BB#102:                              ; %if.then.i149.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	std	%r8,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0x928
.LBB0_103:                              ; %for.body.i165.i.preheader
                                        ;   in Loop: Header=BB0_85 Depth=2
                                        ; @0x92c
	mov	%lp_count,4             ; @0x92c
	mov_s	%r14,0                  ; @0x930
	mov_s	%r15,%r23               ; @0x932
	lp	.LZD4                   ; @0x934
.LBB0_104:                              ; %for.body.i165.i
                                        ;   Parent Loop BB0_84 Depth=1
                                        ;     Parent Loop BB0_85 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x938
	sr	%r14,[0x256]            ; @0x938
	lr	%r0,[0x250]             ; @0x93c
	lr	%r1,[0x251]             ; @0x940
	ldd	%r2,[%r15,32]           ; @0x944
	sub.f	%r30,%r0,%r2            ; @0x948
	ldd	%r4,[%r15,64]           ; @0x94c
	ldd	%r6,[%r15,128]          ; @0x950
	mpyhu	%r0,%r30,%r30           ; @0x954
	sbc.f	%blink,%r1,%r3          ; @0x958
	add.f	%r58,%r30,%r4           ; @0x95c
	mpy	%r1,%r30,%blink         ; @0x960
	add_s	%r0,%r0,%r1             ; @0x964
	adc.f	%r59,%blink,%r5         ; @0x966
	mpy	%r2,%r30,%r30           ; @0x96a
	add.f	%r4,%r2,%r6             ; @0x96e
	add_s	%r0,%r0,%r1             ; @0x972
	ldd	%r8,[%r15,96]           ; @0x974
	seths	%r3,%r8,%r30            ; @0x978
	adc.f	%r5,%r0,%r7             ; @0x97c
	seths	%r12,%r9,%blink         ; @0x980
	cmp	%blink,%r9              ; @0x984
	mov.eq	%r12,%r3                ; @0x988
	std	%r58,[%r15,64]          ; @0x98c
	brne.d	%r12,0,.LBB0_106        ; @0x990
	std	%r4,[%r15,128]          ; @0x994
;  BB#105:                              ; %if.then11.i166.i
                                        ;   in Loop: Header=BB0_104 Depth=3
	std	%r30,[%r15,96]          ; @0x998
.LBB0_106:                              ; %for.inc.i169.i
                                        ;   in Loop: Header=BB0_104 Depth=3
                                        ; @0x99c
	add_s	%r15,%r15,8             ; @0x99c
	add_s	%r14,%r14,1             ; @0x99e
.LZD4:                                  ; @0x9a0
	; ZD Loop End                   ; @0x9a0
;  BB#107:                              ; %prof_counters_end.exit170.i
                                        ;   in Loop: Header=BB0_85 Depth=2
	ld	%r0,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0x9a0
	ld_s	%r1,[%r23,0]            ; @0x9a4
	add.f	%r1,%r1,1               ; @0x9a6
	add_s	%r13,%r13,1             ; @0x9aa
	st	%r1,[%r23,0]            ; @0x9ac
	adc.f	%r0,%r0,0               ; @0x9b0
	cmp_s	%r13,24                 ; @0x9b4
	bcs.d	.LBB0_85                ; @0x9b6
	st	%r0,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0x9ba
;  BB#108:                              ; %for.cond.cleanup37.i
                                        ;   in Loop: Header=BB0_84 Depth=1
	add_s	%r22,%r22,1             ; @0x9be
	cmp	%r22,10                 ; @0x9c0
	bcs	.LBB0_84                ; @0x9c4
;  BB#89:                               ; %for.cond.cleanup31.i
	add2	%r1,%r18,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x9c8
	mov_s	%r19,0                  ; @0x9cc
	mov_s	%r12,0                  ; @0x9ce
	ld	%r2,[%r25,-8]           ; @0x9d0
	ld_s	%r3,[%r25,0]            ; @0x9d4
	std	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0x9d6
.LBB0_90:                               ; %for.body.i82.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x9da
	sr	%r12,[0x256]            ; @0x9da
	add_s	%r0,%r12,1              ; @0x9de
	lr	%r2,[0x250]             ; @0x9e0
	lr	%r3,[0x251]             ; @0x9e4
	add_s	%r12,%r12,2             ; @0x9e8
	std.ab	%r2,[%r1,16]            ; @0x9ea
	sr	%r0,[0x256]             ; @0x9ee
	lr	%r2,[0x250]             ; @0x9f2
	lr	%r3,[0x251]             ; @0x9f6
	brlo.d	%r12,4,.LBB0_90         ; @0x9fa
	std	%r2,[%r1,-8]            ; @0x9fe
;  BB#91:                               ; %prof_counters_start.exit83.i
	ld	%r0,[gvml_cpy_16_frag_ifr_addr] ; @0xa02
	mov_s	%r20,gvml_cpy_imm_16_frag_ifr_addr ; @0xa0a
	mov_s	%r14,65535              ; @0xa10
	ld_s	%r0,[%r0,0]             ; @0xa16
	mov_s	%r15,0                  ; @0xa18
	mov_s	%r1,13                  ; @0xa1a
	mov_s	%r2,3                   ; @0xa1c
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r1,0         ; @0xa1e
	write_reg	0,%r2,1         ; @0xa22
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0xa26
.LBB0_92:                               ; %for.body54.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa2a
	ld_s	%r0,[%r20,0]            ; @0xa2a
	add_s	%r13,%r15,3             ; @0xa2c
	mov_s	%r1,%r13                ; @0xa2e
	ld_s	%r0,[%r0,0]             ; @0xa30
	write_reg	0,%r19,0        ; @0xa32
	write_reg	0,%r15,32       ; @0xa36
	md	0,%r0                   ; @0xa3a
	mov_s	%r0,16                  ; @0xa3e
	bl.d	gvml_lt_u16             ; @0xa40
	mov_s	%r2,13                  ; @0xa44
	mov_s	%r0,13                  ; @0xa46
	mov_s	%r1,%r13                ; @0xa48
	mov_s	%r2,%r14                ; @0xa4a
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa4c
	mov_s	%r3,16                  ; @0xa50
	mov_s	%r0,14                  ; @0xa52
	mov_s	%r1,0                   ; @0xa54
	mov_s	%r2,%r14                ; @0xa56
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa58
	mov_s	%r3,16                  ; @0xa5c
	ld_s	%r1,[%r20,0]            ; @0xa5e
	add_s	%r13,%r15,4             ; @0xa60
	add_s	%r0,%r15,1              ; @0xa62
	ld_s	%r1,[%r1,0]             ; @0xa64
	write_reg	0,%r19,0        ; @0xa66
	write_reg	0,%r0,32        ; @0xa6a
	md	0,%r1                   ; @0xa6e
	mov_s	%r0,16                  ; @0xa72
	mov_s	%r1,%r13                ; @0xa74
	bl.d	gvml_lt_u16             ; @0xa76
	mov_s	%r2,13                  ; @0xa7a
	mov_s	%r0,13                  ; @0xa7c
	mov_s	%r1,%r13                ; @0xa7e
	mov_s	%r2,%r14                ; @0xa80
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa82
	mov_s	%r3,16                  ; @0xa86
	mov_s	%r0,14                  ; @0xa88
	mov_s	%r1,0                   ; @0xa8a
	mov_s	%r2,%r14                ; @0xa8c
	bl.d	gvml_cpy_16_msk_mrk     ; @0xa8e
	mov_s	%r3,16                  ; @0xa92
	add_s	%r15,%r15,2             ; @0xa94
	brlo	%r15,10,.LBB0_92        ; @0xa96
;  BB#93:                               ; %for.cond.cleanup53.i
	ld	%r0,[%r25,-8]           ; @0xa9a
	ld_s	%r1,[%r25,0]            ; @0xa9e
	ldd	%r2,[%r18,prof_inter_vr_compute+8-prof_dma] ; @0xaa0
	sub.f	%r8,%r0,%r2             ; @0xaa4
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0xaa8
	ldd	%r6,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0xaac
	seths	%r0,%r6,%r8             ; @0xab0
	sbc.f	%r9,%r1,%r3             ; @0xab4
	add.f	%r2,%r8,%r4             ; @0xab8
	seths	%r1,%r7,%r9             ; @0xabc
	adc.f	%r3,%r9,%r5             ; @0xac0
	cmp	%r9,%r7                 ; @0xac4
	mov.eq	%r1,%r0                 ; @0xac8
	brne.d	%r1,0,.LBB0_109         ; @0xacc
	std	%r2,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0xad0
;  BB#94:                               ; %if.then.i178.i
	std	%r8,[%r18,prof_inter_vr_compute+24-prof_dma] ; @0xad4
.LBB0_109:                              ; %for.body.i194.i.preheader
                                        ; @0xad8
	mov	%lp_count,4             ; @0xad8
	add2	%r15,%r18,(prof_inter_vr_compute-prof_dma)/4 ; @0xadc
	mov_s	%r14,0                  ; @0xae0
	lp	.LZD2                   ; @0xae2
.LBB0_110:                              ; %for.body.i194.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xae6
	sr	%r14,[0x256]            ; @0xae6
	lr	%r0,[0x250]             ; @0xaea
	lr	%r1,[0x251]             ; @0xaee
	ldd	%r2,[%r15,32]           ; @0xaf2
	sub.f	%r30,%r0,%r2            ; @0xaf6
	ldd	%r4,[%r15,64]           ; @0xafa
	ldd	%r6,[%r15,128]          ; @0xafe
	mpyhu	%r0,%r30,%r30           ; @0xb02
	sbc.f	%blink,%r1,%r3          ; @0xb06
	add.f	%r58,%r30,%r4           ; @0xb0a
	mpy	%r1,%r30,%blink         ; @0xb0e
	add_s	%r0,%r0,%r1             ; @0xb12
	adc.f	%r59,%blink,%r5         ; @0xb14
	mpy	%r2,%r30,%r30           ; @0xb18
	add.f	%r4,%r2,%r6             ; @0xb1c
	add_s	%r0,%r0,%r1             ; @0xb20
	ldd	%r8,[%r15,96]           ; @0xb22
	seths	%r3,%r8,%r30            ; @0xb26
	adc.f	%r5,%r0,%r7             ; @0xb2a
	seths	%r12,%r9,%blink         ; @0xb2e
	cmp	%blink,%r9              ; @0xb32
	mov.eq	%r12,%r3                ; @0xb36
	std	%r58,[%r15,64]          ; @0xb3a
	brne.d	%r12,0,.LBB0_112        ; @0xb3e
	std	%r4,[%r15,128]          ; @0xb42
;  BB#111:                              ; %if.then11.i195.i
                                        ;   in Loop: Header=BB0_110 Depth=1
	std	%r30,[%r15,96]          ; @0xb46
.LBB0_112:                              ; %for.inc.i198.i
                                        ;   in Loop: Header=BB0_110 Depth=1
                                        ; @0xb4a
	add_s	%r15,%r15,8             ; @0xb4a
	add_s	%r14,%r14,1             ; @0xb4c
.LZD2:                                  ; @0xb4e
	; ZD Loop End                   ; @0xb4e
;  BB#113:                              ; %prof_counters_end.exit199.i
	ldd	%r2,[%r18,prof_inter_vr_compute-prof_dma] ; @0xb4e
	add.f	%r0,%r2,1               ; @0xb52
	add	%r12,%r18,32            ; @0xb56
	mov_s	%r15,0                  ; @0xb5a
	adc.f	%r1,%r3,0               ; @0xb5c
	std	%r0,[%r18,prof_inter_vr_compute-prof_dma] ; @0xb60
	ld	%r2,[%r25,-8]           ; @0xb64
	ld_s	%r3,[%r25,0]            ; @0xb68
	std	%r2,[%r18,8]            ; @0xb6a
.LBB0_114:                              ; %for.body.i212.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xb6e
	sr	%r15,[0x256]            ; @0xb6e
	add_s	%r0,%r15,1              ; @0xb72
	lr	%r2,[0x250]             ; @0xb74
	lr	%r3,[0x251]             ; @0xb78
	add_s	%r15,%r15,2             ; @0xb7c
	std.ab	%r2,[%r12,16]           ; @0xb7e
	sr	%r0,[0x256]             ; @0xb82
	lr	%r2,[0x250]             ; @0xb86
	lr	%r3,[0x251]             ; @0xb8a
	brlo.d	%r15,4,.LBB0_114        ; @0xb8e
	std	%r2,[%r12,-8]           ; @0xb92
;  BB#115:                              ; %prof_counters_start.exit213.i
	mov_s	%r0,0                   ; @0xb96
	bl.d	gvml_store_16           ; @0xb98
	mov_s	%r1,14                  ; @0xb9c
	mov_s	%r0,%r16                ; @0xb9e
	bl.d	direct_dma_l1_to_l4_32k ; @0xba0
	mov_s	%r1,0                   ; @0xba4
	ld	%r0,[%r25,-8]           ; @0xba6
	ld_s	%r1,[%r25,0]            ; @0xbaa
	ldd	%r2,[%r18,8]            ; @0xbac
	sub.f	%r8,%r0,%r2             ; @0xbb0
	ldd	%r4,[%r18,16]           ; @0xbb4
	ldd	%r6,[%r18,24]           ; @0xbb8
	seths	%r0,%r6,%r8             ; @0xbbc
	sbc.f	%r9,%r1,%r3             ; @0xbc0
	add.f	%r2,%r8,%r4             ; @0xbc4
	seths	%r1,%r7,%r9             ; @0xbc8
	adc.f	%r3,%r9,%r5             ; @0xbcc
	cmp	%r9,%r7                 ; @0xbd0
	mov.eq	%r1,%r0                 ; @0xbd4
	brne.d	%r1,0,.LBB0_117         ; @0xbd8
	std	%r2,[%r18,16]           ; @0xbdc
;  BB#116:                              ; %if.then.i221.i
	std	%r8,[%r18,24]           ; @0xbe0
.LBB0_117:                              ; %for.body.i237.i.preheader
                                        ; @0xbe4
	mov	%lp_count,4             ; @0xbe4
	mov_s	%r14,0                  ; @0xbe8
	mov_s	%r15,%r18               ; @0xbea
	lp	.LZD1                   ; @0xbec
.LBB0_118:                              ; %for.body.i237.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xbf0
	sr	%r14,[0x256]            ; @0xbf0
	lr	%r0,[0x250]             ; @0xbf4
	lr	%r1,[0x251]             ; @0xbf8
	ldd	%r2,[%r15,32]           ; @0xbfc
	sub.f	%r30,%r0,%r2            ; @0xc00
	ldd	%r4,[%r15,64]           ; @0xc04
	ldd	%r6,[%r15,128]          ; @0xc08
	mpyhu	%r0,%r30,%r30           ; @0xc0c
	sbc.f	%blink,%r1,%r3          ; @0xc10
	add.f	%r58,%r30,%r4           ; @0xc14
	mpy	%r1,%r30,%blink         ; @0xc18
	add_s	%r0,%r0,%r1             ; @0xc1c
	adc.f	%r59,%blink,%r5         ; @0xc1e
	mpy	%r2,%r30,%r30           ; @0xc22
	add.f	%r4,%r2,%r6             ; @0xc26
	add_s	%r0,%r0,%r1             ; @0xc2a
	ldd	%r8,[%r15,96]           ; @0xc2c
	seths	%r3,%r8,%r30            ; @0xc30
	adc.f	%r5,%r0,%r7             ; @0xc34
	seths	%r12,%r9,%blink         ; @0xc38
	cmp	%blink,%r9              ; @0xc3c
	mov.eq	%r12,%r3                ; @0xc40
	std	%r58,[%r15,64]          ; @0xc44
	brne.d	%r12,0,.LBB0_120        ; @0xc48
	std	%r4,[%r15,128]          ; @0xc4c
;  BB#119:                              ; %if.then11.i238.i
                                        ;   in Loop: Header=BB0_118 Depth=1
	std	%r30,[%r15,96]          ; @0xc50
.LBB0_120:                              ; %for.inc.i241.i
                                        ;   in Loop: Header=BB0_118 Depth=1
                                        ; @0xc54
	add_s	%r15,%r15,8             ; @0xc54
	add_s	%r14,%r14,1             ; @0xc56
.LZD1:                                  ; @0xc58
	; ZD Loop End                   ; @0xc58
;  BB#121:                              ; %prof_counters_end.exit242.i
	ldd	%r2,[%r18,0]            ; @0xc58
	add.f	%r0,%r2,1               ; @0xc5c
	adc.f	%r1,%r3,0               ; @0xc60
	std	%r0,[%r18,0]            ; @0xc64
	ld	%r0,[%r25,-8]           ; @0xc68
	ld_s	%r1,[%r25,0]            ; @0xc6c
	ldd	%r2,[%r18,prof_total+8-prof_dma] ; @0xc6e
	sub.f	%r8,%r0,%r2             ; @0xc72
	ldd	%r4,[%r18,prof_total+16-prof_dma] ; @0xc76
	ldd	%r6,[%r18,prof_total+24-prof_dma] ; @0xc7a
	seths	%r0,%r6,%r8             ; @0xc7e
	sbc.f	%r9,%r1,%r3             ; @0xc82
	add.f	%r14,%r8,%r4            ; @0xc86
	seths	%r1,%r7,%r9             ; @0xc8a
	adc.f	%r15,%r9,%r5            ; @0xc8e
	cmp	%r9,%r7                 ; @0xc92
	mov.eq	%r1,%r0                 ; @0xc96
	std	%r14,[%sp,228]          ; 8-byte Folded Spill
                                        ; @0xc9a
	brne.d	%r1,0,.LBB0_123         ; @0xc9e
	std	%r14,[%r18,prof_total+16-prof_dma] ; @0xca2
;  BB#122:                              ; %if.then.i250.i
	std	%r8,[%r18,prof_total+24-prof_dma] ; @0xca6
.LBB0_123:                              ; %for.body.i266.i.preheader
                                        ; @0xcaa
	mov	%lp_count,4             ; @0xcaa
	mov_s	%r15,0                  ; @0xcae
	lp	.LZD0                   ; @0xcb0
.LBB0_124:                              ; %for.body.i266.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xcb4
	sr	%r15,[0x256]            ; @0xcb4
	lr	%r0,[0x250]             ; @0xcb8
	lr	%r1,[0x251]             ; @0xcbc
	ldd	%r2,[%r17,32]           ; @0xcc0
	sub.f	%r30,%r0,%r2            ; @0xcc4
	ldd	%r4,[%r17,64]           ; @0xcc8
	ldd	%r6,[%r17,128]          ; @0xccc
	mpyhu	%r0,%r30,%r30           ; @0xcd0
	sbc.f	%blink,%r1,%r3          ; @0xcd4
	add.f	%r58,%r30,%r4           ; @0xcd8
	mpy	%r1,%r30,%blink         ; @0xcdc
	add_s	%r0,%r0,%r1             ; @0xce0
	adc.f	%r59,%blink,%r5         ; @0xce2
	mpy	%r2,%r30,%r30           ; @0xce6
	add.f	%r4,%r2,%r6             ; @0xcea
	add_s	%r0,%r0,%r1             ; @0xcee
	ldd	%r8,[%r17,96]           ; @0xcf0
	seths	%r3,%r8,%r30            ; @0xcf4
	adc.f	%r5,%r0,%r7             ; @0xcf8
	seths	%r12,%r9,%blink         ; @0xcfc
	cmp	%blink,%r9              ; @0xd00
	mov.eq	%r12,%r3                ; @0xd04
	std	%r58,[%r17,64]          ; @0xd08
	brne.d	%r12,0,.LBB0_126        ; @0xd0c
	std	%r4,[%r17,128]          ; @0xd10
;  BB#125:                              ; %if.then11.i267.i
                                        ;   in Loop: Header=BB0_124 Depth=1
	std	%r30,[%r17,96]          ; @0xd14
.LBB0_126:                              ; %for.inc.i270.i
                                        ;   in Loop: Header=BB0_124 Depth=1
                                        ; @0xd18
	add	%r17,%r17,8             ; @0xd18
	add_s	%r15,%r15,1             ; @0xd1c
.LZD0:                                  ; @0xd1e
	; ZD Loop End                   ; @0xd1e
;  BB#127:                              ; %my_kernel.exit
	ldd	%r2,[%r18,prof_total-prof_dma] ; @0xd1e
	mov_s	%fp,prof_total+32       ; @0xd22
	add.f	%r24,%r2,1              ; @0xd28
	ldd	%r0,[%fp,32]            ; @0xd2c
	std	%r0,[%sp,204]           ; 8-byte Folded Spill
                                        ; @0xd30
	adc.f	%r25,%r3,0              ; @0xd34
	bl.d	_mwdfltullbs_           ; @0xd38
	std	%r24,[%r18,prof_total-prof_dma] ; @0xd3c
	mov_s	%r13,0x408f4000         ; @0xd40
	mov_s	%r2,0                   ; @0xd46
	bl.d	_mwdmul_                ; @0xd48
	mov_s	%r3,%r13                ; @0xd4c
	mov_s	%r3,0x407f4000          ; @0xd4e
	bl.d	_mwddiv_                ; @0xd54
	mov_s	%r2,0                   ; @0xd58
	mov_s	%r2,0                   ; @0xd5a
	bl.d	_mwddiv_                ; @0xd5c
	mov_s	%r3,%r13                ; @0xd60
	bl	_mwdtruncullbs_         ; @0xd62
	mov_s	%r19,.L.str.2           ; @0xd66
	ldd	%r6,[%fp,56]            ; @0xd6c
	ldd	%r2,[%fp,40]            ; @0xd70
	ldd	%r4,[%fp,48]            ; @0xd74
	mov_s	%r12,%r7                ; @0xd78
	mov_s	%r17,%r6                ; @0xd7a
	ldd	%r6,[%sp,228]           ; 8-byte Folded Reload
                                        ; @0xd7c
	std	%r4,[%sp,40]            ; @0xd80
	sub1	%fp,%r19,(.L.str.2-.L.str.18)/2 ; @0xd84
	mov_s	%r20,%r3                ; @0xd88
	mov_s	%r23,%r2                ; @0xd8a
	ldd	%r2,[%sp,204]           ; 8-byte Folded Reload
                                        ; @0xd8c
	mov_s	%r5,%r6                 ; @0xd90
	mov_s	%r4,%r25                ; @0xd92
	std	%r2,[%sp,16]            ; @0xd94
	mov_s	%r14,%r7                ; @0xd98
	std	%r4,[%sp,0]             ; @0xd9a
	std	%r0,[%sp,64]            ; @0xd9e
	sub2	%r16,%r19,(.L.str.2-.L.str.7)/4 ; @0xda2
	sub2	%r21,%r19,(.L.str.2-.L.str.6)/4 ; @0xda6
	sub2	%r22,%r19,(.L.str.2-.L.str.5)/4 ; @0xdaa
	sub2	%r15,%r19,(.L.str.2-.L.str.4)/4 ; @0xdae
	add2	%r5,%r19,(.L.str.19-.L.str.2)/4 ; @0xdb2
	sub	%r2,%r19,.L.str.2-.L__func__.prof_counters_print_simple ; @0xdb6
	sub2	%r6,%r19,(.L.str.2-.L.str.12)/4 ; @0xdba
	mov_s	%r0,%fp                 ; @0xdbe
	mov_s	%r1,207                 ; @0xdc0
	mov_s	%r3,3                   ; @0xdc2
	mov_s	%r4,0                   ; @0xdc4
	mov_s	%r7,%r24                ; @0xdc6
	mov	%r13,500                ; @0xdc8
	std	%r12,[%sp,56]           ; @0xdcc

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xdd0

	std	%r20,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xdd4

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xdd8

	std	%r14,[%sp,8]            ; kill: %R23<kill>
                                        ; @0xddc

	st	%r5,[%sp,228]           ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xde0
	st	%fp,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0xde4
	bl.d	_gsi_log                ; @0xde8
	mov_s	%r19,%r2                ; @0xdec
	ldd	%r24,[%r18,64]          ; @0xdee
	mov_s	%r0,%r24                ; @0xdf2
	bl.d	_mwdfltullbs_           ; @0xdf4
	mov_s	%r1,%r25                ; @0xdf8
	mov_s	%r14,0x408f4000         ; @0xdfa
	mov_s	%r2,0                   ; @0xe00
	bl.d	_mwdmul_                ; @0xe02
	mov_s	%r3,%r14                ; @0xe06
	mov_s	%r3,0x407f4000          ; @0xe08
	bl.d	_mwddiv_                ; @0xe0e
	mov_s	%r2,0                   ; @0xe12
	mov_s	%r2,0                   ; @0xe14
	bl.d	_mwddiv_                ; @0xe16
	mov_s	%r3,%r14                ; @0xe1a
	bl	_mwdtruncullbs_         ; @0xe1c
	ldd	%r2,[%r18,16]           ; @0xe20
	ldd	%r8,[%r18,0]            ; @0xe24
	ldd	%r6,[%r18,80]           ; @0xe28
	ldd	%r4,[%r18,72]           ; @0xe2c
	ldd	%r58,[%r18,88]          ; @0xe30
	std	%r6,[%sp,40]            ; @0xe34
	std	%r0,[%sp,64]            ; @0xe38
	mov_s	%r7,%r2                 ; @0xe3c
	mov_s	%r6,%r9                 ; @0xe3e
	mov_s	%r0,%fp                 ; @0xe40
	ld	%fp,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xe42
	mov_s	%r20,%r5                ; @0xe46
	mov_s	%r23,%r4                ; @0xe48
	mov_s	%r14,%r3                ; @0xe4a
	std	%r6,[%sp,0]             ; @0xe4c
	mov_s	%r6,.L.str.13           ; @0xe50
	mov_s	%r1,207                 ; @0xe56
	mov_s	%r2,%r19                ; @0xe58
	mov_s	%r3,3                   ; @0xe5a
	mov_s	%r4,0                   ; @0xe5c
	mov_s	%r5,%fp                 ; @0xe5e
	mov_s	%r7,%r8                 ; @0xe60
	mov	%r12,%r59               ; @0xe62
	mov	%r17,%r58               ; @0xe66
	std	%r24,[%sp,16]           ; @0xe6a
	std	%r12,[%sp,56]           ; @0xe6e

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xe72

	std	%r20,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xe76

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xe7a

	std	%r14,[%sp,8]            ; kill: %R23<kill>
                                        ; @0xe7e

	bl.d	_gsi_log                ; kill: %R14<kill>
                                        ; @0xe82
	st	%r19,[%sp,204]          ; 4-byte Folded Spill
                                        ; @0xe86
	ldd	%r24,[%r18,prof_intra_vr_mv+64-prof_dma] ; @0xe8a
	mov_s	%r0,%r24                ; @0xe8e
	bl.d	_mwdfltullbs_           ; @0xe90
	mov_s	%r1,%r25                ; @0xe94
	mov_s	%r14,0x408f4000         ; @0xe96
	mov_s	%r2,0                   ; @0xe9c
	bl.d	_mwdmul_                ; @0xe9e
	mov_s	%r3,%r14                ; @0xea2
	mov_s	%r3,0x407f4000          ; @0xea4
	bl.d	_mwddiv_                ; @0xeaa
	mov_s	%r2,0                   ; @0xeae
	mov_s	%r2,0                   ; @0xeb0
	bl.d	_mwddiv_                ; @0xeb2
	mov_s	%r3,%r14                ; @0xeb6
	bl	_mwdtruncullbs_         ; @0xeb8
	ldd	%r4,[%r18,prof_intra_vr_mv+16-prof_dma] ; @0xebc
	ldd	%r8,[%r18,prof_intra_vr_mv+72-prof_dma] ; @0xec0
	ldd	%r30,[%r18,prof_intra_vr_mv+88-prof_dma] ; @0xec4
	ld	%r7,[%r18,prof_intra_vr_mv-prof_dma] ; @0xec8
	ld	%r2,[%r18,prof_intra_vr_mv+4-prof_dma] ; @0xecc
	ldd	%r58,[%r18,prof_intra_vr_mv+80-prof_dma] ; @0xed0
	std	%r0,[%sp,64]            ; @0xed4
	ld	%r0,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xed8
	mov_s	%r3,%r4                 ; @0xedc
	mov_s	%r14,%r5                ; @0xede
	std	%r2,[%sp,0]             ; @0xee0
	mov_s	%r6,.L.str.14           ; @0xee4
	mov_s	%r1,207                 ; @0xeea
	mov_s	%r2,%r19                ; @0xeec
	mov_s	%r3,3                   ; @0xeee
	mov_s	%r4,0                   ; @0xef0
	mov_s	%r5,%fp                 ; @0xef2
	mov_s	%r12,%blink             ; @0xef4
	mov	%r17,%r30               ; @0xef6
	mov_s	%r20,%r9                ; @0xefa
	mov_s	%r23,%r8                ; @0xefc
	std	%r58,[%sp,40]           ; @0xefe
	std	%r24,[%sp,16]           ; @0xf02
	std	%r12,[%sp,56]           ; @0xf06

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xf0a

	std	%r20,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xf0e

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xf12


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R14<kill>
                                        ; @0xf16
	std	%r14,[%sp,8]            ; @0xf1a
	mov_s	%r17,prof_total+32      ; @0xf1e
	ldd	%r24,[%r17,prof_intra_vr_compute+32-prof_total] ; @0xf24
	mov_s	%r0,%r24                ; @0xf28
	bl.d	_mwdfltullbs_           ; @0xf2a
	mov_s	%r1,%r25                ; @0xf2e
	mov_s	%r14,0x408f4000         ; @0xf30
	mov_s	%r2,0                   ; @0xf36
	bl.d	_mwdmul_                ; @0xf38
	mov_s	%r3,%r14                ; @0xf3c
	mov_s	%r3,0x407f4000          ; @0xf3e
	bl.d	_mwddiv_                ; @0xf44
	mov_s	%r2,0                   ; @0xf48
	mov_s	%r2,0                   ; @0xf4a
	bl.d	_mwddiv_                ; @0xf4c
	mov_s	%r3,%r14                ; @0xf50
	bl	_mwdtruncullbs_         ; @0xf52
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xf56
	ldd	%r4,[%r17,prof_intra_vr_compute-16-prof_total] ; @0xf5a
	mov_s	%r3,%r4                 ; @0xf5e
	ld	%r7,[%r2,0]             ; @0xf60
	ld	%r2,[%r17,prof_intra_vr_compute-28-prof_total] ; @0xf64
	ldd	%r8,[%r17,prof_intra_vr_compute+40-prof_total] ; @0xf68
	mov_s	%r14,%r5                ; @0xf6c
	ldd	%r30,[%r17,prof_intra_vr_compute+56-prof_total] ; @0xf6e
	ldd	%r58,[%r17,prof_intra_vr_compute+48-prof_total] ; @0xf72
	std	%r2,[%sp,0]             ; @0xf76
	mov_s	%r2,.L.str.2            ; @0xf7a
	ld	%r5,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xf80
	ld	%r19,[%sp,224]          ; 4-byte Folded Reload
                                        ; @0xf84
	ld	%fp,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0xf88
	std	%r0,[%sp,64]            ; @0xf8c
	sub2	%r6,%r2,(.L.str.2-.L.str.15)/4 ; @0xf90
	mov_s	%r0,%r19                ; @0xf94
	mov_s	%r1,207                 ; @0xf96
	mov_s	%r2,%fp                 ; @0xf98
	mov_s	%r3,3                   ; @0xf9a
	mov_s	%r4,0                   ; @0xf9c
	mov_s	%r12,%blink             ; @0xf9e
	mov	%r17,%r30               ; @0xfa0
	mov_s	%r20,%r9                ; @0xfa4
	mov_s	%r23,%r8                ; @0xfa6
	std	%r58,[%sp,40]           ; @0xfa8
	std	%r24,[%sp,16]           ; @0xfac
	std	%r12,[%sp,56]           ; @0xfb0

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xfb4

	std	%r20,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xfb8

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0xfbc


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R14<kill>
                                        ; @0xfc0
	std	%r14,[%sp,8]            ; @0xfc4
	ldd	%r24,[%r18,prof_inter_vr_compute+64-prof_dma] ; @0xfc8
	mov_s	%r0,%r24                ; @0xfcc
	bl.d	_mwdfltullbs_           ; @0xfce
	mov_s	%r1,%r25                ; @0xfd2
	mov_s	%r14,0x408f4000         ; @0xfd4
	mov_s	%r2,0                   ; @0xfda
	bl.d	_mwdmul_                ; @0xfdc
	mov_s	%r3,%r14                ; @0xfe0
	mov_s	%r3,0x407f4000          ; @0xfe2
	bl.d	_mwddiv_                ; @0xfe8
	mov_s	%r2,0                   ; @0xfec
	mov_s	%r2,0                   ; @0xfee
	bl.d	_mwddiv_                ; @0xff0
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xff4
	bl	_mwdtruncullbs_         ; @0xff8
	ldd	%r4,[%r18,prof_inter_vr_compute+16-prof_dma] ; @0xffc
	mov_s	%r3,%r4                 ; @0x1000
	ld	%r2,[%r18,prof_inter_vr_compute+4-prof_dma] ; @0x1002
	ldd	%r8,[%r18,prof_inter_vr_compute+72-prof_dma] ; @0x1006
	ldd	%r30,[%r18,prof_inter_vr_compute+88-prof_dma] ; @0x100a
	ld	%r7,[%r18,prof_inter_vr_compute-prof_dma] ; @0x100e
	ldd	%r58,[%r18,prof_inter_vr_compute+80-prof_dma] ; @0x1012
	std	%r2,[%sp,0]             ; @0x1016
	mov_s	%r2,.L.str.2            ; @0x101a
	ld	%r18,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0x1020
	mov_s	%r14,%r5                ; @0x1024
	std	%r0,[%sp,64]            ; @0x1026
	sub1	%r6,%r2,(.L.str.2-.L.str.16)/2 ; @0x102a
	mov_s	%r0,%r19                ; @0x102e
	mov_s	%r1,207                 ; @0x1030
	mov_s	%r2,%fp                 ; @0x1032
	mov_s	%r3,3                   ; @0x1034
	mov_s	%r4,0                   ; @0x1036
	mov_s	%r5,%r18                ; @0x1038
	mov_s	%r12,%blink             ; @0x103a
	mov	%r17,%r30               ; @0x103c
	mov_s	%r20,%r9                ; @0x1040
	mov_s	%r23,%r8                ; @0x1042
	std	%r58,[%sp,40]           ; @0x1044
	std	%r24,[%sp,16]           ; @0x1048
	std	%r12,[%sp,56]           ; @0x104c

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0x1050

	std	%r20,[%sp,32]           ; kill: %R17<kill>
                                        ; @0x1054

	std	%r22,[%sp,24]           ; kill: %R20<kill>
                                        ; @0x1058


	bl.d	_gsi_log                ; kill: %R23<kill>
                                        ; kill: %R14<kill>
                                        ; @0x105c
	std	%r14,[%sp,8]            ; @0x1060
	mov_s	%r17,prof_total+32      ; @0x1064
	ldd	%r24,[%r17,prof_lookup+32-prof_total] ; @0x106a
	mov_s	%r0,%r24                ; @0x106e
	bl.d	_mwdfltullbs_           ; @0x1070
	mov_s	%r1,%r25                ; @0x1074
	mov_s	%r14,0x408f4000         ; @0x1076
	mov_s	%r2,0                   ; @0x107c
	bl.d	_mwdmul_                ; @0x107e
	mov_s	%r3,%r14                ; @0x1082
	mov_s	%r3,0x407f4000          ; @0x1084
	bl.d	_mwddiv_                ; @0x108a
	mov_s	%r2,0                   ; @0x108e
	mov_s	%r2,0                   ; @0x1090
	bl.d	_mwddiv_                ; @0x1092
	mov_s	%r3,%r14                ; @0x1096
	bl	_mwdtruncullbs_         ; @0x1098
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x109c
	ldd	%r30,[%r17,prof_lookup+56-prof_total] ; @0x10a0
	mov_s	%r12,%blink             ; @0x10a4
	ldd	%r4,[%r17,prof_lookup-16-prof_total] ; @0x10a6
	ldd	%r8,[%r17,prof_lookup+40-prof_total] ; @0x10aa
	ld	%r7,[%r2,0]             ; @0x10ae
	ld	%r2,[%r17,prof_lookup-28-prof_total] ; @0x10b2
	ldd	%r58,[%r17,prof_lookup+48-prof_total] ; @0x10b6
	std	%r12,[%sp,56]           ; @0x10ba
	mov_s	%r13,.L.str.2           ; @0x10be
	mov_s	%r3,%r4                 ; @0x10c4
	mov_s	%r14,%r5                ; @0x10c6
	std	%r2,[%sp,0]             ; @0x10c8
	std	%r0,[%sp,64]            ; @0x10cc
	sub2	%r6,%r13,(.L.str.2-.L.str.17)/4 ; @0x10d0
	mov_s	%r0,%r19                ; @0x10d4
	mov_s	%r1,207                 ; @0x10d6
	mov_s	%r2,%fp                 ; @0x10d8
	mov_s	%r3,3                   ; @0x10da
	mov_s	%r4,0                   ; @0x10dc
	mov_s	%r5,%r18                ; @0x10de
	mov	%r17,%r30               ; @0x10e0
	mov_s	%r20,%r9                ; @0x10e4
	mov_s	%r23,%r8                ; @0x10e6
	std	%r16,[%sp,48]           ; @0x10e8
	std	%r58,[%sp,40]           ; @0x10ec
	std	%r20,[%sp,32]           ; @0x10f0
	std	%r22,[%sp,24]           ; @0x10f4
	std	%r24,[%sp,16]           ; @0x10f8
	bl.d	_gsi_log                ; @0x10fc
	std	%r14,[%sp,8]            ; @0x1100
	sub2	%r0,%r13,(.L.str.2-.L.str)/4 ; @0x1104
	sub2	%r2,%r13,(.L.str.2-.L__func__.apu_kernel_task)/4 ; @0x1108
	sub2	%r4,%r13,(.L.str.2-.L.str.1)/4 ; @0x110c
	sub2	%r5,%r13,(.L.str.2-.L.str.3)/4 ; @0x1110
	mov_s	%r1,150                 ; @0x1114
	bl.d	_gsi_log                ; @0x1116
	mov_s	%r3,3                   ; @0x111a
	mov_s	%r0,0                   ; @0x111c
	.cfa_remember_state             ; @0x111e
	add_s	%sp,%sp,72              ; @0x111e
	.cfa_pop	72              ; @0x1120
	ld	%blink,[%sp,56]         ; @0x1120
	.cfa_restore	{%blink}        ; @0x1124
	ld	%fp,[%sp,52]            ; @0x1124
	.cfa_restore	{%fp}           ; @0x1128
	ldd	%r24,[%sp,44]           ; @0x1128
	.cfa_restore	{%r25}          ; @0x112c
	.cfa_restore	{%r24}          ; @0x112c
	ldd	%r22,[%sp,36]           ; @0x112c
	.cfa_restore	{%r23}          ; @0x1130
	.cfa_restore	{%r22}          ; @0x1130
	ldd	%r20,[%sp,28]           ; @0x1130
	.cfa_restore	{%r21}          ; @0x1134
	.cfa_restore	{%r20}          ; @0x1134
	ldd	%r18,[%sp,20]           ; @0x1134
	.cfa_restore	{%r19}          ; @0x1138
	.cfa_restore	{%r18}          ; @0x1138
	ldd	%r16,[%sp,12]           ; @0x1138
	.cfa_restore	{%r17}          ; @0x113c
	.cfa_restore	{%r16}          ; @0x113c
	ldd	%r14,[%sp,4]            ; @0x113c
	.cfa_restore	{%r15}          ; @0x1140
	.cfa_restore	{%r14}          ; @0x1140
	.cfa_restore	{%r13}          ; @0x1140
	.cfa_pop	180             ; @0x1140
	j_s.d	[%blink]                ; @0x1140
	ld.ab	%r13,[%sp,180]          ; @0x1142
	.cfa_restore_state              ; @0x1146
.LBB0_79:                               ; %if.then45.i.i
                                        ; @0x1146
	mov_s	%r5,.L.str.2            ; @0x1146
	add	%r0,%r5,.L.str.9-.L.str.2 ; @0x114c
	sub	%r2,%r5,.L.str.2-.L__func__.gal_fast_l2dma_mem_to_l2_start ; @0x1150
	sub2	%r3,%r5,(.L.str.2-.L.str.10)/4 ; @0x1154
	sub2	%r4,%r5,(.L.str.2-.L.str.11)/4 ; @0x1158
	bl.d	_gsi_log_fatal          ; @0x115c
	add1	%r5,%r5,(.L.str.8-.L.str.2)/2 ; @0x1160
.LBB0_82:                               ; %if.then80.i.i
                                        ; @0x1164
	mov_s	%r5,.L.str.2            ; @0x1164
	add	%r0,%r5,.L.str.9-.L.str.2 ; @0x116a
	sub	%r2,%r5,.L.str.2-.L__func__.gal_fast_l2dma_mem_to_l2_start ; @0x116e
	sub2	%r3,%r5,(.L.str.2-.L.str.10)/4 ; @0x1172
	sub2	%r4,%r5,(.L.str.2-.L.str.11)/4 ; @0x1176
	bl.d	_gsi_log_fatal          ; @0x117a
	add1	%r5,%r5,(.L.str.8-.L.str.2)/2 ; @0x117e
	.cfa_ef
.Lfunc_end0:                            ; @0x1182


