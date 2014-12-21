	.arch armv6
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 2
	.file	"PVRTexTool_interface.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.bss
	.align	2
_ZL5g_Ext:
	.space	8
_ZL8g_GotExt:
	.space	1
_ZL10g_TriedExt:
	.space	1
_ZL15g_TriedNoMsgExt:
	.space	1
	.section	.rodata
	.align	2
.LC0:
	.ascii	"error loading extension: PVRTexTool\000"
	.section	.text._ZL8_extLoadv,"ax",%progbits
	.align	2
	.type	_ZL8_extLoadv, %function
_ZL8_extLoadv:
.LFB19:
	.file 1 "c:/Marmalade/7.4/extensions/pvrtextool/interface/PVRTexTool_interface.cpp"
	.loc 1 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI1:
	.cfi_def_cfa_offset 16
.LBB2:
.LBB3:
	.loc 1 44 0
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L2
	.loc 1 44 0 is_stmt 0 discriminator 1
	ldr	r3, .L6+4
.LPIC1:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L2
.LBB4:
	.loc 1 46 0 is_stmt 1
	ldr	r0, .L6+8
	ldr	r3, .L6+12
.LPIC2:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #8
	bl	s3eExtGetHash(PLT)
	str	r0, [sp, #4]
	.loc 1 47 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L3
	.loc 1 48 0
	ldr	r3, .L6+16
.LPIC3:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	b	.L4
.L3:
	.loc 1 50 0
	mov	r0, #2
	ldr	r3, .L6+20
.LPIC4:
	add	r3, pc, r3
	mov	r1, r3
	bl	s3eDebugAssertShow(PLT)
.L4:
	.loc 1 52 0 discriminator 1
	ldr	r3, .L6+24
.LPIC5:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	.loc 1 53 0 discriminator 1
	ldr	r3, .L6+28
.LPIC6:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
.L2:
.LBE4:
.LBE3:
	.loc 1 56 0
	ldr	r3, .L6+32
.LPIC7:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
.LBE2:
	.loc 1 57 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L7:
	.align	2
.L6:
	.word	_ZL8g_GotExt-(.LPIC0+8)
	.word	_ZL10g_TriedExt-(.LPIC1+8)
	.word	-1229730132
	.word	_ZL5g_Ext-(.LPIC2+8)
	.word	_ZL8g_GotExt-(.LPIC3+8)
	.word	.LC0-(.LPIC4+8)
	.word	_ZL10g_TriedExt-(.LPIC5+8)
	.word	_ZL15g_TriedNoMsgExt-(.LPIC6+8)
	.word	_ZL8g_GotExt-(.LPIC7+8)
	.cfi_endproc
.LFE19:
	.size	_ZL8_extLoadv, .-_ZL8_extLoadv
	.section	.text._ZL13_extLoadNoMsgv,"ax",%progbits
	.align	2
	.type	_ZL13_extLoadNoMsgv, %function
_ZL13_extLoadNoMsgv:
.LFB20:
	.loc 1 60 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI3:
	.cfi_def_cfa_offset 16
.LBB5:
.LBB6:
	.loc 1 61 0
	ldr	r3, .L13
.LPIC8:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L9
	.loc 1 61 0 is_stmt 0 discriminator 1
	ldr	r3, .L13+4
.LPIC9:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L9
.LBB7:
	.loc 1 63 0 is_stmt 1
	ldr	r0, .L13+8
	ldr	r3, .L13+12
.LPIC10:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #8
	bl	s3eExtGetHash(PLT)
	str	r0, [sp, #4]
	.loc 1 64 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L10
	.loc 1 65 0
	ldr	r3, .L13+16
.LPIC11:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
.L10:
	.loc 1 66 0
	ldr	r3, .L13+20
.LPIC12:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	.loc 1 67 0
	ldr	r3, .L13+24
.LPIC13:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L11
	.loc 1 68 0
	ldr	r3, .L13+28
.LPIC14:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
.L11:
.L9:
.LBE7:
.LBE6:
	.loc 1 71 0
	ldr	r3, .L13+32
.LPIC15:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
.LBE5:
	.loc 1 72 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L14:
	.align	2
.L13:
	.word	_ZL8g_GotExt-(.LPIC8+8)
	.word	_ZL15g_TriedNoMsgExt-(.LPIC9+8)
	.word	-1229730132
	.word	_ZL5g_Ext-(.LPIC10+8)
	.word	_ZL8g_GotExt-(.LPIC11+8)
	.word	_ZL15g_TriedNoMsgExt-(.LPIC12+8)
	.word	_ZL10g_TriedExt-(.LPIC13+8)
	.word	_ZL10g_TriedExt-(.LPIC14+8)
	.word	_ZL8g_GotExt-(.LPIC15+8)
	.cfi_endproc
.LFE20:
	.size	_ZL13_extLoadNoMsgv, .-_ZL13_extLoadNoMsgv
	.section	.text.PVRTexToolAvailable,"ax",%progbits
	.align	2
	.global	PVRTexToolAvailable
	.hidden	PVRTexToolAvailable
	.type	PVRTexToolAvailable, %function
PVRTexToolAvailable:
.LFB21:
	.loc 1 75 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 76 0
	bl	_ZL13_extLoadNoMsgv(PLT)
	.loc 1 77 0
	ldr	r3, .L19
.LPIC16:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L16
	.loc 1 77 0 is_stmt 0 discriminator 1
	mov	r3, #1
	b	.L17
.L16:
	.loc 1 77 0 discriminator 2
	mov	r3, #0
.L17:
	.loc 1 78 0 is_stmt 1 discriminator 3
	mov	r0, r3
	ldmfd	sp!, {r3, pc}
.L20:
	.align	2
.L19:
	.word	_ZL8g_GotExt-(.LPIC16+8)
	.cfi_endproc
.LFE21:
	.size	PVRTexToolAvailable, .-PVRTexToolAvailable
	.section	.rodata
	.align	2
.LC1:
	.ascii	"PVRTEXTOOL_VERBOSE\000"
	.align	2
.LC2:
	.ascii	"calling PVRTexTool[0] func: PVRTexToolConvert\000"
	.section	.text.PVRTexToolConvert,"ax",%progbits
	.align	2
	.global	PVRTexToolConvert
	.hidden	PVRTexToolConvert
	.type	PVRTexToolConvert, %function
PVRTexToolConvert:
.LFB22:
	.loc 1 81 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI6:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB8:
	.loc 1 82 0
	ldr	r3, .L25
.LPIC17:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L22
	.loc 1 82 0 is_stmt 0 discriminator 1
	ldr	r3, .L25+4
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L25+8
.LPIC19:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L22:
	.loc 1 84 0 is_stmt 1
	bl	_ZL8_extLoadv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L23
	.loc 1 85 0
	mov	r3, #0
	b	.L24
.L23:
	.loc 1 91 0
	ldr	r3, .L25+12
.LPIC20:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	blx	r3
	str	r0, [sp, #12]
	.loc 1 97 0
	ldr	r3, [sp, #12]
.L24:
.LBE8:
	.loc 1 98 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L26:
	.align	2
.L25:
	.word	.LC1-(.LPIC17+8)
	.word	.LC1-(.LPIC18+8)
	.word	.LC2-(.LPIC19+8)
	.word	_ZL5g_Ext-(.LPIC20+8)
	.cfi_endproc
.LFE22:
	.size	PVRTexToolConvert, .-PVRTexToolConvert
	.section	.rodata
	.align	2
.LC3:
	.ascii	"calling PVRTexTool[1] func: PVRTexToolFree\000"
	.section	.text.PVRTexToolFree,"ax",%progbits
	.align	2
	.global	PVRTexToolFree
	.hidden	PVRTexToolFree
	.type	PVRTexToolFree, %function
PVRTexToolFree:
.LFB23:
	.loc 1 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI8:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 102 0
	ldr	r3, .L31
.LPIC21:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L28
	.loc 1 102 0 is_stmt 0 discriminator 1
	ldr	r3, .L31+4
.LPIC22:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L31+8
.LPIC23:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L28:
	.loc 1 104 0 is_stmt 1
	bl	_ZL8_extLoadv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L29
	.loc 1 105 0
	b	.L27
.L29:
	.loc 1 111 0
	ldr	r3, .L31+12
.LPIC24:
	add	r3, pc, r3
	ldr	r3, [r3, #4]
	ldr	r0, [sp, #4]
	blx	r3
	.loc 1 117 0
	mov	r0, r0	@ nop
.L27:
	.loc 1 118 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L32:
	.align	2
.L31:
	.word	.LC1-(.LPIC21+8)
	.word	.LC1-(.LPIC22+8)
	.word	.LC3-(.LPIC23+8)
	.word	_ZL5g_Ext-(.LPIC24+8)
	.cfi_endproc
.LFE23:
	.size	PVRTexToolFree, .-PVRTexToolFree
	.text
.Letext0:
	.file 2 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.4/s3e/h/s3eDebug.h"
	.file 4 "c:/marmalade/7.4/s3e/h/std/c++/typeinfo.h"
	.file 5 "c:/marmalade/7.4/s3e/h/std/c++/exception"
	.file 6 "c:/marmalade/7.4/s3e/h/std/c++/typeinfo"
	.file 7 "c:/marmalade/7.4/s3e/h/std/c++/stl/_config.h"
	.file 8 "c:/marmalade/7.4/extensions/pvrtextool/h/PVRTexTool.h"
	.file 9 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3e3
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x4
	.4byte	.LASF54
	.4byte	.LASF55
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x63
	.4byte	0x29
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2
	.byte	0xcf
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF8
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF9
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0xd3
	.4byte	0x73
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0xd8
	.4byte	0x68
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x3
	.2byte	0x116
	.4byte	0xc9
	.uleb128 0x6
	.4byte	.LASF15
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x8
	.ascii	"std\000"
	.byte	0x9
	.byte	0
	.4byte	0x10f
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xa
	.byte	0x4
	.byte	0x17
	.4byte	0xe9
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x1e9
	.4byte	0xde
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x222
	.4byte	0x159
	.uleb128 0xa
	.byte	0x5
	.byte	0x4e
	.4byte	0xe9
	.uleb128 0xa
	.byte	0x5
	.byte	0x4f
	.4byte	0xef
	.uleb128 0xa
	.byte	0x5
	.byte	0x4e
	.4byte	0xe9
	.uleb128 0xa
	.byte	0x5
	.byte	0x4f
	.4byte	0xef
	.uleb128 0xa
	.byte	0x6
	.byte	0x2f
	.4byte	0xfc
	.uleb128 0xa
	.byte	0x6
	.byte	0x33
	.4byte	0x102
	.uleb128 0xa
	.byte	0x6
	.byte	0x3d
	.4byte	0x108
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x224
	.4byte	0x11b
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x7c
	.byte	0x8
	.byte	0x24
	.4byte	0x1f0
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x8
	.byte	0x2a
	.4byte	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x8
	.byte	0x2f
	.4byte	0x200
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x8
	.byte	0x35
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x8
	.byte	0x3a
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x8
	.byte	0x3f
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x8
	.byte	0x45
	.4byte	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x8
	.byte	0x4a
	.4byte	0x220
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x8
	.byte	0x50
	.4byte	0x236
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x8
	.byte	0x55
	.4byte	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0xf
	.4byte	0xd7
	.4byte	0x200
	.uleb128 0x10
	.4byte	0xd0
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	0x29
	.4byte	0x210
	.uleb128 0x10
	.4byte	0xd0
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	0x45
	.4byte	0x220
	.uleb128 0x10
	.4byte	0xd0
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	0x230
	.4byte	0x230
	.uleb128 0x10
	.4byte	0xd0
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x29
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF38
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x1
	.byte	0x19
	.4byte	0x248
	.uleb128 0x11
	.byte	0x4
	.4byte	0x24e
	.uleb128 0x12
	.4byte	0x25d
	.4byte	0x25d
	.uleb128 0x13
	.4byte	0x25d
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x165
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x1
	.byte	0x1a
	.4byte	0x26e
	.uleb128 0x11
	.byte	0x4
	.4byte	0x274
	.uleb128 0x14
	.4byte	0x27f
	.uleb128 0x13
	.4byte	0x25d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x8
	.byte	0x1
	.byte	0x1f
	.4byte	0x2a8
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1
	.byte	0x21
	.4byte	0x23d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x1
	.byte	0x22
	.4byte	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x1
	.byte	0x23
	.4byte	0x27f
	.uleb128 0x15
	.4byte	.LASF45
	.byte	0x1
	.byte	0x2a
	.4byte	0x236
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x2e8
	.uleb128 0x16
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x17
	.ascii	"res\000"
	.byte	0x1
	.byte	0x2e
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF46
	.byte	0x1
	.byte	0x3b
	.4byte	0x236
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x31d
	.uleb128 0x16
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x17
	.ascii	"res\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF56
	.byte	0x1
	.byte	0x4a
	.4byte	0x97
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST2
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.byte	0x50
	.4byte	0x25d
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x37a
	.uleb128 0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0x50
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x17
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0x64
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x3a2
	.uleb128 0x1a
	.4byte	.LASF48
	.byte	0x1
	.byte	0x64
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0x1
	.byte	0x25
	.4byte	0x2a8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL5g_Ext
	.uleb128 0x1c
	.4byte	.LASF50
	.byte	0x1
	.byte	0x26
	.4byte	0x236
	.byte	0x5
	.byte	0x3
	.4byte	_ZL8g_GotExt
	.uleb128 0x1c
	.4byte	.LASF51
	.byte	0x1
	.byte	0x27
	.4byte	0x236
	.byte	0x5
	.byte	0x3
	.4byte	_ZL10g_TriedExt
	.uleb128 0x1c
	.4byte	.LASF52
	.byte	0x1
	.byte	0x28
	.4byte	0x236
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15g_TriedNoMsgExt
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB19
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB20
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB21
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB22
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI6
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB23
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI8
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF2:
	.ascii	"short unsigned int\000"
.LASF36:
	.ascii	"m_GenerateMips\000"
.LASF24:
	.ascii	"bad_typeid\000"
.LASF31:
	.ascii	"m_Width\000"
.LASF46:
	.ascii	"_extLoadNoMsg\000"
.LASF12:
	.ascii	"s3eBool\000"
.LASF38:
	.ascii	"bool\000"
.LASF52:
	.ascii	"g_TriedNoMsgExt\000"
.LASF40:
	.ascii	"PVRTexToolFree_t\000"
.LASF45:
	.ascii	"_extLoad\000"
.LASF41:
	.ascii	"PVRTexToolData\000"
.LASF33:
	.ascii	"m_MipMaps\000"
.LASF48:
	.ascii	"data\000"
.LASF14:
	.ascii	"s3eMessageType\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF26:
	.ascii	"_STL\000"
.LASF47:
	.ascii	"input\000"
.LASF49:
	.ascii	"g_Ext\000"
.LASF29:
	.ascii	"m_Channels\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF51:
	.ascii	"g_TriedExt\000"
.LASF54:
	.ascii	"c:/Marmalade/7.4/extensions/pvrtextool/interface/PV"
	.ascii	"RTexTool_interface.cpp\000"
.LASF39:
	.ascii	"PVRTexToolConvert_t\000"
.LASF37:
	.ascii	"m_GLESFormat\000"
.LASF55:
	.ascii	"c:\\\\Marmalade\\\\7.4\\\\examples\\\\GameTutorial\\"
	.ascii	"\\CPP\\\\Stage1\\\\build_stage1_vc10x\000"
.LASF53:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF22:
	.ascii	"bad_exception\000"
.LASF3:
	.ascii	"short int\000"
.LASF13:
	.ascii	"wchar_t\000"
.LASF25:
	.ascii	"bad_cast\000"
.LASF32:
	.ascii	"m_Height\000"
.LASF28:
	.ascii	"stlport\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF21:
	.ascii	"exception\000"
.LASF16:
	.ascii	"S3E_MESSAGE_CONTINUE_STOP\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF42:
	.ascii	"PVRTexToolFuncs\000"
.LASF57:
	.ascii	"PVRTexToolConvert\000"
.LASF9:
	.ascii	"S3E_RESULT_ERROR\000"
.LASF56:
	.ascii	"PVRTexToolAvailable\000"
.LASF58:
	.ascii	"PVRTexToolFree\000"
.LASF19:
	.ascii	"sizetype\000"
.LASF5:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"S3E_RESULT_SUCCESS\000"
.LASF20:
	.ascii	"char\000"
.LASF50:
	.ascii	"g_GotExt\000"
.LASF44:
	.ascii	"m_PVRTexToolFree\000"
.LASF17:
	.ascii	"S3E_MESSAGE_CONTINUE_STOP_IGNORE\000"
.LASF43:
	.ascii	"m_PVRTexToolConvert\000"
.LASF10:
	.ascii	"uint8\000"
.LASF23:
	.ascii	"type_info\000"
.LASF18:
	.ascii	"long int\000"
.LASF30:
	.ascii	"m_ChannelSizes\000"
.LASF35:
	.ascii	"m_Data\000"
.LASF27:
	.ascii	"__std_alias\000"
.LASF34:
	.ascii	"m_Sizes\000"
.LASF1:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"s3eResult\000"
.LASF15:
	.ascii	"S3E_MESSAGE_CONTINUE\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
