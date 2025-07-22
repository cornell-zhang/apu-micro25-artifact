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
	.size	.L.str.9, 46
	.type	.L.str.9,@object
	.size	.L.str.2, 63
	.type	.L.str.2,@object
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
.L.str.9:                               ; @0xf0
	.asciz	"/usr/include/gsi/archs36/gsi/gal-fast-funcs.h"
	.align	4
.L.str.2:                               ; @0x120
	.asciz	"\nRunning Pheonix benchmark historgram! 3:06 pm ET, 11/16/2024\n"
	.align	4
.L.str.8:                               ; @0x160
	.asciz	"COND_L2_READY timed out (make sure l2_ready is set before using gal_fast_l2dma_mem_to_l2_start)"
	.align	4
.L.str.19:                              ; @0x1c0
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
	.cfa_push	204             ; @0x0
	st.aw	%r13,[%sp,-204]         ; @0x0
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
	mov_s	%r4,.L.str.11           ; @0x26
	add	%r12,%r4,.L.str.1-.L.str.11 ; @0x2c
	mov_s	%r20,%r0                ; @0x30
	mov_s	%r1,162                 ; @0x32
	mov_s	%r3,3                   ; @0x34
	add1	%r0,%r4,(.L.str-.L.str.11)/2 ; @0x36
	add1	%r2,%r4,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0x3a
	add3	%r5,%r4,(.L.str.2-.L.str.11)/8 ; @0x3e
	mov_s	%r4,%r12                ; @0x42
	bl.d	_gsi_log                ; @0x44
	st	%r12,[%sp,224]          ; 4-byte Folded Spill
                                        ; @0x48
	bl	gvml_init_once          ; @0x4c
	mov_s	%fp,0x10000             ; @0x50
	asl	%r16,%fp                ; @0x56
	bset	%r18,%r16,16            ; @0x5a
	asl	%r24,%fp,3              ; @0x5e
	asl	%r19,%fp,2              ; @0x62
	bset	%r0,%r24,16             ; @0x66
	bset	%r21,%r19,16            ; @0x6a
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x6e
	asl	%r22,%r18               ; @0x72
	asl	%r0,%r18,2              ; @0x76
	bset	%r1,%r22,16             ; @0x7a
	mov_s	%r17,0                  ; @0x7e
	mov_s	%r25,1                  ; @0x80
	mov_s	%r14,0                  ; @0x82
	asl	%r23,%r21               ; @0x84
	st	%r1,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x88
	bset	%r1,%r23,16             ; @0x8c
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x90
	bset_s	%r0,%r0,16              ; @0x94
	std	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x96
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0x9a
	add	%r0,%sp,272             ; @0x9a
	sr	%r14,[0x256]            ; @0xa2
	sr	%fp,[0x255]             ; @0xa6
	stb	0,[%r0,0]               ; @0xaa
	lr	%r0,[0xf6]              ; @0xae
	mov_s	%r15,0                  ; @0xb2
	cmp_s	%r0,%fp                 ; @0xb4
	bcs.d	.LBB0_28                ; @0xb6
	add3	%r1,%sp,264/8           ; @0xba
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xbe
	sr	%r17,[0x240]            ; @0xc4
	add2_s	%r0,%r0,%r14            ; @0xc8
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xca
	lr	%r0,[0x241]             ; @0xce
	st	%r0,[%sp,264]           ; @0xd2
	lr	%r0,[0x242]             ; @0xd6
	st	%r0,[%sp,268]           ; @0xda
	bl.d	strcmp                  ; @0xde
	mov_s	%r0,%r13                ; @0xe2
	cmp_s	%r0,0                   ; @0xe4
	beq	.LBB0_28                ; @0xe6
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xea
	mov_s	%r15,1                  ; @0xee
	cmp_s	%r0,%r16                ; @0xf0
	bcs	.LBB0_28                ; @0xf2
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0xf6
	lr	%r0,[0x241]             ; @0xfa
	add3	%r1,%sp,264/8           ; @0xfe
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x102
	lr	%r0,[0x242]             ; @0x106
	st	%r0,[%sp,268]           ; @0x10a
	bl.d	strcmp                  ; @0x10e
	mov_s	%r0,%r13                ; @0x112
	cmp_s	%r0,0                   ; @0x114
	beq	.LBB0_28                ; @0x116
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x11a
	mov_s	%r15,2                  ; @0x11e
	cmp_s	%r0,%r18                ; @0x120
	bcs	.LBB0_28                ; @0x122
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x126
	lr	%r0,[0x241]             ; @0x12a
	add3	%r1,%sp,264/8           ; @0x12e
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x132
	lr	%r0,[0x242]             ; @0x136
	st	%r0,[%sp,268]           ; @0x13a
	bl.d	strcmp                  ; @0x13e
	mov_s	%r0,%r13                ; @0x142
	cmp_s	%r0,0                   ; @0x144
	beq_s	.LBB0_28                ; @0x146
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x148
	mov_s	%r15,3                  ; @0x14c
	cmp_s	%r0,%r19                ; @0x14e
	bcs	.LBB0_28                ; @0x150
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x154
	lr	%r0,[0x241]             ; @0x158
	add3	%r1,%sp,264/8           ; @0x15c
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x160
	lr	%r0,[0x242]             ; @0x164
	st	%r0,[%sp,268]           ; @0x168
	bl.d	strcmp                  ; @0x16c
	mov_s	%r0,%r13                ; @0x170
	cmp_s	%r0,0                   ; @0x172
	beq_s	.LBB0_28                ; @0x174
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x176
	mov_s	%r15,4                  ; @0x17a
	cmp_s	%r0,%r21                ; @0x17c
	bcs	.LBB0_28                ; @0x17e
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x182
	lr	%r0,[0x241]             ; @0x186
	add3	%r1,%sp,264/8           ; @0x18a
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x18e
	lr	%r0,[0x242]             ; @0x192
	st	%r0,[%sp,268]           ; @0x196
	bl.d	strcmp                  ; @0x19a
	mov_s	%r0,%r13                ; @0x19e
	cmp_s	%r0,0                   ; @0x1a0
	beq_s	.LBB0_28                ; @0x1a2
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1a4
	mov_s	%r15,5                  ; @0x1a8
	cmp_s	%r0,%r22                ; @0x1aa
	bcs	.LBB0_28                ; @0x1ac
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1b0
	lr	%r0,[0x241]             ; @0x1b4
	add3	%r1,%sp,264/8           ; @0x1b8
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1bc
	lr	%r0,[0x242]             ; @0x1c0
	st	%r0,[%sp,268]           ; @0x1c4
	bl.d	strcmp                  ; @0x1c8
	mov_s	%r0,%r13                ; @0x1cc
	cmp_s	%r0,0                   ; @0x1ce
	beq_s	.LBB0_28                ; @0x1d0
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1d2
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x1d6
	mov_s	%r15,6                  ; @0x1da
	cmp_s	%r0,%r1                 ; @0x1dc
	bcs	.LBB0_28                ; @0x1de
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1e2
	lr	%r0,[0x241]             ; @0x1e6
	add3	%r1,%sp,264/8           ; @0x1ea
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x1ee
	lr	%r0,[0x242]             ; @0x1f2
	st	%r0,[%sp,268]           ; @0x1f6
	bl.d	strcmp                  ; @0x1fa
	mov_s	%r0,%r13                ; @0x1fe
	cmp_s	%r0,0                   ; @0x200
	beq_s	.LBB0_28                ; @0x202
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x204
	mov_s	%r15,7                  ; @0x208
	cmp_s	%r0,%r24                ; @0x20a
	bcs	.LBB0_28                ; @0x20c
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x210
	lr	%r0,[0x241]             ; @0x214
	add3	%r1,%sp,264/8           ; @0x218
	st	%r0,[%sp,264]           ; Delay slot from below
                                        ; @0x21c
	lr	%r0,[0x242]             ; @0x220
	st	%r0,[%sp,268]           ; @0x224
	bl.d	strcmp                  ; @0x228
	mov_s	%r0,%r13                ; @0x22c
	breq	%r0,0,.LBB0_28          ; @0x22e
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x232
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x236
	mov_s	%r15,8                  ; @0x23a
	brlo	%r0,%r1,.LBB0_28        ; @0x23c
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x240
	lr	%r0,[0x241]             ; @0x244
	add3	%r1,%sp,264/8           ; @0x248
	st	%r0,[%sp,264]           ; @0x24c
	lr	%r0,[0x242]             ; @0x250
	st	%r0,[%sp,268]           ; @0x254
	bl.d	strcmp                  ; @0x258
	mov_s	%r0,%r13                ; @0x25c
	breq	%r0,0,.LBB0_28          ; @0x25e
;  BB#19:                               ; %for.inc.i.i.i.lr.ph214.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x262
	mov_s	%r15,9                  ; @0x266
	brlo	%r0,%r23,.LBB0_28       ; @0x268
;  BB#20:                               ; %for.body.i.i.i.lr.ph219.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x26c
	lr	%r0,[0x241]             ; @0x270
	add3	%r1,%sp,264/8           ; @0x274
	st	%r0,[%sp,264]           ; @0x278
	lr	%r0,[0x242]             ; @0x27c
	st	%r0,[%sp,268]           ; @0x280
	bl.d	strcmp                  ; @0x284
	mov_s	%r0,%r13                ; @0x288
	breq	%r0,0,.LBB0_28          ; @0x28a
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x28e
	ld	%r1,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0x292
	mov_s	%r15,10                 ; @0x296
	brlo	%r0,%r1,.LBB0_28        ; @0x298
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x29c
	lr	%r0,[0x241]             ; @0x2a0
	add3	%r1,%sp,264/8           ; @0x2a4
	st	%r0,[%sp,264]           ; @0x2a8
	lr	%r0,[0x242]             ; @0x2ac
	st	%r0,[%sp,268]           ; @0x2b0
	bl.d	strcmp                  ; @0x2b4
	mov_s	%r0,%r13                ; @0x2b8
	breq_s	%r0,0,.LBB0_28          ; @0x2ba
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2bc
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x2c0
	mov_s	%r15,11                 ; @0x2c4
	brlo	%r0,%r1,.LBB0_28        ; @0x2c6
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph40
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2ca
	lr	%r0,[0x241]             ; @0x2ce
	add3	%r1,%sp,264/8           ; @0x2d2
	st	%r0,[%sp,264]           ; @0x2d6
	lr	%r0,[0x242]             ; @0x2da
	st	%r0,[%sp,268]           ; @0x2de
	bl.d	strcmp                  ; @0x2e2
	mov_s	%r0,%r13                ; @0x2e6
	breq_s	%r0,0,.LBB0_28          ; @0x2e8
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph45
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ea
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x2ee
	mov_s	%r15,12                 ; @0x2f2
	brlo	%r0,%r1,.LBB0_28        ; @0x2f4
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x2f8
	sr	%r15,[0x240]            ; @0x2f8
	lr	%r0,[0x241]             ; @0x2fc
	add3	%r1,%sp,264/8           ; @0x300
	st	%r0,[%sp,264]           ; @0x304
	lr	%r0,[0x242]             ; @0x308
	st	%r0,[%sp,268]           ; @0x30c
	bl.d	strcmp                  ; @0x310
	mov_s	%r0,%r13                ; @0x314
	breq_s	%r0,0,.LBB0_28          ; @0x316
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x318
	add_s	%r15,%r15,1             ; @0x31c
	lsr_s	%r0,%r0,16              ; @0x31e
	brlo	%r15,%r0,.LBB0_26       ; @0x320
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x324
	sr	%r14,[0x256]            ; @0x324
	sr	%r15,[0x254]            ; @0x328
	sr	%r14,[0x256]            ; @0x32c
	add_s	%r14,%r14,1             ; @0x330
	cmp_s	%r14,4                  ; @0x332
	bcs.d	.LBB0_1                 ; @0x334
	sr	%r25,[0x255]            ; @0x338
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r21,prof_dma           ; @0x33c
	mov_s	%r1,0                   ; @0x342
	mov_s	%r2,160                 ; @0x344
	add3	%r0,%r21,(prof_total-prof_dma)/8 ; @0x346
	bl.d	memset                  ; @0x34a
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x34e
	mov_s	%r0,%r21                ; @0x352
	mov_s	%r1,0                   ; @0x354
	bl.d	memset                  ; @0x356
	mov_s	%r2,160                 ; @0x35a
	add3	%r23,%r21,(prof_intra_vr_mv-prof_dma)/8 ; @0x35c
	mov_s	%r1,0                   ; @0x360
	mov_s	%r2,160                 ; @0x362
	bl.d	memset                  ; @0x364
	mov_s	%r0,%r23                ; @0x368
	mov_s	%r13,prof_total+32      ; @0x36a
	mov_s	%r1,0                   ; @0x370
	mov_s	%r2,160                 ; @0x372
	add2	%r0,%r13,(prof_intra_vr_compute-32-prof_total)/4 ; @0x374
	bl.d	memset                  ; @0x378
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x37c
	add2	%r24,%r21,(prof_inter_vr_compute-prof_dma)/4 ; @0x380
	mov_s	%r0,%r24                ; @0x384
	mov_s	%r1,0                   ; @0x386
	bl.d	memset                  ; @0x388
	mov_s	%r2,160                 ; @0x38c
	add3	%r0,%r13,(prof_lookup-32-prof_total)/8 ; @0x38e
	mov_s	%r1,0                   ; @0x392
	mov_s	%r2,160                 ; @0x394
	bl.d	memset                  ; @0x396
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x39a
	mov_s	%r22,0xf0000458         ; @0x39e
	mov_s	%r12,0                  ; @0x3a4
	mov_s	%r1,%r13                ; @0x3a6
	ld	%r2,[%r22,-8]           ; @0x3a8
	ld_s	%r3,[%r22,0]            ; @0x3ac
	std	%r2,[%r21,prof_total+8-prof_dma] ; @0x3ae
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3b2
	sr	%r12,[0x256]            ; @0x3b2
	add_s	%r0,%r12,1              ; @0x3b6
	lr	%r2,[0x250]             ; @0x3b8
	lr	%r3,[0x251]             ; @0x3bc
	add_s	%r12,%r12,2             ; @0x3c0
	std.ab	%r2,[%r1,16]            ; @0x3c2
	sr	%r0,[0x256]             ; @0x3c6
	lr	%r2,[0x250]             ; @0x3ca
	lr	%r3,[0x251]             ; @0x3ce
	brlo.d	%r12,4,.LBB0_30         ; @0x3d2
	std	%r2,[%r1,-8]            ; @0x3d6
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3da
	ldd	%r0,[%r20,64]           ; @0x3de
	st	%r0,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x3e2
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e6
	ldd	%r0,[%r20,80]           ; @0x3ea
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x3ee
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f2
	ldd	%r0,[%r20,72]           ; @0x3f6
	mov_s	%fp,0xf0000300          ; @0x3fa
	add3	%r18,%r21,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x400
	add2	%r16,%r21,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x404
	mov_s	%r17,4                  ; @0x408
	mov	%r25,32                 ; @0x40a
	mov	%r19,256                ; @0x40e
	mov	%r20,255                ; @0x412
	mov_s	%r15,0                  ; @0x416
	add	%r0,%r21,32             ; @0x418
	b.d	.LBB0_32                ; @0x41c
	st	%r0,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x420
.LBB0_78:                               ; %for.cond.cleanup26.i
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x424
	ld	%r0,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x424
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x428
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0x42c
	add_s	%r1,%r1,%r0             ; @0x430
	st	%r1,[%sp,248]           ; 4-byte Folded Spill
                                        ; @0x432
	add_s	%r15,%r15,1             ; @0x436
.LBB0_32:                               ; %for.cond.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_35 Depth 2
                                        ;       Child Loop BB0_65 Depth 3
                                        ;       Child Loop BB0_43 Depth 3
                                        ;       Child Loop BB0_45 Depth 3
                                        ;       Child Loop BB0_68 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;       Child Loop BB0_56 Depth 3
                                        ;     Child Loop BB0_61 Depth 2
                                        ;     Child Loop BB0_71 Depth 2
                                        ;       Child Loop BB0_72 Depth 3
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_80 Depth 4
                                        ;         Child Loop BB0_84 Depth 4
                                        ;         Child Loop BB0_86 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ; @0x438
	ld	%r2,[%r22,-8]           ; @0x438
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x43c
	mov_s	%r12,0                  ; @0x440
	ld_s	%r3,[%r22,0]            ; @0x442
	std	%r2,[%r21,8]            ; @0x444
.LBB0_33:                               ; %for.body.i13.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x448
	sr	%r12,[0x256]            ; @0x448
	add_s	%r0,%r12,1              ; @0x44c
	lr	%r2,[0x250]             ; @0x44e
	lr	%r3,[0x251]             ; @0x452
	add_s	%r12,%r12,2             ; @0x456
	std.ab	%r2,[%r1,16]            ; @0x458
	sr	%r0,[0x256]             ; @0x45c
	lr	%r2,[0x250]             ; @0x460
	lr	%r3,[0x251]             ; @0x464
	brlo.d	%r12,4,.LBB0_33         ; @0x468
	std	%r2,[%r1,-8]            ; @0x46c
;  BB#34:                               ; %prof_counters_start.exit14.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	mov_s	%r13,0                  ; @0x470
	cmp	%r15,511                ; @0x472
	bhi.d	.LBB0_93                ; @0x476
	st	%r15,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0x47a
.LBB0_35:                               ; %for.cond7.preheader.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_65 Depth 3
                                        ;       Child Loop BB0_43 Depth 3
                                        ;       Child Loop BB0_45 Depth 3
                                        ;       Child Loop BB0_68 Depth 3
                                        ;       Child Loop BB0_54 Depth 3
                                        ;       Child Loop BB0_56 Depth 3
                                        ; @0x47e
	.extInstruction test_barrier,0x07,0x03,SUFFIX_FLAG,SYNTAX_2OP
	test_barrier	%r1,4           ; @0x47e
	cmp_s	%r1,0                   ; @0x482
	asl	%r0,%r13,14             ; @0x484
	ld	%r1,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0x488
	add_s	%r0,%r1,%r0             ; @0x48c
	bne.d	.LBB0_43                ; @0x48e
	mov_s	%r12,0                  ; @0x492
;  BB#36:                               ; %while.body42.lr.ph.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x494
	brne_s	%r1,0,.LBB0_43          ; @0x498
;  BB#37:                               ; %while.body42.lr.ph27.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x49a
	brne_s	%r1,0,.LBB0_43          ; @0x49e
;  BB#38:                               ; %while.body42.i.preheader.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x4a0
	brne_s	%r1,0,.LBB0_43          ; @0x4a4
;  BB#39:                               ; %while.body42.i.lr.ph.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x4a6
	brne_s	%r1,0,.LBB0_43          ; @0x4aa
;  BB#40:                               ; %while.cond38.i.i.preheader
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x4ac
	brne_s	%r1,0,.LBB0_43          ; @0x4b0
;  BB#41:                               ; %while.body42.i.i.lr.ph
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x4b2
	brne_s	%r1,0,.LBB0_43          ; @0x4b6
;  BB#42:                               ; %while.body42.i.i.lr.ph10
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,4           ; @0x4b8
	mov_s	%r2,0x1869b             ; @0x4bc
	brne_s	%r1,0,.LBB0_43          ; @0x4c2
.LBB0_65:                               ; %while.body42.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x4c4
	dbnz.d	%r2,.LBB0_64            ; @0x4c4
	mov	%r1,382                 ; @0x4c8
	b	.LBB0_66                ; Delay slot from below
                                        ; @0x4cc
.LBB0_64:                               ; %while.cond38.i.i
                                        ;   in Loop: Header=BB0_65 Depth=3
                                        ; @0x4d0
	test_barrier	%r1,4           ; @0x4d0
	breq_s	%r1,0,.LBB0_65          ; @0x4d4
.LBB0_43:                               ; %while.cond48.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x4d6
	mov_s	%r2,%fp                 ; @0x4d6
	ld.di.ab	%r1,[%r2,8]     ; @0x4d8
	brlt	%r1,0,.LBB0_43          ; @0x4dc
;  BB#44:                               ; %while.end53.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	st.di	%r12,[%r2,0]            ; @0x4e0
	st.di	%r0,[%r2,8]             ; @0x4e4
	st.di	0xfc1f00c0,[%r2,-8]     ; @0x4e8
.LBB0_45:                               ; %while.cond60.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x4f0
	ld.di	%r1,[%r2,-8]            ; @0x4f0
	brlt	%r1,0,.LBB0_45          ; @0x4f4
;  BB#46:                               ; %gal_fast_l2dma_mem_to_l2_start.exit.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	st.di	%r12,[%r2,0]            ; @0x4f8
	st.di	%r0,[%r2,8]             ; @0x4fc
	st.di	0xff1f00e0,[%r2,-8]     ; @0x500
	test_barrier	%r1,5           ; @0x508
	brne_s	%r1,0,.LBB0_54          ; @0x50c
;  BB#47:                               ; %while.body77.lr.ph.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x50e
	brne_s	%r1,0,.LBB0_54          ; @0x512
;  BB#48:                               ; %while.body77.lr.ph40.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x514
	brne_s	%r1,0,.LBB0_54          ; @0x518
;  BB#49:                               ; %while.body77.i.preheader.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x51a
	brne_s	%r1,0,.LBB0_54          ; @0x51e
;  BB#50:                               ; %while.body77.i.lr.ph.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x520
	brne_s	%r1,0,.LBB0_54          ; @0x524
;  BB#51:                               ; %while.cond73.i.i.preheader
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x526
	brne_s	%r1,0,.LBB0_54          ; @0x52a
;  BB#52:                               ; %while.body77.i.i.lr.ph
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x52c
	brne_s	%r1,0,.LBB0_54          ; @0x530
;  BB#53:                               ; %while.body77.i.i.lr.ph23
                                        ;   in Loop: Header=BB0_35 Depth=2
	test_barrier	%r1,5           ; @0x532
	mov_s	%r3,0x1869b             ; @0x536
	brne_s	%r1,0,.LBB0_54          ; @0x53c
.LBB0_68:                               ; %while.body77.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x53e
	dbnz.d	%r3,.LBB0_67            ; @0x53e
	mov	%r1,396                 ; @0x542
	b	.LBB0_69                ; Delay slot from below
                                        ; @0x546
.LBB0_67:                               ; %while.cond73.i.i
                                        ;   in Loop: Header=BB0_68 Depth=3
                                        ; @0x54a
	test_barrier	%r1,5           ; @0x54a
	breq_s	%r1,0,.LBB0_68          ; @0x54e
.LBB0_54:                               ; %while.cond83.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x550
	ld.di	%r1,[%r2,120]           ; @0x550
	brlt	%r1,0,.LBB0_54          ; @0x554
;  BB#55:                               ; %while.end88.i.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	st.di	%r12,[%r2,128]          ; @0x558
	st.di	%r0,[%r2,136]           ; @0x55c
	st.di	0xfc1f00c0,[%r2,120]    ; @0x560
.LBB0_56:                               ; %while.cond95.i.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_35 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x568
	ld.di	%r1,[%r2,120]           ; @0x568
	brlt	%r1,0,.LBB0_56          ; @0x56c
;  BB#57:                               ; %gal_fast_l2dma_mem_to_l2_start.exit24.i
                                        ;   in Loop: Header=BB0_35 Depth=2
	st.di	%r12,[%r2,128]          ; @0x570
	st.di	%r0,[%r2,136]           ; @0x574
	st.di	0xff1f00e0,[%r2,120]    ; @0x578
	bl.d	direct_dma_l2_to_l1_32k ; @0x580
	mov_s	%r0,%r13                ; @0x584
	add_s	%r13,%r13,1             ; @0x586
	cmp_s	%r13,48                 ; @0x588
	bcs	.LBB0_35                ; @0x58a
;  BB#58:                               ; %for.cond.cleanup5.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ld	%r0,[%r22,-8]           ; @0x58e
	ld_s	%r1,[%r22,0]            ; @0x592
	ldd	%r2,[%r21,8]            ; @0x594
	sub.f	%r8,%r0,%r2             ; @0x598
	ldd	%r4,[%r21,16]           ; @0x59c
	ldd	%r6,[%r21,24]           ; @0x5a0
	seths	%r0,%r6,%r8             ; @0x5a4
	sbc.f	%r9,%r1,%r3             ; @0x5a8
	add.f	%r2,%r8,%r4             ; @0x5ac
	seths	%r1,%r7,%r9             ; @0x5b0
	adc.f	%r3,%r9,%r5             ; @0x5b4
	cmp	%r9,%r7                 ; @0x5b8
	mov.eq	%r1,%r0                 ; @0x5bc
	brne.d	%r1,0,.LBB0_60          ; @0x5c0
	std	%r2,[%r21,16]           ; @0x5c4
;  BB#59:                               ; %if.then.i.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%r21,24]           ; @0x5c8
.LBB0_60:                               ; %for.body.i21.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x5cc
	mov	%lp_count,4             ; @0x5cc
	mov_s	%r13,0                  ; @0x5d0
	mov_s	%r14,%r21               ; @0x5d2
	lp	.LZD4                   ; @0x5d4
.LBB0_61:                               ; %for.body.i21.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5d8
	sr	%r13,[0x256]            ; @0x5d8
	lr	%r0,[0x250]             ; @0x5dc
	lr	%r1,[0x251]             ; @0x5e0
	ldd	%r2,[%r14,32]           ; @0x5e4
	sub.f	%r30,%r0,%r2            ; @0x5e8
	ldd	%r4,[%r14,64]           ; @0x5ec
	ldd	%r6,[%r14,128]          ; @0x5f0
	mpyhu	%r0,%r30,%r30           ; @0x5f4
	sbc.f	%blink,%r1,%r3          ; @0x5f8
	add.f	%r58,%r30,%r4           ; @0x5fc
	mpy	%r1,%r30,%blink         ; @0x600
	add_s	%r0,%r0,%r1             ; @0x604
	adc.f	%r59,%blink,%r5         ; @0x606
	mpy	%r2,%r30,%r30           ; @0x60a
	add.f	%r4,%r2,%r6             ; @0x60e
	add_s	%r0,%r0,%r1             ; @0x612
	ldd	%r8,[%r14,96]           ; @0x614
	seths	%r3,%r8,%r30            ; @0x618
	adc.f	%r5,%r0,%r7             ; @0x61c
	seths	%r12,%r9,%blink         ; @0x620
	cmp	%blink,%r9              ; @0x624
	mov.eq	%r12,%r3                ; @0x628
	std	%r58,[%r14,64]          ; @0x62c
	brne.d	%r12,0,.LBB0_63         ; @0x630
	std	%r4,[%r14,128]          ; @0x634
;  BB#62:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_61 Depth=2
	std	%r30,[%r14,96]          ; @0x638
.LBB0_63:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_61 Depth=2
                                        ; @0x63c
	add_s	%r14,%r14,8             ; @0x63c
	add_s	%r13,%r13,1             ; @0x63e
.LZD4:                                  ; @0x640
	; ZD Loop End                   ; @0x640
;  BB#70:                               ; %prof_counters_end.exit.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%r21,0]            ; @0x640
	add.f	%r4,%r2,1               ; @0x644
	mov_s	%r1,0                   ; @0x648
	adc.f	%r5,%r3,0               ; @0x64a
	std	%r4,[%r21,0]            ; @0x64e
.LBB0_71:                               ; %for.body27.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_72 Depth 3
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_80 Depth 4
                                        ;         Child Loop BB0_84 Depth 4
                                        ;         Child Loop BB0_86 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ; @0x652
	mov_s	%r0,1                   ; @0x652
	bl.d	gvml_load_16            ; @0x654
	st	%r1,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0x658
	mov_s	%r13,0                  ; @0x65c
.LBB0_72:                               ; %for.body32.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_80 Depth 4
                                        ;         Child Loop BB0_84 Depth 4
                                        ;         Child Loop BB0_86 Depth 4
                                        ;         Child Loop BB0_90 Depth 4
                                        ; @0x65e
	mov_s	%r1,%r18                ; @0x65e
	mov_s	%r12,0                  ; @0x660
	ld	%r2,[%r22,-8]           ; @0x662
	ld_s	%r3,[%r22,0]            ; @0x666
	std	%r2,[%r21,prof_intra_vr_mv+8-prof_dma] ; @0x668
.LBB0_73:                               ; %for.body.i37.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ;       Parent Loop BB0_72 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x66c
	sr	%r12,[0x256]            ; @0x66c
	add_s	%r0,%r12,1              ; @0x670
	lr	%r2,[0x250]             ; @0x672
	lr	%r3,[0x251]             ; @0x676
	add_s	%r12,%r12,2             ; @0x67a
	std.ab	%r2,[%r1,16]            ; @0x67c
	sr	%r0,[0x256]             ; @0x680
	lr	%r2,[0x250]             ; @0x684
	lr	%r3,[0x251]             ; @0x688
	brlo.d	%r12,4,.LBB0_73         ; @0x68c
	std	%r2,[%r1,-8]            ; @0x690
;  BB#74:                               ; %prof_counters_start.exit38.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	mov_s	%r0,2                   ; @0x694
	mov_s	%r1,1                   ; @0x696
	mov_s	%r2,13                  ; @0x698
	mov_s	%r3,10                  ; @0x69a
	bl.d	gvml_cpy_subgrp_16_grp  ; @0x69c
	mov_s	%r4,%r13                ; @0x6a0
	ld	%r0,[%r22,-8]           ; @0x6a2
	ld_s	%r1,[%r22,0]            ; @0x6a6
	ldd	%r2,[%r21,prof_intra_vr_mv+8-prof_dma] ; @0x6a8
	sub.f	%r8,%r0,%r2             ; @0x6ac
	ldd	%r4,[%r21,prof_intra_vr_mv+16-prof_dma] ; @0x6b0
	ldd	%r6,[%r21,prof_intra_vr_mv+24-prof_dma] ; @0x6b4
	seths	%r0,%r6,%r8             ; @0x6b8
	sbc.f	%r9,%r1,%r3             ; @0x6bc
	add.f	%r2,%r8,%r4             ; @0x6c0
	seths	%r1,%r7,%r9             ; @0x6c4
	adc.f	%r3,%r9,%r5             ; @0x6c8
	cmp	%r9,%r7                 ; @0x6cc
	mov.eq	%r1,%r0                 ; @0x6d0
	brne.d	%r1,0,.LBB0_79          ; @0x6d4
	std	%r2,[%r21,prof_intra_vr_mv+16-prof_dma] ; @0x6d8
;  BB#75:                               ; %if.then.i46.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	std	%r8,[%r21,prof_intra_vr_mv+24-prof_dma] ; @0x6dc
.LBB0_79:                               ; %for.body.i62.i.preheader
                                        ;   in Loop: Header=BB0_72 Depth=3
                                        ; @0x6e0
	mov	%lp_count,4             ; @0x6e0
	mov_s	%r15,0                  ; @0x6e4
	mov_s	%r14,%r23               ; @0x6e6
	lp	.LZD5                   ; @0x6e8
.LBB0_80:                               ; %for.body.i62.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ;       Parent Loop BB0_72 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x6ec
	sr	%r15,[0x256]            ; @0x6ec
	lr	%r0,[0x250]             ; @0x6f0
	lr	%r1,[0x251]             ; @0x6f4
	ldd	%r2,[%r14,32]           ; @0x6f8
	sub.f	%r30,%r0,%r2            ; @0x6fc
	ldd	%r4,[%r14,64]           ; @0x700
	ldd	%r6,[%r14,128]          ; @0x704
	mpyhu	%r0,%r30,%r30           ; @0x708
	sbc.f	%blink,%r1,%r3          ; @0x70c
	add.f	%r58,%r30,%r4           ; @0x710
	mpy	%r1,%r30,%blink         ; @0x714
	add_s	%r0,%r0,%r1             ; @0x718
	adc.f	%r59,%blink,%r5         ; @0x71a
	mpy	%r2,%r30,%r30           ; @0x71e
	add.f	%r4,%r2,%r6             ; @0x722
	add_s	%r0,%r0,%r1             ; @0x726
	ldd	%r8,[%r14,96]           ; @0x728
	seths	%r3,%r8,%r30            ; @0x72c
	adc.f	%r5,%r0,%r7             ; @0x730
	seths	%r12,%r9,%blink         ; @0x734
	cmp	%blink,%r9              ; @0x738
	mov.eq	%r12,%r3                ; @0x73c
	std	%r58,[%r14,64]          ; @0x740
	brne.d	%r12,0,.LBB0_82         ; @0x744
	std	%r4,[%r14,128]          ; @0x748
;  BB#81:                               ; %if.then11.i63.i
                                        ;   in Loop: Header=BB0_80 Depth=4
	std	%r30,[%r14,96]          ; @0x74c
.LBB0_82:                               ; %for.inc.i66.i
                                        ;   in Loop: Header=BB0_80 Depth=4
                                        ; @0x750
	add_s	%r14,%r14,8             ; @0x750
	add_s	%r15,%r15,1             ; @0x752
.LZD5:                                  ; @0x754
	; ZD Loop End                   ; @0x754
;  BB#83:                               ; %prof_counters_end.exit67.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	ld	%r0,[%r21,prof_intra_vr_mv+4-prof_dma] ; @0x754
	ld_s	%r1,[%r23,0]            ; @0x758
	add.f	%r1,%r1,1               ; @0x75a
	mov_s	%r15,0                  ; @0x75e
	mov_s	%r12,%r16               ; @0x760
	adc.f	%r0,%r0,0               ; @0x762
	st	%r1,[%r23,0]            ; @0x766
	st	%r0,[%r21,prof_intra_vr_mv+4-prof_dma] ; @0x76a
	ld	%r2,[%r22,-8]           ; @0x76e
	ld_s	%r3,[%r22,0]            ; @0x772
	std	%r2,[%r21,prof_inter_vr_compute+8-prof_dma] ; @0x774
.LBB0_84:                               ; %for.body.i80.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ;       Parent Loop BB0_72 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x778
	sr	%r15,[0x256]            ; @0x778
	add_s	%r0,%r15,1              ; @0x77c
	lr	%r2,[0x250]             ; @0x77e
	lr	%r3,[0x251]             ; @0x782
	add_s	%r15,%r15,2             ; @0x786
	std.ab	%r2,[%r12,16]           ; @0x788
	sr	%r0,[0x256]             ; @0x78c
	lr	%r2,[0x250]             ; @0x790
	lr	%r3,[0x251]             ; @0x794
	brlo.d	%r15,4,.LBB0_84         ; @0x798
	std	%r2,[%r12,-8]           ; @0x79c
;  BB#85:                               ; %prof_counters_start.exit81.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	mov_s	%r0,3                   ; @0x7a0
	bl.d	gvml_create_grp_index_u16 ; @0x7a2
	mov_s	%r1,10                  ; @0x7a6
	ld	%r0,[gvml_cpy_imm_16_frag_ifr_addr] ; @0x7a8
	mov_s	%r15,0                  ; @0x7b0
	ld_s	%r0,[%r0,0]             ; @0x7b2
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r17,0        ; @0x7b4
	write_reg	0,%r25,32       ; @0x7b8
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x7bc
.LBB0_86:                               ; %for.body39.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ;       Parent Loop BB0_72 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x7c0
	ld	%r0,[gvml_cpy_16_msk_frag_ifr_addr] ; @0x7c0
	mov_s	%r1,13                  ; @0x7c8
	mov_s	%r2,2                   ; @0x7ca
	ld_s	%r0,[%r0,0]             ; @0x7cc
	write_reg	0,%r1,0         ; @0x7ce
	write_reg	0,%r2,1         ; @0x7d2
	write_reg	0,%r20,32       ; @0x7d6
	md	0,%r0                   ; @0x7da
	write_reg	0,%r19,32       ; @0x7de
	write_reg	0,%r20,33       ; @0x7e2
	ld	%r0,[gvml_sr_imm_16_frag_ifr_addr] ; @0x7e6
	mov_s	%r1,2                   ; @0x7ee
	ld_s	%r0,[%r0,0]             ; @0x7f0
	write_reg	0,%r2,0         ; @0x7f2
	write_reg	0,%r2,1         ; @0x7f6
	md	0,%r0                   ; @0x7fa
	mov_s	%r0,16                  ; @0x7fe
	bl.d	gvml_eq_16              ; @0x800
	mov	%r2,3                   ; widened to benefit BPU
                                        ; @0x804
	bl.d	gvml_reset_16           ; @0x808
	mov_s	%r0,0                   ; @0x80c
	mov_s	%r0,0                   ; @0x80e
	mov_s	%r1,16                  ; @0x810
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x812
	mov_s	%r2,1                   ; @0x816
	add_s	%r14,%r15,5             ; @0x818
	mov_s	%r0,%r14                ; @0x81a
	mov_s	%r1,0                   ; @0x81c
	bl.d	gvml_add_u16            ; @0x81e
	mov_s	%r2,%r14                ; @0x822
	mov_s	%r0,16                  ; @0x824
	mov_s	%r1,13                  ; @0x826
	bl.d	gvml_eq_16              ; @0x828
	mov	%r2,3                   ; widened to benefit BPU
                                        ; @0x82c
	bl.d	gvml_reset_16           ; @0x830
	mov_s	%r0,0                   ; @0x834
	mov_s	%r0,0                   ; @0x836
	mov_s	%r1,16                  ; @0x838
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x83a
	mov_s	%r2,1                   ; @0x83e
	mov_s	%r0,%r14                ; @0x840
	mov_s	%r1,0                   ; @0x842
	bl.d	gvml_add_u16            ; @0x844
	mov_s	%r2,%r14                ; @0x848
	mov_s	%r0,3                   ; @0x84a
	mov_s	%r1,3                   ; @0x84c
	bl.d	gvml_add_u16            ; @0x84e
	mov_s	%r2,4                   ; @0x852
	add_s	%r15,%r15,1             ; @0x854
	brlo	%r15,8,.LBB0_86         ; @0x856
;  BB#87:                               ; %for.cond.cleanup38.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	ld	%r0,[%r22,-8]           ; @0x85a
	ld_s	%r1,[%r22,0]            ; @0x85e
	ldd	%r2,[%r21,prof_inter_vr_compute+8-prof_dma] ; @0x860
	sub.f	%r8,%r0,%r2             ; @0x864
	ldd	%r4,[%r21,prof_inter_vr_compute+16-prof_dma] ; @0x868
	ldd	%r6,[%r21,prof_inter_vr_compute+24-prof_dma] ; @0x86c
	seths	%r0,%r6,%r8             ; @0x870
	sbc.f	%r9,%r1,%r3             ; @0x874
	add.f	%r2,%r8,%r4             ; @0x878
	seths	%r1,%r7,%r9             ; @0x87c
	adc.f	%r3,%r9,%r5             ; @0x880
	cmp	%r9,%r7                 ; @0x884
	mov.eq	%r1,%r0                 ; @0x888
	brne.d	%r1,0,.LBB0_89          ; @0x88c
	std	%r2,[%r21,prof_inter_vr_compute+16-prof_dma] ; @0x890
;  BB#88:                               ; %if.then.i89.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	std	%r8,[%r21,prof_inter_vr_compute+24-prof_dma] ; @0x894
.LBB0_89:                               ; %for.body.i105.i.preheader
                                        ;   in Loop: Header=BB0_72 Depth=3
                                        ; @0x898
	mov	%lp_count,4             ; @0x898
	mov_s	%r14,0                  ; @0x89c
	mov_s	%r15,%r24               ; @0x89e
	lp	.LZD6                   ; @0x8a0
.LBB0_90:                               ; %for.body.i105.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ;     Parent Loop BB0_71 Depth=2
                                        ;       Parent Loop BB0_72 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
                                        ; @0x8a4
	sr	%r14,[0x256]            ; @0x8a4
	lr	%r0,[0x250]             ; @0x8a8
	lr	%r1,[0x251]             ; @0x8ac
	ldd	%r2,[%r15,32]           ; @0x8b0
	sub.f	%r30,%r0,%r2            ; @0x8b4
	ldd	%r4,[%r15,64]           ; @0x8b8
	ldd	%r6,[%r15,128]          ; @0x8bc
	mpyhu	%r0,%r30,%r30           ; @0x8c0
	sbc.f	%blink,%r1,%r3          ; @0x8c4
	add.f	%r58,%r30,%r4           ; @0x8c8
	mpy	%r1,%r30,%blink         ; @0x8cc
	add_s	%r0,%r0,%r1             ; @0x8d0
	adc.f	%r59,%blink,%r5         ; @0x8d2
	mpy	%r2,%r30,%r30           ; @0x8d6
	add.f	%r4,%r2,%r6             ; @0x8da
	add_s	%r0,%r0,%r1             ; @0x8de
	ldd	%r8,[%r15,96]           ; @0x8e0
	seths	%r3,%r8,%r30            ; @0x8e4
	adc.f	%r5,%r0,%r7             ; @0x8e8
	seths	%r12,%r9,%blink         ; @0x8ec
	cmp	%blink,%r9              ; @0x8f0
	mov.eq	%r12,%r3                ; @0x8f4
	std	%r58,[%r15,64]          ; @0x8f8
	brne.d	%r12,0,.LBB0_92         ; @0x8fc
	std	%r4,[%r15,128]          ; @0x900
;  BB#91:                               ; %if.then11.i106.i
                                        ;   in Loop: Header=BB0_90 Depth=4
	std	%r30,[%r15,96]          ; @0x904
.LBB0_92:                               ; %for.inc.i109.i
                                        ;   in Loop: Header=BB0_90 Depth=4
                                        ; @0x908
	add_s	%r15,%r15,8             ; @0x908
	add_s	%r14,%r14,1             ; @0x90a
.LZD6:                                  ; @0x90c
	; ZD Loop End                   ; @0x90c
;  BB#76:                               ; %prof_counters_end.exit110.i
                                        ;   in Loop: Header=BB0_72 Depth=3
	ld	%r0,[%r21,prof_inter_vr_compute+4-prof_dma] ; @0x90c
	ld_s	%r1,[%r24,0]            ; @0x910
	add.f	%r1,%r1,1               ; @0x912
	add_s	%r13,%r13,1             ; @0x916
	st	%r1,[%r24,0]            ; @0x918
	adc.f	%r0,%r0,0               ; @0x91c
	cmp_s	%r13,8                  ; @0x920
	bcs.d	.LBB0_72                ; @0x922
	st	%r0,[%r21,prof_inter_vr_compute+4-prof_dma] ; @0x926
;  BB#77:                               ; %for.cond.cleanup31.i
                                        ;   in Loop: Header=BB0_71 Depth=2
	ld	%r1,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0x92a
	add_s	%r1,%r1,1               ; @0x92e
	cmp_s	%r1,48                  ; @0x930
	bcs	.LBB0_71                ; @0x932
	b	.LBB0_78                ; @0x936
.LBB0_93:                               ; %for.body59.i
                                        ; @0x93a
	mov_s	%r0,0                   ; @0x93a
	bl.d	gvml_store_16           ; @0x93c
	mov_s	%r1,5                   ; @0x940
	ld	%r13,[%sp,208]          ; 4-byte Folded Reload
                                        ; @0x942
	mov_s	%r0,%r13                ; @0x946
	bl.d	direct_dma_l1_to_l4_32k ; @0x948
	mov_s	%r1,0                   ; @0x94c
	mov_s	%r0,0                   ; @0x94e
	bl.d	gvml_store_16           ; @0x950
	mov_s	%r1,6                   ; @0x954
	mov_s	%r0,%r13                ; @0x956
	bl.d	direct_dma_l1_to_l4_32k ; @0x958
	mov_s	%r1,0                   ; @0x95c
	mov_s	%r0,0                   ; @0x95e
	bl.d	gvml_store_16           ; @0x960
	mov_s	%r1,7                   ; @0x964
	mov_s	%r0,%r13                ; @0x966
	bl.d	direct_dma_l1_to_l4_32k ; @0x968
	mov_s	%r1,0                   ; @0x96c
	mov_s	%r0,0                   ; @0x96e
	bl.d	gvml_store_16           ; @0x970
	mov_s	%r1,8                   ; @0x974
	mov_s	%r0,%r13                ; @0x976
	bl.d	direct_dma_l1_to_l4_32k ; @0x978
	mov_s	%r1,0                   ; @0x97c
	mov_s	%r0,0                   ; @0x97e
	bl.d	gvml_store_16           ; @0x980
	mov_s	%r1,9                   ; @0x984
	mov_s	%r0,%r13                ; @0x986
	bl.d	direct_dma_l1_to_l4_32k ; @0x988
	mov_s	%r1,0                   ; @0x98c
	mov_s	%r0,0                   ; @0x98e
	bl.d	gvml_store_16           ; @0x990
	mov_s	%r1,10                  ; @0x994
	mov_s	%r0,%r13                ; @0x996
	bl.d	direct_dma_l1_to_l4_32k ; @0x998
	mov_s	%r1,0                   ; @0x99c
	mov_s	%r0,0                   ; @0x99e
	bl.d	gvml_store_16           ; @0x9a0
	mov_s	%r1,11                  ; @0x9a4
	mov_s	%r0,%r13                ; @0x9a6
	bl.d	direct_dma_l1_to_l4_32k ; @0x9a8
	mov_s	%r1,0                   ; @0x9ac
	mov_s	%r0,0                   ; @0x9ae
	bl.d	gvml_store_16           ; @0x9b0
	mov_s	%r1,12                  ; @0x9b4
	mov_s	%r0,%r13                ; @0x9b6
	bl.d	direct_dma_l1_to_l4_32k ; @0x9b8
	mov_s	%r1,0                   ; @0x9bc
	ld	%r0,[%r22,-8]           ; @0x9be
	ld_s	%r1,[%r22,0]            ; @0x9c2
	ldd	%r4,[%r21,8]            ; @0x9c4
	sub.f	%r2,%r0,%r4             ; @0x9c8
	ldd	%r6,[%r21,16]           ; @0x9cc
	ldd	%r8,[%r21,24]           ; @0x9d0
	setlo	%r0,%r8,%r2             ; @0x9d4
	sbc.f	%r3,%r1,%r5             ; @0x9d8
	add.f	%r4,%r2,%r6             ; @0x9dc
	setlo	%r1,%r9,%r3             ; @0x9e0
	adc.f	%r5,%r3,%r7             ; @0x9e4
	cmp_s	%r3,%r9                 ; @0x9e8
	mov.eq	%r1,%r0                 ; @0x9ea
	breq.d	%r1,0,.LBB0_95          ; @0x9ee
	std	%r4,[%r21,16]           ; @0x9f2
;  BB#94:                               ; %if.then.i125.i
	std	%r2,[%r21,24]           ; @0x9f6
.LBB0_95:                               ; %for.body.i141.i.preheader
                                        ; @0x9fa
	ld	%r13,[%sp,212]          ; 4-byte Folded Reload
                                        ; @0x9fa
	mov	%lp_count,4             ; @0x9fe
	mov_s	%r14,0                  ; @0xa02
	mov_s	%r15,%r21               ; @0xa04
	lp	.LZD1                   ; @0xa06
.LBB0_96:                               ; %for.body.i141.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xa0a
	sr	%r14,[0x256]            ; @0xa0a
	lr	%r0,[0x250]             ; @0xa0e
	lr	%r1,[0x251]             ; @0xa12
	ldd	%r2,[%r15,32]           ; @0xa16
	sub.f	%r30,%r0,%r2            ; @0xa1a
	ldd	%r4,[%r15,64]           ; @0xa1e
	ldd	%r6,[%r15,128]          ; @0xa22
	mpyhu	%r0,%r30,%r30           ; @0xa26
	sbc.f	%blink,%r1,%r3          ; @0xa2a
	add.f	%r58,%r30,%r4           ; @0xa2e
	mpy	%r1,%r30,%blink         ; @0xa32
	add_s	%r0,%r0,%r1             ; @0xa36
	adc.f	%r59,%blink,%r5         ; @0xa38
	mpy	%r2,%r30,%r30           ; @0xa3c
	add.f	%r4,%r2,%r6             ; @0xa40
	add_s	%r0,%r0,%r1             ; @0xa44
	ldd	%r8,[%r15,96]           ; @0xa46
	seths	%r3,%r8,%r30            ; @0xa4a
	adc.f	%r5,%r0,%r7             ; @0xa4e
	seths	%r12,%r9,%blink         ; @0xa52
	cmp	%blink,%r9              ; @0xa56
	mov.eq	%r12,%r3                ; @0xa5a
	std	%r58,[%r15,64]          ; @0xa5e
	brne.d	%r12,0,.LBB0_98         ; @0xa62
	std	%r4,[%r15,128]          ; @0xa66
;  BB#97:                               ; %if.then11.i142.i
                                        ;   in Loop: Header=BB0_96 Depth=1
	std	%r30,[%r15,96]          ; @0xa6a
.LBB0_98:                               ; %for.inc.i145.i
                                        ;   in Loop: Header=BB0_96 Depth=1
                                        ; @0xa6e
	add_s	%r15,%r15,8             ; @0xa6e
	add_s	%r14,%r14,1             ; @0xa70
.LZD1:                                  ; @0xa72
	; ZD Loop End                   ; @0xa72
;  BB#99:                               ; %prof_counters_end.exit146.i
	ldd	%r2,[%r21,0]            ; @0xa72
	add.f	%r0,%r2,1               ; @0xa76
	adc.f	%r1,%r3,0               ; @0xa7a
	std	%r0,[%r21,0]            ; @0xa7e
	ld	%r0,[%r22,-8]           ; @0xa82
	ld_s	%r1,[%r22,0]            ; @0xa86
	ldd	%r2,[%r21,prof_total+8-prof_dma] ; @0xa88
	sub.f	%r8,%r0,%r2             ; @0xa8c
	ldd	%r4,[%r21,prof_total+16-prof_dma] ; @0xa90
	ldd	%r6,[%r21,prof_total+24-prof_dma] ; @0xa94
	seths	%r0,%r6,%r8             ; @0xa98
	sbc.f	%r9,%r1,%r3             ; @0xa9c
	add.f	%r22,%r8,%r4            ; @0xaa0
	seths	%r1,%r7,%r9             ; @0xaa4
	adc.f	%r23,%r9,%r5            ; @0xaa8
	cmp	%r9,%r7                 ; @0xaac
	mov.eq	%r1,%r0                 ; @0xab0
	std	%r22,[%sp,252]          ; 8-byte Folded Spill
                                        ; @0xab4
	brne.d	%r1,0,.LBB0_101         ; @0xab8
	std	%r22,[%r21,prof_total+16-prof_dma] ; @0xabc
;  BB#100:                              ; %if.then.i154.i
	std	%r8,[%r21,prof_total+24-prof_dma] ; @0xac0
.LBB0_101:                              ; %for.body.i170.i.preheader
                                        ; @0xac4
	mov	%lp_count,4             ; @0xac4
	mov_s	%r15,0                  ; @0xac8
	lp	.LZD0                   ; @0xaca
.LBB0_102:                              ; %for.body.i170.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xace
	sr	%r15,[0x256]            ; @0xace
	lr	%r0,[0x250]             ; @0xad2
	lr	%r1,[0x251]             ; @0xad6
	ldd	%r2,[%r13,32]           ; @0xada
	sub.f	%r30,%r0,%r2            ; @0xade
	ldd	%r4,[%r13,64]           ; @0xae2
	ldd	%r6,[%r13,128]          ; @0xae6
	mpyhu	%r0,%r30,%r30           ; @0xaea
	sbc.f	%blink,%r1,%r3          ; @0xaee
	add.f	%r58,%r30,%r4           ; @0xaf2
	mpy	%r1,%r30,%blink         ; @0xaf6
	add_s	%r0,%r0,%r1             ; @0xafa
	adc.f	%r59,%blink,%r5         ; @0xafc
	mpy	%r2,%r30,%r30           ; @0xb00
	add.f	%r4,%r2,%r6             ; @0xb04
	add_s	%r0,%r0,%r1             ; @0xb08
	ldd	%r8,[%r13,96]           ; @0xb0a
	seths	%r3,%r8,%r30            ; @0xb0e
	adc.f	%r5,%r0,%r7             ; @0xb12
	seths	%r12,%r9,%blink         ; @0xb16
	cmp	%blink,%r9              ; @0xb1a
	mov.eq	%r12,%r3                ; @0xb1e
	std	%r58,[%r13,64]          ; @0xb22
	brne.d	%r12,0,.LBB0_104        ; @0xb26
	std	%r4,[%r13,128]          ; @0xb2a
;  BB#103:                              ; %if.then11.i171.i
                                        ;   in Loop: Header=BB0_102 Depth=1
	std	%r30,[%r13,96]          ; @0xb2e
.LBB0_104:                              ; %for.inc.i174.i
                                        ;   in Loop: Header=BB0_102 Depth=1
                                        ; @0xb32
	add_s	%r13,%r13,8             ; @0xb32
	add_s	%r15,%r15,1             ; @0xb34
.LZD0:                                  ; @0xb36
	; ZD Loop End                   ; @0xb36
;  BB#105:                              ; %my_kernel.exit
	ldd	%r2,[%r21,prof_total-prof_dma] ; @0xb36
	mov_s	%fp,prof_total+32       ; @0xb3a
	add.f	%r24,%r2,1              ; @0xb40
	ldd	%r0,[%fp,32]            ; @0xb44
	std	%r0,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0xb48
	adc.f	%r25,%r3,0              ; @0xb4c
	bl.d	_mwdfltullbs_           ; @0xb50
	std	%r24,[%r21,prof_total-prof_dma] ; @0xb54
	mov_s	%r13,0x408f4000         ; @0xb58
	mov_s	%r2,0                   ; @0xb5e
	bl.d	_mwdmul_                ; @0xb60
	mov_s	%r3,%r13                ; @0xb64
	mov_s	%r3,0x407f4000          ; @0xb66
	bl.d	_mwddiv_                ; @0xb6c
	mov_s	%r2,0                   ; @0xb70
	mov_s	%r2,0                   ; @0xb72
	bl.d	_mwddiv_                ; @0xb74
	mov_s	%r3,%r13                ; @0xb78
	bl	_mwdtruncullbs_         ; @0xb7a
	mov_s	%r20,.L.str.11          ; @0xb7e
	ldd	%r6,[%fp,56]            ; @0xb84
	ldd	%r2,[%fp,40]            ; @0xb88
	ldd	%r4,[%fp,48]            ; @0xb8c
	mov_s	%r12,%r7                ; @0xb90
	mov_s	%r19,%r6                ; @0xb92
	mov	%r13,500                ; @0xb94
	ldd	%r6,[%sp,252]           ; 8-byte Folded Reload
                                        ; @0xb98
	std	%r4,[%sp,40]            ; @0xb9c
	mov_s	%r16,%r3                ; @0xba0
	mov_s	%r15,%r2                ; @0xba2
	ldd	%r2,[%sp,236]           ; 8-byte Folded Reload
                                        ; @0xba4
	mov_s	%r5,%r6                 ; @0xba8
	mov_s	%r4,%r25                ; @0xbaa
	std	%r12,[%sp,56]           ; @0xbac

	add2	%r12,%r20,(.L.str.18-.L.str.11)/4 ; kill: %R12<kill>
                                        ; @0xbb0
	std	%r2,[%sp,16]            ; @0xbb4
	mov_s	%r22,%r7                ; @0xbb8
	std	%r4,[%sp,0]             ; @0xbba
	std	%r0,[%sp,64]            ; @0xbbe
	add2	%r2,%r20,(.L__func__.prof_counters_print_simple-.L.str.11)/4 ; @0xbc2
	add3	%r5,%r20,(.L.str.19-.L.str.11)/8 ; @0xbc6
	add	%r6,%r20,.L.str.12-.L.str.11 ; @0xbca
	mov_s	%r0,%r12                ; @0xbce
	mov_s	%r1,207                 ; @0xbd0
	mov_s	%r3,3                   ; @0xbd2
	mov_s	%r4,0                   ; @0xbd4
	mov_s	%r7,%r24                ; @0xbd6
	add	%r18,%r20,.L.str.7-.L.str.11 ; @0xbd8
	add	%r17,%r20,.L.str.6-.L.str.11 ; @0xbdc
	add	%r14,%r20,.L.str.5-.L.str.11 ; @0xbe0
	add	%r23,%r20,.L.str.4-.L.str.11 ; @0xbe4
	mov_s	%fp,%r20                ; @0xbe8
	std	%r18,[%sp,48]           ; @0xbea

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xbee

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xbf2

	std	%r22,[%sp,8]            ; kill: %R15<kill>
                                        ; @0xbf6

	st	%r2,[%sp,236]           ; kill: %R22<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xbfa
	st	%r5,[%sp,252]           ; 4-byte Folded Spill
                                        ; @0xbfe
	bl.d	_gsi_log                ; @0xc02
	mov_s	%r20,%r12               ; @0xc06
	ldd	%r24,[%r21,64]          ; @0xc08
	mov_s	%r0,%r24                ; @0xc0c
	bl.d	_mwdfltullbs_           ; @0xc0e
	mov_s	%r1,%r25                ; @0xc12
	mov_s	%r15,0x408f4000         ; @0xc14
	mov_s	%r2,0                   ; @0xc1a
	bl.d	_mwdmul_                ; @0xc1c
	mov_s	%r3,%r15                ; @0xc20
	mov_s	%r3,0x407f4000          ; @0xc22
	bl.d	_mwddiv_                ; @0xc28
	mov_s	%r2,0                   ; @0xc2c
	mov_s	%r2,0                   ; @0xc2e
	bl.d	_mwddiv_                ; @0xc30
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xc34
	bl	_mwdtruncullbs_         ; @0xc38
	ldd	%r4,[%r21,72]           ; @0xc3c
	mov_s	%r16,%r5                ; @0xc40
	ldd	%r2,[%r21,16]           ; @0xc42
	ldd	%r8,[%r21,0]            ; @0xc46
	ldd	%r6,[%r21,80]           ; @0xc4a
	ld	%r5,[%sp,252]           ; 4-byte Folded Reload
                                        ; @0xc4e
	ldd	%r58,[%r21,88]          ; @0xc52
	std	%r6,[%sp,40]            ; @0xc56
	mov_s	%r6,%r9                 ; @0xc5a
	mov_s	%r7,%r2                 ; @0xc5c
	std	%r6,[%sp,0]             ; @0xc5e
	std	%r0,[%sp,64]            ; @0xc62
	add	%r6,%fp,.L.str.13-.L.str.11 ; @0xc66
	mov_s	%r0,%r20                ; @0xc6a
	mov_s	%fp,%r20                ; @0xc6c
	st	%r20,[%sp,248]          ; 4-byte Folded Spill
                                        ; @0xc6e
	ld	%r20,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc72
	mov_s	%r15,%r4                ; @0xc76
	mov_s	%r22,%r3                ; @0xc78
	mov_s	%r1,207                 ; @0xc7a
	mov_s	%r2,%r20                ; @0xc7c
	mov_s	%r3,3                   ; @0xc7e
	mov_s	%r4,0                   ; @0xc80
	mov_s	%r7,%r8                 ; @0xc82
	mov	%r12,%r59               ; @0xc84
	mov	%r19,%r58               ; @0xc88
	std	%r24,[%sp,16]           ; @0xc8c
	std	%r12,[%sp,56]           ; @0xc90

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc94

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xc98

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xc9c


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xca0
	std	%r22,[%sp,8]            ; @0xca4
	ldd	%r24,[%r21,prof_intra_vr_mv+64-prof_dma] ; @0xca8
	mov_s	%r0,%r24                ; @0xcac
	bl.d	_mwdfltullbs_           ; @0xcae
	mov_s	%r1,%r25                ; @0xcb2
	mov_s	%r15,0x408f4000         ; @0xcb4
	mov_s	%r2,0                   ; @0xcba
	bl.d	_mwdmul_                ; @0xcbc
	mov_s	%r3,%r15                ; @0xcc0
	mov_s	%r3,0x407f4000          ; @0xcc2
	bl.d	_mwddiv_                ; @0xcc8
	mov_s	%r2,0                   ; @0xccc
	mov_s	%r2,0                   ; @0xcce
	bl.d	_mwddiv_                ; @0xcd0
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xcd4
	bl	_mwdtruncullbs_         ; @0xcd8
	ldd	%r4,[%r21,prof_intra_vr_mv+16-prof_dma] ; @0xcdc
	mov_s	%r3,%r4                 ; @0xce0
	mov_s	%r4,.L.str.11           ; @0xce2
	ld	%r7,[%r21,prof_intra_vr_mv-prof_dma] ; @0xce8
	ld	%r2,[%r21,prof_intra_vr_mv+4-prof_dma] ; @0xcec
	ldd	%r8,[%r21,prof_intra_vr_mv+72-prof_dma] ; @0xcf0
	ldd	%r30,[%r21,prof_intra_vr_mv+88-prof_dma] ; @0xcf4
	ldd	%r58,[%r21,prof_intra_vr_mv+80-prof_dma] ; @0xcf8
	std	%r2,[%sp,0]             ; @0xcfc
	std	%r0,[%sp,64]            ; @0xd00
	mov_s	%r0,%fp                 ; @0xd04
	mov_s	%r2,%r20                ; @0xd06
	mov_s	%fp,%r20                ; @0xd08
	ld	%r20,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0xd0a
	mov_s	%r22,%r5                ; @0xd0e
	add1	%r6,%r4,(.L.str.14-.L.str.11)/2 ; @0xd10
	mov_s	%r1,207                 ; @0xd14
	mov_s	%r3,3                   ; @0xd16
	mov_s	%r4,0                   ; @0xd18
	mov_s	%r5,%r20                ; @0xd1a
	mov_s	%r12,%blink             ; @0xd1c
	mov	%r19,%r30               ; @0xd1e
	mov_s	%r16,%r9                ; @0xd22
	mov_s	%r15,%r8                ; @0xd24
	std	%r58,[%sp,40]           ; @0xd26
	std	%r24,[%sp,16]           ; @0xd2a
	std	%r12,[%sp,56]           ; @0xd2e

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xd32

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xd36

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xd3a


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xd3e
	std	%r22,[%sp,8]            ; @0xd42
	mov_s	%r16,prof_total+32      ; @0xd46
	ldd	%r24,[%r16,prof_intra_vr_compute+32-prof_total] ; @0xd4c
	mov_s	%r0,%r24                ; @0xd50
	bl.d	_mwdfltullbs_           ; @0xd52
	mov_s	%r1,%r25                ; @0xd56
	mov_s	%r15,0x408f4000         ; @0xd58
	mov_s	%r2,0                   ; @0xd5e
	bl.d	_mwdmul_                ; @0xd60
	mov_s	%r3,%r15                ; @0xd64
	mov_s	%r3,0x407f4000          ; @0xd66
	bl.d	_mwddiv_                ; @0xd6c
	mov_s	%r2,0                   ; @0xd70
	mov_s	%r2,0                   ; @0xd72
	bl.d	_mwddiv_                ; @0xd74
	mov_s	%r3,%r15                ; @0xd78
	bl	_mwdtruncullbs_         ; @0xd7a
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xd7e
	ldd	%r4,[%r16,prof_intra_vr_compute-16-prof_total] ; @0xd82
	ldd	%r30,[%r16,prof_intra_vr_compute+56-prof_total] ; @0xd86
	ld	%r7,[%r2,0]             ; @0xd8a
	ldd	%r8,[%r16,prof_intra_vr_compute+40-prof_total] ; @0xd8e
	ld	%r2,[%r16,prof_intra_vr_compute-28-prof_total] ; @0xd92
	ldd	%r58,[%r16,prof_intra_vr_compute+48-prof_total] ; @0xd96
	std	%r0,[%sp,64]            ; @0xd9a
	ld	%r0,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xd9e
	mov_s	%r3,%r4                 ; @0xda2
	mov_s	%r22,%r5                ; @0xda4
	std	%r2,[%sp,0]             ; @0xda6
	mov_s	%r6,.L.str.15           ; @0xdaa
	mov_s	%r1,207                 ; @0xdb0
	mov_s	%r2,%fp                 ; @0xdb2
	mov_s	%r3,3                   ; @0xdb4
	mov_s	%r4,0                   ; @0xdb6
	mov_s	%r5,%r20                ; @0xdb8
	mov_s	%r12,%blink             ; @0xdba
	mov	%r19,%r30               ; @0xdbc
	mov_s	%r16,%r9                ; @0xdc0
	mov_s	%r15,%r8                ; @0xdc2
	std	%r58,[%sp,40]           ; @0xdc4
	std	%r24,[%sp,16]           ; @0xdc8
	std	%r12,[%sp,56]           ; @0xdcc

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xdd0

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xdd4

	std	%r14,[%sp,24]           ; kill: %R16<kill>
                                        ; @0xdd8


	bl.d	_gsi_log                ; kill: %R15<kill>
                                        ; kill: %R22<kill>
                                        ; @0xddc
	std	%r22,[%sp,8]            ; @0xde0
	ldd	%r24,[%r21,prof_inter_vr_compute+64-prof_dma] ; @0xde4
	mov_s	%r0,%r24                ; @0xde8
	bl.d	_mwdfltullbs_           ; @0xdea
	mov_s	%r1,%r25                ; @0xdee
	mov_s	%r15,0x408f4000         ; @0xdf0
	mov_s	%r2,0                   ; @0xdf6
	bl.d	_mwdmul_                ; @0xdf8
	mov_s	%r3,%r15                ; @0xdfc
	mov_s	%r3,0x407f4000          ; @0xdfe
	bl.d	_mwddiv_                ; @0xe04
	mov_s	%r2,0                   ; @0xe08
	mov_s	%r2,0                   ; @0xe0a
	bl.d	_mwddiv_                ; @0xe0c
	mov_s	%r3,%r15                ; @0xe10
	bl	_mwdtruncullbs_         ; @0xe12
	ldd	%r4,[%r21,prof_inter_vr_compute+16-prof_dma] ; @0xe16
	mov_s	%r22,%r5                ; @0xe1a
	ldd	%r8,[%r21,prof_inter_vr_compute+72-prof_dma] ; @0xe1c
	ldd	%r30,[%r21,prof_inter_vr_compute+88-prof_dma] ; @0xe20
	ld	%r7,[%r21,prof_inter_vr_compute-prof_dma] ; @0xe24
	ld	%r2,[%r21,prof_inter_vr_compute+4-prof_dma] ; @0xe28
	ldd	%r58,[%r21,prof_inter_vr_compute+80-prof_dma] ; @0xe2c
	std	%r22,[%sp,8]            ; @0xe30

	mov_s	%r22,.L.str.11          ; kill: %R22<kill>
                                        ; @0xe34
	mov_s	%r3,%r4                 ; @0xe3a
	ld	%r21,[%sp,252]          ; 4-byte Folded Reload
                                        ; @0xe3c
	ld	%fp,[%sp,248]           ; 4-byte Folded Reload
                                        ; @0xe40
	ld	%r20,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xe44
	std	%r2,[%sp,0]             ; @0xe48
	std	%r0,[%sp,64]            ; @0xe4c
	add2	%r6,%r22,(.L.str.16-.L.str.11)/4 ; @0xe50
	mov_s	%r0,%fp                 ; @0xe54
	mov_s	%r1,207                 ; @0xe56
	mov_s	%r2,%r20                ; @0xe58
	mov_s	%r3,3                   ; @0xe5a
	mov_s	%r4,0                   ; @0xe5c
	mov_s	%r5,%r21                ; @0xe5e
	mov_s	%r12,%blink             ; @0xe60
	mov	%r19,%r30               ; @0xe62
	mov_s	%r16,%r9                ; @0xe66
	mov_s	%r15,%r8                ; @0xe68
	std	%r58,[%sp,40]           ; @0xe6a
	std	%r24,[%sp,16]           ; @0xe6e
	std	%r12,[%sp,56]           ; @0xe72

	std	%r18,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xe76

	std	%r16,[%sp,32]           ; kill: %R19<kill>
                                        ; @0xe7a


	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; kill: %R15<kill>
                                        ; @0xe7e
	std	%r14,[%sp,24]           ; @0xe82
	mov_s	%r16,prof_total+32      ; @0xe86
	ldd	%r24,[%r16,prof_lookup+32-prof_total] ; @0xe8c
	mov_s	%r0,%r24                ; @0xe90
	bl.d	_mwdfltullbs_           ; @0xe92
	mov_s	%r1,%r25                ; @0xe96
	mov_s	%r15,0x408f4000         ; @0xe98
	mov_s	%r2,0                   ; @0xe9e
	bl.d	_mwdmul_                ; @0xea0
	mov_s	%r3,%r15                ; @0xea4
	mov_s	%r3,0x407f4000          ; @0xea6
	bl.d	_mwddiv_                ; @0xeac
	mov_s	%r2,0                   ; @0xeb0
	mov_s	%r2,0                   ; @0xeb2
	bl.d	_mwddiv_                ; @0xeb4
	mov_s	%r3,%r15                ; @0xeb8
	bl	_mwdtruncullbs_         ; @0xeba
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xebe
	ldd	%r30,[%r16,prof_lookup+56-prof_total] ; @0xec2
	ldd	%r4,[%r16,prof_lookup-16-prof_total] ; @0xec6
	ld	%r7,[%r2,0]             ; @0xeca
	mov_s	%r3,%r4                 ; @0xece
	ld	%r2,[%r16,prof_lookup-28-prof_total] ; @0xed0
	mov_s	%r12,%blink             ; @0xed4
	ldd	%r8,[%r16,prof_lookup+40-prof_total] ; @0xed6
	ldd	%r58,[%r16,prof_lookup+48-prof_total] ; @0xeda
	std	%r2,[%sp,0]             ; @0xede
	std	%r0,[%sp,64]            ; @0xee2
	std	%r12,[%sp,56]           ; @0xee6
	mov_s	%r13,%r22               ; @0xeea
	add	%r6,%r22,.L.str.17-.L.str.11 ; @0xeec
	mov_s	%r22,%r5                ; @0xef0
	mov_s	%r0,%fp                 ; @0xef2
	mov_s	%r1,207                 ; @0xef4
	mov_s	%r2,%r20                ; @0xef6
	mov_s	%r3,3                   ; @0xef8
	mov_s	%r4,0                   ; @0xefa
	mov_s	%r5,%r21                ; @0xefc
	mov	%r19,%r30               ; @0xefe
	mov_s	%r16,%r9                ; @0xf02
	mov_s	%r15,%r8                ; @0xf04
	std	%r18,[%sp,48]           ; @0xf06
	std	%r58,[%sp,40]           ; @0xf0a
	std	%r16,[%sp,32]           ; @0xf0e
	std	%r14,[%sp,24]           ; @0xf12
	std	%r24,[%sp,16]           ; @0xf16
	bl.d	_gsi_log                ; @0xf1a
	std	%r22,[%sp,8]            ; @0xf1e
	ld	%r4,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xf22
	add1	%r0,%r13,(.L.str-.L.str.11)/2 ; @0xf26
	add1	%r2,%r13,(.L__func__.apu_kernel_task-.L.str.11)/2 ; @0xf2a
	add1	%r5,%r13,(.L.str.3-.L.str.11)/2 ; @0xf2e
	mov_s	%r1,165                 ; @0xf32
	bl.d	_gsi_log                ; @0xf34
	mov_s	%r3,3                   ; @0xf38
	mov_s	%r0,0                   ; @0xf3a
	.cfa_remember_state             ; @0xf3c
	add_s	%sp,%sp,72              ; @0xf3c
	.cfa_pop	72              ; @0xf3e
	ld	%blink,[%sp,56]         ; @0xf3e
	.cfa_restore	{%blink}        ; @0xf42
	ld	%fp,[%sp,52]            ; @0xf42
	.cfa_restore	{%fp}           ; @0xf46
	ldd	%r24,[%sp,44]           ; @0xf46
	.cfa_restore	{%r25}          ; @0xf4a
	.cfa_restore	{%r24}          ; @0xf4a
	ldd	%r22,[%sp,36]           ; @0xf4a
	.cfa_restore	{%r23}          ; @0xf4e
	.cfa_restore	{%r22}          ; @0xf4e
	ldd	%r20,[%sp,28]           ; @0xf4e
	.cfa_restore	{%r21}          ; @0xf52
	.cfa_restore	{%r20}          ; @0xf52
	ldd	%r18,[%sp,20]           ; @0xf52
	.cfa_restore	{%r19}          ; @0xf56
	.cfa_restore	{%r18}          ; @0xf56
	ldd	%r16,[%sp,12]           ; @0xf56
	.cfa_restore	{%r17}          ; @0xf5a
	.cfa_restore	{%r16}          ; @0xf5a
	ldd	%r14,[%sp,4]            ; @0xf5a
	.cfa_restore	{%r15}          ; @0xf5e
	.cfa_restore	{%r14}          ; @0xf5e
	.cfa_restore	{%r13}          ; @0xf5e
	.cfa_pop	204             ; @0xf5e
	j_s.d	[%blink]                ; @0xf5e
	ld.ab	%r13,[%sp,204]          ; @0xf60
	.cfa_restore_state              ; @0xf64
.LBB0_66:                               ; %if.then45.i.i
                                        ; @0xf64
	mov_s	%r4,.L.str.11           ; @0xf64
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0xf6a
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0xf6e
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0xf72
	bl.d	_gsi_log_fatal          ; @0xf76
	add3	%r5,%r4,(.L.str.8-.L.str.11)/8 ; @0xf7a
.LBB0_69:                               ; %if.then80.i.i
                                        ; @0xf7e
	mov_s	%r4,.L.str.11           ; @0xf7e
	add	%r3,%r4,.L.str.10-.L.str.11 ; @0xf84
	add2	%r0,%r4,(.L.str.9-.L.str.11)/4 ; @0xf88
	add2	%r2,%r4,(.L__func__.gal_fast_l2dma_mem_to_l2_start-.L.str.11)/4 ; @0xf8c
	bl.d	_gsi_log_fatal          ; @0xf90
	add3	%r5,%r4,(.L.str.8-.L.str.11)/8 ; @0xf94
	.cfa_ef
.Lfunc_end0:                            ; @0xf98


