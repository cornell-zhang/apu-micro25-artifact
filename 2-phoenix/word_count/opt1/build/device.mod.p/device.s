	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_lookup, 160
	.type	prof_lookup,@object
	.size	arc_counters_str, 16
	.type	arc_counters_str,@object
	.size	.L.str.6, 4
	.type	.L.str.6,@object
	.size	.L.str.7, 4
	.type	.L.str.7,@object
	.size	.L.str.9, 4
	.type	.L.str.9,@object
	.size	.L.str.1, 5
	.type	.L.str.1,@object
	.size	.L.str.4, 5
	.type	.L.str.4,@object
	.size	.L.str.5, 5
	.type	.L.str.5,@object
	.size	.L.str.8, 6
	.type	.L.str.8,@object
	.size	.L.str.13, 7
	.type	.L.str.13,@object
	.size	.L.str.3, 8
	.type	.L.str.3,@object
	.size	.L.str, 12
	.type	.L.str,@object
	.size	.L.str.10, 12
	.type	.L.str.10,@object
	.size	.L__func__.apu_kernel_task, 16
	.type	.L__func__.apu_kernel_task,@object
	.size	apu_kernel_task__name, 16
	.type	apu_kernel_task__name,@object
	.size	.L.str.11, 17
	.type	.L.str.11,@object
	.size	.L.str.12, 17
	.type	.L.str.12,@object
	.size	.L.str.14, 26
	.type	.L.str.14,@object
	.size	.L__func__.prof_counters_print_simple, 27
	.type	.L__func__.prof_counters_print_simple,@object
	.size	.L.str.2, 45
	.type	.L.str.2,@object
	.size	.L.str.15, 97
	.type	.L.str.15,@object
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
prof_intra_vr_mv:                       ; @0x1e0
	.skip	160
	.align	4
prof_total:                             ; @0x280
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
.L.str.6:                               ; @0x0
	.asciz	"icm"
	.align	4
.L.str.7:                               ; @0x4
	.asciz	"dcm"
	.align	4
.L.str.9:                               ; @0x8
	.asciz	"dma"
	.align	4
.L.str.1:                               ; @0xc
	.asciz	"INFO"
	.align	4
.L.str.4:                               ; @0x14
	.asciz	"crun"
	.align	4
.L.str.5:                               ; @0x1c
	.asciz	"iall"
	.align	4
.L.str.8:                               ; @0x24
	.asciz	"total"
	.align	4
.L.str.13:                              ; @0x2c
	.asciz	"lookup"
	.align	4
.L.str.3:                               ; @0x34
	.asciz	"\nDone!\n"
	.align	4
.L.str:                                 ; @0x3c
	.asciz	"../device.c"
	.align	4
.L.str.10:                              ; @0x48
	.asciz	"intra_vr_mv"
	.align	4
.L__func__.apu_kernel_task:             ; @0x54
	.asciz	"apu_kernel_task"
	.align	4
.L.str.11:                              ; @0x64
	.asciz	"intra_vr_compute"
	.align	4
.L.str.12:                              ; @0x78
	.asciz	"inter_vr_compute"
	.align	4
.L.str.14:                              ; @0x8c
	.asciz	"../gsi_device_profiling.h"
	.align	4
.L__func__.prof_counters_print_simple:  ; @0xa8
	.asciz	"prof_counters_print_simple"
	.align	4
.L.str.2:                               ; @0xc4
	.asciz	"\nRunning Pheonix benchmark word count! opt1\n"
	.align	4
.L.str.15:                              ; @0xf4
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
	mov_s	%r9,.L.str.6            ; @0x26
	mov_s	%r18,%r0                ; @0x2c
	add	%r0,%r9,.L.str-.L.str.6 ; @0x2e
	add	%r4,%r9,.L.str.1-.L.str.6 ; @0x32
	mov_s	%r1,133                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r15,0                  ; @0x56
	bset_s	%r15,%r15,16            ; @0x58
	asl	%r25,%r15               ; @0x5a
	asl_s	%r0,%r15,3              ; @0x5e
	bset	%r20,%r25,16            ; @0x60
	asl	%r21,%r15,2             ; @0x64
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x68
	bset_s	%r0,%r0,16              ; @0x6c
	bset	%r22,%r21,16            ; @0x6e
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x72
	asl	%r0,%r22                ; @0x76
	asl	%r23,%r20               ; @0x7a
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x7e
	bset_s	%r0,%r0,16              ; @0x82
	mov_s	%fp,prof_intra_vr_mv+32 ; @0x84
	mov_s	%r19,0                  ; @0x8a
	mov_s	%r24,1                  ; @0x8c
	mov_s	%r14,0                  ; @0x8e
	asl	%r16,%r20,2             ; @0x90
	bset	%r1,%r23,16             ; @0x94
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0x98
	bset	%r0,%r16,16             ; @0x9c
	st	%r1,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0xa0
	st	%r0,[%sp,204]           ; 4-byte Folded Spill
                                        ; @0xa4
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa8
	add	%r0,%sp,256             ; @0xa8
	sr	%r14,[0x256]            ; @0xb0
	sr	%r15,[0x255]            ; @0xb4
	stb	0,[%r0,0]               ; @0xb8
	lr	%r0,[0xf6]              ; @0xbc
	mov_s	%r17,0                  ; @0xc0
	cmp_s	%r0,%r15                ; @0xc2
	bcs.d	.LBB0_28                ; @0xc4
	add2	%r0,%fp,%r14            ; @0xc8
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r19,[0x240]            ; @0xcc
	ld	%r13,[%r0,arc_counters_str-32-prof_intra_vr_mv] ; @0xd0
	lr	%r0,[0x241]             ; @0xd4
	add2	%r1,%sp,248/4           ; @0xd8
	st	%r0,[%sp,248]           ; @0xdc
	lr	%r0,[0x242]             ; @0xe0
	st	%r0,[%sp,252]           ; @0xe4
	bl.d	strcmp                  ; @0xe8
	mov_s	%r0,%r13                ; @0xec
	cmp_s	%r0,0                   ; @0xee
	beq	.LBB0_28                ; @0xf0
;  BB#3:                                ; %for.inc.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0xf4
	mov_s	%r17,1                  ; @0xf8
	cmp_s	%r0,%r25                ; @0xfa
	bcs	.LBB0_28                ; @0xfc
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x100
	lr	%r0,[0x241]             ; @0x104
	add2	%r1,%sp,248/4           ; @0x108
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x10c
	lr	%r0,[0x242]             ; @0x110
	st	%r0,[%sp,252]           ; @0x114
	bl.d	strcmp                  ; @0x118
	mov_s	%r0,%r13                ; @0x11c
	cmp_s	%r0,0                   ; @0x11e
	beq	.LBB0_28                ; @0x120
;  BB#5:                                ; %for.inc.lr.ph27.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x124
	mov_s	%r17,2                  ; @0x128
	cmp_s	%r0,%r20                ; @0x12a
	bcs	.LBB0_28                ; @0x12c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x130
	lr	%r0,[0x241]             ; @0x134
	add2	%r1,%sp,248/4           ; @0x138
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x13c
	lr	%r0,[0x242]             ; @0x140
	st	%r0,[%sp,252]           ; @0x144
	bl.d	strcmp                  ; @0x148
	mov_s	%r0,%r13                ; @0x14c
	cmp_s	%r0,0                   ; @0x14e
	beq_s	.LBB0_28                ; @0x150
;  BB#7:                                ; %for.inc.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x152
	mov_s	%r17,3                  ; @0x156
	cmp_s	%r0,%r21                ; @0x158
	bcs	.LBB0_28                ; @0x15a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x15e
	lr	%r0,[0x241]             ; @0x162
	add2	%r1,%sp,248/4           ; @0x166
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x16a
	lr	%r0,[0x242]             ; @0x16e
	st	%r0,[%sp,252]           ; @0x172
	bl.d	strcmp                  ; @0x176
	mov_s	%r0,%r13                ; @0x17a
	cmp_s	%r0,0                   ; @0x17c
	beq_s	.LBB0_28                ; @0x17e
;  BB#9:                                ; %for.inc.i.lr.ph18.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x180
	mov_s	%r17,4                  ; @0x184
	cmp_s	%r0,%r22                ; @0x186
	bcs	.LBB0_28                ; @0x188
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x18c
	lr	%r0,[0x241]             ; @0x190
	add2	%r1,%sp,248/4           ; @0x194
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x198
	lr	%r0,[0x242]             ; @0x19c
	st	%r0,[%sp,252]           ; @0x1a0
	bl.d	strcmp                  ; @0x1a4
	mov_s	%r0,%r13                ; @0x1a8
	cmp_s	%r0,0                   ; @0x1aa
	beq_s	.LBB0_28                ; @0x1ac
;  BB#11:                               ; %for.inc.i.i.preheader.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1ae
	mov_s	%r17,5                  ; @0x1b2
	cmp_s	%r0,%r23                ; @0x1b4
	bcs	.LBB0_28                ; @0x1b6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x1ba
	lr	%r0,[0x241]             ; @0x1be
	add2	%r1,%sp,248/4           ; @0x1c2
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1c6
	lr	%r0,[0x242]             ; @0x1ca
	st	%r0,[%sp,252]           ; @0x1ce
	bl.d	strcmp                  ; @0x1d2
	mov_s	%r0,%r13                ; @0x1d6
	cmp_s	%r0,0                   ; @0x1d8
	beq_s	.LBB0_28                ; @0x1da
;  BB#13:                               ; %for.inc.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x1dc
	ld	%r1,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0x1e0
	mov_s	%r17,6                  ; @0x1e4
	cmp_s	%r0,%r1                 ; @0x1e6
	bcs	.LBB0_28                ; @0x1e8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x1ec
	lr	%r0,[0x241]             ; @0x1f0
	add2	%r1,%sp,248/4           ; @0x1f4
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x1f8
	lr	%r0,[0x242]             ; @0x1fc
	st	%r0,[%sp,252]           ; @0x200
	bl.d	strcmp                  ; @0x204
	mov_s	%r0,%r13                ; @0x208
	cmp_s	%r0,0                   ; @0x20a
	beq_s	.LBB0_28                ; @0x20c
;  BB#15:                               ; %for.inc.i.i.lr.ph17.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x20e
	ld	%r1,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0x212
	mov	%r17,7                  ; @0x216
	cmp_s	%r0,%r1                 ; @0x21a
	bcs	.LBB0_28                ; @0x21c
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x220
	lr	%r0,[0x241]             ; @0x224
	add2	%r1,%sp,248/4           ; @0x228
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x22c
	lr	%r0,[0x242]             ; @0x230
	st	%r0,[%sp,252]           ; @0x234
	bl.d	strcmp                  ; @0x238
	mov_s	%r0,%r13                ; @0x23c
	cmp_s	%r0,0                   ; @0x23e
	beq_s	.LBB0_28                ; @0x240
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x242
	ld	%r1,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0x246
	mov	%r17,8                  ; @0x24a
	brlo	%r0,%r1,.LBB0_28        ; @0x24e
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x252
	lr	%r0,[0x241]             ; @0x256
	add2	%r1,%sp,248/4           ; @0x25a
	st	%r0,[%sp,248]           ; @0x25e
	lr	%r0,[0x242]             ; @0x262
	st	%r0,[%sp,252]           ; @0x266
	bl.d	strcmp                  ; @0x26a
	mov_s	%r0,%r13                ; @0x26e
	breq	%r0,0,.LBB0_28          ; @0x270
;  BB#19:                               ; %for.inc.i.i.i.lr.ph251.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x274
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x278
	mov	%r17,9                  ; @0x27c
	brlo	%r0,%r1,.LBB0_28        ; @0x280
;  BB#20:                               ; %for.body.i.i.i.lr.ph256.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x284
	lr	%r0,[0x241]             ; @0x288
	add2	%r1,%sp,248/4           ; @0x28c
	st	%r0,[%sp,248]           ; @0x290
	lr	%r0,[0x242]             ; @0x294
	st	%r0,[%sp,252]           ; @0x298
	bl.d	strcmp                  ; @0x29c
	mov_s	%r0,%r13                ; @0x2a0
	breq	%r0,0,.LBB0_28          ; @0x2a2
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2a6
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x2aa
	mov	%r17,10                 ; @0x2ae
	brlo	%r0,%r1,.LBB0_28        ; @0x2b2
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x2b6
	lr	%r0,[0x241]             ; @0x2ba
	add2	%r1,%sp,248/4           ; @0x2be
	st	%r0,[%sp,248]           ; @0x2c2
	lr	%r0,[0x242]             ; @0x2c6
	st	%r0,[%sp,252]           ; @0x2ca
	bl.d	strcmp                  ; @0x2ce
	mov_s	%r0,%r13                ; @0x2d2
	breq_s	%r0,0,.LBB0_28          ; @0x2d4
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2d6
	mov	%r17,11                 ; @0x2da
	brlo	%r0,%r16,.LBB0_28       ; @0x2de
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r17,[0x240]            ; @0x2e2
	lr	%r0,[0x241]             ; @0x2e6
	add2	%r1,%sp,248/4           ; @0x2ea
	st	%r0,[%sp,248]           ; @0x2ee
	lr	%r0,[0x242]             ; @0x2f2
	st	%r0,[%sp,252]           ; @0x2f6
	bl.d	strcmp                  ; @0x2fa
	mov_s	%r0,%r13                ; @0x2fe
	breq_s	%r0,0,.LBB0_28          ; @0x300
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x302
	ld	%r1,[%sp,204]           ; 4-byte Folded Reload
                                        ; @0x306
	mov	%r17,12                 ; @0x30a
	brlo	%r0,%r1,.LBB0_28        ; @0x30e
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x312
	sr	%r17,[0x240]            ; @0x312
	lr	%r0,[0x241]             ; @0x316
	add2	%r1,%sp,248/4           ; @0x31a
	st	%r0,[%sp,248]           ; @0x31e
	lr	%r0,[0x242]             ; @0x322
	st	%r0,[%sp,252]           ; @0x326
	bl.d	strcmp                  ; @0x32a
	mov_s	%r0,%r13                ; @0x32e
	breq_s	%r0,0,.LBB0_28          ; @0x330
;  BB#27:                               ; %for.inc.i.i.i.i
                                        ;   in Loop: Header=BB0_26 Depth=2
	lr	%r0,[0xf6]              ; @0x332
	add_s	%r17,%r17,1             ; @0x336
	lsr_s	%r0,%r0,16              ; @0x338
	brlo	%r17,%r0,.LBB0_26       ; @0x33a
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x33e
	sr	%r14,[0x256]            ; @0x33e
	sr	%r17,[0x254]            ; @0x342
	sr	%r14,[0x256]            ; @0x346
	add_s	%r14,%r14,1             ; @0x34a
	cmp_s	%r14,4                  ; @0x34c
	bcs.d	.LBB0_1                 ; @0x34e
	sr	%r24,[0x255]            ; @0x352
;  BB#29:                               ; %prof_init.exit.i
	add2	%r23,%fp,(prof_total-32-prof_intra_vr_mv)/4 ; @0x356
	mov_s	%r1,0                   ; @0x35a
	mov_s	%r2,160                 ; @0x35c
	mov_s	%r0,%r23                ; @0x35e
	bl.d	memset                  ; @0x360
	mov_s	%r25,%fp                ; @0x364
	mov_s	%fp,prof_dma            ; @0x366
	mov_s	%r1,0                   ; @0x36c
	mov_s	%r2,160                 ; @0x36e
	bl.d	memset                  ; @0x370
	mov_s	%r0,%fp                 ; @0x374
	add3	%r19,%fp,(prof_intra_vr_mv-prof_dma)/8 ; @0x376
	mov_s	%r1,0                   ; @0x37a
	mov_s	%r2,160                 ; @0x37c
	bl.d	memset                  ; @0x37e
	mov_s	%r0,%r19                ; @0x382
	add3	%r20,%fp,(prof_intra_vr_compute-prof_dma)/8 ; @0x384
	mov_s	%r0,%r20                ; @0x388
	mov_s	%r1,0                   ; @0x38a
	bl.d	memset                  ; @0x38c
	mov_s	%r2,160                 ; @0x390
	add2	%r24,%fp,(prof_inter_vr_compute-prof_dma)/4 ; @0x392
	mov_s	%r0,%r24                ; @0x396
	mov_s	%r1,0                   ; @0x398
	bl.d	memset                  ; @0x39a
	mov_s	%r2,160                 ; @0x39e
	add3	%r0,%r25,(prof_lookup-32-prof_intra_vr_mv)/8 ; @0x3a0
	mov_s	%r1,0                   ; @0x3a4
	mov_s	%r2,160                 ; @0x3a6
	bl.d	memset                  ; @0x3a8
	st	%r0,[%sp,216]           ; 4-byte Folded Spill
                                        ; @0x3ac
	mov_s	%r16,0xf0000458         ; @0x3b0
	add2	%r1,%r25,(prof_total-prof_intra_vr_mv)/4 ; @0x3b6
	mov_s	%r12,0                  ; @0x3ba
	ld	%r2,[%r16,-8]           ; @0x3bc
	ld_s	%r3,[%r16,0]            ; @0x3c0
	std	%r2,[%r25,prof_total-24-prof_intra_vr_mv] ; @0x3c2
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3c6
	sr	%r12,[0x256]            ; @0x3c6
	add_s	%r0,%r12,1              ; @0x3ca
	lr	%r2,[0x250]             ; @0x3cc
	lr	%r3,[0x251]             ; @0x3d0
	add_s	%r12,%r12,2             ; @0x3d4
	std.ab	%r2,[%r1,16]            ; @0x3d6
	sr	%r0,[0x256]             ; @0x3da
	lr	%r2,[0x250]             ; @0x3de
	lr	%r3,[0x251]             ; @0x3e2
	brlo.d	%r12,4,.LBB0_30         ; @0x3e6
	std	%r2,[%r1,-8]            ; @0x3ea
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3ee
	ldd	%r0,[%r18,64]           ; @0x3f2
	mov_s	%r22,%r0                ; @0x3f6
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3f8
	ldd	%r0,[%r18,72]           ; @0x3fc
	mov_s	%r18,%r0                ; @0x400
	add	%r17,%fp,32             ; @0x402
	mov_s	%r21,0                  ; @0x406
.LBB0_32:                               ; %for.body.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_33 Depth 2
                                        ;     Child Loop BB0_37 Depth 2
                                        ; @0x408
	mov_s	%r1,%r17                ; @0x408
	mov_s	%r12,0                  ; @0x40a
	ld	%r2,[%r16,-8]           ; @0x40c
	ld_s	%r3,[%r16,0]            ; @0x410
	std	%r2,[%fp,8]             ; @0x412
.LBB0_33:                               ; %for.body.i13.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x416
	sr	%r12,[0x256]            ; @0x416
	add_s	%r0,%r12,1              ; @0x41a
	lr	%r2,[0x250]             ; @0x41c
	lr	%r3,[0x251]             ; @0x420
	add_s	%r12,%r12,2             ; @0x424
	std.ab	%r2,[%r1,16]            ; @0x426
	sr	%r0,[0x256]             ; @0x42a
	lr	%r2,[0x250]             ; @0x42e
	lr	%r3,[0x251]             ; @0x432
	brlo.d	%r12,4,.LBB0_33         ; @0x436
	std	%r2,[%r1,-8]            ; @0x43a
;  BB#34:                               ; %prof_counters_start.exit14.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	asl	%r1,%r21,16             ; @0x43e
	add_s	%r1,%r1,%r22            ; @0x442
	bl.d	direct_dma_l4_to_l1_32k ; @0x444
	mov_s	%r0,%r21                ; @0x448
	ld	%r0,[%r16,-8]           ; @0x44a
	ld_s	%r1,[%r16,0]            ; @0x44e
	ldd	%r2,[%fp,8]             ; @0x450
	sub.f	%r8,%r0,%r2             ; @0x454
	ldd	%r4,[%fp,16]            ; @0x458
	ldd	%r6,[%fp,24]            ; @0x45c
	seths	%r0,%r6,%r8             ; @0x460
	sbc.f	%r9,%r1,%r3             ; @0x464
	add.f	%r2,%r8,%r4             ; @0x468
	seths	%r1,%r7,%r9             ; @0x46c
	adc.f	%r3,%r9,%r5             ; @0x470
	cmp	%r9,%r7                 ; @0x474
	mov.eq	%r1,%r0                 ; @0x478
	brne.d	%r1,0,.LBB0_36          ; @0x47c
	std	%r2,[%fp,16]            ; @0x480
;  BB#35:                               ; %if.then.i.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	std	%r8,[%fp,24]            ; @0x484
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ;   in Loop: Header=BB0_32 Depth=1
                                        ; @0x488
	mov	%lp_count,4             ; @0x488
	mov_s	%r15,0                  ; @0x48c
	mov_s	%r13,%fp                ; @0x48e
	lp	.LZD5                   ; @0x490
.LBB0_37:                               ; %for.body.i21.i
                                        ;   Parent Loop BB0_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x494
	sr	%r15,[0x256]            ; @0x494
	lr	%r0,[0x250]             ; @0x498
	lr	%r1,[0x251]             ; @0x49c
	ldd	%r2,[%r13,32]           ; @0x4a0
	sub.f	%r30,%r0,%r2            ; @0x4a4
	ldd	%r4,[%r13,64]           ; @0x4a8
	ldd	%r6,[%r13,128]          ; @0x4ac
	mpyhu	%r0,%r30,%r30           ; @0x4b0
	sbc.f	%blink,%r1,%r3          ; @0x4b4
	add.f	%r58,%r30,%r4           ; @0x4b8
	mpy	%r1,%r30,%blink         ; @0x4bc
	add_s	%r0,%r0,%r1             ; @0x4c0
	adc.f	%r59,%blink,%r5         ; @0x4c2
	mpy	%r2,%r30,%r30           ; @0x4c6
	add.f	%r4,%r2,%r6             ; @0x4ca
	add_s	%r0,%r0,%r1             ; @0x4ce
	ldd	%r8,[%r13,96]           ; @0x4d0
	seths	%r3,%r8,%r30            ; @0x4d4
	adc.f	%r5,%r0,%r7             ; @0x4d8
	seths	%r12,%r9,%blink         ; @0x4dc
	cmp	%blink,%r9              ; @0x4e0
	mov.eq	%r12,%r3                ; @0x4e4
	std	%r58,[%r13,64]          ; @0x4e8
	brne.d	%r12,0,.LBB0_39         ; @0x4ec
	std	%r4,[%r13,128]          ; @0x4f0
;  BB#38:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_37 Depth=2
	std	%r30,[%r13,96]          ; @0x4f4
.LBB0_39:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_37 Depth=2
                                        ; @0x4f8
	add_s	%r13,%r13,8             ; @0x4f8
	add_s	%r15,%r15,1             ; @0x4fa
.LZD5:                                  ; @0x4fc
	; ZD Loop End                   ; @0x4fc
;  BB#40:                               ; %prof_counters_end.exit.i
                                        ;   in Loop: Header=BB0_32 Depth=1
	ldd	%r2,[%fp,0]             ; @0x4fc
	add.f	%r0,%r2,1               ; @0x500
	add_s	%r21,%r21,1             ; @0x504
	adc.f	%r1,%r3,0               ; @0x506
	cmp	%r21,40                 ; @0x50a
	bcs.d	.LBB0_32                ; @0x50e
	std	%r0,[%fp,0]             ; @0x512
;  BB#41:                               ; %for.body7.preheader.i
	add	%r17,%fp,32             ; @0x516
	mov_s	%r21,0                  ; @0x51a
.LBB0_42:                               ; %for.body7.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_43 Depth 2
                                        ;     Child Loop BB0_47 Depth 2
                                        ; @0x51c
	mov_s	%r1,%r17                ; @0x51c
	mov_s	%r12,0                  ; @0x51e
	ld	%r2,[%r16,-8]           ; @0x520
	ld_s	%r3,[%r16,0]            ; @0x524
	std	%r2,[%fp,8]             ; @0x526
.LBB0_43:                               ; %for.body.i36.i
                                        ;   Parent Loop BB0_42 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x52a
	sr	%r12,[0x256]            ; @0x52a
	add_s	%r0,%r12,1              ; @0x52e
	lr	%r2,[0x250]             ; @0x530
	lr	%r3,[0x251]             ; @0x534
	add_s	%r12,%r12,2             ; @0x538
	std.ab	%r2,[%r1,16]            ; @0x53a
	sr	%r0,[0x256]             ; @0x53e
	lr	%r2,[0x250]             ; @0x542
	lr	%r3,[0x251]             ; @0x546
	brlo.d	%r12,4,.LBB0_43         ; @0x54a
	std	%r2,[%r1,-8]            ; @0x54e
;  BB#44:                               ; %prof_counters_start.exit37.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	asl	%r1,%r21,16             ; @0x552
	add_s	%r1,%r1,%r18            ; @0x556
	bl.d	direct_dma_l4_to_l1_32k ; @0x558
	add	%r0,%r21,40             ; @0x55c
	ld	%r0,[%r16,-8]           ; @0x560
	ld_s	%r1,[%r16,0]            ; @0x564
	ldd	%r2,[%fp,8]             ; @0x566
	sub.f	%r8,%r0,%r2             ; @0x56a
	ldd	%r4,[%fp,16]            ; @0x56e
	ldd	%r6,[%fp,24]            ; @0x572
	seths	%r0,%r6,%r8             ; @0x576
	sbc.f	%r9,%r1,%r3             ; @0x57a
	add.f	%r2,%r8,%r4             ; @0x57e
	seths	%r1,%r7,%r9             ; @0x582
	adc.f	%r3,%r9,%r5             ; @0x586
	cmp	%r9,%r7                 ; @0x58a
	mov.eq	%r1,%r0                 ; @0x58e
	brne.d	%r1,0,.LBB0_46          ; @0x592
	std	%r2,[%fp,16]            ; @0x596
;  BB#45:                               ; %if.then.i45.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	std	%r8,[%fp,24]            ; @0x59a
.LBB0_46:                               ; %for.body.i61.i.preheader
                                        ;   in Loop: Header=BB0_42 Depth=1
                                        ; @0x59e
	mov	%lp_count,4             ; @0x59e
	mov_s	%r13,0                  ; @0x5a2
	mov_s	%r15,%fp                ; @0x5a4
	lp	.LZD4                   ; @0x5a6
.LBB0_47:                               ; %for.body.i61.i
                                        ;   Parent Loop BB0_42 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5aa
	sr	%r13,[0x256]            ; @0x5aa
	lr	%r0,[0x250]             ; @0x5ae
	lr	%r1,[0x251]             ; @0x5b2
	ldd	%r2,[%r15,32]           ; @0x5b6
	sub.f	%r30,%r0,%r2            ; @0x5ba
	ldd	%r4,[%r15,64]           ; @0x5be
	ldd	%r6,[%r15,128]          ; @0x5c2
	mpyhu	%r0,%r30,%r30           ; @0x5c6
	sbc.f	%blink,%r1,%r3          ; @0x5ca
	add.f	%r58,%r30,%r4           ; @0x5ce
	mpy	%r1,%r30,%blink         ; @0x5d2
	add_s	%r0,%r0,%r1             ; @0x5d6
	adc.f	%r59,%blink,%r5         ; @0x5d8
	mpy	%r2,%r30,%r30           ; @0x5dc
	add.f	%r4,%r2,%r6             ; @0x5e0
	add_s	%r0,%r0,%r1             ; @0x5e4
	ldd	%r8,[%r15,96]           ; @0x5e6
	seths	%r3,%r8,%r30            ; @0x5ea
	adc.f	%r5,%r0,%r7             ; @0x5ee
	seths	%r12,%r9,%blink         ; @0x5f2
	cmp	%blink,%r9              ; @0x5f6
	mov.eq	%r12,%r3                ; @0x5fa
	std	%r58,[%r15,64]          ; @0x5fe
	brne.d	%r12,0,.LBB0_49         ; @0x602
	std	%r4,[%r15,128]          ; @0x606
;  BB#48:                               ; %if.then11.i62.i
                                        ;   in Loop: Header=BB0_47 Depth=2
	std	%r30,[%r15,96]          ; @0x60a
.LBB0_49:                               ; %for.inc.i65.i
                                        ;   in Loop: Header=BB0_47 Depth=2
                                        ; @0x60e
	add_s	%r15,%r15,8             ; @0x60e
	add_s	%r13,%r13,1             ; @0x610
.LZD4:                                  ; @0x612
	; ZD Loop End                   ; @0x612
;  BB#50:                               ; %prof_counters_end.exit66.i
                                        ;   in Loop: Header=BB0_42 Depth=1
	ldd	%r2,[%fp,0]             ; @0x612
	add.f	%r0,%r2,1               ; @0x616
	add_s	%r21,%r21,1             ; @0x61a
	adc.f	%r1,%r3,0               ; @0x61c
	cmp_s	%r21,3                  ; @0x620
	bcs.d	.LBB0_42                ; @0x622
	std	%r0,[%fp,0]             ; @0x626
;  BB#51:                               ; %for.cond.cleanup6.i
	bl.d	gal_malloc              ; @0x62a
	mov	%r0,320                 ; @0x62e
	cmp_s	%r0,0                   ; @0x632
	beq_s	.LBB0_57                ; @0x634
;  BB#52:                               ; %for.cond.cleanup6.i
	cmp_s	%r0,-4096               ; @0x636
	bhi.d	.LBB0_57                ; @0x63c
	add_s	%r1,%r0,32              ; @0x640
;  BB#53:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r21,%r1,4              ; @0x642
	st	%r0,[%r21,-4]           ; @0x646
	add	%r0,%r21,255            ; @0x64a
	clri	%r1                     ; @0x652
	mov_s	%r2,0                   ; @0x656
	mov_s	%r3,%r21                ; @0x658
.LBB0_54:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x65a
	sr	%r2,[0x48]              ; @0x65a
	sr	%r3,[0x4a]              ; @0x65e
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x67a
	cmp_s	%r3,%r0                 ; @0x67c
	bls_s	.LBB0_54                ; @0x67e
;  BB#55:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x680
	b_s	.LBB0_58                ; @0x684
.LBB0_57:                               ; @0x686
	mov_s	%r21,%r0                ; @0x686
.LBB0_58:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x688
	ld	%r0,[%r16,-8]           ; @0x688
	ld_s	%r1,[%r16,0]            ; @0x68c
	add2	%r17,%fp,(prof_inter_vr_compute+32-prof_dma)/4 ; @0x68e
	add3	%r22,%fp,(prof_intra_vr_compute+32-prof_dma)/8 ; @0x692
	mov_s	%r18,0                  ; @0x696
.LBB0_59:                               ; %for.body18.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_60 Depth 2
                                        ;     Child Loop BB0_64 Depth 2
                                        ;     Child Loop BB0_68 Depth 2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ;     Child Loop BB0_78 Depth 2
                                        ;     Child Loop BB0_82 Depth 2
                                        ; @0x698
	std	%r0,[%fp,prof_intra_vr_mv+8-prof_dma] ; @0x698
	mov_s	%r1,%r25                ; @0x69c
	mov_s	%r12,0                  ; @0x69e
.LBB0_60:                               ; %for.body.i109.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
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
	brlo.d	%r12,4,.LBB0_60         ; @0x6c0
	std	%r2,[%r1,-8]            ; @0x6c4
;  BB#61:                               ; %prof_counters_start.exit110.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	mov_s	%r0,0                   ; @0x6c8
	bl.d	gvml_load_16            ; @0x6ca
	mov_s	%r1,40                  ; @0x6ce
	mov_s	%r0,1                   ; @0x6d0
	mov_s	%r1,0                   ; @0x6d2
	mov_s	%r2,%r18                ; @0x6d4
	bl.d	gvml_spread_16_g128     ; @0x6d6
	mov_s	%r3,44                  ; @0x6da
	mov_s	%r0,0                   ; @0x6dc
	bl.d	gvml_load_16            ; @0x6de
	mov_s	%r1,41                  ; @0x6e2
	mov_s	%r0,2                   ; @0x6e4
	mov_s	%r1,0                   ; @0x6e6
	mov_s	%r2,%r18                ; @0x6e8
	bl.d	gvml_spread_16_g128     ; @0x6ea
	mov_s	%r3,44                  ; @0x6ee
	mov_s	%r0,0                   ; @0x6f0
	bl.d	gvml_load_16            ; @0x6f2
	mov_s	%r1,42                  ; @0x6f6
	mov_s	%r0,3                   ; @0x6f8
	mov_s	%r1,0                   ; @0x6fa
	mov_s	%r2,%r18                ; @0x6fc
	bl.d	gvml_spread_16_g128     ; @0x6fe
	mov_s	%r3,44                  ; @0x702
	ld	%r0,[%r16,-8]           ; @0x704
	ld_s	%r1,[%r16,0]            ; @0x708
	ldd	%r2,[%fp,prof_intra_vr_mv+8-prof_dma] ; @0x70a
	sub.f	%r8,%r0,%r2             ; @0x70e
	ldd	%r4,[%fp,prof_intra_vr_mv+16-prof_dma] ; @0x712
	ldd	%r6,[%fp,prof_intra_vr_mv+24-prof_dma] ; @0x716
	seths	%r0,%r6,%r8             ; @0x71a
	sbc.f	%r9,%r1,%r3             ; @0x71e
	add.f	%r2,%r8,%r4             ; @0x722
	seths	%r1,%r7,%r9             ; @0x726
	mov_s	%r13,0                  ; @0x72a
	adc.f	%r3,%r9,%r5             ; @0x72c
	cmp	%r9,%r7                 ; @0x730
	mov.eq	%r1,%r0                 ; @0x734
	brne.d	%r1,0,.LBB0_63          ; @0x738
	std	%r2,[%fp,prof_intra_vr_mv+16-prof_dma] ; @0x73c
;  BB#62:                               ; %if.then.i118.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	std	%r8,[%fp,prof_intra_vr_mv+24-prof_dma] ; @0x740
.LBB0_63:                               ; %for.body.i134.i.preheader
                                        ;   in Loop: Header=BB0_59 Depth=1
                                        ; @0x744
	mov	%lp_count,4             ; @0x744
	mov_s	%r15,%r19               ; @0x748
	lp	.LZD1                   ; @0x74a
.LBB0_64:                               ; %for.body.i134.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x74e
	sr	%r13,[0x256]            ; @0x74e
	lr	%r0,[0x250]             ; @0x752
	lr	%r1,[0x251]             ; @0x756
	ldd	%r2,[%r15,32]           ; @0x75a
	sub.f	%r30,%r0,%r2            ; @0x75e
	ldd	%r4,[%r15,64]           ; @0x762
	ldd	%r6,[%r15,128]          ; @0x766
	mpyhu	%r0,%r30,%r30           ; @0x76a
	sbc.f	%blink,%r1,%r3          ; @0x76e
	add.f	%r58,%r30,%r4           ; @0x772
	mpy	%r1,%r30,%blink         ; @0x776
	add_s	%r0,%r0,%r1             ; @0x77a
	adc.f	%r59,%blink,%r5         ; @0x77c
	mpy	%r2,%r30,%r30           ; @0x780
	add.f	%r4,%r2,%r6             ; @0x784
	add_s	%r0,%r0,%r1             ; @0x788
	ldd	%r8,[%r15,96]           ; @0x78a
	seths	%r3,%r8,%r30            ; @0x78e
	adc.f	%r5,%r0,%r7             ; @0x792
	seths	%r12,%r9,%blink         ; @0x796
	cmp	%blink,%r9              ; @0x79a
	mov.eq	%r12,%r3                ; @0x79e
	std	%r58,[%r15,64]          ; @0x7a2
	brne.d	%r12,0,.LBB0_66         ; @0x7a6
	std	%r4,[%r15,128]          ; @0x7aa
;  BB#65:                               ; %if.then11.i135.i
                                        ;   in Loop: Header=BB0_64 Depth=2
	std	%r30,[%r15,96]          ; @0x7ae
.LBB0_66:                               ; %for.inc.i138.i
                                        ;   in Loop: Header=BB0_64 Depth=2
                                        ; @0x7b2
	add_s	%r15,%r15,8             ; @0x7b2
	add_s	%r13,%r13,1             ; @0x7b4
.LZD1:                                  ; @0x7b6
	; ZD Loop End                   ; @0x7b6
;  BB#67:                               ; %prof_counters_end.exit139.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	ld	%r0,[%fp,prof_intra_vr_mv+4-prof_dma] ; @0x7b6
	ld_s	%r1,[%r19,0]            ; @0x7ba
	add.f	%r1,%r1,1               ; @0x7bc
	st	%r1,[%r19,0]            ; @0x7c0
	mov_s	%r13,0                  ; @0x7c4
	adc.f	%r0,%r0,0               ; @0x7c6
	st	%r0,[%fp,prof_intra_vr_mv+4-prof_dma] ; @0x7ca
	ld	%r2,[%r16,-8]           ; @0x7ce
	ld_s	%r3,[%r16,0]            ; @0x7d2
.LBB0_68:                               ; %for.body26.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_69 Depth 3
                                        ;       Child Loop BB0_73 Depth 3
                                        ; @0x7d4
	mov_s	%r1,%r17                ; @0x7d4
	mov_s	%r12,0                  ; @0x7d6
	std	%r2,[%fp,prof_inter_vr_compute+8-prof_dma] ; @0x7d8
.LBB0_69:                               ; %for.body.i195.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x7dc
	sr	%r12,[0x256]            ; @0x7dc
	add_s	%r0,%r12,1              ; @0x7e0
	lr	%r2,[0x250]             ; @0x7e2
	lr	%r3,[0x251]             ; @0x7e6
	add_s	%r12,%r12,2             ; @0x7ea
	std.ab	%r2,[%r1,16]            ; @0x7ec
	sr	%r0,[0x256]             ; @0x7f0
	lr	%r2,[0x250]             ; @0x7f4
	lr	%r3,[0x251]             ; @0x7f8
	brlo.d	%r12,4,.LBB0_69         ; @0x7fc
	std	%r2,[%r1,-8]            ; @0x800
;  BB#70:                               ; %prof_counters_start.exit196.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	add1	%r15,%r13,%r13          ; @0x804
	mov_s	%r0,4                   ; @0x808
	bl.d	gvml_load_16            ; @0x80a
	mov_s	%r1,%r15                ; @0x80e
	add_s	%r1,%r15,1              ; @0x810
	bl.d	gvml_load_16            ; @0x812
	mov_s	%r0,5                   ; @0x816
	add_s	%r1,%r15,2              ; @0x818
	bl.d	gvml_load_16            ; @0x81a
	mov_s	%r0,6                   ; @0x81e
	mov_s	%r0,16                  ; @0x820
	mov_s	%r1,1                   ; @0x822
	bl.d	gvml_eq_16              ; @0x824
	mov_s	%r2,4                   ; @0x828
	mov_s	%r0,0                   ; @0x82a
	mov_s	%r1,16                  ; @0x82c
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x82e
	mov_s	%r2,1                   ; @0x832
	mov_s	%r0,7                   ; @0x834
	mov_s	%r1,0                   ; @0x836
	bl.d	gvml_and_16             ; @0x838
	mov_s	%r2,7                   ; @0x83c
	mov_s	%r0,16                  ; @0x83e
	mov_s	%r1,2                   ; @0x840
	bl.d	gvml_eq_16              ; @0x842
	mov_s	%r2,5                   ; @0x846
	mov_s	%r0,0                   ; @0x848
	mov_s	%r1,16                  ; @0x84a
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x84c
	mov_s	%r2,1                   ; @0x850
	mov_s	%r0,7                   ; @0x852
	mov_s	%r1,0                   ; @0x854
	bl.d	gvml_and_16             ; @0x856
	mov_s	%r2,7                   ; @0x85a
	mov_s	%r0,16                  ; @0x85c
	mov_s	%r1,3                   ; @0x85e
	bl.d	gvml_eq_16              ; @0x860
	mov_s	%r2,6                   ; @0x864
	mov_s	%r0,0                   ; @0x866
	mov_s	%r1,16                  ; @0x868
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x86a
	mov_s	%r2,1                   ; @0x86e
	mov_s	%r0,7                   ; @0x870
	mov_s	%r1,0                   ; @0x872
	bl.d	gvml_and_16             ; @0x874
	mov_s	%r2,7                   ; @0x878
	ld	%r0,[%r16,-8]           ; @0x87a
	ld_s	%r1,[%r16,0]            ; @0x87e
	ldd	%r2,[%fp,prof_inter_vr_compute+8-prof_dma] ; @0x880
	sub.f	%r8,%r0,%r2             ; @0x884
	ldd	%r4,[%fp,prof_inter_vr_compute+16-prof_dma] ; @0x888
	ldd	%r6,[%fp,prof_inter_vr_compute+24-prof_dma] ; @0x88c
	seths	%r0,%r6,%r8             ; @0x890
	sbc.f	%r9,%r1,%r3             ; @0x894
	add.f	%r2,%r8,%r4             ; @0x898
	seths	%r1,%r7,%r9             ; @0x89c
	mov_s	%r15,0                  ; @0x8a0
	adc.f	%r3,%r9,%r5             ; @0x8a2
	cmp	%r9,%r7                 ; @0x8a6
	mov.eq	%r1,%r0                 ; @0x8aa
	brne.d	%r1,0,.LBB0_72          ; @0x8ae
	std	%r2,[%fp,prof_inter_vr_compute+16-prof_dma] ; @0x8b2
;  BB#71:                               ; %if.then.i204.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	std	%r8,[%fp,prof_inter_vr_compute+24-prof_dma] ; @0x8b6
.LBB0_72:                               ; %for.body.i220.i.preheader
                                        ;   in Loop: Header=BB0_68 Depth=2
                                        ; @0x8ba
	mov	%lp_count,4             ; @0x8ba
	mov_s	%r14,%r24               ; @0x8be
	lp	.LZD2                   ; @0x8c0
.LBB0_73:                               ; %for.body.i220.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ;     Parent Loop BB0_68 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
                                        ; @0x8c4
	sr	%r15,[0x256]            ; @0x8c4
	lr	%r0,[0x250]             ; @0x8c8
	lr	%r1,[0x251]             ; @0x8cc
	ldd	%r2,[%r14,32]           ; @0x8d0
	sub.f	%r30,%r0,%r2            ; @0x8d4
	ldd	%r4,[%r14,64]           ; @0x8d8
	ldd	%r6,[%r14,128]          ; @0x8dc
	mpyhu	%r0,%r30,%r30           ; @0x8e0
	sbc.f	%blink,%r1,%r3          ; @0x8e4
	add.f	%r58,%r30,%r4           ; @0x8e8
	mpy	%r1,%r30,%blink         ; @0x8ec
	add_s	%r0,%r0,%r1             ; @0x8f0
	adc.f	%r59,%blink,%r5         ; @0x8f2
	mpy	%r2,%r30,%r30           ; @0x8f6
	add.f	%r4,%r2,%r6             ; @0x8fa
	add_s	%r0,%r0,%r1             ; @0x8fe
	ldd	%r8,[%r14,96]           ; @0x900
	seths	%r3,%r8,%r30            ; @0x904
	adc.f	%r5,%r0,%r7             ; @0x908
	seths	%r12,%r9,%blink         ; @0x90c
	cmp	%blink,%r9              ; @0x910
	mov.eq	%r12,%r3                ; @0x914
	std	%r58,[%r14,64]          ; @0x918
	brne.d	%r12,0,.LBB0_75         ; @0x91c
	std	%r4,[%r14,128]          ; @0x920
;  BB#74:                               ; %if.then11.i221.i
                                        ;   in Loop: Header=BB0_73 Depth=3
	std	%r30,[%r14,96]          ; @0x924
.LBB0_75:                               ; %for.inc.i224.i
                                        ;   in Loop: Header=BB0_73 Depth=3
                                        ; @0x928
	add_s	%r14,%r14,8             ; @0x928
	add_s	%r15,%r15,1             ; @0x92a
.LZD2:                                  ; @0x92c
	; ZD Loop End                   ; @0x92c
;  BB#76:                               ; %prof_counters_end.exit225.i
                                        ;   in Loop: Header=BB0_68 Depth=2
	ld	%r0,[%fp,prof_inter_vr_compute+4-prof_dma] ; @0x92c
	ld_s	%r1,[%r24,0]            ; @0x930
	add.f	%r1,%r1,1               ; @0x932
	st	%r1,[%r24,0]            ; @0x936
	add_s	%r13,%r13,1             ; @0x93a
	adc.f	%r0,%r0,0               ; @0x93c
	cmp_s	%r13,13                 ; @0x940
	st	%r0,[%fp,prof_inter_vr_compute+4-prof_dma] ; @0x942
	ld	%r2,[%r16,-8]           ; @0x946
	bcs.d	.LBB0_68                ; @0x94a
	ld_s	%r3,[%r16,0]            ; @0x94e
;  BB#77:                               ; %for.cond.cleanup25.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	mov_s	%r12,0                  ; @0x950
	mov_s	%r1,%r22                ; @0x952
	std	%r2,[%fp,prof_intra_vr_compute+8-prof_dma] ; @0x954
.LBB0_78:                               ; %for.body.i152.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x958
	sr	%r12,[0x256]            ; @0x958
	add_s	%r0,%r12,1              ; @0x95c
	lr	%r2,[0x250]             ; @0x95e
	lr	%r3,[0x251]             ; @0x962
	add_s	%r12,%r12,2             ; @0x966
	std.ab	%r2,[%r1,16]            ; @0x968
	sr	%r0,[0x256]             ; @0x96c
	lr	%r2,[0x250]             ; @0x970
	lr	%r3,[0x251]             ; @0x974
	brlo.d	%r12,4,.LBB0_78         ; @0x978
	std	%r2,[%r1,-8]            ; @0x97c
;  BB#79:                               ; %prof_counters_start.exit153.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	mov_s	%r0,32                  ; @0x980
	mov_s	%r1,7                   ; @0x982
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x984
	mov_s	%r2,1                   ; @0x988
	add1	%r0,%r21,%r18           ; @0x98a
	bl.d	gvml_count_m_g32k       ; @0x98e
	mov_s	%r1,32                  ; @0x992
	ld	%r0,[%r16,-8]           ; @0x994
	ld_s	%r1,[%r16,0]            ; @0x998
	ldd	%r2,[%fp,prof_intra_vr_compute+8-prof_dma] ; @0x99a
	sub.f	%r8,%r0,%r2             ; @0x99e
	ldd	%r4,[%fp,prof_intra_vr_compute+16-prof_dma] ; @0x9a2
	ldd	%r6,[%fp,prof_intra_vr_compute+24-prof_dma] ; @0x9a6
	seths	%r0,%r6,%r8             ; @0x9aa
	sbc.f	%r9,%r1,%r3             ; @0x9ae
	add.f	%r2,%r8,%r4             ; @0x9b2
	seths	%r1,%r7,%r9             ; @0x9b6
	adc.f	%r3,%r9,%r5             ; @0x9ba
	cmp	%r9,%r7                 ; @0x9be
	mov.eq	%r1,%r0                 ; @0x9c2
	brne.d	%r1,0,.LBB0_81          ; @0x9c6
	std	%r2,[%fp,prof_intra_vr_compute+16-prof_dma] ; @0x9ca
;  BB#80:                               ; %if.then.i161.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	std	%r8,[%fp,prof_intra_vr_compute+24-prof_dma] ; @0x9ce
.LBB0_81:                               ; %for.body.i177.i.preheader
                                        ;   in Loop: Header=BB0_59 Depth=1
                                        ; @0x9d2
	mov	%lp_count,4             ; @0x9d2
	mov_s	%r13,0                  ; @0x9d6
	mov_s	%r15,%r20               ; @0x9d8
	lp	.LZD3                   ; @0x9da
.LBB0_82:                               ; %for.body.i177.i
                                        ;   Parent Loop BB0_59 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x9de
	sr	%r13,[0x256]            ; @0x9de
	lr	%r0,[0x250]             ; @0x9e2
	lr	%r1,[0x251]             ; @0x9e6
	ldd	%r2,[%r15,32]           ; @0x9ea
	sub.f	%r30,%r0,%r2            ; @0x9ee
	ldd	%r4,[%r15,64]           ; @0x9f2
	ldd	%r6,[%r15,128]          ; @0x9f6
	mpyhu	%r0,%r30,%r30           ; @0x9fa
	sbc.f	%blink,%r1,%r3          ; @0x9fe
	add.f	%r58,%r30,%r4           ; @0xa02
	mpy	%r1,%r30,%blink         ; @0xa06
	add_s	%r0,%r0,%r1             ; @0xa0a
	adc.f	%r59,%blink,%r5         ; @0xa0c
	mpy	%r2,%r30,%r30           ; @0xa10
	add.f	%r4,%r2,%r6             ; @0xa14
	add_s	%r0,%r0,%r1             ; @0xa18
	ldd	%r8,[%r15,96]           ; @0xa1a
	seths	%r3,%r8,%r30            ; @0xa1e
	adc.f	%r5,%r0,%r7             ; @0xa22
	seths	%r12,%r9,%blink         ; @0xa26
	cmp	%blink,%r9              ; @0xa2a
	mov.eq	%r12,%r3                ; @0xa2e
	std	%r58,[%r15,64]          ; @0xa32
	brne.d	%r12,0,.LBB0_84         ; @0xa36
	std	%r4,[%r15,128]          ; @0xa3a
;  BB#83:                               ; %if.then11.i178.i
                                        ;   in Loop: Header=BB0_82 Depth=2
	std	%r30,[%r15,96]          ; @0xa3e
.LBB0_84:                               ; %for.inc.i181.i
                                        ;   in Loop: Header=BB0_82 Depth=2
                                        ; @0xa42
	add_s	%r15,%r15,8             ; @0xa42
	add_s	%r13,%r13,1             ; @0xa44
.LZD3:                                  ; @0xa46
	; ZD Loop End                   ; @0xa46
;  BB#85:                               ; %prof_counters_end.exit182.i
                                        ;   in Loop: Header=BB0_59 Depth=1
	ld	%r0,[%fp,prof_intra_vr_compute+4-prof_dma] ; @0xa46
	ld_s	%r1,[%r20,0]            ; @0xa4a
	add.f	%r1,%r1,1               ; @0xa4c
	st	%r1,[%r20,0]            ; @0xa50
	add_s	%r18,%r18,1             ; @0xa54
	adc.f	%r0,%r0,0               ; @0xa56
	cmp	%r18,128                ; @0xa5a
	st	%r0,[%fp,prof_intra_vr_compute+4-prof_dma] ; @0xa5e
	ld	%r0,[%r16,-8]           ; @0xa62
	bcs.d	.LBB0_59                ; @0xa66
	ld_s	%r1,[%r16,0]            ; @0xa6a
;  BB#86:                               ; %for.cond.cleanup17.i
	ldd	%r2,[%r25,prof_total-24-prof_intra_vr_mv] ; @0xa6c
	sub.f	%r8,%r0,%r2             ; @0xa70
	ldd	%r4,[%r25,prof_total-16-prof_intra_vr_mv] ; @0xa74
	ldd	%r6,[%r25,prof_total-8-prof_intra_vr_mv] ; @0xa78
	seths	%r0,%r6,%r8             ; @0xa7c
	sbc.f	%r9,%r1,%r3             ; @0xa80
	add.f	%r16,%r8,%r4            ; @0xa84
	seths	%r1,%r7,%r9             ; @0xa88
	adc.f	%r17,%r9,%r5            ; @0xa8c
	cmp	%r9,%r7                 ; @0xa90
	mov.eq	%r1,%r0                 ; @0xa94
	brne.d	%r1,0,.LBB0_88          ; @0xa98
	std	%r16,[%r25,prof_total-16-prof_intra_vr_mv] ; @0xa9c
;  BB#87:                               ; %if.then.i74.i
	std	%r8,[%r25,prof_total-8-prof_intra_vr_mv] ; @0xaa0
.LBB0_88:                               ; %for.body.i90.i.preheader
                                        ; @0xaa4
	mov	%lp_count,4             ; @0xaa4
	mov_s	%r15,0                  ; @0xaa8
	lp	.LZD0                   ; @0xaaa
.LBB0_89:                               ; %for.body.i90.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0xaae
	sr	%r15,[0x256]            ; @0xaae
	lr	%r0,[0x250]             ; @0xab2
	lr	%r1,[0x251]             ; @0xab6
	ldd	%r2,[%r23,32]           ; @0xaba
	sub.f	%r30,%r0,%r2            ; @0xabe
	ldd	%r4,[%r23,64]           ; @0xac2
	ldd	%r6,[%r23,128]          ; @0xac6
	mpyhu	%r0,%r30,%r30           ; @0xaca
	sbc.f	%blink,%r1,%r3          ; @0xace
	add.f	%r58,%r30,%r4           ; @0xad2
	mpy	%r1,%r30,%blink         ; @0xad6
	add_s	%r0,%r0,%r1             ; @0xada
	adc.f	%r59,%blink,%r5         ; @0xadc
	mpy	%r2,%r30,%r30           ; @0xae0
	add.f	%r4,%r2,%r6             ; @0xae4
	add_s	%r0,%r0,%r1             ; @0xae8
	ldd	%r8,[%r23,96]           ; @0xaea
	seths	%r3,%r8,%r30            ; @0xaee
	adc.f	%r5,%r0,%r7             ; @0xaf2
	seths	%r12,%r9,%blink         ; @0xaf6
	cmp	%blink,%r9              ; @0xafa
	mov.eq	%r12,%r3                ; @0xafe
	std	%r58,[%r23,64]          ; @0xb02
	brne.d	%r12,0,.LBB0_91         ; @0xb06
	std	%r4,[%r23,128]          ; @0xb0a
;  BB#90:                               ; %if.then11.i91.i
                                        ;   in Loop: Header=BB0_89 Depth=1
	std	%r30,[%r23,96]          ; @0xb0e
.LBB0_91:                               ; %for.inc.i94.i
                                        ;   in Loop: Header=BB0_89 Depth=1
                                        ; @0xb12
	add	%r23,%r23,8             ; @0xb12
	add_s	%r15,%r15,1             ; @0xb16
.LZD0:                                  ; @0xb18
	; ZD Loop End                   ; @0xb18
;  BB#92:                               ; %my_kernel.exit
	ldd	%r2,[%r25,prof_total-32-prof_intra_vr_mv] ; @0xb18
	add.f	%r18,%r2,1              ; @0xb1c
	ldd	%r14,[%r25,prof_total+32-prof_intra_vr_mv] ; @0xb20
	mov_s	%r0,%r14                ; @0xb24
	mov_s	%r1,%r15                ; @0xb26
	adc.f	%r19,%r3,0              ; @0xb28
	bl.d	_mwdfltullbs_           ; @0xb2c
	std	%r18,[%r25,prof_total-32-prof_intra_vr_mv] ; @0xb30
	mov_s	%r13,0x408f4000         ; @0xb34
	mov_s	%r2,0                   ; @0xb3a
	bl.d	_mwdmul_                ; @0xb3c
	mov_s	%r3,%r13                ; @0xb40
	mov_s	%r3,0x407f4000          ; @0xb42
	bl.d	_mwddiv_                ; @0xb48
	mov_s	%r2,0                   ; @0xb4c
	mov_s	%r2,0                   ; @0xb4e
	bl.d	_mwddiv_                ; @0xb50
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0xb54
	bl	_mwdtruncullbs_         ; @0xb58
	ld	%r13,[%sp,240]          ; 8-byte Folded Reload
                                        ; @0xb5c
	ldd	%r2,[%r25,prof_total+48-prof_intra_vr_mv] ; @0xb60
	ldd	%r4,[%r25,prof_total+40-prof_intra_vr_mv] ; @0xb64
	ldd	%r6,[%r25,prof_total+56-prof_intra_vr_mv] ; @0xb68
	std	%r2,[%sp,40]            ; @0xb6c
	std	%r14,[%sp,16]           ; @0xb70
	add2	%r15,%r13,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0xb74
	mov_s	%r2,%r19                ; @0xb78
	mov_s	%r3,%r16                ; @0xb7a
	mov_s	%r12,%r5                ; @0xb7c
	std	%r2,[%sp,0]             ; @0xb7e
	std	%r0,[%sp,64]            ; @0xb82
	mov_s	%r24,%r7                ; @0xb86
	mov_s	%r23,%r6                ; @0xb88
	mov_s	%r9,%r17                ; @0xb8a
	mov_s	%r21,%r4                ; @0xb8c
	add2	%r0,%r13,(.L.str.14-.L.str.6)/4 ; @0xb8e
	add2	%r5,%r13,(.L.str.15-.L.str.6)/4 ; @0xb92
	add	%r6,%r13,.L.str.8-.L.str.6 ; @0xb96
	mov_s	%r1,207                 ; @0xb9a
	mov_s	%r2,%r15                ; @0xb9c
	mov_s	%r3,3                   ; @0xb9e
	mov_s	%r4,0                   ; @0xba0
	mov_s	%r7,%r18                ; @0xba2
	mov	%r25,500                ; @0xba4
	add	%r22,%r13,.L.str.7-.L.str.6 ; @0xba8
	add	%r20,%r13,.L.str.5-.L.str.6 ; @0xbac
	mov_s	%r16,%r9                ; @0xbb0
	add	%r17,%r13,.L.str.4-.L.str.6 ; @0xbb2
	std	%r24,[%sp,56]           ; @0xbb6

	std	%r22,[%sp,48]           ; kill: %R24<kill>
                                        ; @0xbba

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xbbe

	st	%r0,[%sp,232]           ; kill: %R12<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xbc2
	st	%r5,[%sp,236]           ; 4-byte Folded Spill
                                        ; @0xbc6
	std	%r20,[%sp,24]           ; @0xbca

	std	%r16,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xbce

	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; @0xbd2
	st	%r15,[%sp,228]          ; 4-byte Folded Spill
                                        ; @0xbd6
	ldd	%r18,[%fp,64]           ; @0xbda
	mov_s	%r0,%r18                ; @0xbde
	bl.d	_mwdfltullbs_           ; @0xbe0
	mov_s	%r1,%r19                ; @0xbe4
	mov_s	%r14,0x408f4000         ; @0xbe6
	mov_s	%r2,0                   ; @0xbec
	bl.d	_mwdmul_                ; @0xbee
	mov_s	%r3,%r14                ; @0xbf2
	mov_s	%r3,0x407f4000          ; @0xbf4
	bl.d	_mwddiv_                ; @0xbfa
	mov_s	%r2,0                   ; @0xbfe
	mov_s	%r2,0                   ; @0xc00
	bl.d	_mwddiv_                ; @0xc02
	mov_s	%r3,%r14                ; @0xc06
	bl	_mwdtruncullbs_         ; @0xc08
	ldd	%r4,[%fp,72]            ; @0xc0c
	mov_s	%r12,%r5                ; @0xc10
	ld	%r5,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xc12
	ldd	%r2,[%fp,16]            ; @0xc16
	ldd	%r8,[%fp,0]             ; @0xc1a
	ldd	%r6,[%fp,80]            ; @0xc1e
	ldd	%r58,[%fp,88]           ; @0xc22
	std	%r6,[%sp,40]            ; @0xc26
	mov_s	%r7,%r2                 ; @0xc2a
	mov_s	%r6,%r9                 ; @0xc2c
	ld	%r14,[%sp,232]          ; 4-byte Folded Reload
                                        ; @0xc2e
	mov_s	%r21,%r4                ; @0xc32
	mov_s	%r16,%r3                ; @0xc34
	std	%r6,[%sp,0]             ; @0xc36
	std	%r0,[%sp,64]            ; @0xc3a
	add	%r6,%r13,.L.str.9-.L.str.6 ; @0xc3e
	mov_s	%r0,%r14                ; @0xc42
	mov_s	%r1,207                 ; @0xc44
	mov_s	%r2,%r15                ; @0xc46
	mov_s	%r3,3                   ; @0xc48
	mov_s	%r4,0                   ; @0xc4a
	mov_s	%r7,%r8                 ; @0xc4c
	mov	%r24,%r59               ; @0xc4e
	mov	%r23,%r58               ; @0xc52
	std	%r18,[%sp,16]           ; @0xc56
	std	%r24,[%sp,56]           ; @0xc5a

	std	%r22,[%sp,48]           ; kill: %R24<kill>
                                        ; @0xc5e

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xc62

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xc66


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R16<kill>
                                        ; @0xc6a
	std	%r16,[%sp,8]            ; @0xc6e
	mov_s	%r16,prof_intra_vr_mv+32 ; @0xc72
	ldd	%r18,[%r16,32]          ; @0xc78
	mov_s	%r0,%r18                ; @0xc7c
	bl.d	_mwdfltullbs_           ; @0xc7e
	mov_s	%r1,%r19                ; @0xc82
	mov_s	%r15,0x408f4000         ; @0xc84
	mov_s	%r2,0                   ; @0xc8a
	bl.d	_mwdmul_                ; @0xc8c
	mov_s	%r3,%r15                ; @0xc90
	mov_s	%r3,0x407f4000          ; @0xc92
	bl.d	_mwddiv_                ; @0xc98
	mov_s	%r2,0                   ; @0xc9c
	mov_s	%r2,0                   ; @0xc9e
	bl.d	_mwddiv_                ; @0xca0
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xca4
	bl	_mwdtruncullbs_         ; @0xca8
	ldd	%r2,[%r16,40]           ; @0xcac
	mov_s	%r21,%r2                ; @0xcb0
	ld	%r7,[%fp,prof_intra_vr_mv-prof_dma] ; @0xcb2
	ld	%r2,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xcb6
	ldd	%r4,[%r16,48]           ; @0xcba
	ld	%r15,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xcbe
	ldd	%r8,[%r16,56]           ; @0xcc2
	ldd	%r30,[%fp,prof_intra_vr_mv+16-prof_dma] ; @0xcc6
	ld	%r58,[%fp,prof_intra_vr_mv+4-prof_dma] ; @0xcca
	mov_s	%r12,%r3                ; @0xcce
	std	%r4,[%sp,40]            ; @0xcd0
	std	%r0,[%sp,64]            ; @0xcd4
	add1	%r6,%r13,(.L.str.10-.L.str.6)/2 ; @0xcd8
	mov_s	%r0,%r14                ; @0xcdc
	mov_s	%r1,207                 ; @0xcde
	mov_s	%r3,3                   ; @0xce0
	mov_s	%r4,0                   ; @0xce2
	mov_s	%r5,%r15                ; @0xce4
	mov_s	%r24,%r9                ; @0xce6
	mov_s	%r23,%r8                ; @0xce8
	mov_s	%r16,%blink             ; @0xcea
	mov	%r59,%r30               ; @0xcec
	std	%r18,[%sp,16]           ; @0xcf0
	std	%r58,[%sp,0]            ; @0xcf4
	std	%r24,[%sp,56]           ; @0xcf8

	std	%r22,[%sp,48]           ; kill: %R24<kill>
                                        ; @0xcfc

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xd00

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xd04


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R16<kill>
                                        ; @0xd08
	std	%r16,[%sp,8]            ; @0xd0c
	ldd	%r18,[%fp,prof_intra_vr_compute+64-prof_dma] ; @0xd10
	mov_s	%r0,%r18                ; @0xd14
	bl.d	_mwdfltullbs_           ; @0xd16
	mov_s	%r1,%r19                ; @0xd1a
	mov_s	%r14,0x408f4000         ; @0xd1c
	mov_s	%r2,0                   ; @0xd22
	bl.d	_mwdmul_                ; @0xd24
	mov_s	%r3,%r14                ; @0xd28
	mov_s	%r3,0x407f4000          ; @0xd2a
	bl.d	_mwddiv_                ; @0xd30
	mov_s	%r2,0                   ; @0xd34
	mov_s	%r2,0                   ; @0xd36
	bl.d	_mwddiv_                ; @0xd38
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xd3c
	bl	_mwdtruncullbs_         ; @0xd40
	ldd	%r4,[%fp,prof_intra_vr_compute+16-prof_dma] ; @0xd44
	ldd	%r8,[%fp,prof_intra_vr_compute+72-prof_dma] ; @0xd48
	ldd	%r30,[%fp,prof_intra_vr_compute+88-prof_dma] ; @0xd4c
	ld	%r7,[%fp,prof_intra_vr_compute-prof_dma] ; @0xd50
	ld	%r2,[%fp,prof_intra_vr_compute+4-prof_dma] ; @0xd54
	ldd	%r58,[%fp,prof_intra_vr_compute+80-prof_dma] ; @0xd58
	std	%r0,[%sp,64]            ; @0xd5c
	ld	%r0,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xd60
	mov_s	%r3,%r4                 ; @0xd64
	ld	%r14,[%sp,228]          ; 4-byte Folded Reload
                                        ; @0xd66
	mov_s	%r16,%r5                ; @0xd6a
	std	%r2,[%sp,0]             ; @0xd6c
	add1	%r6,%r13,(.L.str.11-.L.str.6)/2 ; @0xd70
	mov_s	%r1,207                 ; @0xd74
	mov_s	%r2,%r14                ; @0xd76
	mov_s	%r3,3                   ; @0xd78
	mov_s	%r4,0                   ; @0xd7a
	mov_s	%r5,%r15                ; @0xd7c
	mov_s	%r24,%blink             ; @0xd7e
	mov	%r23,%r30               ; @0xd80
	mov_s	%r12,%r9                ; @0xd84
	mov_s	%r21,%r8                ; @0xd86
	std	%r58,[%sp,40]           ; @0xd88
	std	%r18,[%sp,16]           ; @0xd8c
	std	%r24,[%sp,56]           ; @0xd90

	std	%r22,[%sp,48]           ; kill: %R24<kill>
                                        ; @0xd94

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xd98

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xd9c


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R16<kill>
                                        ; @0xda0
	std	%r16,[%sp,8]            ; @0xda4
	ldd	%r18,[%fp,prof_inter_vr_compute+64-prof_dma] ; @0xda8
	mov_s	%r0,%r18                ; @0xdac
	bl.d	_mwdfltullbs_           ; @0xdae
	mov_s	%r1,%r19                ; @0xdb2
	mov_s	%r15,0x408f4000         ; @0xdb4
	mov_s	%r2,0                   ; @0xdba
	bl.d	_mwdmul_                ; @0xdbc
	mov_s	%r3,%r15                ; @0xdc0
	mov_s	%r3,0x407f4000          ; @0xdc2
	bl.d	_mwddiv_                ; @0xdc8
	mov_s	%r2,0                   ; @0xdcc
	mov_s	%r2,0                   ; @0xdce
	bl.d	_mwddiv_                ; @0xdd0
	mov	%r3,%r15                ; widened to benefit BPU
                                        ; @0xdd4
	bl	_mwdtruncullbs_         ; @0xdd8
	ldd	%r4,[%fp,prof_inter_vr_compute+16-prof_dma] ; @0xddc
	mov_s	%r16,%r5                ; @0xde0
	ld	%r7,[%fp,prof_inter_vr_compute-prof_dma] ; @0xde2
	ld	%r5,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xde6
	ldd	%r8,[%fp,prof_inter_vr_compute+72-prof_dma] ; @0xdea
	ldd	%r30,[%fp,prof_inter_vr_compute+88-prof_dma] ; @0xdee
	mov_s	%r3,%r4                 ; @0xdf2
	ld	%r2,[%fp,prof_inter_vr_compute+4-prof_dma] ; @0xdf4
	ldd	%r58,[%fp,prof_inter_vr_compute+80-prof_dma] ; @0xdf8
	ld	%fp,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xdfc
	std	%r2,[%sp,0]             ; @0xe00
	std	%r0,[%sp,64]            ; @0xe04
	add1	%r6,%r13,(.L.str.12-.L.str.6)/2 ; @0xe08
	mov_s	%r0,%fp                 ; @0xe0c
	mov_s	%r1,207                 ; @0xe0e
	mov_s	%r2,%r14                ; @0xe10
	mov_s	%r3,3                   ; @0xe12
	mov_s	%r4,0                   ; @0xe14
	mov_s	%r24,%blink             ; @0xe16
	mov	%r23,%r30               ; @0xe18
	mov_s	%r12,%r9                ; @0xe1c
	mov_s	%r21,%r8                ; @0xe1e
	std	%r58,[%sp,40]           ; @0xe20
	std	%r18,[%sp,16]           ; @0xe24
	std	%r24,[%sp,56]           ; @0xe28

	std	%r22,[%sp,48]           ; kill: %R24<kill>
                                        ; @0xe2c

	std	%r12,[%sp,32]           ; kill: %R23<kill>
                                        ; @0xe30

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xe34

	std	%r16,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xe38

	bl.d	_gsi_log                ; kill: %R16<kill>
                                        ; @0xe3c
	mov_s	%r15,%r14               ; @0xe40
	mov_s	%r16,prof_intra_vr_mv+32 ; @0xe42
	ldd	%r18,[%r16,prof_lookup+32-prof_intra_vr_mv] ; @0xe48
	mov_s	%r0,%r18                ; @0xe4c
	bl.d	_mwdfltullbs_           ; @0xe4e
	mov_s	%r1,%r19                ; @0xe52
	mov_s	%r14,0x408f4000         ; @0xe54
	mov_s	%r2,0                   ; @0xe5a
	bl.d	_mwdmul_                ; @0xe5c
	mov_s	%r3,%r14                ; @0xe60
	mov_s	%r3,0x407f4000          ; @0xe62
	bl.d	_mwddiv_                ; @0xe68
	mov_s	%r2,0                   ; @0xe6c
	mov_s	%r2,0                   ; @0xe6e
	bl.d	_mwddiv_                ; @0xe70
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xe74
	bl	_mwdtruncullbs_         ; @0xe78
	ld	%r2,[%sp,216]           ; 4-byte Folded Reload
                                        ; @0xe7c
	ldd	%r4,[%r16,prof_lookup-16-prof_intra_vr_mv] ; @0xe80
	ldd	%r8,[%r16,prof_lookup+40-prof_intra_vr_mv] ; @0xe84
	ldd	%r30,[%r16,prof_lookup+56-prof_intra_vr_mv] ; @0xe88
	ld	%r7,[%r2,0]             ; @0xe8c
	ld	%r2,[%r16,prof_lookup-28-prof_intra_vr_mv] ; @0xe90
	ldd	%r58,[%r16,prof_lookup+48-prof_intra_vr_mv] ; @0xe94
	mov_s	%r16,%r5                ; @0xe98
	ld	%r5,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xe9a
	mov_s	%r3,%r4                 ; @0xe9e
	std	%r2,[%sp,0]             ; @0xea0
	std	%r0,[%sp,64]            ; @0xea4
	add	%r6,%r13,.L.str.13-.L.str.6 ; @0xea8
	mov_s	%r0,%fp                 ; @0xeac
	mov_s	%r1,207                 ; @0xeae
	mov_s	%r2,%r15                ; @0xeb0
	mov_s	%r3,3                   ; @0xeb2
	mov_s	%r4,0                   ; @0xeb4
	mov_s	%r12,%r9                ; @0xeb6
	mov_s	%r24,%blink             ; @0xeb8
	mov	%r23,%r30               ; @0xeba
	mov_s	%r21,%r8                ; @0xebe
	std	%r24,[%sp,56]           ; @0xec0
	std	%r22,[%sp,48]           ; @0xec4
	std	%r58,[%sp,40]           ; @0xec8
	std	%r12,[%sp,32]           ; @0xecc

	std	%r20,[%sp,24]           ; kill: %R12<kill>
                                        ; @0xed0
	std	%r18,[%sp,16]           ; @0xed4
	bl.d	_gsi_log                ; @0xed8
	std	%r16,[%sp,8]            ; @0xedc
	ld	%r0,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xee0
	ld	%r4,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xee4
	add1	%r2,%r13,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xee8
	add	%r5,%r13,.L.str.3-.L.str.6 ; @0xeec
	mov_s	%r1,136                 ; @0xef0
	bl.d	_gsi_log                ; @0xef2
	mov_s	%r3,3                   ; @0xef6
	mov_s	%r0,0                   ; @0xef8
	add_s	%sp,%sp,72              ; @0xefa
	.cfa_pop	72              ; @0xefc
	ld	%blink,[%sp,56]         ; @0xefc
	.cfa_restore	{%blink}        ; @0xf00
	ld	%fp,[%sp,52]            ; @0xf00
	.cfa_restore	{%fp}           ; @0xf04
	ldd	%r24,[%sp,44]           ; @0xf04
	.cfa_restore	{%r25}          ; @0xf08
	.cfa_restore	{%r24}          ; @0xf08
	ldd	%r22,[%sp,36]           ; @0xf08
	.cfa_restore	{%r23}          ; @0xf0c
	.cfa_restore	{%r22}          ; @0xf0c
	ldd	%r20,[%sp,28]           ; @0xf0c
	.cfa_restore	{%r21}          ; @0xf10
	.cfa_restore	{%r20}          ; @0xf10
	ldd	%r18,[%sp,20]           ; @0xf10
	.cfa_restore	{%r19}          ; @0xf14
	.cfa_restore	{%r18}          ; @0xf14
	ldd	%r16,[%sp,12]           ; @0xf14
	.cfa_restore	{%r17}          ; @0xf18
	.cfa_restore	{%r16}          ; @0xf18
	ldd	%r14,[%sp,4]            ; @0xf18
	.cfa_restore	{%r15}          ; @0xf1c
	.cfa_restore	{%r14}          ; @0xf1c
	.cfa_restore	{%r13}          ; @0xf1c
	.cfa_pop	188             ; @0xf1c
	j_s.d	[%blink]                ; @0xf1c
	ld.ab	%r13,[%sp,188]          ; @0xf1e
	.cfa_ef
.Lfunc_end0:                            ; @0xf22


