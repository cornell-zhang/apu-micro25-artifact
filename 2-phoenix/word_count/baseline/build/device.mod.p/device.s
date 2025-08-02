	.option	%reg
	.file	"../device.c"
	.size	prof_dma, 160
	.type	prof_dma,@object
	.size	prof_intra_vr_compute, 160
	.type	prof_intra_vr_compute,@object
	.size	prof_intra_vr_mv, 160
	.type	prof_intra_vr_mv,@object
	.size	prof_total, 160
	.type	prof_total,@object
	.size	prof_inter_vr_compute, 160
	.type	prof_inter_vr_compute,@object
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
	.size	.L.str.2, 49
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
prof_intra_vr_compute:                  ; @0xa0
	.skip	160
	.align	4
prof_intra_vr_mv:                       ; @0x140
	.skip	160
	.align	4
prof_total:                             ; @0x1e0
	.skip	160
	.align	4
prof_inter_vr_compute:                  ; @0x280
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
	.asciz	"\nRunning Pheonix benchmark word count! baseline\n"
	.align	4
.L.str.15:                              ; @0xf8
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
	mov_s	%r1,169                 ; @0x36
	mov_s	%r3,3                   ; @0x38
	add1	%r2,%r9,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0x3a
	add2	%r5,%r9,(.L.str.2-.L.str.6)/4 ; @0x3e
	std	%r8,[%sp,236]           ; 8-byte Folded Spill
                                        ; @0x42
	st	%r0,[%sp,228]           ; 4-byte Folded Spill
                                        ; @0x46
	bl.d	_gsi_log                ; @0x4a
	st	%r4,[%sp,232]           ; 4-byte Folded Spill
                                        ; @0x4e
	bl	gvml_init_once          ; @0x52
	mov_s	%r19,0x10000            ; @0x56
	asl	%r16,%r19               ; @0x5c
	asl	%r0,%r19,3              ; @0x60
	bset	%r17,%r16,16            ; @0x64
	asl	%r20,%r19,2             ; @0x68
	bset	%r21,%r20,16            ; @0x6c
	st	%r0,[%sp,224]           ; 4-byte Folded Spill
                                        ; @0x70
	bset_s	%r0,%r0,16              ; @0x74
	asl	%r22,%r17               ; @0x76
	st	%r0,[%sp,220]           ; 4-byte Folded Spill
                                        ; @0x7a
	bset	%r0,%r22,16             ; @0x7e
	asl	%r24,%r21               ; @0x82
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x86
	bset	%r0,%r24,16             ; @0x8a
	mov_s	%r25,0                  ; @0x8e
	mov_s	%r23,1                  ; @0x90
	mov_s	%r14,0                  ; @0x92
	asl	%fp,%r17,2              ; @0x94
	st	%r0,[%sp,212]           ; 4-byte Folded Spill
                                        ; @0x98
	bset	%r0,%fp,16              ; @0x9c
	st	%r0,[%sp,208]           ; 4-byte Folded Spill
                                        ; @0xa0
.LBB0_1:                                ; %for.body.i.i.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_26 Depth 2
                                        ; @0xa4
	add	%r0,%sp,256             ; @0xa4
	sr	%r14,[0x256]            ; @0xac
	sr	%r19,[0x255]            ; @0xb0
	stb	0,[%r0,0]               ; @0xb4
	lr	%r0,[0xf6]              ; @0xb8
	mov_s	%r15,0                  ; @0xbc
	cmp_s	%r0,%r19                ; @0xbe
	bcs.d	.LBB0_28                ; @0xc0
	add2	%r1,%sp,248/4           ; @0xc4
;  BB#2:                                ; Delay slot from below
                                        ; %for.body.lr.ph.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	mov_s	%r0,prof_total+32       ; @0xc8
	sr	%r25,[0x240]            ; @0xce
	add2_s	%r0,%r0,%r14            ; @0xd2
	ld	%r13,[%r0,arc_counters_str-32-prof_total] ; @0xd4
	lr	%r0,[0x241]             ; @0xd8
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
	mov_s	%r15,1                  ; @0xf8
	cmp_s	%r0,%r16                ; @0xfa
	bcs	.LBB0_28                ; @0xfc
;  BB#4:                                ; %for.body.lr.ph22.i.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x100
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
	mov_s	%r15,2                  ; @0x128
	cmp_s	%r0,%r17                ; @0x12a
	bcs	.LBB0_28                ; @0x12c
;  BB#6:                                ; %for.body.i.preheader.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x130
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
	mov_s	%r15,3                  ; @0x156
	cmp_s	%r0,%r20                ; @0x158
	bcs	.LBB0_28                ; @0x15a
;  BB#8:                                ; %for.body.i.lr.ph.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x15e
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
	mov_s	%r15,4                  ; @0x184
	cmp_s	%r0,%r21                ; @0x186
	bcs	.LBB0_28                ; @0x188
;  BB#10:                               ; %for.body.i.lr.ph23.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x18c
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
	mov_s	%r15,5                  ; @0x1b2
	cmp_s	%r0,%r22                ; @0x1b4
	bcs	.LBB0_28                ; @0x1b6
;  BB#12:                               ; %for.body.i.i.lr.ph.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ba
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
	ld	%r1,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x1e0
	mov_s	%r15,6                  ; @0x1e4
	cmp_s	%r0,%r1                 ; @0x1e6
	bcs	.LBB0_28                ; @0x1e8
;  BB#14:                               ; %for.body.i.i.lr.ph12.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x1ec
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
	ld	%r1,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0x212
	mov_s	%r15,7                  ; @0x216
	cmp_s	%r0,%r1                 ; @0x218
	bcs	.LBB0_28                ; @0x21a
;  BB#16:                               ; %for.body.i.i.i.preheader.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x21e
	lr	%r0,[0x241]             ; @0x222
	add2	%r1,%sp,248/4           ; @0x226
	st	%r0,[%sp,248]           ; Delay slot from below
                                        ; @0x22a
	lr	%r0,[0x242]             ; @0x22e
	st	%r0,[%sp,252]           ; @0x232
	bl.d	strcmp                  ; @0x236
	mov_s	%r0,%r13                ; @0x23a
	breq	%r0,0,.LBB0_28          ; @0x23c
;  BB#17:                               ; %for.inc.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x240
	ld	%r1,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0x244
	mov_s	%r15,8                  ; @0x248
	brlo	%r0,%r1,.LBB0_28        ; @0x24a
;  BB#18:                               ; %for.body.i.i.i.lr.ph.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x24e
	lr	%r0,[0x241]             ; @0x252
	add2	%r1,%sp,248/4           ; @0x256
	st	%r0,[%sp,248]           ; @0x25a
	lr	%r0,[0x242]             ; @0x25e
	st	%r0,[%sp,252]           ; @0x262
	bl.d	strcmp                  ; @0x266
	mov_s	%r0,%r13                ; @0x26a
	breq	%r0,0,.LBB0_28          ; @0x26c
;  BB#19:                               ; %for.inc.i.i.i.lr.ph167.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x270
	mov_s	%r15,9                  ; @0x274
	brlo	%r0,%r24,.LBB0_28       ; @0x276
;  BB#20:                               ; %for.body.i.i.i.lr.ph172.i
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x27a
	lr	%r0,[0x241]             ; @0x27e
	add2	%r1,%sp,248/4           ; @0x282
	st	%r0,[%sp,248]           ; @0x286
	lr	%r0,[0x242]             ; @0x28a
	st	%r0,[%sp,252]           ; @0x28e
	bl.d	strcmp                  ; @0x292
	mov_s	%r0,%r13                ; @0x296
	breq	%r0,0,.LBB0_28          ; @0x298
;  BB#21:                               ; %for.inc.i.i.i.i.preheader
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x29c
	ld	%r1,[%sp,212]           ; 4-byte Folded Reload
                                        ; @0x2a0
	mov_s	%r15,10                 ; @0x2a4
	brlo	%r0,%r1,.LBB0_28        ; @0x2a6
;  BB#22:                               ; %for.body.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2aa
	lr	%r0,[0x241]             ; @0x2ae
	add2	%r1,%sp,248/4           ; @0x2b2
	st	%r0,[%sp,248]           ; @0x2b6
	lr	%r0,[0x242]             ; @0x2ba
	st	%r0,[%sp,252]           ; @0x2be
	bl.d	strcmp                  ; @0x2c2
	mov_s	%r0,%r13                ; @0x2c6
	breq_s	%r0,0,.LBB0_28          ; @0x2c8
;  BB#23:                               ; %for.inc.i.i.i.i.lr.ph
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2ca
	mov_s	%r15,11                 ; @0x2ce
	brlo	%r0,%fp,.LBB0_28        ; @0x2d0
;  BB#24:                               ; %for.body.i.i.i.i.lr.ph14
                                        ;   in Loop: Header=BB0_1 Depth=1
	sr	%r15,[0x240]            ; @0x2d4
	lr	%r0,[0x241]             ; @0x2d8
	add2	%r1,%sp,248/4           ; @0x2dc
	st	%r0,[%sp,248]           ; @0x2e0
	lr	%r0,[0x242]             ; @0x2e4
	st	%r0,[%sp,252]           ; @0x2e8
	bl.d	strcmp                  ; @0x2ec
	mov_s	%r0,%r13                ; @0x2f0
	breq_s	%r0,0,.LBB0_28          ; @0x2f2
;  BB#25:                               ; %for.inc.i.i.i.i.lr.ph19
                                        ;   in Loop: Header=BB0_1 Depth=1
	lr	%r0,[0xf6]              ; @0x2f4
	ld	%r1,[%sp,208]           ; 4-byte Folded Reload
                                        ; @0x2f8
	mov_s	%r15,12                 ; @0x2fc
	brlo	%r0,%r1,.LBB0_28        ; @0x2fe
.LBB0_26:                               ; %for.body.i.i.i.i
                                        ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x302
	sr	%r15,[0x240]            ; @0x302
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
	add_s	%r15,%r15,1             ; @0x326
	lsr_s	%r0,%r0,16              ; @0x328
	brlo	%r15,%r0,.LBB0_26       ; @0x32a
.LBB0_28:                               ; %arc_counters_select.exit.i.i.i
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32e
	sr	%r14,[0x256]            ; @0x32e
	sr	%r15,[0x254]            ; @0x332
	sr	%r14,[0x256]            ; @0x336
	add_s	%r14,%r14,1             ; @0x33a
	cmp_s	%r14,4                  ; @0x33c
	bcs.d	.LBB0_1                 ; @0x33e
	sr	%r23,[0x255]            ; @0x342
;  BB#29:                               ; %prof_init.exit.i
	mov_s	%r24,prof_dma           ; @0x346
	mov_s	%r1,0                   ; @0x34c
	mov_s	%r2,160                 ; @0x34e
	add3	%r23,%r24,(prof_total-prof_dma)/8 ; @0x350
	bl.d	memset                  ; @0x354
	mov_s	%r0,%r23                ; @0x358
	mov_s	%r0,%r24                ; @0x35a
	mov_s	%r1,0                   ; @0x35c
	bl.d	memset                  ; @0x35e
	mov_s	%r2,160                 ; @0x362
	add3	%r20,%r24,(prof_intra_vr_mv-prof_dma)/8 ; @0x364
	mov_s	%r1,0                   ; @0x368
	mov_s	%r2,160                 ; @0x36a
	bl.d	memset                  ; @0x36c
	mov_s	%r0,%r20                ; @0x370
	add2	%r21,%r24,(prof_intra_vr_compute-prof_dma)/4 ; @0x372
	mov_s	%r0,%r21                ; @0x376
	mov_s	%r1,0                   ; @0x378
	bl.d	memset                  ; @0x37a
	mov_s	%r2,160                 ; @0x37e
	mov_s	%r13,prof_total+32      ; @0x380
	mov_s	%r1,0                   ; @0x386
	mov_s	%r2,160                 ; @0x388
	add2	%r22,%r13,(prof_inter_vr_compute-32-prof_total)/4 ; @0x38a
	bl.d	memset                  ; @0x38e
	mov_s	%r0,%r22                ; @0x392
	add3	%r17,%r13,(prof_lookup-32-prof_total)/8 ; @0x394
	mov_s	%r0,%r17                ; @0x398
	mov_s	%r1,0                   ; @0x39a
	bl.d	memset                  ; @0x39c
	mov_s	%r2,160                 ; @0x3a0
	mov_s	%fp,0xf0000458          ; @0x3a2
	mov_s	%r12,0                  ; @0x3a8
	mov_s	%r1,%r13                ; @0x3aa
	ld	%r2,[%fp,-8]            ; @0x3ac
	ld_s	%r3,[%fp,0]             ; @0x3b0
	std	%r2,[%r24,prof_total+8-prof_dma] ; @0x3b2
.LBB0_30:                               ; %for.body.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x3b6
	sr	%r12,[0x256]            ; @0x3b6
	add_s	%r0,%r12,1              ; @0x3ba
	lr	%r2,[0x250]             ; @0x3bc
	lr	%r3,[0x251]             ; @0x3c0
	add_s	%r12,%r12,2             ; @0x3c4
	std.ab	%r2,[%r1,16]            ; @0x3c6
	sr	%r0,[0x256]             ; @0x3ca
	lr	%r2,[0x250]             ; @0x3ce
	lr	%r3,[0x251]             ; @0x3d2
	brlo.d	%r12,4,.LBB0_30         ; @0x3d6
	std	%r2,[%r1,-8]            ; @0x3da
;  BB#31:                               ; %prof_counters_start.exit.i
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3de
	ldd	%r0,[%r18,64]           ; @0x3e2
	mov_s	%r13,%r0                ; @0x3e6
	bl.d	gal_mem_handle_to_apu_ptr ; @0x3e8
	ldd	%r0,[%r18,72]           ; @0x3ec
	mov_s	%r18,%r0                ; @0x3f0
	add	%r1,%r24,32             ; @0x3f2
	mov_s	%r14,0                  ; @0x3f6
	mov_s	%r12,0                  ; @0x3f8
	ld	%r2,[%fp,-8]            ; @0x3fa
	ld_s	%r3,[%fp,0]             ; @0x3fe
	std	%r2,[%r24,8]            ; @0x400
.LBB0_32:                               ; %for.body.i13.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x404
	sr	%r12,[0x256]            ; @0x404
	add_s	%r0,%r12,1              ; @0x408
	lr	%r2,[0x250]             ; @0x40a
	lr	%r3,[0x251]             ; @0x40e
	add_s	%r12,%r12,2             ; @0x412
	std.ab	%r2,[%r1,16]            ; @0x414
	sr	%r0,[0x256]             ; @0x418
	lr	%r2,[0x250]             ; @0x41c
	lr	%r3,[0x251]             ; @0x420
	brlo.d	%r12,4,.LBB0_32         ; @0x424
	std	%r2,[%r1,-8]            ; @0x428
.LBB0_33:                               ; %for.body.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x42c
	mov_s	%r0,%r14                ; @0x42c
	bl.d	direct_dma_l4_to_l1_32k ; @0x42e
	mov_s	%r1,%r13                ; @0x432
	add	%r1,%r13,%r19           ; @0x434
	bl.d	direct_dma_l4_to_l1_32k ; @0x438
	add_s	%r0,%r14,1              ; @0x43c
	add_s	%r14,%r14,2             ; @0x43e
	brlo.d	%r14,40,.LBB0_33        ; @0x440
	add_s	%r13,%r13,%r16          ; @0x444
;  BB#34:                               ; %for.body7.i
	mov_s	%r0,40                  ; @0x446
	bl.d	direct_dma_l4_to_l1_32k ; @0x448
	mov_s	%r1,%r18                ; @0x44c
	add	%r1,%r18,%r19           ; @0x44e
	bl.d	direct_dma_l4_to_l1_32k ; @0x452
	mov_s	%r0,41                  ; @0x456
	add	%r1,%r18,%r16           ; @0x458
	bl.d	direct_dma_l4_to_l1_32k ; @0x45c
	mov_s	%r0,42                  ; @0x460
	ld	%r0,[%fp,-8]            ; @0x462
	ld_s	%r1,[%fp,0]             ; @0x466
	ldd	%r4,[%r24,8]            ; @0x468
	sub.f	%r2,%r0,%r4             ; @0x46c
	ldd	%r6,[%r24,16]           ; @0x470
	ldd	%r8,[%r24,24]           ; @0x474
	setlo	%r0,%r8,%r2             ; @0x478
	sbc.f	%r3,%r1,%r5             ; @0x47c
	add.f	%r4,%r2,%r6             ; @0x480
	setlo	%r1,%r9,%r3             ; @0x484
	adc.f	%r5,%r3,%r7             ; @0x488
	cmp_s	%r3,%r9                 ; @0x48c
	mov.eq	%r1,%r0                 ; @0x48e
	breq.d	%r1,0,.LBB0_36          ; @0x492
	std	%r4,[%r24,16]           ; @0x496
;  BB#35:                               ; %if.then.i.i
	std	%r2,[%r24,24]           ; @0x49a
.LBB0_36:                               ; %for.body.i21.i.preheader
                                        ; @0x49e
	mov	%lp_count,4             ; @0x49e
	mov_s	%r14,0                  ; @0x4a2
	mov_s	%r15,%r24               ; @0x4a4
	lp	.LZD4                   ; @0x4a6
.LBB0_37:                               ; %for.body.i21.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x4aa
	sr	%r14,[0x256]            ; @0x4aa
	lr	%r0,[0x250]             ; @0x4ae
	lr	%r1,[0x251]             ; @0x4b2
	ldd	%r2,[%r15,32]           ; @0x4b6
	sub.f	%r30,%r0,%r2            ; @0x4ba
	ldd	%r4,[%r15,64]           ; @0x4be
	ldd	%r6,[%r15,128]          ; @0x4c2
	mpyhu	%r0,%r30,%r30           ; @0x4c6
	sbc.f	%blink,%r1,%r3          ; @0x4ca
	add.f	%r58,%r30,%r4           ; @0x4ce
	mpy	%r1,%r30,%blink         ; @0x4d2
	add_s	%r0,%r0,%r1             ; @0x4d6
	adc.f	%r59,%blink,%r5         ; @0x4d8
	mpy	%r2,%r30,%r30           ; @0x4dc
	add.f	%r4,%r2,%r6             ; @0x4e0
	add_s	%r0,%r0,%r1             ; @0x4e4
	ldd	%r8,[%r15,96]           ; @0x4e6
	seths	%r3,%r8,%r30            ; @0x4ea
	adc.f	%r5,%r0,%r7             ; @0x4ee
	seths	%r12,%r9,%blink         ; @0x4f2
	cmp	%blink,%r9              ; @0x4f6
	mov.eq	%r12,%r3                ; @0x4fa
	std	%r58,[%r15,64]          ; @0x4fe
	brne.d	%r12,0,.LBB0_39         ; @0x502
	std	%r4,[%r15,128]          ; @0x506
;  BB#38:                               ; %if.then11.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
	std	%r30,[%r15,96]          ; @0x50a
.LBB0_39:                               ; %for.inc.i.i
                                        ;   in Loop: Header=BB0_37 Depth=1
                                        ; @0x50e
	add_s	%r15,%r15,8             ; @0x50e
	add_s	%r14,%r14,1             ; @0x510
.LZD4:                                  ; @0x512
	; ZD Loop End                   ; @0x512
;  BB#40:                               ; %prof_counters_end.exit.i
	ldd	%r2,[%r24,0]            ; @0x512
	add.f	%r0,%r2,1               ; @0x516
	adc.f	%r1,%r3,0               ; @0x51a
	std	%r0,[%r24,0]            ; @0x51e
	bl.d	gal_malloc              ; @0x522
	mov	%r0,320                 ; @0x526
	cmp_s	%r0,0                   ; @0x52a
	st	%r17,[%sp,224]          ; 4-byte Folded Spill
                                        ; @0x52c
	beq.d	.LBB0_46                ; @0x530
	st	%r22,[%sp,220]          ; 4-byte Folded Spill
                                        ; @0x534
;  BB#41:                               ; %prof_counters_end.exit.i
	cmp_s	%r0,-4096               ; @0x538
	bhi.d	.LBB0_46                ; @0x53e
	add_s	%r1,%r0,32              ; @0x542
;  BB#42:                               ; Delay slot from below
                                        ; %if.end.i.i
	bmskn	%r3,%r1,4               ; @0x544
	st	%r0,[%r3,-4]            ; @0x548
	add	%r0,%r3,255             ; @0x54c
	clri	%r1                     ; @0x554
	mov_s	%r2,0                   ; @0x558
	st	%r3,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x55a
.LBB0_43:                               ; %do.body.i.i.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x55e
	sr	%r2,[0x48]              ; @0x55e
	sr	%r3,[0x4a]              ; @0x562
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
;	INLINE ASM START
	nop_s
;	INLINE ASM END
	add_s	%r3,%r3,32              ; @0x57e
	cmp_s	%r3,%r0                 ; @0x580
	bls_s	.LBB0_43                ; @0x582
;  BB#44:                               ; %gal_fast_cache_dcache_invalidate_mlines.exit.i.i
	seti	%r1                     ; @0x584
	b_s	.LBB0_47                ; @0x588
.LBB0_46:                               ; @0x58a
	st	%r0,[%sp,244]           ; 4-byte Folded Spill
                                        ; @0x58a
.LBB0_47:                               ; %gal_fast_malloc_cache_aligned.exit.i
                                        ; @0x58e
	ld	%r0,[%fp,-8]            ; @0x58e
	ld_s	%r1,[%fp,0]             ; @0x592
	add3	%r16,%r24,(prof_intra_vr_mv+32-prof_dma)/8 ; @0x594
	add2	%r22,%r24,(prof_intra_vr_compute+32-prof_dma)/4 ; @0x598
	mov_s	%r18,0                  ; @0x59c
	mov_s	%r19,gvml_cpy_imm_16_frag_ifr_addr ; @0x59e
	mov_s	%r25,3                  ; @0x5a4
.LBB0_48:                               ; %for.body18.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_49 Depth 2
                                        ;     Child Loop BB0_53 Depth 2
                                        ;     Child Loop BB0_57 Depth 2
                                        ;     Child Loop BB0_59 Depth 2
                                        ;     Child Loop BB0_63 Depth 2
                                        ; @0x5a6
	std	%r0,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0x5a6
	mov_s	%r1,%r16                ; @0x5aa
	mov_s	%r12,0                  ; @0x5ac
.LBB0_49:                               ; %for.body.i66.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x5ae
	sr	%r12,[0x256]            ; @0x5ae
	add_s	%r0,%r12,1              ; @0x5b2
	lr	%r2,[0x250]             ; @0x5b4
	lr	%r3,[0x251]             ; @0x5b8
	add_s	%r12,%r12,2             ; @0x5bc
	std.ab	%r2,[%r1,16]            ; @0x5be
	sr	%r0,[0x256]             ; @0x5c2
	lr	%r2,[0x250]             ; @0x5c6
	lr	%r3,[0x251]             ; @0x5ca
	brlo.d	%r12,4,.LBB0_49         ; @0x5ce
	std	%r2,[%r1,-8]            ; @0x5d2
;  BB#50:                               ; %prof_counters_start.exit67.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	mov_s	%r0,0                   ; @0x5d6
	bl.d	gvml_load_16            ; @0x5d8
	mov_s	%r1,40                  ; @0x5dc
	mov_s	%r0,1                   ; @0x5de
	mov_s	%r1,0                   ; @0x5e0
	mov_s	%r2,%r18                ; @0x5e2
	bl.d	gvml_spread_16_g128     ; @0x5e4
	mov_s	%r3,44                  ; @0x5e8
	mov_s	%r0,0                   ; @0x5ea
	bl.d	gvml_load_16            ; @0x5ec
	mov_s	%r1,41                  ; @0x5f0
	mov_s	%r0,2                   ; @0x5f2
	mov_s	%r1,0                   ; @0x5f4
	mov_s	%r2,%r18                ; @0x5f6
	bl.d	gvml_spread_16_g128     ; @0x5f8
	mov_s	%r3,44                  ; @0x5fc
	mov_s	%r0,0                   ; @0x5fe
	bl.d	gvml_load_16            ; @0x600
	mov_s	%r1,42                  ; @0x604
	mov_s	%r0,3                   ; @0x606
	mov_s	%r1,0                   ; @0x608
	mov_s	%r2,%r18                ; @0x60a
	bl.d	gvml_spread_16_g128     ; @0x60c
	mov_s	%r3,44                  ; @0x610
	ld	%r0,[%fp,-8]            ; @0x612
	ld_s	%r1,[%fp,0]             ; @0x616
	ldd	%r2,[%r24,prof_intra_vr_mv+8-prof_dma] ; @0x618
	sub.f	%r8,%r0,%r2             ; @0x61c
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0x620
	ldd	%r6,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0x624
	seths	%r0,%r6,%r8             ; @0x628
	sbc.f	%r9,%r1,%r3             ; @0x62c
	add.f	%r2,%r8,%r4             ; @0x630
	seths	%r1,%r7,%r9             ; @0x634
	mov_s	%r14,0                  ; @0x638
	adc.f	%r3,%r9,%r5             ; @0x63a
	cmp	%r9,%r7                 ; @0x63e
	mov.eq	%r1,%r0                 ; @0x642
	brne.d	%r1,0,.LBB0_52          ; @0x646
	std	%r2,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0x64a
;  BB#51:                               ; %if.then.i75.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	std	%r8,[%r24,prof_intra_vr_mv+24-prof_dma] ; @0x64e
.LBB0_52:                               ; %for.body.i91.i.preheader
                                        ;   in Loop: Header=BB0_48 Depth=1
                                        ; @0x652
	mov	%lp_count,4             ; @0x652
	mov_s	%r15,%r20               ; @0x656
	lp	.LZD1                   ; @0x658
.LBB0_53:                               ; %for.body.i91.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x65c
	sr	%r14,[0x256]            ; @0x65c
	lr	%r0,[0x250]             ; @0x660
	lr	%r1,[0x251]             ; @0x664
	ldd	%r2,[%r15,32]           ; @0x668
	sub.f	%r30,%r0,%r2            ; @0x66c
	ldd	%r4,[%r15,64]           ; @0x670
	ldd	%r6,[%r15,128]          ; @0x674
	mpyhu	%r0,%r30,%r30           ; @0x678
	sbc.f	%blink,%r1,%r3          ; @0x67c
	add.f	%r58,%r30,%r4           ; @0x680
	mpy	%r1,%r30,%blink         ; @0x684
	add_s	%r0,%r0,%r1             ; @0x688
	adc.f	%r59,%blink,%r5         ; @0x68a
	mpy	%r2,%r30,%r30           ; @0x68e
	add.f	%r4,%r2,%r6             ; @0x692
	add_s	%r0,%r0,%r1             ; @0x696
	ldd	%r8,[%r15,96]           ; @0x698
	seths	%r3,%r8,%r30            ; @0x69c
	adc.f	%r5,%r0,%r7             ; @0x6a0
	seths	%r12,%r9,%blink         ; @0x6a4
	cmp	%blink,%r9              ; @0x6a8
	mov.eq	%r12,%r3                ; @0x6ac
	std	%r58,[%r15,64]          ; @0x6b0
	brne.d	%r12,0,.LBB0_55         ; @0x6b4
	std	%r4,[%r15,128]          ; @0x6b8
;  BB#54:                               ; %if.then11.i92.i
                                        ;   in Loop: Header=BB0_53 Depth=2
	std	%r30,[%r15,96]          ; @0x6bc
.LBB0_55:                               ; %for.inc.i95.i
                                        ;   in Loop: Header=BB0_53 Depth=2
                                        ; @0x6c0
	add_s	%r15,%r15,8             ; @0x6c0
	add_s	%r14,%r14,1             ; @0x6c2
.LZD1:                                  ; @0x6c4
	; ZD Loop End                   ; @0x6c4
;  BB#56:                               ; %prof_counters_end.exit96.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	ld	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0x6c4
	ld_s	%r1,[%r20,0]            ; @0x6c8
	add.f	%r1,%r1,1               ; @0x6ca
	mov_s	%r14,2                  ; @0x6ce
	mov	%r17,13                 ; @0x6d0
	adc.f	%r0,%r0,0               ; @0x6d4
	mov_s	%r13,0                  ; @0x6d8
	mov_s	%r15,1                  ; @0x6da
	st	%r1,[%r20,0]            ; @0x6dc
	st	%r0,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0x6e0
.LBB0_57:                               ; %for.body26.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x6e4
	sub_s	%r1,%r14,2              ; @0x6e4
	bl.d	gvml_load_16            ; @0x6e6
	mov_s	%r0,4                   ; @0x6ea
	sub_s	%r1,%r14,1              ; @0x6ec
	bl.d	gvml_load_16            ; @0x6ee
	mov_s	%r0,5                   ; @0x6f2
	mov_s	%r0,6                   ; @0x6f4
	bl.d	gvml_load_16            ; @0x6f6
	mov_s	%r1,%r14                ; @0x6fa
	mov_s	%r0,16                  ; @0x6fc
	mov_s	%r1,1                   ; @0x6fe
	bl.d	gvml_eq_16              ; @0x700
	mov_s	%r2,4                   ; @0x704
	mov_s	%r0,0                   ; @0x706
	mov_s	%r1,16                  ; @0x708
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x70a
	mov_s	%r2,1                   ; @0x70e
	mov_s	%r0,0                   ; @0x710
	mov_s	%r1,0                   ; @0x712
	mov_s	%r2,2                   ; @0x714
	mov_s	%r3,0                   ; @0x716
	mov_s	%r4,%r0                 ; @0x718
	mov	%r5,15                  ; @0x71a
	bl.d	gvml_add_subgrps_s16_grp ; @0x71e
	mov_s	%r6,%r0                 ; @0x722
	ld_s	%r0,[%r19,0]            ; @0x724
	mov_s	%r1,0                   ; @0x726
	mov_s	%r2,1                   ; @0x728
	ld_s	%r0,[%r0,0]             ; @0x72a
	.extInstruction write_reg,0x07,0x02,SUFFIX_COND|SUFFIX_FLAG,SYNTAX_3OP
	write_reg	0,%r15,0        ; @0x72c
	write_reg	0,%r25,32       ; @0x730
	.extInstruction md,0x07,0x00,SUFFIX_FLAG,SYNTAX_2OP
	md	0,%r0                   ; @0x734
	bl.d	gvml_eq_16              ; @0x738
	mov_s	%r0,16                  ; @0x73c
	mov_s	%r0,0                   ; @0x73e
	mov_s	%r1,16                  ; @0x740
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x742
	mov_s	%r2,1                   ; @0x746
	mov_s	%r0,7                   ; @0x748
	mov_s	%r1,0                   ; @0x74a
	bl.d	gvml_and_16             ; @0x74c
	mov_s	%r2,7                   ; @0x750
	mov_s	%r0,16                  ; @0x752
	mov_s	%r1,2                   ; @0x754
	bl.d	gvml_eq_16              ; @0x756
	mov_s	%r2,5                   ; @0x75a
	mov_s	%r0,0                   ; @0x75c
	mov_s	%r1,16                  ; @0x75e
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x760
	mov_s	%r2,1                   ; @0x764
	mov_s	%r0,0                   ; @0x766
	mov_s	%r1,0                   ; @0x768
	mov_s	%r2,2                   ; @0x76a
	mov_s	%r3,0                   ; @0x76c
	mov_s	%r4,%r0                 ; @0x76e
	mov	%r5,15                  ; @0x770
	bl.d	gvml_add_subgrps_s16_grp ; @0x774
	mov_s	%r6,%r0                 ; @0x778
	ld_s	%r0,[%r19,0]            ; @0x77a
	mov_s	%r1,0                   ; @0x77c
	mov_s	%r2,1                   ; @0x77e
	ld_s	%r0,[%r0,0]             ; @0x780
	write_reg	0,%r15,0        ; @0x782
	write_reg	0,%r25,32       ; @0x786
	md	0,%r0                   ; @0x78a
	bl.d	gvml_eq_16              ; @0x78e
	mov_s	%r0,16                  ; @0x792
	mov_s	%r0,0                   ; @0x794
	mov_s	%r1,16                  ; @0x796
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x798
	mov_s	%r2,1                   ; @0x79c
	mov_s	%r0,7                   ; @0x79e
	mov_s	%r1,0                   ; @0x7a0
	bl.d	gvml_and_16             ; @0x7a2
	mov_s	%r2,7                   ; @0x7a6
	mov_s	%r0,16                  ; @0x7a8
	mov_s	%r1,3                   ; @0x7aa
	bl.d	gvml_eq_16              ; @0x7ac
	mov_s	%r2,6                   ; @0x7b0
	mov_s	%r0,0                   ; @0x7b2
	mov_s	%r1,16                  ; @0x7b4
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x7b6
	mov_s	%r2,1                   ; @0x7ba
	mov_s	%r0,0                   ; @0x7bc
	mov_s	%r1,0                   ; @0x7be
	mov_s	%r2,2                   ; @0x7c0
	mov_s	%r3,0                   ; @0x7c2
	mov_s	%r4,%r0                 ; @0x7c4
	mov	%r5,15                  ; @0x7c6
	bl.d	gvml_add_subgrps_s16_grp ; @0x7ca
	mov_s	%r6,%r0                 ; @0x7ce
	ld_s	%r0,[%r19,0]            ; @0x7d0
	mov_s	%r1,0                   ; @0x7d2
	mov_s	%r2,1                   ; @0x7d4
	ld_s	%r0,[%r0,0]             ; @0x7d6
	write_reg	0,%r15,0        ; @0x7d8
	write_reg	0,%r25,32       ; @0x7dc
	md	0,%r0                   ; @0x7e0
	bl.d	gvml_eq_16              ; @0x7e4
	mov_s	%r0,16                  ; @0x7e8
	mov_s	%r0,0                   ; @0x7ea
	mov_s	%r1,16                  ; @0x7ec
	bl.d	gvml_cpy_from_mrk_16_msk ; @0x7ee
	mov_s	%r2,1                   ; @0x7f2
	mov_s	%r0,7                   ; @0x7f4
	mov_s	%r1,0                   ; @0x7f6
	bl.d	gvml_and_16             ; @0x7f8
	mov	%r2,7                   ; widened to benefit BPU
                                        ; @0x7fc
	dbnz.d	%r17,.LBB0_57           ; @0x800
	add_s	%r14,%r14,3             ; @0x804
;  BB#58:                               ; %for.cond.cleanup25.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	mov_s	%r1,%r22                ; @0x806
	ld	%r2,[%fp,-8]            ; @0x808
	ld_s	%r3,[%fp,0]             ; @0x80c
	std	%r2,[%r24,prof_intra_vr_compute+8-prof_dma] ; @0x80e
.LBB0_59:                               ; %for.body.i109.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x812
	sr	%r13,[0x256]            ; @0x812
	add_s	%r0,%r13,1              ; @0x816
	lr	%r2,[0x250]             ; @0x818
	lr	%r3,[0x251]             ; @0x81c
	add_s	%r13,%r13,2             ; @0x820
	std.ab	%r2,[%r1,16]            ; @0x822
	sr	%r0,[0x256]             ; @0x826
	lr	%r2,[0x250]             ; @0x82a
	lr	%r3,[0x251]             ; @0x82e
	brlo.d	%r13,4,.LBB0_59         ; @0x832
	std	%r2,[%r1,-8]            ; @0x836
;  BB#60:                               ; %prof_counters_start.exit110.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	mov_s	%r0,32                  ; @0x83a
	mov_s	%r1,7                   ; @0x83c
	bl.d	gvml_cpy_to_mrk_16_msk  ; @0x83e
	mov_s	%r2,1                   ; @0x842
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0x844
	mov_s	%r1,32                  ; @0x848
	bl.d	gvml_count_m_g32k       ; @0x84a
	add1	%r0,%r0,%r18            ; @0x84e
	ld	%r0,[%fp,-8]            ; @0x852
	ld_s	%r1,[%fp,0]             ; @0x856
	ldd	%r2,[%r24,prof_intra_vr_compute+8-prof_dma] ; @0x858
	sub.f	%r8,%r0,%r2             ; @0x85c
	ldd	%r4,[%r24,prof_intra_vr_compute+16-prof_dma] ; @0x860
	ldd	%r6,[%r24,prof_intra_vr_compute+24-prof_dma] ; @0x864
	seths	%r0,%r6,%r8             ; @0x868
	sbc.f	%r9,%r1,%r3             ; @0x86c
	add.f	%r2,%r8,%r4             ; @0x870
	seths	%r1,%r7,%r9             ; @0x874
	adc.f	%r3,%r9,%r5             ; @0x878
	cmp	%r9,%r7                 ; @0x87c
	mov.eq	%r1,%r0                 ; @0x880
	brne.d	%r1,0,.LBB0_62          ; @0x884
	std	%r2,[%r24,prof_intra_vr_compute+16-prof_dma] ; @0x888
;  BB#61:                               ; %if.then.i118.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	std	%r8,[%r24,prof_intra_vr_compute+24-prof_dma] ; @0x88c
.LBB0_62:                               ; %for.body.i134.i.preheader
                                        ;   in Loop: Header=BB0_48 Depth=1
                                        ; @0x890
	mov	%lp_count,4             ; @0x890
	mov_s	%r14,0                  ; @0x894
	mov_s	%r15,%r21               ; @0x896
	lp	.LZD3                   ; @0x898
.LBB0_63:                               ; %for.body.i134.i
                                        ;   Parent Loop BB0_48 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
                                        ; @0x89c
	sr	%r14,[0x256]            ; @0x89c
	lr	%r0,[0x250]             ; @0x8a0
	lr	%r1,[0x251]             ; @0x8a4
	ldd	%r2,[%r15,32]           ; @0x8a8
	sub.f	%r30,%r0,%r2            ; @0x8ac
	ldd	%r4,[%r15,64]           ; @0x8b0
	ldd	%r6,[%r15,128]          ; @0x8b4
	mpyhu	%r0,%r30,%r30           ; @0x8b8
	sbc.f	%blink,%r1,%r3          ; @0x8bc
	add.f	%r58,%r30,%r4           ; @0x8c0
	mpy	%r1,%r30,%blink         ; @0x8c4
	add_s	%r0,%r0,%r1             ; @0x8c8
	adc.f	%r59,%blink,%r5         ; @0x8ca
	mpy	%r2,%r30,%r30           ; @0x8ce
	add.f	%r4,%r2,%r6             ; @0x8d2
	add_s	%r0,%r0,%r1             ; @0x8d6
	ldd	%r8,[%r15,96]           ; @0x8d8
	seths	%r3,%r8,%r30            ; @0x8dc
	adc.f	%r5,%r0,%r7             ; @0x8e0
	seths	%r12,%r9,%blink         ; @0x8e4
	cmp	%blink,%r9              ; @0x8e8
	mov.eq	%r12,%r3                ; @0x8ec
	std	%r58,[%r15,64]          ; @0x8f0
	brne.d	%r12,0,.LBB0_65         ; @0x8f4
	std	%r4,[%r15,128]          ; @0x8f8
;  BB#64:                               ; %if.then11.i135.i
                                        ;   in Loop: Header=BB0_63 Depth=2
	std	%r30,[%r15,96]          ; @0x8fc
.LBB0_65:                               ; %for.inc.i138.i
                                        ;   in Loop: Header=BB0_63 Depth=2
                                        ; @0x900
	add_s	%r15,%r15,8             ; @0x900
	add_s	%r14,%r14,1             ; @0x902
.LZD3:                                  ; @0x904
	; ZD Loop End                   ; @0x904
;  BB#66:                               ; %prof_counters_end.exit139.i
                                        ;   in Loop: Header=BB0_48 Depth=1
	ld	%r0,[%r24,prof_intra_vr_compute+4-prof_dma] ; @0x904
	ld_s	%r1,[%r21,0]            ; @0x908
	add.f	%r1,%r1,1               ; @0x90a
	st	%r1,[%r21,0]            ; @0x90e
	add_s	%r18,%r18,1             ; @0x912
	adc.f	%r0,%r0,0               ; @0x914
	cmp	%r18,128                ; @0x918
	st	%r0,[%r24,prof_intra_vr_compute+4-prof_dma] ; @0x91c
	ld	%r0,[%fp,-8]            ; @0x920
	bcs.d	.LBB0_48                ; @0x924
	ld_s	%r1,[%fp,0]             ; @0x928
;  BB#67:                               ; %for.cond.cleanup17.i
	ldd	%r2,[%r24,prof_total+8-prof_dma] ; @0x92a
	sub.f	%r8,%r0,%r2             ; @0x92e
	ldd	%r4,[%r24,prof_total+16-prof_dma] ; @0x932
	ldd	%r6,[%r24,prof_total+24-prof_dma] ; @0x936
	seths	%r0,%r6,%r8             ; @0x93a
	sbc.f	%r9,%r1,%r3             ; @0x93e
	add.f	%r2,%r8,%r4             ; @0x942
	seths	%r1,%r7,%r9             ; @0x946
	adc.f	%r3,%r9,%r5             ; @0x94a
	cmp	%r9,%r7                 ; @0x94e
	mov.eq	%r1,%r0                 ; @0x952
	std	%r2,[%sp,212]           ; 8-byte Folded Spill
                                        ; @0x956
	brne.d	%r1,0,.LBB0_69          ; @0x95a
	std	%r2,[%r24,prof_total+16-prof_dma] ; @0x95e
;  BB#68:                               ; %if.then.i31.i
	std	%r8,[%r24,prof_total+24-prof_dma] ; @0x962
.LBB0_69:                               ; %for.body.i47.i.preheader
                                        ; @0x966
	mov	%lp_count,4             ; @0x966
	mov_s	%r15,0                  ; @0x96a
	lp	.LZD0                   ; @0x96c
.LBB0_70:                               ; %for.body.i47.i
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x970
	sr	%r15,[0x256]            ; @0x970
	lr	%r0,[0x250]             ; @0x974
	lr	%r1,[0x251]             ; @0x978
	ldd	%r2,[%r23,32]           ; @0x97c
	sub.f	%r30,%r0,%r2            ; @0x980
	ldd	%r4,[%r23,64]           ; @0x984
	ldd	%r6,[%r23,128]          ; @0x988
	mpyhu	%r0,%r30,%r30           ; @0x98c
	sbc.f	%blink,%r1,%r3          ; @0x990
	add.f	%r58,%r30,%r4           ; @0x994
	mpy	%r1,%r30,%blink         ; @0x998
	add_s	%r0,%r0,%r1             ; @0x99c
	adc.f	%r59,%blink,%r5         ; @0x99e
	mpy	%r2,%r30,%r30           ; @0x9a2
	add.f	%r4,%r2,%r6             ; @0x9a6
	add_s	%r0,%r0,%r1             ; @0x9aa
	ldd	%r8,[%r23,96]           ; @0x9ac
	seths	%r3,%r8,%r30            ; @0x9b0
	adc.f	%r5,%r0,%r7             ; @0x9b4
	seths	%r12,%r9,%blink         ; @0x9b8
	cmp	%blink,%r9              ; @0x9bc
	mov.eq	%r12,%r3                ; @0x9c0
	std	%r58,[%r23,64]          ; @0x9c4
	brne.d	%r12,0,.LBB0_72         ; @0x9c8
	std	%r4,[%r23,128]          ; @0x9cc
;  BB#71:                               ; %if.then11.i48.i
                                        ;   in Loop: Header=BB0_70 Depth=1
	std	%r30,[%r23,96]          ; @0x9d0
.LBB0_72:                               ; %for.inc.i51.i
                                        ;   in Loop: Header=BB0_70 Depth=1
                                        ; @0x9d4
	add	%r23,%r23,8             ; @0x9d4
	add_s	%r15,%r15,1             ; @0x9d8
.LZD0:                                  ; @0x9da
	; ZD Loop End                   ; @0x9da
;  BB#73:                               ; %my_kernel.exit
	ldd	%r2,[%r24,prof_total-prof_dma] ; @0x9da
	add.f	%r18,%r2,1              ; @0x9de
	mov_s	%fp,prof_total+32       ; @0x9e2
	ldd	%r20,[%fp,32]           ; @0x9e8
	mov_s	%r0,%r20                ; @0x9ec
	adc.f	%r19,%r3,0              ; @0x9ee
	mov_s	%r1,%r21                ; @0x9f2
	bl.d	_mwdfltullbs_           ; @0x9f4
	std	%r18,[%r24,prof_total-prof_dma] ; @0x9f8
	mov_s	%r13,0x408f4000         ; @0x9fc
	mov_s	%r2,0                   ; @0xa02
	bl.d	_mwdmul_                ; @0xa04
	mov_s	%r3,%r13                ; @0xa08
	mov_s	%r3,0x407f4000          ; @0xa0a
	bl.d	_mwddiv_                ; @0xa10
	mov_s	%r2,0                   ; @0xa14
	mov_s	%r2,0                   ; @0xa16
	bl.d	_mwddiv_                ; @0xa18
	mov	%r3,%r13                ; widened to benefit BPU
                                        ; @0xa1c
	bl	_mwdtruncullbs_         ; @0xa20
	ld	%r15,[%sp,240]          ; 8-byte Folded Reload
                                        ; @0xa24
	ldd	%r58,[%sp,212]          ; 8-byte Folded Reload
                                        ; @0xa28
	ldd	%r4,[%fp,48]            ; @0xa2c
	ldd	%r6,[%fp,56]            ; @0xa30
	ldd	%r8,[%fp,40]            ; @0xa34
	std	%r4,[%sp,40]            ; @0xa38
	add2	%r25,%r15,(.L__func__.prof_counters_print_simple-.L.str.6)/4 ; @0xa3c
	mov_s	%r4,%r19                ; @0xa40
	mov	%r5,%r58                ; @0xa42
	add2	%fp,%r15,(.L.str.15-.L.str.6)/4 ; @0xa46
	std	%r4,[%sp,0]             ; @0xa4a
	std	%r0,[%sp,64]            ; @0xa4e
	mov_s	%r12,%r7                ; @0xa52
	mov_s	%r17,%r6                ; @0xa54
	add2	%r0,%r15,(.L.str.14-.L.str.6)/4 ; @0xa56
	add	%r6,%r15,.L.str.8-.L.str.6 ; @0xa5a
	mov_s	%r1,207                 ; @0xa5e
	mov_s	%r2,%r25                ; @0xa60
	mov_s	%r3,3                   ; @0xa62
	mov_s	%r4,0                   ; @0xa64
	mov_s	%r5,%fp                 ; @0xa66
	mov_s	%r7,%r18                ; @0xa68
	std	%r20,[%sp,16]           ; @0xa6a
	mov_s	%r14,%r9                ; @0xa6e
	mov	%r13,500                ; @0xa70
	add	%r16,%r15,.L.str.7-.L.str.6 ; @0xa74
	mov_s	%r21,%r8                ; @0xa78
	add	%r20,%r15,.L.str.5-.L.str.6 ; @0xa7a
	mov	%r22,%r59               ; @0xa7e
	add	%r23,%r15,.L.str.4-.L.str.6 ; @0xa82
	std	%r12,[%sp,56]           ; @0xa86

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xa8a

	std	%r14,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xa8e

	st	%r0,[%sp,244]           ; kill: %R14<kill>
                                        ; 4-byte Folded Spill
                                        ; @0xa92
	std	%r20,[%sp,24]           ; @0xa96

	std	%r22,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xa9a

	bl.d	_gsi_log                ; kill: %R22<kill>
                                        ; @0xa9e
	st	%r25,[%sp,236]          ; 4-byte Folded Spill
                                        ; @0xaa2
	ldd	%r18,[%r24,64]          ; @0xaa6
	mov_s	%r0,%r18                ; @0xaaa
	bl.d	_mwdfltullbs_           ; @0xaac
	mov_s	%r1,%r19                ; @0xab0
	mov_s	%r14,0x408f4000         ; @0xab2
	mov_s	%r2,0                   ; @0xab8
	bl.d	_mwdmul_                ; @0xaba
	mov_s	%r3,%r14                ; @0xabe
	mov_s	%r3,0x407f4000          ; @0xac0
	bl.d	_mwddiv_                ; @0xac6
	mov_s	%r2,0                   ; @0xaca
	mov_s	%r2,0                   ; @0xacc
	bl.d	_mwddiv_                ; @0xace
	mov_s	%r3,%r14                ; @0xad2
	bl	_mwdtruncullbs_         ; @0xad4
	ldd	%r4,[%r24,72]           ; @0xad8
	ldd	%r58,[%r24,88]          ; @0xadc
	ldd	%r2,[%r24,16]           ; @0xae0
	ldd	%r8,[%r24,0]            ; @0xae4
	ldd	%r6,[%r24,80]           ; @0xae8
	std	%r0,[%sp,64]            ; @0xaec
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xaf0
	std	%r6,[%sp,40]            ; @0xaf4
	mov_s	%r7,%r2                 ; @0xaf8
	mov_s	%r6,%r9                 ; @0xafa
	mov_s	%r14,%r5                ; @0xafc
	mov_s	%r21,%r4                ; @0xafe
	mov_s	%r22,%r3                ; @0xb00
	std	%r6,[%sp,0]             ; @0xb02
	add	%r6,%r15,.L.str.9-.L.str.6 ; @0xb06
	mov_s	%r1,207                 ; @0xb0a
	mov_s	%r2,%r25                ; @0xb0c
	mov_s	%r3,3                   ; @0xb0e
	mov_s	%r4,0                   ; @0xb10
	mov_s	%r5,%fp                 ; @0xb12
	mov_s	%r7,%r8                 ; @0xb14
	mov	%r12,%r59               ; @0xb16
	mov	%r17,%r58               ; @0xb1a
	std	%r18,[%sp,16]           ; @0xb1e
	std	%r12,[%sp,56]           ; @0xb22

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xb26

	std	%r14,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xb2a

	std	%r20,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xb2e


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xb32
	std	%r22,[%sp,8]            ; @0xb36
	ldd	%r18,[%r24,prof_intra_vr_mv+64-prof_dma] ; @0xb3a
	mov_s	%r0,%r18                ; @0xb3e
	bl.d	_mwdfltullbs_           ; @0xb40
	mov_s	%r1,%r19                ; @0xb44
	mov_s	%r14,0x408f4000         ; @0xb46
	mov_s	%r2,0                   ; @0xb4c
	bl.d	_mwdmul_                ; @0xb4e
	mov_s	%r3,%r14                ; @0xb52
	mov_s	%r3,0x407f4000          ; @0xb54
	bl.d	_mwddiv_                ; @0xb5a
	mov_s	%r2,0                   ; @0xb5e
	mov_s	%r2,0                   ; @0xb60
	bl.d	_mwddiv_                ; @0xb62
	mov_s	%r3,%r14                ; @0xb66
	bl	_mwdtruncullbs_         ; @0xb68
	ldd	%r4,[%r24,prof_intra_vr_mv+16-prof_dma] ; @0xb6c
	mov_s	%r3,%r4                 ; @0xb70
	ld	%r2,[%r24,prof_intra_vr_mv+4-prof_dma] ; @0xb72
	ldd	%r8,[%r24,prof_intra_vr_mv+72-prof_dma] ; @0xb76
	ldd	%r30,[%r24,prof_intra_vr_mv+88-prof_dma] ; @0xb7a
	ld	%r7,[%r24,prof_intra_vr_mv-prof_dma] ; @0xb7e
	ldd	%r58,[%r24,prof_intra_vr_mv+80-prof_dma] ; @0xb82
	std	%r2,[%sp,0]             ; @0xb86
	ld	%r2,[%sp,236]           ; 4-byte Folded Reload
                                        ; @0xb8a
	ld	%r25,[%sp,244]          ; 4-byte Folded Reload
                                        ; @0xb8e
	mov_s	%r22,%r5                ; @0xb92
	std	%r0,[%sp,64]            ; @0xb94
	add1	%r6,%r15,(.L.str.10-.L.str.6)/2 ; @0xb98
	mov_s	%r0,%r25                ; @0xb9c
	mov_s	%r1,207                 ; @0xb9e
	mov_s	%r3,3                   ; @0xba0
	mov_s	%r4,0                   ; @0xba2
	mov_s	%r5,%fp                 ; @0xba4
	mov_s	%r12,%blink             ; @0xba6
	mov	%r17,%r30               ; @0xba8
	mov_s	%r14,%r9                ; @0xbac
	mov_s	%r21,%r8                ; @0xbae
	std	%r58,[%sp,40]           ; @0xbb0
	std	%r18,[%sp,16]           ; @0xbb4
	std	%r12,[%sp,56]           ; @0xbb8

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xbbc

	std	%r14,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xbc0

	std	%r20,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xbc4


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xbc8
	std	%r22,[%sp,8]            ; @0xbcc
	ldd	%r18,[%r24,prof_intra_vr_compute+64-prof_dma] ; @0xbd0
	mov_s	%r0,%r18                ; @0xbd4
	bl.d	_mwdfltullbs_           ; @0xbd6
	mov_s	%r1,%r19                ; @0xbda
	mov_s	%r14,0x408f4000         ; @0xbdc
	mov_s	%r2,0                   ; @0xbe2
	bl.d	_mwdmul_                ; @0xbe4
	mov_s	%r3,%r14                ; @0xbe8
	mov_s	%r3,0x407f4000          ; @0xbea
	bl.d	_mwddiv_                ; @0xbf0
	mov_s	%r2,0                   ; @0xbf4
	mov_s	%r2,0                   ; @0xbf6
	bl.d	_mwddiv_                ; @0xbf8
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xbfc
	bl	_mwdtruncullbs_         ; @0xc00
	ld	%r7,[%r24,prof_intra_vr_compute-prof_dma] ; @0xc04
	ldd	%r4,[%r24,prof_intra_vr_compute+16-prof_dma] ; @0xc08
	ldd	%r8,[%r24,prof_intra_vr_compute+72-prof_dma] ; @0xc0c
	ldd	%r30,[%r24,prof_intra_vr_compute+88-prof_dma] ; @0xc10
	mov_s	%r3,%r4                 ; @0xc14
	ld	%r2,[%r24,prof_intra_vr_compute+4-prof_dma] ; @0xc16
	ldd	%r58,[%r24,prof_intra_vr_compute+80-prof_dma] ; @0xc1a
	std	%r0,[%sp,64]            ; @0xc1e
	mov_s	%r0,%r25                ; @0xc22
	ld	%r25,[%sp,236]          ; 4-byte Folded Reload
                                        ; @0xc24
	mov_s	%r22,%r5                ; @0xc28
	std	%r2,[%sp,0]             ; @0xc2a
	add1	%r6,%r15,(.L.str.11-.L.str.6)/2 ; @0xc2e
	mov_s	%r1,207                 ; @0xc32
	mov_s	%r2,%r25                ; @0xc34
	mov_s	%r3,3                   ; @0xc36
	mov_s	%r4,0                   ; @0xc38
	mov_s	%r5,%fp                 ; @0xc3a
	mov_s	%r12,%blink             ; @0xc3c
	mov	%r17,%r30               ; @0xc3e
	mov_s	%r14,%r9                ; @0xc42
	mov_s	%r21,%r8                ; @0xc44
	std	%r58,[%sp,40]           ; @0xc46
	std	%r18,[%sp,16]           ; @0xc4a
	std	%r12,[%sp,56]           ; @0xc4e

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xc52

	std	%r14,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xc56

	std	%r20,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xc5a

	std	%r22,[%sp,8]            ; kill: %R21<kill>
                                        ; @0xc5e

	bl.d	_gsi_log                ; kill: %R22<kill>
                                        ; @0xc62
	mov_s	%r24,%fp                ; @0xc66
	mov_s	%r17,prof_total+32      ; @0xc68
	ldd	%r18,[%r17,prof_inter_vr_compute+32-prof_total] ; @0xc6e
	mov_s	%r0,%r18                ; @0xc72
	bl.d	_mwdfltullbs_           ; @0xc74
	mov_s	%r1,%r19                ; @0xc78
	mov_s	%r14,0x408f4000         ; @0xc7a
	mov_s	%r2,0                   ; @0xc80
	bl.d	_mwdmul_                ; @0xc82
	mov_s	%r3,%r14                ; @0xc86
	mov_s	%r3,0x407f4000          ; @0xc88
	bl.d	_mwddiv_                ; @0xc8e
	mov_s	%r2,0                   ; @0xc92
	mov_s	%r2,0                   ; @0xc94
	bl.d	_mwddiv_                ; @0xc96
	mov_s	%r3,%r14                ; @0xc9a
	bl	_mwdtruncullbs_         ; @0xc9c
	ld	%r2,[%sp,220]           ; 4-byte Folded Reload
                                        ; @0xca0
	ldd	%r8,[%r17,prof_inter_vr_compute+40-prof_total] ; @0xca4
	ldd	%r4,[%r17,prof_inter_vr_compute-16-prof_total] ; @0xca8
	ld	%r7,[%r2,0]             ; @0xcac
	ldd	%r30,[%r17,prof_inter_vr_compute+56-prof_total] ; @0xcb0
	ld	%r2,[%r17,prof_inter_vr_compute-28-prof_total] ; @0xcb4
	ldd	%r58,[%r17,prof_inter_vr_compute+48-prof_total] ; @0xcb8
	std	%r0,[%sp,64]            ; @0xcbc
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xcc0
	mov_s	%r3,%r17                ; @0xcc4
	mov_s	%fp,%r3                 ; @0xcc6
	mov_s	%r3,%r4                 ; @0xcc8
	mov_s	%r22,%r5                ; @0xcca
	std	%r2,[%sp,0]             ; @0xccc
	add1	%r6,%r15,(.L.str.12-.L.str.6)/2 ; @0xcd0
	mov_s	%r1,207                 ; @0xcd4
	mov_s	%r2,%r25                ; @0xcd6
	mov_s	%r3,3                   ; @0xcd8
	mov_s	%r4,0                   ; @0xcda
	mov_s	%r5,%r24                ; @0xcdc
	mov_s	%r12,%blink             ; @0xcde
	mov	%r17,%r30               ; @0xce0
	mov_s	%r14,%r9                ; @0xce4
	mov_s	%r21,%r8                ; @0xce6
	std	%r58,[%sp,40]           ; @0xce8
	std	%r18,[%sp,16]           ; @0xcec
	std	%r12,[%sp,56]           ; @0xcf0

	std	%r16,[%sp,48]           ; kill: %R12<kill>
                                        ; @0xcf4

	std	%r14,[%sp,32]           ; kill: %R17<kill>
                                        ; @0xcf8

	std	%r20,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xcfc


	bl.d	_gsi_log                ; kill: %R21<kill>
                                        ; kill: %R22<kill>
                                        ; @0xd00
	std	%r22,[%sp,8]            ; @0xd04
	ldd	%r18,[%fp,prof_lookup+32-prof_total] ; @0xd08
	mov_s	%r0,%r18                ; @0xd0c
	bl.d	_mwdfltullbs_           ; @0xd0e
	mov_s	%r1,%r19                ; @0xd12
	mov_s	%r14,0x408f4000         ; @0xd14
	mov_s	%r2,0                   ; @0xd1a
	bl.d	_mwdmul_                ; @0xd1c
	mov_s	%r3,%r14                ; @0xd20
	mov_s	%r3,0x407f4000          ; @0xd22
	bl.d	_mwddiv_                ; @0xd28
	mov_s	%r2,0                   ; @0xd2c
	mov_s	%r2,0                   ; @0xd2e
	bl.d	_mwddiv_                ; @0xd30
	mov	%r3,%r14                ; widened to benefit BPU
                                        ; @0xd34
	bl	_mwdtruncullbs_         ; @0xd38
	ld	%r2,[%sp,224]           ; 4-byte Folded Reload
                                        ; @0xd3c
	ldd	%r4,[%fp,prof_lookup-16-prof_total] ; @0xd40
	ldd	%r8,[%fp,prof_lookup+40-prof_total] ; @0xd44
	ldd	%r30,[%fp,prof_lookup+56-prof_total] ; @0xd48
	ld	%r7,[%r2,0]             ; @0xd4c
	ld	%r2,[%fp,prof_lookup-28-prof_total] ; @0xd50
	ldd	%r58,[%fp,prof_lookup+48-prof_total] ; @0xd54
	std	%r0,[%sp,64]            ; @0xd58
	ld	%r0,[%sp,244]           ; 4-byte Folded Reload
                                        ; @0xd5c
	mov_s	%r3,%r4                 ; @0xd60
	mov_s	%r22,%r5                ; @0xd62
	std	%r2,[%sp,0]             ; @0xd64
	add	%r6,%r15,.L.str.13-.L.str.6 ; @0xd68
	mov_s	%r1,207                 ; @0xd6c
	mov_s	%r2,%r25                ; @0xd6e
	mov_s	%r3,3                   ; @0xd70
	mov_s	%r4,0                   ; @0xd72
	mov_s	%r5,%r24                ; @0xd74
	mov_s	%r14,%r9                ; @0xd76
	mov_s	%r12,%blink             ; @0xd78
	mov	%r17,%r30               ; @0xd7a
	mov_s	%r21,%r8                ; @0xd7e
	std	%r12,[%sp,56]           ; @0xd80
	std	%r16,[%sp,48]           ; @0xd84
	std	%r58,[%sp,40]           ; @0xd88
	std	%r14,[%sp,32]           ; @0xd8c

	std	%r20,[%sp,24]           ; kill: %R14<kill>
                                        ; @0xd90
	std	%r18,[%sp,16]           ; @0xd94
	bl.d	_gsi_log                ; @0xd98
	std	%r22,[%sp,8]            ; @0xd9c
	ld	%r0,[%sp,228]           ; 4-byte Folded Reload
                                        ; @0xda0
	ld	%r4,[%sp,232]           ; 4-byte Folded Reload
                                        ; @0xda4
	add1	%r2,%r15,(.L__func__.apu_kernel_task-.L.str.6)/2 ; @0xda8
	add	%r5,%r15,.L.str.3-.L.str.6 ; @0xdac
	mov_s	%r1,172                 ; @0xdb0
	bl.d	_gsi_log                ; @0xdb2
	mov_s	%r3,3                   ; @0xdb6
	mov_s	%r0,0                   ; @0xdb8
	add_s	%sp,%sp,72              ; @0xdba
	.cfa_pop	72              ; @0xdbc
	ld	%blink,[%sp,56]         ; @0xdbc
	.cfa_restore	{%blink}        ; @0xdc0
	ld	%fp,[%sp,52]            ; @0xdc0
	.cfa_restore	{%fp}           ; @0xdc4
	ldd	%r24,[%sp,44]           ; @0xdc4
	.cfa_restore	{%r25}          ; @0xdc8
	.cfa_restore	{%r24}          ; @0xdc8
	ldd	%r22,[%sp,36]           ; @0xdc8
	.cfa_restore	{%r23}          ; @0xdcc
	.cfa_restore	{%r22}          ; @0xdcc
	ldd	%r20,[%sp,28]           ; @0xdcc
	.cfa_restore	{%r21}          ; @0xdd0
	.cfa_restore	{%r20}          ; @0xdd0
	ldd	%r18,[%sp,20]           ; @0xdd0
	.cfa_restore	{%r19}          ; @0xdd4
	.cfa_restore	{%r18}          ; @0xdd4
	ldd	%r16,[%sp,12]           ; @0xdd4
	.cfa_restore	{%r17}          ; @0xdd8
	.cfa_restore	{%r16}          ; @0xdd8
	ldd	%r14,[%sp,4]            ; @0xdd8
	.cfa_restore	{%r15}          ; @0xddc
	.cfa_restore	{%r14}          ; @0xddc
	.cfa_restore	{%r13}          ; @0xddc
	.cfa_pop	188             ; @0xddc
	j_s.d	[%blink]                ; @0xddc
	ld.ab	%r13,[%sp,188]          ; @0xdde
	.cfa_ef
.Lfunc_end0:                            ; @0xde2


