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
	.file	"main.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN8CIwFVec2C2Eff,"axG",%progbits,_ZN8CIwFVec2C5Eff,comdat
	.align	2
	.weak	_ZN8CIwFVec2C2Eff
	.hidden	_ZN8CIwFVec2C2Eff
	.type	_ZN8CIwFVec2C2Eff, %function
_ZN8CIwFVec2C2Eff:
.LFB194:
	.file 1 "c:/marmalade/7.4/modules/iwgeom/h/IwGeomFVec2.h"
	.loc 1 72 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI0:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
.LBB2:
	.loc 1 72 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]	@ float
	str	r2, [r3, #4]	@ float
.LBE2:
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE194:
	.size	_ZN8CIwFVec2C2Eff, .-_ZN8CIwFVec2C2Eff
	.weak	_ZN8CIwFVec2C1Eff
	.hidden	_ZN8CIwFVec2C1Eff
	.set	_ZN8CIwFVec2C1Eff,_ZN8CIwFVec2C2Eff
	.section	.rodata
	.align	2
.LC0:
	.ascii	"textures/Tiles.png\000"
	.align	2
.LC1:
	.ascii	"{\"name\":\"scott\"}\000"
	.align	2
.LC2:
	.ascii	"name\000"
	.section	.text.main,"ax",%progbits
	.align	2
	.global	main
	.hidden	main
	.type	main, %function
main:
.LFB1565:
	.file 2 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/source/main.cpp"
	.loc 2 17 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI1:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
.LCFI2:
	.cfi_def_cfa_offset 72
	ldr	r4, .L9
.LPIC3:
	add	r4, pc, r4
.LBB3:
	.loc 2 19 0
	bl	_Z8Iw2DInitv(PLT)
	.loc 2 22 0
	ldr	r3, .L9+4
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	bl	_Z15Iw2DCreateImagePKc(PLT)
	str	r0, [sp, #60]
	.loc 2 24 0
	ldr	r3, .L9+8
.LPIC1:
	add	r3, pc, r3
	str	r3, [sp, #56]
	.loc 2 26 0
	ldr	r0, [sp, #56]
	bl	cJSON_Parse(PLT)
	str	r0, [sp, #52]
	.loc 2 27 0
	ldr	r0, [sp, #52]
	ldr	r3, .L9+12
.LPIC2:
	add	r3, pc, r3
	mov	r1, r3
	bl	cJSON_GetObjectItem(PLT)
	mov	r3, r0
	ldr	r3, [r3, #32]
	str	r3, [sp, #48]
	.loc 2 28 0
	mov	r0, #120
	mov	r1, #150
	ldr	r2, [sp, #48]
	mov	r3, #0
	bl	s3eDebugPrint(PLT)
	.loc 2 31 0
	b	.L5
.L6:
	.loc 2 34 0
	mov	r0, #-16777216
	bl	_Z16Iw2DSurfaceClearj(PLT)
	.loc 2 37 0
	add	r3, sp, #24
	mov	r0, r3
	ldr	r1, .L9+16
	ldr	r2, .L9+16
	bl	_ZN8CIwFVec2C1Eff(PLT)
	add	r3, sp, #32
	mov	r0, r3
	mov	r1, #1107296256
	mov	r2, #0
	bl	_ZN8CIwFVec2C1Eff(PLT)
	add	r3, sp, #40
	mov	r0, r3
	mov	r1, #1107296256
	mov	r2, #1107296256
	bl	_ZN8CIwFVec2C1Eff(PLT)
	ldr	r3, .L9+20
	ldr	r2, [r4, r3]
	add	ip, sp, #4
	add	r3, sp, #32
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	add	ip, sp, #12
	add	r3, sp, #40
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [sp, #28]
	str	r3, [sp]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #60]
	ldmia	r2, {r1, r2}
	bl	_Z19Iw2DDrawImageRegionP10CIw2DImage8CIwFVec2S1_S1_S1_(PLT)
	.loc 2 40 0
	bl	_Z15Iw2DSurfaceShowv(PLT)
	.loc 2 43 0
	mov	r0, #0
	bl	s3eDeviceYield(PLT)
.L5:
	.loc 2 31 0 discriminator 1
	bl	s3eDeviceCheckQuitRequest(PLT)
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L6
	.loc 2 46 0
	ldr	r0, [sp, #52]
	bl	cJSON_Delete(PLT)
	.loc 2 49 0
	ldr	r3, [sp, #60]
	cmp	r3, #0
	beq	.L7
	.loc 2 49 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #60]
	ldr	r3, [r3]
	add	r3, r3, #16
	ldr	r3, [r3]
	ldr	r0, [sp, #60]
	blx	r3
.L7:
	.loc 2 50 0 is_stmt 1
	bl	_Z13Iw2DTerminatev(PLT)
	.loc 2 52 0
	mov	r3, #0
.LBE3:
	.loc 2 53 0
	mov	r0, r3
	add	sp, sp, #64
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	1115684864
	.word	_ZN8CIwFVec26g_ZeroE(GOT)
	.cfi_endproc
.LFE1565:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 4 "c:/marmalade/7.4/s3e/h/std/stddef.h"
	.file 5 "c:/marmalade/7.4/s3e/h/std/c++/typeinfo.h"
	.file 6 "c:/marmalade/7.4/s3e/h/std/c++/exception"
	.file 7 "c:/marmalade/7.4/s3e/h/std/c++/typeinfo"
	.file 8 "c:/marmalade/7.4/s3e/h/std/c++/cstddef"
	.file 9 "c:/marmalade/7.4/s3e/h/std/c++/stl/_config.h"
	.file 10 "c:/marmalade/7.4/s3e/h/s3eFile.h"
	.file 11 "c:/marmalade/7.4/modules/iwutil/h/IwSerialise.h"
	.file 12 "c:/marmalade/7.4/modules/iwgeom/h/IwGeomCore.h"
	.file 13 "c:/marmalade/7.4/modules/iwgx/h/IwColour.h"
	.file 14 "c:/marmalade/7.4/modules/iwgeom/h/IwGeomSVec2.h"
	.file 15 "c:/marmalade/7.4/modules/iwgeom/h/IwGeomVec2.h"
	.file 16 "c:/marmalade/7.4/s3e/h/s3eDebug.h"
	.file 17 "c:/marmalade/7.4/modules/iwutil/h/IwEvent.h"
	.file 18 "c:/marmalade/7.4/examples/gametutorial/cpp/stage1/libs/cjson-for-marmalade/cJSON.h"
	.file 19 "c:/marmalade/7.4/modules/iw2d/h/Iw2D.h"
	.file 20 "c:/marmalade/7.4/modules/iwgeom/h/IwGeomSqrt.h"
	.file 21 "c:/marmalade/7.4/modules/iwutil/h/IwMenu.h"
	.file 22 "c:/marmalade/7.4/modules/iwutil/h/IwTextParserITX.h"
	.file 23 "<built-in>"
	.file 24 "c:/marmalade/7.4/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x18bd
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF257
	.byte	0x4
	.4byte	.LASF258
	.4byte	.LASF259
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
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x25
	.4byte	0x42
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x26
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x42
	.4byte	0x37
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x43
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x54
	.4byte	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x63
	.4byte	0x29
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x6d
	.4byte	0x5b
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x74
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x7b
	.4byte	0x77
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x80
	.4byte	0x82
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x4
	.byte	0x10
	.2byte	0x103
	.4byte	0x105
	.uleb128 0x7
	.4byte	.LASF19
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF20
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF21
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF22
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0xf
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1b
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF25
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF26
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x8
	.byte	0x4
	.4byte	0x129
	.uleb128 0x9
	.ascii	"std\000"
	.byte	0x17
	.byte	0
	.4byte	0x167
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x1
	.uleb128 0xb
	.byte	0x5
	.byte	0x17
	.4byte	0x141
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x1e9
	.4byte	0x136
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x9
	.2byte	0x222
	.4byte	0x1cd
	.uleb128 0xb
	.byte	0x6
	.byte	0x4e
	.4byte	0x141
	.uleb128 0xb
	.byte	0x6
	.byte	0x4f
	.4byte	0x147
	.uleb128 0xb
	.byte	0x6
	.byte	0x4e
	.4byte	0x141
	.uleb128 0xb
	.byte	0x6
	.byte	0x4f
	.4byte	0x147
	.uleb128 0xb
	.byte	0x7
	.byte	0x2f
	.4byte	0x154
	.uleb128 0xb
	.byte	0x7
	.byte	0x33
	.4byte	0x15a
	.uleb128 0xb
	.byte	0x7
	.byte	0x3d
	.4byte	0x160
	.uleb128 0xb
	.byte	0x8
	.byte	0x2a
	.4byte	0x105
	.uleb128 0xb
	.byte	0x8
	.byte	0x2b
	.4byte	0x110
	.uleb128 0xb
	.byte	0x6
	.byte	0x4e
	.4byte	0x141
	.uleb128 0xb
	.byte	0x6
	.byte	0x4f
	.4byte	0x147
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x9
	.2byte	0x224
	.4byte	0x173
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xa
	.byte	0x33
	.4byte	0x1e4
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xb
	.byte	0x32
	.4byte	0x1f5
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1fb
	.uleb128 0xf
	.uleb128 0x10
	.4byte	.LASF227
	.byte	0xcc
	.byte	0xb
	.byte	0x38
	.4byte	0x2b9
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0xb
	.byte	0x3a
	.4byte	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0xb
	.byte	0x3b
	.4byte	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0xb
	.byte	0x3c
	.4byte	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0xb
	.byte	0x3d
	.4byte	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0xb
	.byte	0x3e
	.4byte	0xaa
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0xb
	.byte	0x3f
	.4byte	0xaa
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0xb
	.byte	0x40
	.4byte	0x2d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0xb
	.byte	0x41
	.4byte	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0xb
	.byte	0x42
	.4byte	0xaa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0xb
	.byte	0x43
	.4byte	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x12
	.ascii	"pad\000"
	.byte	0xb
	.byte	0x44
	.4byte	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0xb
	.byte	0x45
	.4byte	0x1ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF49
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1d9
	.uleb128 0x13
	.4byte	0x129
	.4byte	0x2d6
	.uleb128 0x14
	.4byte	0x122
	.byte	0x9f
	.byte	0
	.uleb128 0x13
	.4byte	0x29
	.4byte	0x2e6
	.uleb128 0x14
	.4byte	0x122
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF50
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xc
	.byte	0xa1
	.4byte	0xb5
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x4
	.byte	0xd
	.byte	0x50
	.4byte	0x5c7
	.uleb128 0x16
	.ascii	"r\000"
	.byte	0xd
	.2byte	0x147
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii	"g\000"
	.byte	0xd
	.2byte	0x148
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x16
	.ascii	"b\000"
	.byte	0xd
	.2byte	0x149
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x16
	.ascii	"a\000"
	.byte	0xd
	.2byte	0x14a
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF52
	.byte	0xd
	.byte	0x57
	.4byte	.LASF58
	.byte	0x1
	.4byte	0x34d
	.4byte	0x354
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0xd
	.byte	0x66
	.4byte	.LASF53
	.byte	0x1
	.4byte	0x369
	.4byte	0x375
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xaa
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0xd
	.byte	0x7c
	.4byte	.LASF54
	.byte	0x1
	.4byte	0x38a
	.4byte	0x3a5
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x9f
	.uleb128 0x1a
	.4byte	0x9f
	.uleb128 0x1a
	.4byte	0x9f
	.uleb128 0x1a
	.4byte	0x9f
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0xd
	.byte	0x8d
	.4byte	.LASF55
	.byte	0x1
	.4byte	0x3ba
	.4byte	0x3d0
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x9f
	.uleb128 0x1a
	.4byte	0x9f
	.uleb128 0x1a
	.4byte	0x9f
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0xd
	.byte	0x9c
	.4byte	.LASF56
	.byte	0x1
	.4byte	0x3e5
	.4byte	0x3f1
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2f8
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Get\000"
	.byte	0xd
	.byte	0xa4
	.4byte	.LASF111
	.4byte	0xaa
	.byte	0x1
	.4byte	0x40a
	.4byte	0x411
	.uleb128 0x18
	.4byte	0x5cd
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF57
	.byte	0xd
	.byte	0xb7
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x426
	.4byte	0x432
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF60
	.byte	0xd
	.byte	0xc3
	.4byte	.LASF61
	.byte	0x1
	.4byte	0x447
	.4byte	0x453
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x9f
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xd
	.byte	0xcd
	.4byte	.LASF64
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x46c
	.4byte	0x478
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xaa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF63
	.byte	0xd
	.byte	0xd8
	.4byte	.LASF65
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x491
	.4byte	0x49d
	.uleb128 0x18
	.4byte	0x5cd
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xaa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF63
	.byte	0xd
	.byte	0xe2
	.4byte	.LASF66
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x4b6
	.4byte	0x4c2
	.uleb128 0x18
	.4byte	0x5cd
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x5d8
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF67
	.byte	0xd
	.byte	0xec
	.4byte	.LASF68
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x4db
	.4byte	0x4e7
	.uleb128 0x18
	.4byte	0x5cd
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xaa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF67
	.byte	0xd
	.byte	0xf6
	.4byte	.LASF69
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x500
	.4byte	0x50c
	.uleb128 0x18
	.4byte	0x5cd
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x5d8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF70
	.byte	0xd
	.2byte	0x101
	.4byte	.LASF72
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x526
	.4byte	0x532
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x5d8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x10c
	.4byte	.LASF73
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x54c
	.4byte	0x558
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF74
	.byte	0xd
	.2byte	0x11b
	.4byte	.LASF75
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x572
	.4byte	0x57e
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2f8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF76
	.byte	0xd
	.2byte	0x12a
	.4byte	.LASF77
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x598
	.4byte	0x5a4
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x5d8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF78
	.byte	0xd
	.2byte	0x138
	.4byte	.LASF137
	.4byte	0x2f8
	.byte	0x1
	.4byte	0x5ba
	.uleb128 0x18
	.4byte	0x5c7
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x5d8
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2f8
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5d3
	.uleb128 0x1f
	.4byte	0x2f8
	.uleb128 0x20
	.byte	0x4
	.4byte	0x5d3
	.uleb128 0x15
	.4byte	.LASF80
	.byte	0x4
	.byte	0xe
	.byte	0x2f
	.4byte	0xb4c
	.uleb128 0x12
	.ascii	"x\000"
	.byte	0xe
	.byte	0x32
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"y\000"
	.byte	0xe
	.byte	0x33
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x21
	.4byte	.LASF81
	.byte	0xe
	.byte	0x36
	.4byte	0x5de
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF82
	.byte	0xe
	.byte	0x39
	.4byte	0x5de
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0xe
	.byte	0x3c
	.4byte	0x5de
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0x41
	.4byte	0xb4c
	.byte	0x1
	.4byte	0x63e
	.4byte	0x645
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0x48
	.4byte	0xb4c
	.byte	0x1
	.4byte	0x65a
	.4byte	0x66b
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xcb
	.uleb128 0x1a
	.4byte	0xcb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0x4a
	.4byte	0xb4c
	.byte	0x1
	.byte	0x1
	.4byte	0x681
	.4byte	0x68d
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0x4b
	.4byte	0xb4c
	.byte	0x1
	.byte	0x1
	.4byte	0x6a3
	.4byte	0x6af
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xe
	.byte	0x4c
	.4byte	.LASF84
	.4byte	0x5de
	.byte	0x1
	.4byte	0x6c8
	.4byte	0x6d4
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xe
	.byte	0x4d
	.4byte	.LASF85
	.4byte	0x5de
	.byte	0x1
	.4byte	0x6ed
	.4byte	0x6f9
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF86
	.byte	0xe
	.byte	0x5a
	.4byte	.LASF87
	.4byte	0xb5
	.byte	0x1
	.4byte	0x712
	.4byte	0x719
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF88
	.byte	0xe
	.byte	0x60
	.4byte	.LASF89
	.4byte	0xb5
	.byte	0x1
	.4byte	0x732
	.4byte	0x739
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF90
	.byte	0xe
	.byte	0x6f
	.4byte	.LASF91
	.4byte	0xb5
	.byte	0x1
	.4byte	0x752
	.4byte	0x759
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF92
	.byte	0xe
	.byte	0x76
	.4byte	.LASF93
	.4byte	0xb5
	.byte	0x1
	.4byte	0x772
	.4byte	0x779
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF94
	.byte	0xe
	.byte	0x7c
	.4byte	.LASF95
	.4byte	0xb5
	.byte	0x1
	.4byte	0x792
	.4byte	0x799
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF96
	.byte	0xe
	.byte	0x8c
	.4byte	.LASF97
	.byte	0x1
	.4byte	0x7ae
	.4byte	0x7b5
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF98
	.byte	0xe
	.byte	0x96
	.4byte	.LASF99
	.byte	0x1
	.4byte	0x7ca
	.4byte	0x7d1
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF100
	.byte	0xe
	.byte	0x9c
	.4byte	.LASF101
	.4byte	0x5de
	.byte	0x1
	.4byte	0x7ea
	.4byte	0x7f1
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF102
	.byte	0xe
	.byte	0xa4
	.4byte	.LASF103
	.byte	0x1
	.4byte	0x806
	.4byte	0x80d
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF104
	.byte	0xe
	.byte	0xaa
	.4byte	.LASF105
	.4byte	0x5de
	.byte	0x1
	.4byte	0x826
	.4byte	0x82d
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF106
	.byte	0xe
	.byte	0xb1
	.4byte	.LASF107
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x846
	.4byte	0x84d
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF52
	.byte	0xe
	.byte	0xbe
	.4byte	.LASF108
	.byte	0x1
	.4byte	0x862
	.4byte	0x869
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF109
	.byte	0xe
	.byte	0xc4
	.4byte	.LASF110
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x882
	.4byte	0x889
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Dot\000"
	.byte	0xe
	.byte	0xcb
	.4byte	.LASF112
	.4byte	0xb5
	.byte	0x1
	.4byte	0x8a2
	.4byte	0x8ae
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xe
	.byte	0xdb
	.4byte	.LASF113
	.4byte	0x1500
	.byte	0x1
	.4byte	0x8c7
	.4byte	0x8d3
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF74
	.byte	0xe
	.byte	0xe2
	.4byte	.LASF114
	.4byte	0x5de
	.byte	0x1
	.4byte	0x8ec
	.4byte	0x8f8
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF76
	.byte	0xe
	.byte	0xe9
	.4byte	.LASF115
	.4byte	0x1500
	.byte	0x1
	.4byte	0x911
	.4byte	0x91d
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF116
	.byte	0xe
	.byte	0xf0
	.4byte	.LASF117
	.4byte	0x5de
	.byte	0x1
	.4byte	0x936
	.4byte	0x942
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF78
	.byte	0xe
	.byte	0xf7
	.4byte	.LASF118
	.4byte	0x1500
	.byte	0x1
	.4byte	0x95b
	.4byte	0x967
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF71
	.byte	0xe
	.byte	0xfe
	.4byte	.LASF119
	.4byte	0xb5
	.byte	0x1
	.4byte	0x980
	.4byte	0x98c
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF63
	.byte	0xe
	.2byte	0x106
	.4byte	.LASF120
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x9a6
	.4byte	0x9b2
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF67
	.byte	0xe
	.2byte	0x10d
	.4byte	.LASF121
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x9cc
	.4byte	0x9d8
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF116
	.byte	0xe
	.2byte	0x11a
	.4byte	.LASF122
	.4byte	0x5de
	.byte	0x1
	.4byte	0x9f2
	.4byte	0x9f9
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF71
	.byte	0xe
	.2byte	0x121
	.4byte	.LASF123
	.4byte	0x5de
	.byte	0x1
	.4byte	0xa13
	.4byte	0xa1f
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF70
	.byte	0xe
	.2byte	0x129
	.4byte	.LASF124
	.4byte	0x1500
	.byte	0x1
	.4byte	0xa39
	.4byte	0xa45
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF125
	.byte	0xe
	.2byte	0x130
	.4byte	.LASF126
	.4byte	0x5de
	.byte	0x1
	.4byte	0xa5f
	.4byte	0xa6b
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF127
	.byte	0xe
	.2byte	0x137
	.4byte	.LASF128
	.4byte	0x5de
	.byte	0x1
	.4byte	0xa85
	.4byte	0xa91
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF129
	.byte	0xe
	.2byte	0x13f
	.4byte	.LASF130
	.4byte	0x5de
	.byte	0x1
	.4byte	0xaab
	.4byte	0xab7
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF131
	.byte	0xe
	.2byte	0x146
	.4byte	.LASF132
	.4byte	0x5de
	.byte	0x1
	.4byte	0xad1
	.4byte	0xadd
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF133
	.byte	0xe
	.2byte	0x14e
	.4byte	.LASF134
	.4byte	0x5de
	.byte	0x1
	.4byte	0xaf7
	.4byte	0xb03
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF135
	.byte	0xe
	.2byte	0x155
	.4byte	.LASF136
	.4byte	0x1506
	.byte	0x1
	.4byte	0xb1d
	.4byte	0xb29
	.uleb128 0x18
	.4byte	0xb4c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF135
	.byte	0xe
	.2byte	0x15c
	.4byte	.LASF138
	.4byte	0xcb
	.byte	0x1
	.4byte	0xb3f
	.uleb128 0x18
	.4byte	0x14ef
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x20
	.byte	0x4
	.4byte	0xb58
	.uleb128 0x1f
	.4byte	0xb5d
	.uleb128 0x15
	.4byte	.LASF139
	.byte	0x8
	.byte	0xf
	.byte	0x2f
	.4byte	0x10cb
	.uleb128 0x12
	.ascii	"x\000"
	.byte	0xf
	.byte	0x32
	.4byte	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"y\000"
	.byte	0xf
	.byte	0x33
	.4byte	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x21
	.4byte	.LASF81
	.byte	0xf
	.byte	0x36
	.4byte	0xb5d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF82
	.byte	0xf
	.byte	0x39
	.4byte	0xb5d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0xf
	.byte	0x3c
	.4byte	0xb5d
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF139
	.byte	0xf
	.byte	0x41
	.4byte	0x150c
	.byte	0x1
	.4byte	0xbbd
	.4byte	0xbc4
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF139
	.byte	0xf
	.byte	0x48
	.4byte	0x150c
	.byte	0x1
	.4byte	0xbd9
	.4byte	0xbea
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb5
	.uleb128 0x1a
	.4byte	0xb5
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xf
	.byte	0x4a
	.4byte	0x150c
	.byte	0x1
	.byte	0x1
	.4byte	0xc00
	.4byte	0xc0c
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xf
	.byte	0x4b
	.4byte	0x150c
	.byte	0x1
	.byte	0x1
	.4byte	0xc22
	.4byte	0xc2e
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xf
	.byte	0x4c
	.4byte	.LASF140
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xc47
	.4byte	0xc53
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xf
	.byte	0x4d
	.4byte	.LASF141
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xc6c
	.4byte	0xc78
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF86
	.byte	0xf
	.byte	0x5a
	.4byte	.LASF142
	.4byte	0xb5
	.byte	0x1
	.4byte	0xc91
	.4byte	0xc98
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF88
	.byte	0xf
	.byte	0x60
	.4byte	.LASF143
	.4byte	0xb5
	.byte	0x1
	.4byte	0xcb1
	.4byte	0xcb8
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF90
	.byte	0xf
	.byte	0x6f
	.4byte	.LASF144
	.4byte	0xb5
	.byte	0x1
	.4byte	0xcd1
	.4byte	0xcd8
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF92
	.byte	0xf
	.byte	0x76
	.4byte	.LASF145
	.4byte	0xb5
	.byte	0x1
	.4byte	0xcf1
	.4byte	0xcf8
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF94
	.byte	0xf
	.byte	0x7c
	.4byte	.LASF146
	.4byte	0xb5
	.byte	0x1
	.4byte	0xd11
	.4byte	0xd18
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF96
	.byte	0xf
	.byte	0x8c
	.4byte	.LASF147
	.byte	0x1
	.4byte	0xd2d
	.4byte	0xd34
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF98
	.byte	0xf
	.byte	0x96
	.4byte	.LASF148
	.byte	0x1
	.4byte	0xd49
	.4byte	0xd50
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF100
	.byte	0xf
	.byte	0x9c
	.4byte	.LASF149
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xd69
	.4byte	0xd70
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF102
	.byte	0xf
	.byte	0xa4
	.4byte	.LASF150
	.byte	0x1
	.4byte	0xd85
	.4byte	0xd8c
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF104
	.byte	0xf
	.byte	0xaa
	.4byte	.LASF151
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xda5
	.4byte	0xdac
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF106
	.byte	0xf
	.byte	0xb1
	.4byte	.LASF152
	.4byte	0x2b9
	.byte	0x1
	.4byte	0xdc5
	.4byte	0xdcc
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF52
	.byte	0xf
	.byte	0xbe
	.4byte	.LASF153
	.byte	0x1
	.4byte	0xde1
	.4byte	0xde8
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF109
	.byte	0xf
	.byte	0xc4
	.4byte	.LASF154
	.4byte	0x2b9
	.byte	0x1
	.4byte	0xe01
	.4byte	0xe08
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Dot\000"
	.byte	0xf
	.byte	0xcb
	.4byte	.LASF155
	.4byte	0xb5
	.byte	0x1
	.4byte	0xe21
	.4byte	0xe2d
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0xf
	.byte	0xdb
	.4byte	.LASF156
	.4byte	0x1518
	.byte	0x1
	.4byte	0xe46
	.4byte	0xe52
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF74
	.byte	0xf
	.byte	0xe2
	.4byte	.LASF157
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xe6b
	.4byte	0xe77
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF76
	.byte	0xf
	.byte	0xe9
	.4byte	.LASF158
	.4byte	0x1518
	.byte	0x1
	.4byte	0xe90
	.4byte	0xe9c
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF116
	.byte	0xf
	.byte	0xf0
	.4byte	.LASF159
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xeb5
	.4byte	0xec1
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF78
	.byte	0xf
	.byte	0xf7
	.4byte	.LASF160
	.4byte	0x1518
	.byte	0x1
	.4byte	0xeda
	.4byte	0xee6
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF71
	.byte	0xf
	.byte	0xfe
	.4byte	.LASF161
	.4byte	0xb5
	.byte	0x1
	.4byte	0xeff
	.4byte	0xf0b
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF63
	.byte	0xf
	.2byte	0x106
	.4byte	.LASF162
	.4byte	0x2b9
	.byte	0x1
	.4byte	0xf25
	.4byte	0xf31
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF67
	.byte	0xf
	.2byte	0x10d
	.4byte	.LASF163
	.4byte	0x2b9
	.byte	0x1
	.4byte	0xf4b
	.4byte	0xf57
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF116
	.byte	0xf
	.2byte	0x11a
	.4byte	.LASF164
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xf71
	.4byte	0xf78
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF71
	.byte	0xf
	.2byte	0x121
	.4byte	.LASF165
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xf92
	.4byte	0xf9e
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF70
	.byte	0xf
	.2byte	0x129
	.4byte	.LASF166
	.4byte	0x1518
	.byte	0x1
	.4byte	0xfb8
	.4byte	0xfc4
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF125
	.byte	0xf
	.2byte	0x130
	.4byte	.LASF167
	.4byte	0xb5d
	.byte	0x1
	.4byte	0xfde
	.4byte	0xfea
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2ed
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF127
	.byte	0xf
	.2byte	0x137
	.4byte	.LASF168
	.4byte	0xb5d
	.byte	0x1
	.4byte	0x1004
	.4byte	0x1010
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF129
	.byte	0xf
	.2byte	0x13f
	.4byte	.LASF169
	.4byte	0xb5d
	.byte	0x1
	.4byte	0x102a
	.4byte	0x1036
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF131
	.byte	0xf
	.2byte	0x146
	.4byte	.LASF170
	.4byte	0xb5d
	.byte	0x1
	.4byte	0x1050
	.4byte	0x105c
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF133
	.byte	0xf
	.2byte	0x14e
	.4byte	.LASF171
	.4byte	0xb5d
	.byte	0x1
	.4byte	0x1076
	.4byte	0x1082
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF135
	.byte	0xf
	.2byte	0x155
	.4byte	.LASF172
	.4byte	0x151e
	.byte	0x1
	.4byte	0x109c
	.4byte	0x10a8
	.uleb128 0x18
	.4byte	0x150c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF135
	.byte	0xf
	.2byte	0x15c
	.4byte	.LASF173
	.4byte	0xb5
	.byte	0x1
	.4byte	0x10be
	.uleb128 0x18
	.4byte	0x1512
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.4byte	0x10d1
	.uleb128 0x1f
	.4byte	0x10d6
	.uleb128 0x15
	.4byte	.LASF174
	.byte	0x8
	.byte	0x1
	.byte	0x2f
	.4byte	0x14ef
	.uleb128 0x12
	.ascii	"x\000"
	.byte	0x1
	.byte	0x32
	.4byte	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"y\000"
	.byte	0x1
	.byte	0x33
	.4byte	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x21
	.4byte	.LASF81
	.byte	0x1
	.byte	0x36
	.4byte	0x10d6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF82
	.byte	0x1
	.byte	0x39
	.4byte	0x10d6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0x1
	.byte	0x3c
	.4byte	0x10d6
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.byte	0x41
	.4byte	0x1524
	.byte	0x1
	.4byte	0x1136
	.4byte	0x113d
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.byte	0x48
	.4byte	0x1524
	.byte	0x1
	.4byte	0x1152
	.4byte	0x1163
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2e6
	.uleb128 0x1a
	.4byte	0x2e6
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.byte	0x4a
	.4byte	0x1524
	.byte	0x1
	.byte	0x1
	.4byte	0x1179
	.4byte	0x1185
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.byte	0x4b
	.4byte	0x1524
	.byte	0x1
	.byte	0x1
	.4byte	0x119b
	.4byte	0x11a7
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0x4c
	.4byte	.LASF175
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x11c0
	.4byte	0x11cc
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x14fa
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF176
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x11e5
	.4byte	0x11f1
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0xb52
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.byte	0x5a
	.4byte	.LASF177
	.4byte	0x2e6
	.byte	0x1
	.4byte	0x120a
	.4byte	0x1211
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF88
	.byte	0x1
	.byte	0x60
	.4byte	.LASF178
	.4byte	0x2e6
	.byte	0x1
	.4byte	0x122a
	.4byte	0x1231
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF98
	.byte	0x1
	.byte	0x75
	.4byte	.LASF179
	.byte	0x1
	.4byte	0x1246
	.4byte	0x124d
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF100
	.byte	0x1
	.byte	0x7c
	.4byte	.LASF180
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x1266
	.4byte	0x126d
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF106
	.byte	0x1
	.byte	0x84
	.4byte	.LASF181
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x1286
	.4byte	0x128d
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.byte	0x91
	.4byte	.LASF182
	.byte	0x1
	.4byte	0x12a2
	.4byte	0x12a9
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF109
	.byte	0x1
	.byte	0x97
	.4byte	.LASF183
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x12c2
	.4byte	0x12c9
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Dot\000"
	.byte	0x1
	.byte	0x9e
	.4byte	.LASF184
	.4byte	0x2e6
	.byte	0x1
	.4byte	0x12e2
	.4byte	0x12ee
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0xae
	.4byte	.LASF185
	.4byte	0x1530
	.byte	0x1
	.4byte	0x1307
	.4byte	0x1313
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF74
	.byte	0x1
	.byte	0xb5
	.4byte	.LASF186
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x132c
	.4byte	0x1338
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF76
	.byte	0x1
	.byte	0xbc
	.4byte	.LASF187
	.4byte	0x1530
	.byte	0x1
	.4byte	0x1351
	.4byte	0x135d
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF116
	.byte	0x1
	.byte	0xc3
	.4byte	.LASF188
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x1376
	.4byte	0x1382
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF78
	.byte	0x1
	.byte	0xca
	.4byte	.LASF189
	.4byte	0x1530
	.byte	0x1
	.4byte	0x139b
	.4byte	0x13a7
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF71
	.byte	0x1
	.byte	0xd1
	.4byte	.LASF190
	.4byte	0x2e6
	.byte	0x1
	.4byte	0x13c0
	.4byte	0x13cc
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.byte	0xd9
	.4byte	.LASF191
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x13e5
	.4byte	0x13f1
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF67
	.byte	0x1
	.byte	0xe0
	.4byte	.LASF192
	.4byte	0x2b9
	.byte	0x1
	.4byte	0x140a
	.4byte	0x1416
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x10cb
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF116
	.byte	0x1
	.byte	0xed
	.4byte	.LASF193
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x142f
	.4byte	0x1436
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF71
	.byte	0x1
	.byte	0xf4
	.4byte	.LASF194
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x144f
	.4byte	0x145b
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2e6
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1
	.byte	0xfc
	.4byte	.LASF195
	.4byte	0x1530
	.byte	0x1
	.4byte	0x1474
	.4byte	0x1480
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2e6
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x103
	.4byte	.LASF196
	.4byte	0x10d6
	.byte	0x1
	.4byte	0x149a
	.4byte	0x14a6
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2e6
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x10b
	.4byte	.LASF197
	.4byte	0x1536
	.byte	0x1
	.4byte	0x14c0
	.4byte	0x14cc
	.uleb128 0x18
	.4byte	0x1524
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x112
	.4byte	.LASF198
	.4byte	0x2e6
	.byte	0x1
	.4byte	0x14e2
	.uleb128 0x18
	.4byte	0x152a
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x14f5
	.uleb128 0x1f
	.4byte	0x5de
	.uleb128 0x20
	.byte	0x4
	.4byte	0x14f5
	.uleb128 0x20
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x20
	.byte	0x4
	.4byte	0xcb
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb58
	.uleb128 0x20
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x20
	.byte	0x4
	.4byte	0xb5
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10d6
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10d1
	.uleb128 0x20
	.byte	0x4
	.4byte	0x10d6
	.uleb128 0x20
	.byte	0x4
	.4byte	0x2e6
	.uleb128 0x24
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.4byte	0x15ab
	.uleb128 0x7
	.4byte	.LASF199
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF200
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF201
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF202
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF203
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF204
	.sleb128 5
	.uleb128 0x7
	.4byte	.LASF205
	.sleb128 6
	.uleb128 0x7
	.4byte	.LASF206
	.sleb128 7
	.uleb128 0x7
	.4byte	.LASF207
	.sleb128 8
	.uleb128 0x7
	.4byte	.LASF208
	.sleb128 9
	.uleb128 0x7
	.4byte	.LASF209
	.sleb128 10
	.uleb128 0x7
	.4byte	.LASF210
	.sleb128 11
	.uleb128 0x7
	.4byte	.LASF211
	.sleb128 12
	.uleb128 0x7
	.4byte	.LASF212
	.sleb128 13
	.uleb128 0x7
	.4byte	.LASF213
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF214
	.sleb128 16
	.uleb128 0x7
	.4byte	.LASF215
	.sleb128 6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF216
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF218
	.byte	0x4
	.byte	0x11
	.byte	0x1f
	.4byte	0x15f0
	.uleb128 0x7
	.4byte	.LASF219
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF220
	.sleb128 256
	.uleb128 0x7
	.4byte	.LASF221
	.sleb128 512
	.uleb128 0x7
	.4byte	.LASF222
	.sleb128 768
	.uleb128 0x7
	.4byte	.LASF223
	.sleb128 1024
	.uleb128 0x7
	.4byte	.LASF224
	.sleb128 32768
	.uleb128 0x7
	.4byte	.LASF225
	.sleb128 65280
	.byte	0
	.uleb128 0xa
	.4byte	.LASF226
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF228
	.byte	0x28
	.byte	0x12
	.byte	0x2b
	.4byte	0x1673
	.uleb128 0x11
	.4byte	.LASF229
	.byte	0x12
	.byte	0x2c
	.4byte	0x1673
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.4byte	.LASF230
	.byte	0x12
	.byte	0x2c
	.4byte	0x1673
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.4byte	.LASF231
	.byte	0x12
	.byte	0x2d
	.4byte	0x1673
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.4byte	.LASF232
	.byte	0x12
	.byte	0x2f
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.4byte	.LASF233
	.byte	0x12
	.byte	0x31
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.4byte	.LASF234
	.byte	0x12
	.byte	0x32
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.4byte	.LASF235
	.byte	0x12
	.byte	0x33
	.4byte	0x1679
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.4byte	.LASF236
	.byte	0x12
	.byte	0x35
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x15f6
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF237
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x12
	.byte	0x36
	.4byte	0x15f6
	.uleb128 0x26
	.4byte	0x62
	.4byte	0x1696
	.uleb128 0x27
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x169c
	.uleb128 0x28
	.byte	0x4
	.4byte	.LASF260
	.4byte	0x168b
	.uleb128 0xa
	.4byte	.LASF238
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x16a6
	.uleb128 0x29
	.4byte	.LASF261
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.4byte	0x16b2
	.4byte	0x176b
	.uleb128 0x2a
	.4byte	.LASF262
	.4byte	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF239
	.byte	0x13
	.byte	0x33
	.4byte	.LASF241
	.4byte	0x2e6
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0
	.4byte	0x16b2
	.byte	0x1
	.4byte	0x16f0
	.4byte	0x16f7
	.uleb128 0x18
	.4byte	0x176b
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF240
	.byte	0x13
	.byte	0x3b
	.4byte	.LASF242
	.4byte	0x2e6
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	0x16b2
	.byte	0x1
	.4byte	0x1718
	.4byte	0x171f
	.uleb128 0x18
	.4byte	0x176b
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF243
	.byte	0x13
	.byte	0x43
	.4byte	.LASF244
	.4byte	0x16ac
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x16b2
	.byte	0x1
	.4byte	0x1740
	.4byte	0x1747
	.uleb128 0x18
	.4byte	0x176b
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF245
	.byte	0x13
	.byte	0x45
	.4byte	0xdd
	.byte	0x1
	.4byte	0x16b2
	.byte	0x1
	.4byte	0x175d
	.uleb128 0x18
	.4byte	0x176b
	.byte	0x1
	.uleb128 0x18
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x16b2
	.uleb128 0x8
	.byte	0x4
	.4byte	0x15f0
	.uleb128 0x2d
	.4byte	0x113d
	.byte	0x2
	.4byte	0x1785
	.4byte	0x17a4
	.uleb128 0x2e
	.4byte	.LASF263
	.4byte	0x17a4
	.byte	0x1
	.uleb128 0x2f
	.ascii	"_x\000"
	.byte	0x1
	.byte	0x48
	.4byte	0x2e6
	.uleb128 0x2f
	.ascii	"_y\000"
	.byte	0x1
	.byte	0x48
	.4byte	0x2e6
	.byte	0
	.uleb128 0x1f
	.4byte	0x1524
	.uleb128 0x30
	.4byte	0x1777
	.4byte	.LASF264
	.4byte	.LFB194
	.4byte	.LFE194
	.4byte	.LLST0
	.4byte	0x17c7
	.byte	0x1
	.4byte	0x17e0
	.uleb128 0x31
	.4byte	0x1785
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.4byte	0x178f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x31
	.4byte	0x1799
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.4byte	.LASF265
	.byte	0x2
	.byte	0x10
	.4byte	0x62
	.4byte	.LFB1565
	.4byte	.LFE1565
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x1840
	.uleb128 0x33
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x34
	.4byte	.LASF246
	.byte	0x2
	.byte	0x16
	.4byte	0x176b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x34
	.4byte	.LASF247
	.byte	0x2
	.byte	0x18
	.4byte	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.4byte	.LASF248
	.byte	0x2
	.byte	0x1a
	.4byte	0x1840
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.4byte	.LASF249
	.byte	0x2
	.byte	0x1b
	.4byte	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1680
	.uleb128 0x35
	.4byte	.LASF250
	.byte	0xb
	.byte	0x47
	.4byte	0x1fc
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.4byte	.LASF251
	.byte	0xb
	.byte	0x48
	.4byte	0x62
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x62
	.4byte	0x186b
	.uleb128 0x36
	.byte	0
	.uleb128 0x35
	.4byte	.LASF252
	.byte	0x14
	.byte	0x4f
	.4byte	0x1860
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.4byte	.LASF253
	.byte	0x14
	.byte	0xc5
	.4byte	0x1860
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x2f8
	.4byte	0x1890
	.uleb128 0x36
	.byte	0
	.uleb128 0x37
	.4byte	.LASF254
	.byte	0xd
	.2byte	0x16d
	.4byte	0x1885
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.4byte	.LASF255
	.byte	0x15
	.2byte	0x1d4
	.4byte	0x18ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x15ab
	.uleb128 0x37
	.4byte	.LASF256
	.byte	0x16
	.2byte	0x256
	.4byte	0x1771
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x63
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB194
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE194
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB1565
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI2
	.4byte	.LFE1565
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.4byte	.LFB1565
	.4byte	.LFE1565-.LFB1565
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB194
	.4byte	.LFE194
	.4byte	.LFB1565
	.4byte	.LFE1565
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF262:
	.ascii	"_vptr.CIw2DImage\000"
.LASF156:
	.ascii	"_ZN7CIwVec2aSERKS_\000"
.LASF66:
	.ascii	"_ZNK9CIwColoureqERKS_\000"
.LASF143:
	.ascii	"_ZNK7CIwVec216GetLengthSquaredEv\000"
.LASF163:
	.ascii	"_ZNK7CIwVec2neERKS_\000"
.LASF260:
	.ascii	"__vtbl_ptr_type\000"
.LASF142:
	.ascii	"_ZNK7CIwVec29GetLengthEv\000"
.LASF114:
	.ascii	"_ZNK8CIwSVec2plERKS_\000"
.LASF44:
	.ascii	"buffer\000"
.LASF249:
	.ascii	"myName\000"
.LASF94:
	.ascii	"GetLengthSquaredUnshifted\000"
.LASF144:
	.ascii	"_ZNK7CIwVec213GetLengthSafeEv\000"
.LASF148:
	.ascii	"_ZN7CIwVec29NormaliseEv\000"
.LASF197:
	.ascii	"_ZN8CIwFVec2ixEi\000"
.LASF254:
	.ascii	"g_IwGxColours\000"
.LASF192:
	.ascii	"_ZNK8CIwFVec2neERKS_\000"
.LASF233:
	.ascii	"valuestring\000"
.LASF98:
	.ascii	"Normalise\000"
.LASF220:
	.ascii	"IW_EVENT_GX\000"
.LASF152:
	.ascii	"_ZNK7CIwVec212IsNormalisedEv\000"
.LASF91:
	.ascii	"_ZNK8CIwSVec213GetLengthSafeEv\000"
.LASF229:
	.ascii	"next\000"
.LASF46:
	.ascii	"version\000"
.LASF96:
	.ascii	"NormaliseSlow\000"
.LASF151:
	.ascii	"_ZNK7CIwVec217GetNormalisedSafeEv\000"
.LASF79:
	.ascii	"CIwColour\000"
.LASF217:
	.ascii	"s3eErrorShowResult\000"
.LASF18:
	.ascii	"wchar_t\000"
.LASF126:
	.ascii	"_ZNK8CIwSVec2dvEi\000"
.LASF61:
	.ascii	"_ZN9CIwColour7SetGreyEh\000"
.LASF154:
	.ascii	"_ZNK7CIwVec26IsZeroEv\000"
.LASF102:
	.ascii	"NormaliseSafe\000"
.LASF216:
	.ascii	"CIwMenuManager\000"
.LASF132:
	.ascii	"_ZNK8CIwSVec2lsEi\000"
.LASF149:
	.ascii	"_ZNK7CIwVec213GetNormalisedEv\000"
.LASF250:
	.ascii	"g_IwSerialiseContext\000"
.LASF72:
	.ascii	"_ZN9CIwColourmLERKS_\000"
.LASF107:
	.ascii	"_ZNK8CIwSVec212IsNormalisedEv\000"
.LASF101:
	.ascii	"_ZNK8CIwSVec213GetNormalisedEv\000"
.LASF230:
	.ascii	"prev\000"
.LASF261:
	.ascii	"CIw2DImage\000"
.LASF118:
	.ascii	"_ZN8CIwSVec2mIERKS_\000"
.LASF3:
	.ascii	"s3e_uint16_t\000"
.LASF187:
	.ascii	"_ZN8CIwFVec2pLERKS_\000"
.LASF203:
	.ascii	"IW_TYPE_UINT8\000"
.LASF56:
	.ascii	"_ZN9CIwColour3SetES_\000"
.LASF55:
	.ascii	"_ZN9CIwColour3SetEhhh\000"
.LASF234:
	.ascii	"valueint\000"
.LASF1:
	.ascii	"signed char\000"
.LASF164:
	.ascii	"_ZNK7CIwVec2ngEv\000"
.LASF105:
	.ascii	"_ZNK8CIwSVec217GetNormalisedSafeEv\000"
.LASF227:
	.ascii	"IwSerialiseContext\000"
.LASF150:
	.ascii	"_ZN7CIwVec213NormaliseSafeEv\000"
.LASF158:
	.ascii	"_ZN7CIwVec2pLERKS_\000"
.LASF124:
	.ascii	"_ZN8CIwSVec2mLEi\000"
.LASF177:
	.ascii	"_ZNK8CIwFVec29GetLengthEv\000"
.LASF50:
	.ascii	"float\000"
.LASF259:
	.ascii	"c:\\\\Marmalade\\\\7.4\\\\examples\\\\GameTutorial\\"
	.ascii	"\\CPP\\\\Stage1\\\\build_stage1_vc10x\000"
.LASF69:
	.ascii	"_ZNK9CIwColourneERKS_\000"
.LASF15:
	.ascii	"int32\000"
.LASF39:
	.ascii	"base\000"
.LASF10:
	.ascii	"int16_t\000"
.LASF208:
	.ascii	"IW_TYPE_FLOAT\000"
.LASF194:
	.ascii	"_ZNK8CIwFVec2mlEf\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"s3e_int16_t\000"
.LASF168:
	.ascii	"_ZNK7CIwVec2rsEi\000"
.LASF221:
	.ascii	"IW_EVENT_ENGINE\000"
.LASF204:
	.ascii	"IW_TYPE_INT16\000"
.LASF166:
	.ascii	"_ZN7CIwVec2mLEi\000"
.LASF84:
	.ascii	"_ZN8CIwSVec2aSERK7CIwVec2\000"
.LASF222:
	.ascii	"IW_EVENT_ANIM\000"
.LASF231:
	.ascii	"child\000"
.LASF155:
	.ascii	"_ZNK7CIwVec23DotERKS_\000"
.LASF162:
	.ascii	"_ZNK7CIwVec2eqERKS_\000"
.LASF145:
	.ascii	"_ZNK7CIwVec220GetLengthSquaredSafeEv\000"
.LASF82:
	.ascii	"g_AxisX\000"
.LASF83:
	.ascii	"g_AxisY\000"
.LASF257:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF24:
	.ascii	"size_t\000"
.LASF137:
	.ascii	"_ZN9CIwColourmIERKS_\000"
.LASF228:
	.ascii	"cJSON\000"
.LASF31:
	.ascii	"bad_typeid\000"
.LASF88:
	.ascii	"GetLengthSquared\000"
.LASF212:
	.ascii	"IW_TYPE_MAX\000"
.LASF70:
	.ascii	"operator*=\000"
.LASF191:
	.ascii	"_ZNK8CIwFVec2eqERKS_\000"
.LASF81:
	.ascii	"g_Zero\000"
.LASF100:
	.ascii	"GetNormalised\000"
.LASF119:
	.ascii	"_ZNK8CIwSVec2mlERKS_\000"
.LASF136:
	.ascii	"_ZN8CIwSVec2ixEi\000"
.LASF167:
	.ascii	"_ZNK7CIwVec2dvEi\000"
.LASF179:
	.ascii	"_ZN8CIwFVec29NormaliseEv\000"
.LASF223:
	.ascii	"IW_EVENT_GUI\000"
.LASF251:
	.ascii	"g_IwSerialiseContextValid\000"
.LASF153:
	.ascii	"_ZN7CIwVec29SerialiseEv\000"
.LASF90:
	.ascii	"GetLengthSafe\000"
.LASF185:
	.ascii	"_ZN8CIwFVec2aSERKS_\000"
.LASF138:
	.ascii	"_ZNK8CIwSVec2ixEi\000"
.LASF35:
	.ascii	"stlport\000"
.LASF206:
	.ascii	"IW_TYPE_INT32\000"
.LASF210:
	.ascii	"IW_TYPE_STRING\000"
.LASF178:
	.ascii	"_ZNK8CIwFVec216GetLengthSquaredEv\000"
.LASF60:
	.ascii	"SetGrey\000"
.LASF76:
	.ascii	"operator+=\000"
.LASF172:
	.ascii	"_ZN7CIwVec2ixEi\000"
.LASF239:
	.ascii	"GetWidth\000"
.LASF19:
	.ascii	"S3E_ERROR_SHOW_CONTINUE\000"
.LASF52:
	.ascii	"Serialise\000"
.LASF51:
	.ascii	"iwfixed\000"
.LASF27:
	.ascii	"char\000"
.LASF134:
	.ascii	"_ZN8CIwSVec2lSEi\000"
.LASF157:
	.ascii	"_ZNK7CIwVec2plERKS_\000"
.LASF106:
	.ascii	"IsNormalised\000"
.LASF41:
	.ascii	"filename\000"
.LASF23:
	.ascii	"ptrdiff_t\000"
.LASF140:
	.ascii	"_ZN7CIwVec2aSERK8CIwSVec2\000"
.LASF236:
	.ascii	"string\000"
.LASF58:
	.ascii	"_ZN9CIwColour9SerialiseEv\000"
.LASF75:
	.ascii	"_ZN9CIwColourplES_\000"
.LASF16:
	.ascii	"uint16\000"
.LASF264:
	.ascii	"_ZN8CIwFVec2C2Eff\000"
.LASF186:
	.ascii	"_ZNK8CIwFVec2plERKS_\000"
.LASF171:
	.ascii	"_ZN7CIwVec2lSEi\000"
.LASF85:
	.ascii	"_ZN8CIwSVec2aSERK8CIwFVec2\000"
.LASF74:
	.ascii	"operator+\000"
.LASF109:
	.ascii	"IsZero\000"
.LASF133:
	.ascii	"operator<<=\000"
.LASF195:
	.ascii	"_ZN8CIwFVec2mLEf\000"
.LASF87:
	.ascii	"_ZNK8CIwSVec29GetLengthEv\000"
.LASF253:
	.ascii	"g_InverseSqrtTable\000"
.LASF226:
	.ascii	"CIwTextParserITX\000"
.LASF65:
	.ascii	"_ZNK9CIwColoureqEj\000"
.LASF7:
	.ascii	"long long int\000"
.LASF62:
	.ascii	"operator=\000"
.LASF57:
	.ascii	"SetOpaque\000"
.LASF93:
	.ascii	"_ZNK8CIwSVec220GetLengthSquaredSafeEv\000"
.LASF131:
	.ascii	"operator<<\000"
.LASF241:
	.ascii	"_ZN10CIw2DImage8GetWidthEv\000"
.LASF36:
	.ascii	"s3eFile\000"
.LASF49:
	.ascii	"bool\000"
.LASF205:
	.ascii	"IW_TYPE_UINT16\000"
.LASF43:
	.ascii	"callbackPeriod\000"
.LASF78:
	.ascii	"operator-=\000"
.LASF122:
	.ascii	"_ZNK8CIwSVec2ngEv\000"
.LASF112:
	.ascii	"_ZNK8CIwSVec23DotERKS_\000"
.LASF199:
	.ascii	"IW_TYPE_NONE\000"
.LASF71:
	.ascii	"operator*\000"
.LASF224:
	.ascii	"IW_EVENT_USER\000"
.LASF116:
	.ascii	"operator-\000"
.LASF125:
	.ascii	"operator/\000"
.LASF117:
	.ascii	"_ZNK8CIwSVec2miERKS_\000"
.LASF113:
	.ascii	"_ZN8CIwSVec2aSERKS_\000"
.LASF146:
	.ascii	"_ZNK7CIwVec225GetLengthSquaredUnshiftedEv\000"
.LASF240:
	.ascii	"GetHeight\000"
.LASF86:
	.ascii	"GetLength\000"
.LASF214:
	.ascii	"IW_TYPE_PAD_F\000"
.LASF173:
	.ascii	"_ZNK7CIwVec2ixEi\000"
.LASF14:
	.ascii	"uint32\000"
.LASF246:
	.ascii	"image\000"
.LASF135:
	.ascii	"operator[]\000"
.LASF235:
	.ascii	"valuedouble\000"
.LASF165:
	.ascii	"_ZNK7CIwVec2mlEi\000"
.LASF128:
	.ascii	"_ZNK8CIwSVec2rsEi\000"
.LASF97:
	.ascii	"_ZN8CIwSVec213NormaliseSlowEv\000"
.LASF247:
	.ascii	"jsonString\000"
.LASF255:
	.ascii	"g_IwMenuManager\000"
.LASF73:
	.ascii	"_ZN9CIwColourmlEi\000"
.LASF47:
	.ascii	"versionUser\000"
.LASF183:
	.ascii	"_ZNK8CIwFVec26IsZeroEv\000"
.LASF11:
	.ascii	"intptr_t\000"
.LASF99:
	.ascii	"_ZN8CIwSVec29NormaliseEv\000"
.LASF129:
	.ascii	"operator>>=\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF202:
	.ascii	"IW_TYPE_INT8\000"
.LASF263:
	.ascii	"this\000"
.LASF42:
	.ascii	"bytesRead\000"
.LASF127:
	.ascii	"operator>>\000"
.LASF198:
	.ascii	"_ZNK8CIwFVec2ixEi\000"
.LASF115:
	.ascii	"_ZN8CIwSVec2pLERKS_\000"
.LASF207:
	.ascii	"IW_TYPE_UINT32\000"
.LASF248:
	.ascii	"root\000"
.LASF189:
	.ascii	"_ZN8CIwFVec2mIERKS_\000"
.LASF121:
	.ascii	"_ZNK8CIwSVec2neERKS_\000"
.LASF175:
	.ascii	"_ZN8CIwFVec2aSERK8CIwSVec2\000"
.LASF182:
	.ascii	"_ZN8CIwFVec29SerialiseEv\000"
.LASF37:
	.ascii	"IwSerialiseUserCallback\000"
.LASF5:
	.ascii	"short int\000"
.LASF59:
	.ascii	"_ZN9CIwColour9SetOpaqueEj\000"
.LASF181:
	.ascii	"_ZNK8CIwFVec212IsNormalisedEv\000"
.LASF25:
	.ascii	"long int\000"
.LASF201:
	.ascii	"IW_TYPE_BOOL\000"
.LASF225:
	.ascii	"IW_EVENT_ALLOCATION_MASK\000"
.LASF30:
	.ascii	"type_info\000"
.LASF147:
	.ascii	"_ZN7CIwVec213NormaliseSlowEv\000"
.LASF45:
	.ascii	"headBit\000"
.LASF77:
	.ascii	"_ZN9CIwColourpLERKS_\000"
.LASF160:
	.ascii	"_ZN7CIwVec2mIERKS_\000"
.LASF63:
	.ascii	"operator==\000"
.LASF161:
	.ascii	"_ZNK7CIwVec2mlERKS_\000"
.LASF238:
	.ascii	"CIwMaterial\000"
.LASF67:
	.ascii	"operator!=\000"
.LASF184:
	.ascii	"_ZNK8CIwFVec23DotERKS_\000"
.LASF219:
	.ascii	"IW_EVENT_NULL\000"
.LASF218:
	.ascii	"IW_EVENT_TABLE_GLOBAL\000"
.LASF53:
	.ascii	"_ZN9CIwColour3SetEj\000"
.LASF38:
	.ascii	"read\000"
.LASF180:
	.ascii	"_ZNK8CIwFVec213GetNormalisedEv\000"
.LASF95:
	.ascii	"_ZNK8CIwSVec225GetLengthSquaredUnshiftedEv\000"
.LASF190:
	.ascii	"_ZNK8CIwFVec2mlERKS_\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF21:
	.ascii	"S3E_ERROR_SHOW_IGNORE\000"
.LASF40:
	.ascii	"handle\000"
.LASF20:
	.ascii	"S3E_ERROR_SHOW_STOP\000"
.LASF64:
	.ascii	"_ZN9CIwColouraSEj\000"
.LASF32:
	.ascii	"bad_cast\000"
.LASF243:
	.ascii	"GetMaterial\000"
.LASF215:
	.ascii	"IW_TYPE_FREE_BIT\000"
.LASF26:
	.ascii	"sizetype\000"
.LASF170:
	.ascii	"_ZNK7CIwVec2lsEi\000"
.LASF213:
	.ascii	"IW_TYPE_MAX_BIT\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF139:
	.ascii	"CIwVec2\000"
.LASF193:
	.ascii	"_ZNK8CIwFVec2ngEv\000"
.LASF28:
	.ascii	"exception\000"
.LASF242:
	.ascii	"_ZN10CIw2DImage9GetHeightEv\000"
.LASF103:
	.ascii	"_ZN8CIwSVec213NormaliseSafeEv\000"
.LASF232:
	.ascii	"type\000"
.LASF22:
	.ascii	"S3E_ERROR_SHOW_AGAIN\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF256:
	.ascii	"g_IwTextParserITX\000"
.LASF89:
	.ascii	"_ZNK8CIwSVec216GetLengthSquaredEv\000"
.LASF211:
	.ascii	"IW_TYPE_COMPOUND\000"
.LASF176:
	.ascii	"_ZN8CIwFVec2aSERK7CIwVec2\000"
.LASF54:
	.ascii	"_ZN9CIwColour3SetEhhhh\000"
.LASF244:
	.ascii	"_ZN10CIw2DImage11GetMaterialEv\000"
.LASF130:
	.ascii	"_ZN8CIwSVec2rSEi\000"
.LASF29:
	.ascii	"bad_exception\000"
.LASF48:
	.ascii	"callback\000"
.LASF92:
	.ascii	"GetLengthSquaredSafe\000"
.LASF33:
	.ascii	"_STL\000"
.LASF252:
	.ascii	"g_SqrtTable\000"
.LASF245:
	.ascii	"~CIw2DImage\000"
.LASF80:
	.ascii	"CIwSVec2\000"
.LASF209:
	.ascii	"IW_TYPE_DOUBLE\000"
.LASF200:
	.ascii	"IW_TYPE_CHAR\000"
.LASF159:
	.ascii	"_ZNK7CIwVec2miERKS_\000"
.LASF169:
	.ascii	"_ZN7CIwVec2rSEi\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF68:
	.ascii	"_ZNK9CIwColourneEj\000"
.LASF265:
	.ascii	"main\000"
.LASF123:
	.ascii	"_ZNK8CIwSVec2mlEi\000"
.LASF104:
	.ascii	"GetNormalisedSafe\000"
.LASF120:
	.ascii	"_ZNK8CIwSVec2eqERKS_\000"
.LASF108:
	.ascii	"_ZN8CIwSVec29SerialiseEv\000"
.LASF13:
	.ascii	"uint8\000"
.LASF237:
	.ascii	"double\000"
.LASF188:
	.ascii	"_ZNK8CIwFVec2miERKS_\000"
.LASF34:
	.ascii	"__std_alias\000"
.LASF258:
	.ascii	"c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/s"
	.ascii	"ource/main.cpp\000"
.LASF141:
	.ascii	"_ZN7CIwVec2aSERK8CIwFVec2\000"
.LASF17:
	.ascii	"int16\000"
.LASF196:
	.ascii	"_ZNK8CIwFVec2dvEf\000"
.LASF111:
	.ascii	"_ZNK9CIwColour3GetEv\000"
.LASF110:
	.ascii	"_ZNK8CIwSVec26IsZeroEv\000"
.LASF174:
	.ascii	"CIwFVec2\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
