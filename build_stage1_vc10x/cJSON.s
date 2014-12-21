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
	.file	"cJSON.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.bss
	.align	2
ep:
	.space	4
	.section	.text.cJSON_GetErrorPtr,"ax",%progbits
	.align	2
	.global	cJSON_GetErrorPtr
	.hidden	cJSON_GetErrorPtr
	.type	cJSON_GetErrorPtr, %function
cJSON_GetErrorPtr:
.LFB2:
	.file 1 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c"
	.loc 1 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 37 0
	ldr	r3, .L3
.LPIC0:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	bx	lr
.L4:
	.align	2
.L3:
	.word	ep-(.LPIC0+8)
	.cfi_endproc
.LFE2:
	.size	cJSON_GetErrorPtr, .-cJSON_GetErrorPtr
	.section	.text.cJSON_strcasecmp,"ax",%progbits
	.align	2
	.type	cJSON_strcasecmp, %function
cJSON_strcasecmp:
.LFB3:
	.loc 1 40 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 41 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L6
	.loc 1 41 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	b	.L7
.L6:
	.loc 1 41 0 discriminator 2
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L8
	.loc 1 41 0 discriminator 1
	mov	r3, #1
	b	.L7
.L8:
	.loc 1 42 0 is_stmt 1
	b	.L9
.L11:
	.loc 1 42 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L10
	.loc 1 42 0 discriminator 1
	mov	r3, #0
	b	.L7
.L10:
	.loc 1 42 0 discriminator 2
	ldr	r3, [sp, #4]
	add	r3, r3, #1
	str	r3, [sp, #4]
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
.L9:
	.loc 1 42 0 discriminator 1
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	tolower(PLT)
	mov	r4, r0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	tolower(PLT)
	mov	r3, r0
	cmp	r4, r3
	beq	.L11
	.loc 1 43 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	tolower(PLT)
	mov	r4, r0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	tolower(PLT)
	mov	r3, r0
	rsb	r3, r3, r4
.L7:
	.loc 1 44 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE3:
	.size	cJSON_strcasecmp, .-cJSON_strcasecmp
	.section	.data.rel,"aw",%progbits
	.align	2
	.type	cJSON_malloc, %object
	.size	cJSON_malloc, 4
cJSON_malloc:
	.word	malloc
	.align	2
	.type	cJSON_free, %object
	.size	cJSON_free, 4
cJSON_free:
	.word	free
	.section	.text.cJSON_strdup,"ax",%progbits
	.align	2
	.type	cJSON_strdup, %function
cJSON_strdup:
.LFB4:
	.loc 1 50 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI3:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 54 0
	ldr	r0, [sp, #4]
	bl	strlen(PLT)
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [sp, #12]
	.loc 1 55 0
	ldr	r3, .L15
.LPIC1:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #12]
	blx	r3
	str	r0, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L13
	.loc 1 55 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L14
.L13:
	.loc 1 56 0 is_stmt 1
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #12]
	bl	memcpy(PLT)
	.loc 1 57 0
	ldr	r3, [sp, #8]
.L14:
	.loc 1 58 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L16:
	.align	2
.L15:
	.word	cJSON_malloc-(.LPIC1+8)
	.cfi_endproc
.LFE4:
	.size	cJSON_strdup, .-cJSON_strdup
	.section	.text.cJSON_InitHooks,"ax",%progbits
	.align	2
	.global	cJSON_InitHooks
	.hidden	cJSON_InitHooks
	.type	cJSON_InitHooks, %function
cJSON_InitHooks:
.LFB5:
	.loc 1 61 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	ldr	r3, .L24
.LPIC3:
	add	r3, pc, r3
	.loc 1 62 0
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.L18
	.loc 1 63 0
	ldr	r2, .L24+4
.LPIC2:
	add	r2, pc, r2
	ldr	r1, .L24+8
	ldr	r1, [r3, r1]
	str	r1, [r2]
	.loc 1 64 0
	ldr	r2, .L24+12
.LPIC4:
	add	r2, pc, r2
	ldr	r1, .L24+16
	ldr	r3, [r3, r1]
	str	r3, [r2]
	.loc 1 65 0
	b	.L17
.L18:
	.loc 1 68 0
	ldr	r2, [sp, #4]
	ldr	r2, [r2]
	cmp	r2, #0
	beq	.L20
	.loc 1 68 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #4]
	ldr	r2, [r2]
	b	.L21
.L20:
	.loc 1 68 0 discriminator 2
	ldr	r2, .L24+8
	ldr	r2, [r3, r2]
.L21:
	.loc 1 68 0 discriminator 3
	ldr	r1, .L24+20
.LPIC5:
	add	r1, pc, r1
	str	r2, [r1]
	.loc 1 69 0 is_stmt 1 discriminator 3
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	cmp	r2, #0
	beq	.L22
	.loc 1 69 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	b	.L23
.L22:
	.loc 1 69 0 discriminator 2
	ldr	r2, .L24+16
	ldr	r3, [r3, r2]
.L23:
	.loc 1 69 0 discriminator 3
	ldr	r2, .L24+24
.LPIC6:
	add	r2, pc, r2
	str	r3, [r2]
.L17:
	.loc 1 70 0 is_stmt 1
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L25:
	.align	2
.L24:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	cJSON_malloc-(.LPIC2+8)
	.word	malloc(GOT)
	.word	cJSON_free-(.LPIC4+8)
	.word	free(GOT)
	.word	cJSON_malloc-(.LPIC5+8)
	.word	cJSON_free-(.LPIC6+8)
	.cfi_endproc
.LFE5:
	.size	cJSON_InitHooks, .-cJSON_InitHooks
	.section	.text.cJSON_New_Item,"ax",%progbits
	.align	2
	.type	cJSON_New_Item, %function
cJSON_New_Item:
.LFB6:
	.loc 1 74 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI6:
	.cfi_def_cfa_offset 16
	.loc 1 75 0
	ldr	r3, .L29
.LPIC7:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, #40
	blx	r3
	str	r0, [sp, #4]
	.loc 1 76 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L27
	.loc 1 76 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	mov	r1, #0
	mov	r2, #40
	bl	memset(PLT)
.L27:
	.loc 1 77 0 is_stmt 1
	ldr	r3, [sp, #4]
	.loc 1 78 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L30:
	.align	2
.L29:
	.word	cJSON_malloc-(.LPIC7+8)
	.cfi_endproc
.LFE6:
	.size	cJSON_New_Item, .-cJSON_New_Item
	.section	.text.cJSON_Delete,"ax",%progbits
	.align	2
	.global	cJSON_Delete
	.hidden	cJSON_Delete
	.type	cJSON_Delete, %function
cJSON_Delete:
.LFB7:
	.loc 1 82 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI8:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 84 0
	b	.L32
.L36:
	.loc 1 86 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 1 87 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	and	r3, r3, #256
	cmp	r3, #0
	bne	.L33
	.loc 1 87 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	beq	.L33
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	cJSON_Delete(PLT)
.L33:
	.loc 1 88 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	and	r3, r3, #256
	cmp	r3, #0
	bne	.L34
	.loc 1 88 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L34
	ldr	r3, .L37
.LPIC8:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #16]
	mov	r0, r2
	blx	r3
.L34:
	.loc 1 89 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L35
	.loc 1 89 0 is_stmt 0 discriminator 1
	ldr	r3, .L37+4
.LPIC9:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #32]
	mov	r0, r2
	blx	r3
.L35:
	.loc 1 90 0 is_stmt 1
	ldr	r3, .L37+8
.LPIC10:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	blx	r3
	.loc 1 91 0
	ldr	r3, [sp, #12]
	str	r3, [sp, #4]
.L32:
	.loc 1 84 0 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L36
	.loc 1 93 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L38:
	.align	2
.L37:
	.word	cJSON_free-(.LPIC8+8)
	.word	cJSON_free-(.LPIC9+8)
	.word	cJSON_free-(.LPIC10+8)
	.cfi_endproc
.LFE7:
	.size	cJSON_Delete, .-cJSON_Delete
	.global	__aeabi_dmul
	.global	__aeabi_i2d
	.global	__aeabi_dadd
	.global	__aeabi_dsub
	.global	__aeabi_d2iz
	.section	.text.parse_number,"ax",%progbits
	.align	2
	.type	parse_number, %function
parse_number:
.LFB8:
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #44
.LCFI10:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 98 0
	mov	r2, #0
	mov	r3, #0
	strd	r2, [sp, #32]
	mov	r2, #0
	ldr	r3, .L53
	strd	r2, [sp, #24]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [sp, #16]
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r3, #1
	str	r3, [sp, #8]
	.loc 1 101 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #45
	bne	.L40
	.loc 1 101 0 is_stmt 0 discriminator 1
	mov	r2, #0
	ldr	r3, .L53+4
	strd	r2, [sp, #24]
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
.L40:
	.loc 1 102 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #48
	bne	.L41
	.loc 1 102 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
.L41:
	.loc 1 103 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #48
	bls	.L42
	.loc 1 103 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bhi	.L42
.L43:
	ldrd	r0, [sp, #32]
	mov	r2, #0
	ldr	r3, .L53+8
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [sp]
	add	r2, r3, #1
	str	r2, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sub	r3, r3, #48
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp, #32]
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L42
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bls	.L43
.L42:
	.loc 1 104 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #46
	bne	.L44
	.loc 1 104 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L44
	ldr	r3, [sp]
	add	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bhi	.L44
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
.L45:
	ldrd	r0, [sp, #32]
	mov	r2, #0
	ldr	r3, .L53+8
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [sp]
	add	r2, r3, #1
	str	r2, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sub	r3, r3, #48
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp, #32]
	ldrd	r0, [sp, #16]
	mov	r2, #0
	ldr	r3, .L53
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp, #16]
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L44
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bls	.L45
.L44:
	.loc 1 105 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #101
	beq	.L46
	.loc 1 105 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #69
	bne	.L47
.L46:
	.loc 1 106 0 is_stmt 1
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #43
	bne	.L48
	.loc 1 106 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
	b	.L49
.L48:
	.loc 1 106 0 discriminator 2
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #45
	bne	.L49
	.loc 1 106 0 discriminator 1
	mvn	r3, #0
	str	r3, [sp, #8]
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp]
	.loc 1 107 0 is_stmt 1 discriminator 1
	b	.L50
.L49:
	.loc 1 107 0 is_stmt 0
	b	.L50
.L51:
	.loc 1 107 0 discriminator 1
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #1
	mov	r2, r3
	ldr	r3, [sp]
	add	r1, r3, #1
	str	r1, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sub	r3, r3, #48
	add	r3, r2, r3
	str	r3, [sp, #12]
.L50:
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L47
	.loc 1 107 0 discriminator 2
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bls	.L51
.L47:
	.loc 1 110 0 is_stmt 1
	ldrd	r0, [sp, #24]
	ldrd	r2, [sp, #32]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [sp, #16]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, #0
	ldr	r1, .L53+8
	bl	pow(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp, #32]
	.loc 1 112 0
	ldr	r1, [sp, #4]
	ldrd	r2, [sp, #32]
	strd	r2, [r1, #24]
	.loc 1 113 0
	ldrd	r0, [sp, #32]
	bl	__aeabi_d2iz(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #20]
	.loc 1 114 0
	ldr	r3, [sp, #4]
	mov	r2, #3
	str	r2, [r3, #12]
	.loc 1 115 0
	ldr	r3, [sp]
	.loc 1 116 0
	mov	r0, r3
	add	sp, sp, #44
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L54:
	.align	2
.L53:
	.word	1072693248
	.word	-1074790400
	.word	1076101120
	.cfi_endproc
.LFE8:
	.size	parse_number, .-parse_number
	.global	__aeabi_dcmple
	.global	__aeabi_dcmpge
	.section	.rodata
	.align	2
.LC0:
	.ascii	"%d\000"
	.align	2
.LC1:
	.ascii	"%.0f\000"
	.global	__aeabi_dcmplt
	.global	__aeabi_dcmpgt
	.align	2
.LC2:
	.ascii	"%e\000"
	.align	2
.LC3:
	.ascii	"%f\000"
	.section	.text.print_number,"ax",%progbits
	.align	2
	.type	print_number, %function
print_number:
.LFB9:
	.loc 1 120 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
.LCFI11:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI12:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #4]
	.loc 1 122 0
	ldr	r3, [sp, #4]
	ldrd	r2, [r3, #24]
	strd	r2, [sp, #8]
	.loc 1 123 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [sp, #8]
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r10, r2
	bic	fp, r3, #-2147483648
	mov	r0, r10
	mov	r1, fp
	mov	r2, #0
	ldr	r3, .L74
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L56
	.loc 1 123 0 is_stmt 0 discriminator 1
	ldrd	r0, [sp, #8]
	ldr	r2, .L74+4
	ldr	r3, .L74+8
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L56
	ldrd	r0, [sp, #8]
	mov	r2, #0
	ldr	r3, .L74+12
	bl	__aeabi_dcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L56
	.loc 1 125 0 is_stmt 1
	ldr	r3, .L74+16
.LPIC11:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, #21
	blx	r3
	str	r0, [sp, #20]
	.loc 1 126 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L60
	.loc 1 126 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	ldr	r0, [sp, #20]
	ldr	r2, .L74+20
.LPIC12:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	sprintf(PLT)
	b	.L61
.L60:
	.loc 1 126 0 discriminator 2
	b	.L61
.L56:
	.loc 1 130 0 is_stmt 1
	ldr	r3, .L74+24
.LPIC13:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, #64
	blx	r3
	str	r0, [sp, #20]
	.loc 1 131 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L61
	.loc 1 133 0
	ldrd	r0, [sp, #8]
	bl	floor(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [sp, #8]
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r8, r2
	bic	r9, r3, #-2147483648
	mov	r0, r8
	mov	r1, r9
	mov	r2, #0
	ldr	r3, .L74
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L72
	.loc 1 133 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #20]
	ldr	r3, .L74+28
.LPIC14:
	add	r3, pc, r3
	mov	r1, r3
	ldrd	r2, [sp, #8]
	bl	sprintf(PLT)
	b	.L61
.L72:
	.loc 1 134 0 is_stmt 1
	ldr	r6, [sp, #8]
	ldr	r3, [sp, #12]
	bic	r7, r3, #-2147483648
	mov	r0, r6
	mov	r1, r7
	ldr	r2, .L74+32
	ldr	r3, .L74+36
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L64
	.loc 1 134 0 is_stmt 0 discriminator 2
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #12]
	bic	r5, r3, #-2147483648
	mov	r0, r4
	mov	r1, r5
	mov	r2, #0
	ldr	r3, .L74+40
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L73
.L64:
	.loc 1 134 0 discriminator 1
	ldr	r0, [sp, #20]
	ldr	r3, .L74+44
.LPIC15:
	add	r3, pc, r3
	mov	r1, r3
	ldrd	r2, [sp, #8]
	bl	sprintf(PLT)
	b	.L61
.L73:
	.loc 1 135 0 is_stmt 1
	ldr	r0, [sp, #20]
	ldr	r3, .L74+48
.LPIC16:
	add	r3, pc, r3
	mov	r1, r3
	ldrd	r2, [sp, #8]
	bl	sprintf(PLT)
.L61:
	.loc 1 138 0
	ldr	r3, [sp, #20]
	.loc 1 139 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L75:
	.align	2
.L74:
	.word	1018167296
	.word	-4194304
	.word	1105199103
	.word	-1042284544
	.word	cJSON_malloc-(.LPIC11+8)
	.word	.LC0-(.LPIC12+8)
	.word	cJSON_malloc-(.LPIC13+8)
	.word	.LC1-(.LPIC14+8)
	.word	-1598689907
	.word	1051772663
	.word	1104006501
	.word	.LC2-(.LPIC15+8)
	.word	.LC3-(.LPIC16+8)
	.cfi_endproc
.LFE9:
	.size	print_number, .-print_number
	.section	.rodata
	.align	2
	.type	firstByteMark, %object
	.size	firstByteMark, 7
firstByteMark:
	.byte	0
	.byte	0
	.byte	-64
	.byte	-32
	.byte	-16
	.byte	-8
	.byte	-4
	.align	2
.LC4:
	.ascii	"%4x\000"
	.section	.text.parse_string,"ax",%progbits
	.align	2
	.type	parse_string, %function
parse_string:
.LFB10:
	.loc 1 144 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI13:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI14:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 145 0
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #20]
	.loc 1 146 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	beq	.L77
	.loc 1 146 0 is_stmt 0 discriminator 1
	ldr	r3, .L109
.LPIC17:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
	b	.L108
.L77:
	.loc 1 148 0 is_stmt 1
	b	.L79
.L81:
	.loc 1 148 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	add	r2, r3, #1
	str	r2, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #92
	bne	.L79
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
.L79:
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	beq	.L80
	.loc 1 148 0 discriminator 2
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L80
	.loc 1 148 0 discriminator 1
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L81
.L80:
	.loc 1 150 0 is_stmt 1
	ldr	r3, .L109+4
.LPIC18:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #20]
	add	r2, r2, #1
	mov	r0, r2
	blx	r3
	str	r0, [sp, #16]
	.loc 1 151 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L82
	.loc 1 151 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L108
.L82:
	.loc 1 153 0 is_stmt 1
	ldr	r3, [sp]
	add	r3, r3, #1
	str	r3, [sp, #28]
	ldr	r3, [sp, #16]
	str	r3, [sp, #24]
	.loc 1 154 0
	b	.L83
.L106:
	.loc 1 156 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #92
	beq	.L84
	.loc 1 156 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	ldr	r2, [sp, #28]
	add	r1, r2, #1
	str	r1, [sp, #28]
	ldrb	r2, [r2]	@ zero_extendqisi2
	strb	r2, [r3]
	b	.L83
.L84:
	.loc 1 159 0 is_stmt 1
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
	.loc 1 160 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sub	r3, r3, #98
	cmp	r3, #19
	addls	pc, pc, r3, asl #2
	b	.L85
.L87:
	b	.L86
	b	.L85
	b	.L85
	b	.L85
	b	.L88
	b	.L85
	b	.L85
	b	.L85
	b	.L85
	b	.L85
	b	.L85
	b	.L85
	b	.L89
	b	.L85
	b	.L85
	b	.L85
	b	.L90
	b	.L85
	b	.L91
	b	.L92
.L86:
	.loc 1 162 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #8
	strb	r2, [r3]
	b	.L93
.L88:
	.loc 1 163 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #12
	strb	r2, [r3]
	b	.L93
.L89:
	.loc 1 164 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #10
	strb	r2, [r3]
	b	.L93
.L90:
	.loc 1 165 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #13
	strb	r2, [r3]
	b	.L93
.L91:
	.loc 1 166 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #9
	strb	r2, [r3]
	b	.L93
.L92:
	.loc 1 168 0
	ldr	r3, [sp, #28]
	add	r2, r3, #1
	add	r3, sp, #12
	mov	r0, r2
	ldr	r2, .L109+8
.LPIC19:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	sscanf(PLT)
	ldr	r3, [sp, #28]
	add	r3, r3, #4
	str	r3, [sp, #28]
	.loc 1 170 0
	ldr	r3, [sp, #12]
	cmp	r3, #56320
	bcc	.L94
	.loc 1 170 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #57344
	bcc	.L93
.L94:
	.loc 1 170 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L93
	.loc 1 172 0 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #55296
	bcc	.L95
	.loc 1 172 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #56320
	bcs	.L95
	.loc 1 174 0 is_stmt 1
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #92
	bne	.L93
	.loc 1 174 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	add	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #117
	bne	.L93
	.loc 1 175 0 is_stmt 1
	ldr	r3, [sp, #28]
	add	r2, r3, #3
	add	r3, sp, #8
	mov	r0, r2
	ldr	r2, .L109+12
.LPIC20:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	sscanf(PLT)
	ldr	r3, [sp, #28]
	add	r3, r3, #6
	str	r3, [sp, #28]
	.loc 1 176 0
	ldr	r3, [sp, #8]
	cmp	r3, #56320
	bcc	.L93
	.loc 1 176 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	cmp	r3, #57344
	bcs	.L93
	.loc 1 177 0 is_stmt 1
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r2, r3, asl #10
	ldr	r3, [sp, #8]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	orr	r3, r2, r3
	orr	r3, r3, #65536
	str	r3, [sp, #12]
.L95:
	.loc 1 180 0
	mov	r3, #4
	str	r3, [sp, #20]
	ldr	r3, [sp, #12]
	cmp	r3, #127
	bhi	.L96
	.loc 1 180 0 is_stmt 0 discriminator 1
	mov	r3, #1
	str	r3, [sp, #20]
	b	.L97
.L96:
	.loc 1 180 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #2048
	bcs	.L98
	.loc 1 180 0 discriminator 1
	mov	r3, #2
	str	r3, [sp, #20]
	b	.L97
.L98:
	.loc 1 180 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #65536
	bcs	.L97
	.loc 1 180 0 discriminator 1
	mov	r3, #3
	str	r3, [sp, #20]
.L97:
	.loc 1 180 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	str	r3, [sp, #24]
	.loc 1 182 0 is_stmt 1 discriminator 2
	ldr	r3, [sp, #20]
	sub	r3, r3, #1
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L99
.L101:
	b	.L100
	b	.L102
	b	.L103
	b	.L104
.L104:
	.loc 1 183 0
	ldr	r3, [sp, #24]
	sub	r3, r3, #1
	str	r3, [sp, #24]
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	and	r3, r3, #63
	uxtb	r3, r3
	mvn	r3, r3, asl #25
	mvn	r3, r3, lsr #25
	uxtb	r2, r3
	ldr	r3, [sp, #24]
	strb	r2, [r3]
	ldr	r3, [sp, #12]
	mov	r3, r3, lsr #6
	str	r3, [sp, #12]
.L103:
	.loc 1 184 0
	ldr	r3, [sp, #24]
	sub	r3, r3, #1
	str	r3, [sp, #24]
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	and	r3, r3, #63
	uxtb	r3, r3
	mvn	r3, r3, asl #25
	mvn	r3, r3, lsr #25
	uxtb	r2, r3
	ldr	r3, [sp, #24]
	strb	r2, [r3]
	ldr	r3, [sp, #12]
	mov	r3, r3, lsr #6
	str	r3, [sp, #12]
.L102:
	.loc 1 185 0
	ldr	r3, [sp, #24]
	sub	r3, r3, #1
	str	r3, [sp, #24]
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	and	r3, r3, #63
	uxtb	r3, r3
	mvn	r3, r3, asl #25
	mvn	r3, r3, lsr #25
	uxtb	r2, r3
	ldr	r3, [sp, #24]
	strb	r2, [r3]
	ldr	r3, [sp, #12]
	mov	r3, r3, lsr #6
	str	r3, [sp, #12]
.L100:
	.loc 1 186 0
	ldr	r3, [sp, #24]
	sub	r3, r3, #1
	str	r3, [sp, #24]
	ldr	r2, .L109+16
.LPIC21:
	add	r2, pc, r2
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	orr	r3, r2, r3
	uxtb	r2, r3
	ldr	r3, [sp, #24]
	strb	r2, [r3]
.L99:
	.loc 1 188 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	str	r3, [sp, #24]
	.loc 1 189 0
	b	.L93
.L85:
	.loc 1 190 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	ldr	r2, [sp, #28]
	ldrb	r2, [r2]	@ zero_extendqisi2
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L93:
	.loc 1 192 0
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
.L83:
	.loc 1 154 0 discriminator 1
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	beq	.L105
	.loc 1 154 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L106
.L105:
	.loc 1 195 0 is_stmt 1
	ldr	r3, [sp, #24]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 196 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	bne	.L107
	.loc 1 196 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
.L107:
	.loc 1 197 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	str	r2, [r3, #16]
	.loc 1 198 0
	ldr	r3, [sp, #4]
	mov	r2, #4
	str	r2, [r3, #12]
	.loc 1 199 0
	ldr	r3, [sp, #28]
.L108:
	.loc 1 200 0
	mov	r0, r3
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
.L110:
	.align	2
.L109:
	.word	ep-(.LPIC17+8)
	.word	cJSON_malloc-(.LPIC18+8)
	.word	.LC4-(.LPIC19+8)
	.word	.LC4-(.LPIC20+8)
	.word	firstByteMark-(.LPIC21+8)
	.cfi_endproc
.LFE10:
	.size	parse_string, .-parse_string
	.section	.rodata
	.align	2
.LC5:
	.ascii	"\000"
	.align	2
.LC6:
	.ascii	"\"\\\010\014\012\015\011\000"
	.align	2
.LC7:
	.ascii	"u%04x\000"
	.section	.text.print_string_ptr,"ax",%progbits
	.align	2
	.type	print_string_ptr, %function
print_string_ptr:
.LFB11:
	.loc 1 204 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI16:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	.loc 1 205 0
	mov	r3, #0
	str	r3, [sp, #20]
	.loc 1 207 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L112
	.loc 1 207 0 is_stmt 0 discriminator 1
	ldr	r3, .L132
.LPIC22:
	add	r3, pc, r3
	mov	r0, r3
	bl	cJSON_strdup(PLT)
	mov	r3, r0
	b	.L113
.L112:
	.loc 1 208 0 is_stmt 1
	ldr	r3, [sp, #4]
	str	r3, [sp, #28]
	b	.L114
.L118:
	.loc 1 208 0 is_stmt 0 discriminator 1
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	ldr	r2, .L132+4
.LPIC23:
	add	r2, pc, r2
	mov	r0, r2
	mov	r1, r3
	bl	strchr(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L115
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
	b	.L116
.L115:
	.loc 1 208 0 discriminator 2
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #31
	bhi	.L116
	.loc 1 208 0 discriminator 1
	ldr	r3, [sp, #20]
	add	r3, r3, #5
	str	r3, [sp, #20]
.L116:
	.loc 1 208 0 discriminator 2
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
.L114:
	.loc 1 208 0 discriminator 1
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]
	strb	r3, [sp, #19]
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L117
	.loc 1 208 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L118
.L117:
	.loc 1 210 0 is_stmt 1
	ldr	r3, .L132+8
.LPIC24:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #20]
	add	r2, r2, #3
	mov	r0, r2
	blx	r3
	str	r0, [sp, #12]
	.loc 1 211 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L119
	.loc 1 211 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L113
.L119:
	.loc 1 213 0 is_stmt 1
	ldr	r3, [sp, #12]
	str	r3, [sp, #24]
	ldr	r3, [sp, #4]
	str	r3, [sp, #28]
	.loc 1 214 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #34
	strb	r2, [r3]
	.loc 1 215 0
	b	.L120
.L131:
	.loc 1 217 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #31
	bls	.L121
	.loc 1 217 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	beq	.L121
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #92
	beq	.L121
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	ldr	r2, [sp, #28]
	add	r1, r2, #1
	str	r1, [sp, #28]
	ldrb	r2, [r2]	@ zero_extendqisi2
	strb	r2, [r3]
	b	.L120
.L121:
	.loc 1 220 0 is_stmt 1
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #92
	strb	r2, [r3]
	.loc 1 221 0
	ldr	r3, [sp, #28]
	add	r2, r3, #1
	str	r2, [sp, #28]
	ldrb	r3, [r3]
	strb	r3, [sp, #19]
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #12
	beq	.L123
	cmp	r3, #12
	bgt	.L124
	cmp	r3, #9
	beq	.L125
	cmp	r3, #10
	beq	.L126
	cmp	r3, #8
	beq	.L127
	b	.L122
.L124:
	cmp	r3, #34
	beq	.L128
	cmp	r3, #92
	beq	.L129
	cmp	r3, #13
	beq	.L130
	b	.L122
.L129:
	.loc 1 223 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #92
	strb	r2, [r3]
	b	.L120
.L128:
	.loc 1 224 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #34
	strb	r2, [r3]
	b	.L120
.L127:
	.loc 1 225 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #98
	strb	r2, [r3]
	b	.L120
.L123:
	.loc 1 226 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #102
	strb	r2, [r3]
	b	.L120
.L126:
	.loc 1 227 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #110
	strb	r2, [r3]
	b	.L120
.L130:
	.loc 1 228 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #114
	strb	r2, [r3]
	b	.L120
.L125:
	.loc 1 229 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #116
	strb	r2, [r3]
	b	.L120
.L122:
	.loc 1 230 0
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	ldr	r0, [sp, #24]
	ldr	r2, .L132+12
.LPIC25:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	sprintf(PLT)
	ldr	r3, [sp, #24]
	add	r3, r3, #5
	str	r3, [sp, #24]
	mov	r0, r0	@ nop
.L120:
	.loc 1 215 0 discriminator 1
	ldr	r3, [sp, #28]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L131
	.loc 1 234 0
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #34
	strb	r2, [r3]
	ldr	r3, [sp, #24]
	add	r2, r3, #1
	str	r2, [sp, #24]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 235 0
	ldr	r3, [sp, #12]
.L113:
	.loc 1 236 0
	mov	r0, r3
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
.L133:
	.align	2
.L132:
	.word	.LC5-(.LPIC22+8)
	.word	.LC6-(.LPIC23+8)
	.word	cJSON_malloc-(.LPIC24+8)
	.word	.LC7-(.LPIC25+8)
	.cfi_endproc
.LFE11:
	.size	print_string_ptr, .-print_string_ptr
	.section	.text.print_string,"ax",%progbits
	.align	2
	.type	print_string, %function
print_string:
.LFB12:
	.loc 1 238 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI17:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI18:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 238 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	print_string_ptr(PLT)
	mov	r3, r0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE12:
	.size	print_string, .-print_string
	.section	.text.skip,"ax",%progbits
	.align	2
	.type	skip, %function
skip:
.LFB13:
	.loc 1 249 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI19:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 249 0
	b	.L137
.L139:
	.loc 1 249 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	add	r3, r3, #1
	str	r3, [sp, #4]
.L137:
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L138
	.loc 1 249 0 discriminator 2
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L138
	.loc 1 249 0 discriminator 1
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #32
	bls	.L139
.L138:
	.loc 1 249 0 discriminator 3
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE13:
	.size	skip, .-skip
	.section	.text.cJSON_Parse,"ax",%progbits
	.align	2
	.global	cJSON_Parse
	.hidden	cJSON_Parse
	.type	cJSON_Parse, %function
cJSON_Parse:
.LFB14:
	.loc 1 253 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI20:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI21:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 254 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	.loc 1 255 0
	ldr	r3, .L145
.LPIC26:
	add	r3, pc, r3
	mov	r2, #0
	str	r2, [r3]
	.loc 1 256 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L142
	.loc 1 256 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L143
.L142:
	.loc 1 258 0 is_stmt 1
	ldr	r0, [sp, #4]
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_value(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L144
	.loc 1 258 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #12]
	bl	cJSON_Delete(PLT)
	mov	r3, #0
	b	.L143
.L144:
	.loc 1 259 0 is_stmt 1
	ldr	r3, [sp, #12]
.L143:
	.loc 1 260 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L146:
	.align	2
.L145:
	.word	ep-(.LPIC26+8)
	.cfi_endproc
.LFE14:
	.size	cJSON_Parse, .-cJSON_Parse
	.section	.text.cJSON_Print,"ax",%progbits
	.align	2
	.global	cJSON_Print
	.hidden	cJSON_Print
	.type	cJSON_Print, %function
cJSON_Print:
.LFB15:
	.loc 1 263 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI22:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI23:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 263 0
	ldr	r0, [sp, #4]
	mov	r1, #0
	mov	r2, #1
	bl	print_value(PLT)
	mov	r3, r0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE15:
	.size	cJSON_Print, .-cJSON_Print
	.section	.text.cJSON_PrintUnformatted,"ax",%progbits
	.align	2
	.global	cJSON_PrintUnformatted
	.hidden	cJSON_PrintUnformatted
	.type	cJSON_PrintUnformatted, %function
cJSON_PrintUnformatted:
.LFB16:
	.loc 1 264 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI24:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI25:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 264 0
	ldr	r0, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	bl	print_value(PLT)
	mov	r3, r0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE16:
	.size	cJSON_PrintUnformatted, .-cJSON_PrintUnformatted
	.section	.rodata
	.align	2
.LC8:
	.ascii	"null\000"
	.align	2
.LC9:
	.ascii	"false\000"
	.align	2
.LC10:
	.ascii	"true\000"
	.section	.text.parse_value,"ax",%progbits
	.align	2
	.type	parse_value, %function
parse_value:
.LFB17:
	.loc 1 268 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI26:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI27:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 269 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L152
	.loc 1 269 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L153
.L152:
	.loc 1 270 0 is_stmt 1
	ldr	r0, [sp]
	ldr	r3, .L162
.LPIC27:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #4
	bl	strncmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L154
	.loc 1 270 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #12]
	ldr	r3, [sp]
	add	r3, r3, #4
	b	.L153
.L154:
	.loc 1 271 0 is_stmt 1
	ldr	r0, [sp]
	ldr	r3, .L162+4
.LPIC28:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #5
	bl	strncmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L155
	.loc 1 271 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [sp]
	add	r3, r3, #5
	b	.L153
.L155:
	.loc 1 272 0 is_stmt 1
	ldr	r0, [sp]
	ldr	r3, .L162+8
.LPIC29:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #4
	bl	strncmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L156
	.loc 1 272 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #20]
	ldr	r3, [sp]
	add	r3, r3, #4
	b	.L153
.L156:
	.loc 1 273 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #34
	bne	.L157
	.loc 1 273 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	parse_string(PLT)
	mov	r3, r0
	b	.L153
.L157:
	.loc 1 274 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #45
	beq	.L158
	.loc 1 274 0 is_stmt 0 discriminator 2
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L159
	.loc 1 274 0 discriminator 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #57
	bhi	.L159
.L158:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	parse_number(PLT)
	mov	r3, r0
	b	.L153
.L159:
	.loc 1 275 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #91
	bne	.L160
	.loc 1 275 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	parse_array(PLT)
	mov	r3, r0
	b	.L153
.L160:
	.loc 1 276 0 is_stmt 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #123
	bne	.L161
	.loc 1 276 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	parse_object(PLT)
	mov	r3, r0
	b	.L153
.L161:
	.loc 1 278 0 is_stmt 1
	ldr	r3, .L162+12
.LPIC30:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
.L153:
	.loc 1 279 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L163:
	.align	2
.L162:
	.word	.LC8-(.LPIC27+8)
	.word	.LC9-(.LPIC28+8)
	.word	.LC10-(.LPIC29+8)
	.word	ep-(.LPIC30+8)
	.cfi_endproc
.LFE17:
	.size	parse_value, .-parse_value
	.section	.text.print_value,"ax",%progbits
	.align	2
	.type	print_value, %function
print_value:
.LFB18:
	.loc 1 283 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI28:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI29:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 284 0
	mov	r3, #0
	str	r3, [sp, #20]
	.loc 1 285 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L165
	.loc 1 285 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L166
.L165:
	.loc 1 286 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	uxtb	r3, r3
	cmp	r3, #6
	addls	pc, pc, r3, asl #2
	b	.L167
.L169:
	b	.L168
	b	.L170
	b	.L171
	b	.L172
	b	.L173
	b	.L174
	b	.L175
.L171:
	.loc 1 288 0
	ldr	r3, .L176
.LPIC31:
	add	r3, pc, r3
	mov	r0, r3
	bl	cJSON_strdup(PLT)
	str	r0, [sp, #20]
	b	.L167
.L168:
	.loc 1 289 0
	ldr	r3, .L176+4
.LPIC32:
	add	r3, pc, r3
	mov	r0, r3
	bl	cJSON_strdup(PLT)
	str	r0, [sp, #20]
	b	.L167
.L170:
	.loc 1 290 0
	ldr	r3, .L176+8
.LPIC33:
	add	r3, pc, r3
	mov	r0, r3
	bl	cJSON_strdup(PLT)
	str	r0, [sp, #20]
	b	.L167
.L172:
	.loc 1 291 0
	ldr	r0, [sp, #12]
	bl	print_number(PLT)
	str	r0, [sp, #20]
	b	.L167
.L173:
	.loc 1 292 0
	ldr	r0, [sp, #12]
	bl	print_string(PLT)
	str	r0, [sp, #20]
	b	.L167
.L174:
	.loc 1 293 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	print_array(PLT)
	str	r0, [sp, #20]
	b	.L167
.L175:
	.loc 1 294 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	print_object(PLT)
	str	r0, [sp, #20]
	mov	r0, r0	@ nop
.L167:
	.loc 1 296 0
	ldr	r3, [sp, #20]
.L166:
	.loc 1 297 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L177:
	.align	2
.L176:
	.word	.LC8-(.LPIC31+8)
	.word	.LC9-(.LPIC32+8)
	.word	.LC10-(.LPIC33+8)
	.cfi_endproc
.LFE18:
	.size	print_value, .-print_value
	.section	.text.parse_array,"ax",%progbits
	.align	2
	.type	parse_array, %function
parse_array:
.LFB19:
	.loc 1 301 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI30:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI31:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 303 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #91
	beq	.L179
	.loc 1 303 0 is_stmt 0 discriminator 1
	ldr	r3, .L188
.LPIC34:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
	b	.L180
.L179:
	.loc 1 305 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #5
	str	r2, [r3, #12]
	.loc 1 306 0
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 307 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #93
	bne	.L181
	.loc 1 307 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	b	.L180
.L181:
	.loc 1 309 0 is_stmt 1
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	.loc 1 310 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L182
	.loc 1 310 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L180
.L182:
	.loc 1 311 0 is_stmt 1
	ldr	r0, [sp]
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_value(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 312 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L183
	.loc 1 312 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L180
.L183:
	.loc 1 314 0 is_stmt 1
	b	.L184
.L186:
.LBB2:
	.loc 1 317 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L185
	.loc 1 317 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L180
.L185:
	.loc 1 318 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	str	r2, [r3]
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #4]
	ldr	r3, [sp, #8]
	str	r3, [sp, #12]
	.loc 1 319 0
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_value(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 320 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L184
	.loc 1 320 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L180
.L184:
.LBE2:
	.loc 1 314 0 is_stmt 1 discriminator 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #44
	beq	.L186
	.loc 1 323 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #93
	bne	.L187
	.loc 1 323 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	b	.L180
.L187:
	.loc 1 324 0 is_stmt 1
	ldr	r3, .L188+4
.LPIC35:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
.L180:
	.loc 1 325 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L189:
	.align	2
.L188:
	.word	ep-(.LPIC34+8)
	.word	ep-(.LPIC35+8)
	.cfi_endproc
.LFE19:
	.size	parse_array, .-parse_array
	.section	.text.print_array,"ax",%progbits
	.align	2
	.type	print_array, %function
print_array:
.LFB20:
	.loc 1 329 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI32:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #60
.LCFI33:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 331 0
	mov	r3, #0
	str	r3, [sp, #52]
	mov	r3, #5
	str	r3, [sp, #44]
	.loc 1 332 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #40]
	.loc 1 333 0
	mov	r3, #0
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #32]
	mov	r3, #0
	str	r3, [sp, #28]
	.loc 1 336 0
	b	.L191
.L192:
	.loc 1 336 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
	ldr	r3, [sp, #40]
	ldr	r3, [r3]
	str	r3, [sp, #40]
.L191:
	.loc 1 336 0 discriminator 1
	ldr	r3, [sp, #40]
	cmp	r3, #0
	bne	.L192
	.loc 1 338 0 is_stmt 1
	ldr	r3, .L212
.LPIC36:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #36]
	mov	r2, r2, asl #2
	mov	r0, r2
	blx	r3
	str	r0, [sp, #24]
	.loc 1 339 0
	ldr	r3, [sp, #24]
	cmp	r3, #0
	bne	.L193
	.loc 1 339 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L194
.L193:
	.loc 1 340 0 is_stmt 1
	ldr	r3, [sp, #36]
	mov	r3, r3, asl #2
	ldr	r0, [sp, #24]
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 342 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #40]
	.loc 1 343 0
	b	.L195
.L201:
	.loc 1 345 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	ldr	r0, [sp, #40]
	mov	r1, r3
	ldr	r2, [sp, #4]
	bl	print_value(PLT)
	str	r0, [sp, #20]
	.loc 1 346 0
	ldr	r3, [sp, #32]
	add	r2, r3, #1
	str	r2, [sp, #32]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r2, [sp, #20]
	str	r2, [r3]
	.loc 1 347 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L196
	.loc 1 347 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #20]
	bl	strlen(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L197
	mov	r3, #1
	b	.L198
.L197:
	.loc 1 347 0 discriminator 2
	mov	r3, #0
.L198:
	.loc 1 347 0 discriminator 1
	add	r2, r2, r3
	ldr	r3, [sp, #44]
	add	r3, r2, r3
	add	r3, r3, #2
	str	r3, [sp, #44]
	b	.L199
.L196:
	.loc 1 347 0 discriminator 2
	mov	r3, #1
	str	r3, [sp, #28]
.L199:
	.loc 1 348 0 is_stmt 1
	ldr	r3, [sp, #40]
	ldr	r3, [r3]
	str	r3, [sp, #40]
.L195:
	.loc 1 343 0 discriminator 1
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L200
	.loc 1 343 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L201
.L200:
	.loc 1 352 0 is_stmt 1
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bne	.L202
	.loc 1 352 0 is_stmt 0 discriminator 1
	ldr	r3, .L212+4
.LPIC37:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #44]
	mov	r0, r2
	blx	r3
	str	r0, [sp, #52]
.L202:
	.loc 1 354 0 is_stmt 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	bne	.L203
	.loc 1 354 0 is_stmt 0 discriminator 1
	mov	r3, #1
	str	r3, [sp, #28]
.L203:
	.loc 1 357 0 is_stmt 1
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L204
	.loc 1 359 0
	mov	r3, #0
	str	r3, [sp, #32]
	b	.L205
.L207:
	.loc 1 359 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #32]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L206
	.loc 1 359 0 discriminator 1
	ldr	r3, .L212+8
.LPIC38:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #32]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #24]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
.L206:
	.loc 1 359 0 discriminator 2
	ldr	r3, [sp, #32]
	add	r3, r3, #1
	str	r3, [sp, #32]
.L205:
	.loc 1 359 0 discriminator 1
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	blt	.L207
	.loc 1 360 0 is_stmt 1
	ldr	r3, .L212+12
.LPIC39:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #24]
	blx	r3
	.loc 1 361 0
	mov	r3, #0
	b	.L194
.L204:
	.loc 1 365 0
	ldr	r3, [sp, #52]
	mov	r2, #91
	strb	r2, [r3]
	.loc 1 366 0
	ldr	r3, [sp, #52]
	add	r3, r3, #1
	str	r3, [sp, #48]
	ldr	r3, [sp, #48]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 367 0
	mov	r3, #0
	str	r3, [sp, #32]
	b	.L208
.L211:
	.loc 1 369 0
	ldr	r3, [sp, #32]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #48]
	mov	r1, r3
	bl	strcpy(PLT)
	ldr	r3, [sp, #32]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [sp, #48]
	add	r3, r2, r3
	str	r3, [sp, #48]
	.loc 1 370 0
	ldr	r3, [sp, #36]
	sub	r2, r3, #1
	ldr	r3, [sp, #32]
	cmp	r2, r3
	beq	.L209
	.loc 1 370 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #48]
	add	r2, r3, #1
	str	r2, [sp, #48]
	mov	r2, #44
	strb	r2, [r3]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L210
	ldr	r3, [sp, #48]
	add	r2, r3, #1
	str	r2, [sp, #48]
	mov	r2, #32
	strb	r2, [r3]
.L210:
	.loc 1 370 0 discriminator 2
	ldr	r3, [sp, #48]
	mov	r2, #0
	strb	r2, [r3]
.L209:
	.loc 1 371 0 is_stmt 1
	ldr	r3, .L212+16
.LPIC40:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #32]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #24]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
	.loc 1 367 0
	ldr	r3, [sp, #32]
	add	r3, r3, #1
	str	r3, [sp, #32]
.L208:
	.loc 1 367 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	blt	.L211
	.loc 1 373 0 is_stmt 1
	ldr	r3, .L212+20
.LPIC41:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #24]
	blx	r3
	.loc 1 374 0
	ldr	r3, [sp, #48]
	add	r2, r3, #1
	str	r2, [sp, #48]
	mov	r2, #93
	strb	r2, [r3]
	ldr	r3, [sp, #48]
	add	r2, r3, #1
	str	r2, [sp, #48]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 375 0
	ldr	r3, [sp, #52]
.L194:
	.loc 1 376 0
	mov	r0, r3
	add	sp, sp, #60
	@ sp needed
	ldr	pc, [sp], #4
.L213:
	.align	2
.L212:
	.word	cJSON_malloc-(.LPIC36+8)
	.word	cJSON_malloc-(.LPIC37+8)
	.word	cJSON_free-(.LPIC38+8)
	.word	cJSON_free-(.LPIC39+8)
	.word	cJSON_free-(.LPIC40+8)
	.word	cJSON_free-(.LPIC41+8)
	.cfi_endproc
.LFE20:
	.size	print_array, .-print_array
	.section	.text.parse_object,"ax",%progbits
	.align	2
	.type	parse_object, %function
parse_object:
.LFB21:
	.loc 1 380 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI34:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI35:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 382 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #123
	beq	.L215
	.loc 1 382 0 is_stmt 0 discriminator 1
	ldr	r3, .L228
.LPIC42:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
	b	.L216
.L215:
	.loc 1 384 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #6
	str	r2, [r3, #12]
	.loc 1 385 0
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 386 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #125
	bne	.L217
	.loc 1 386 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	b	.L216
.L217:
	.loc 1 388 0 is_stmt 1
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	.loc 1 389 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L218
	.loc 1 389 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L218:
	.loc 1 390 0 is_stmt 1
	ldr	r0, [sp]
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_string(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 391 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L219
	.loc 1 391 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L219:
	.loc 1 392 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #12]
	str	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 1 393 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #58
	beq	.L220
	.loc 1 393 0 is_stmt 0 discriminator 1
	ldr	r3, .L228+4
.LPIC43:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
	b	.L216
.L220:
	.loc 1 394 0 is_stmt 1
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_value(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 395 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L221
	.loc 1 395 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L221:
	.loc 1 397 0 is_stmt 1
	b	.L222
.L226:
.LBB3:
	.loc 1 400 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L223
	.loc 1 400 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L223:
	.loc 1 401 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	str	r2, [r3]
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #4]
	ldr	r3, [sp, #8]
	str	r3, [sp, #12]
	.loc 1 402 0
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_string(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 403 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L224
	.loc 1 403 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L224:
	.loc 1 404 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #12]
	str	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 1 405 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #58
	beq	.L225
	.loc 1 405 0 is_stmt 0 discriminator 1
	ldr	r3, .L228+8
.LPIC44:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
	b	.L216
.L225:
	.loc 1 406 0 is_stmt 1
	ldr	r3, [sp]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	parse_value(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	skip(PLT)
	str	r0, [sp]
	.loc 1 407 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L222
	.loc 1 407 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L216
.L222:
.LBE3:
	.loc 1 397 0 is_stmt 1 discriminator 1
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #44
	beq	.L226
	.loc 1 410 0
	ldr	r3, [sp]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #125
	bne	.L227
	.loc 1 410 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	add	r3, r3, #1
	b	.L216
.L227:
	.loc 1 411 0 is_stmt 1
	ldr	r3, .L228+12
.LPIC45:
	add	r3, pc, r3
	ldr	r2, [sp]
	str	r2, [r3]
	mov	r3, #0
.L216:
	.loc 1 412 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L229:
	.align	2
.L228:
	.word	ep-(.LPIC42+8)
	.word	ep-(.LPIC43+8)
	.word	ep-(.LPIC44+8)
	.word	ep-(.LPIC45+8)
	.cfi_endproc
.LFE21:
	.size	parse_object, .-parse_object
	.section	.text.print_object,"ax",%progbits
	.align	2
	.type	print_object, %function
print_object:
.LFB22:
	.loc 1 416 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
.LCFI37:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 417 0
	mov	r3, #0
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #24]
	.loc 1 418 0
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #7
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #48]
	.loc 1 419 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #40]
	.loc 1 420 0
	mov	r3, #0
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #32]
	.loc 1 422 0
	b	.L231
.L232:
	.loc 1 422 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
	ldr	r3, [sp, #40]
	ldr	r3, [r3]
	str	r3, [sp, #40]
.L231:
	.loc 1 422 0 discriminator 1
	ldr	r3, [sp, #40]
	cmp	r3, #0
	bne	.L232
	.loc 1 424 0 is_stmt 1
	ldr	r3, .L262
.LPIC46:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #36]
	mov	r2, r2, asl #2
	mov	r0, r2
	blx	r3
	str	r0, [sp, #28]
	.loc 1 425 0
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bne	.L233
	.loc 1 425 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L234
.L233:
	.loc 1 426 0 is_stmt 1
	ldr	r3, .L262+4
.LPIC47:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #36]
	mov	r2, r2, asl #2
	mov	r0, r2
	blx	r3
	str	r0, [sp, #24]
	.loc 1 427 0
	ldr	r3, [sp, #24]
	cmp	r3, #0
	bne	.L235
	.loc 1 427 0 is_stmt 0 discriminator 1
	ldr	r3, .L262+8
.LPIC48:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #28]
	blx	r3
	mov	r3, #0
	b	.L234
.L235:
	.loc 1 428 0 is_stmt 1
	ldr	r3, [sp, #36]
	mov	r3, r3, asl #2
	ldr	r0, [sp, #28]
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 429 0
	ldr	r3, [sp, #36]
	mov	r3, r3, asl #2
	ldr	r0, [sp, #24]
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 432 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #40]
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L236
	.loc 1 432 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	str	r3, [sp, #52]
	.loc 1 433 0 is_stmt 1 discriminator 1
	b	.L237
.L236:
	.loc 1 433 0 is_stmt 0
	b	.L237
.L242:
	.loc 1 435 0 is_stmt 1
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r4, r2, r3
	ldr	r3, [sp, #40]
	ldr	r3, [r3, #32]
	mov	r0, r3
	bl	print_string_ptr(PLT)
	str	r0, [sp, #20]
	ldr	r3, [sp, #20]
	str	r3, [r4]
	.loc 1 436 0
	ldr	r3, [sp, #48]
	add	r2, r3, #1
	str	r2, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #28]
	add	r4, r2, r3
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	print_value(PLT)
	str	r0, [sp, #16]
	ldr	r3, [sp, #16]
	str	r3, [r4]
	.loc 1 437 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L238
	.loc 1 437 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L238
	ldr	r0, [sp, #16]
	bl	strlen(PLT)
	mov	r4, r0
	ldr	r0, [sp, #20]
	bl	strlen(PLT)
	mov	r3, r0
	add	r2, r4, r3
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L239
	ldr	r3, [sp, #8]
	add	r3, r3, #2
	b	.L240
.L239:
	.loc 1 437 0 discriminator 2
	mov	r3, #0
.L240:
	.loc 1 437 0 discriminator 3
	add	r2, r2, r3
	ldr	r3, [sp, #52]
	add	r3, r2, r3
	add	r3, r3, #2
	str	r3, [sp, #52]
	b	.L241
.L238:
	.loc 1 437 0 discriminator 2
	mov	r3, #1
	str	r3, [sp, #32]
.L241:
	.loc 1 438 0 is_stmt 1
	ldr	r3, [sp, #40]
	ldr	r3, [r3]
	str	r3, [sp, #40]
.L237:
	.loc 1 433 0 discriminator 1
	ldr	r3, [sp, #40]
	cmp	r3, #0
	bne	.L242
	.loc 1 442 0
	ldr	r3, [sp, #32]
	cmp	r3, #0
	bne	.L243
	.loc 1 442 0 is_stmt 0 discriminator 1
	ldr	r3, .L262+12
.LPIC49:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #52]
	mov	r0, r2
	blx	r3
	str	r0, [sp, #60]
.L243:
	.loc 1 443 0 is_stmt 1
	ldr	r3, [sp, #60]
	cmp	r3, #0
	bne	.L244
	.loc 1 443 0 is_stmt 0 discriminator 1
	mov	r3, #1
	str	r3, [sp, #32]
.L244:
	.loc 1 446 0 is_stmt 1
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L245
	.loc 1 448 0
	mov	r3, #0
	str	r3, [sp, #48]
	b	.L246
.L249:
	.loc 1 448 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L247
	.loc 1 448 0 discriminator 1
	ldr	r3, .L262+16
.LPIC50:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #48]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #24]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
.L247:
	.loc 1 448 0 discriminator 2
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #28]
	add	r3, r2, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L248
	.loc 1 448 0 discriminator 1
	ldr	r3, .L262+20
.LPIC51:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #48]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #28]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
.L248:
	.loc 1 448 0 discriminator 2
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	str	r3, [sp, #48]
.L246:
	.loc 1 448 0 discriminator 1
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	blt	.L249
	.loc 1 449 0 is_stmt 1
	ldr	r3, .L262+24
.LPIC52:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #24]
	blx	r3
	ldr	r3, .L262+28
.LPIC53:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #28]
	blx	r3
	.loc 1 450 0
	mov	r3, #0
	b	.L234
.L245:
	.loc 1 454 0
	ldr	r3, [sp, #60]
	mov	r2, #123
	strb	r2, [r3]
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #56]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L250
	.loc 1 454 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #10
	strb	r2, [r3]
.L250:
	.loc 1 454 0 discriminator 2
	ldr	r3, [sp, #56]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 455 0 is_stmt 1 discriminator 2
	mov	r3, #0
	str	r3, [sp, #48]
	b	.L251
.L258:
	.loc 1 457 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L252
	.loc 1 457 0 is_stmt 0 discriminator 1
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L253
.L254:
	.loc 1 457 0 discriminator 2
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #9
	strb	r2, [r3]
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L253:
	.loc 1 457 0 discriminator 1
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blt	.L254
.L252:
	.loc 1 458 0 is_stmt 1
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #56]
	mov	r1, r3
	bl	strcpy(PLT)
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #24]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [sp, #56]
	add	r3, r2, r3
	str	r3, [sp, #56]
	.loc 1 459 0
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #58
	strb	r2, [r3]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L255
	.loc 1 459 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #9
	strb	r2, [r3]
.L255:
	.loc 1 460 0 is_stmt 1
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #28]
	add	r3, r2, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #56]
	mov	r1, r3
	bl	strcpy(PLT)
	ldr	r3, [sp, #48]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #28]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [sp, #56]
	add	r3, r2, r3
	str	r3, [sp, #56]
	.loc 1 461 0
	ldr	r3, [sp, #36]
	sub	r2, r3, #1
	ldr	r3, [sp, #48]
	cmp	r2, r3
	beq	.L256
	.loc 1 461 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #44
	strb	r2, [r3]
.L256:
	.loc 1 462 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L257
	.loc 1 462 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #10
	strb	r2, [r3]
.L257:
	.loc 1 462 0 discriminator 2
	ldr	r3, [sp, #56]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 463 0 is_stmt 1 discriminator 2
	ldr	r3, .L262+32
.LPIC54:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #48]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #24]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
	ldr	r3, .L262+36
.LPIC55:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #48]
	mov	r2, r2, asl #2
	ldr	r1, [sp, #28]
	add	r2, r1, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
	.loc 1 455 0 discriminator 2
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	str	r3, [sp, #48]
.L251:
	.loc 1 455 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	blt	.L258
	.loc 1 466 0 is_stmt 1
	ldr	r3, .L262+40
.LPIC56:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #24]
	blx	r3
	ldr	r3, .L262+44
.LPIC57:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r0, [sp, #28]
	blx	r3
	.loc 1 467 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L259
	.loc 1 467 0 is_stmt 0 discriminator 1
	mov	r3, #0
	str	r3, [sp, #48]
	b	.L260
.L261:
	.loc 1 467 0 discriminator 2
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #9
	strb	r2, [r3]
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	str	r3, [sp, #48]
.L260:
	.loc 1 467 0 discriminator 1
	ldr	r3, [sp, #8]
	sub	r2, r3, #1
	ldr	r3, [sp, #48]
	cmp	r2, r3
	bgt	.L261
.L259:
	.loc 1 468 0 is_stmt 1
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #125
	strb	r2, [r3]
	ldr	r3, [sp, #56]
	add	r2, r3, #1
	str	r2, [sp, #56]
	mov	r2, #0
	strb	r2, [r3]
	.loc 1 469 0
	ldr	r3, [sp, #60]
.L234:
	.loc 1 470 0
	mov	r0, r3
	add	sp, sp, #64
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L263:
	.align	2
.L262:
	.word	cJSON_malloc-(.LPIC46+8)
	.word	cJSON_malloc-(.LPIC47+8)
	.word	cJSON_free-(.LPIC48+8)
	.word	cJSON_malloc-(.LPIC49+8)
	.word	cJSON_free-(.LPIC50+8)
	.word	cJSON_free-(.LPIC51+8)
	.word	cJSON_free-(.LPIC52+8)
	.word	cJSON_free-(.LPIC53+8)
	.word	cJSON_free-(.LPIC54+8)
	.word	cJSON_free-(.LPIC55+8)
	.word	cJSON_free-(.LPIC56+8)
	.word	cJSON_free-(.LPIC57+8)
	.cfi_endproc
.LFE22:
	.size	print_object, .-print_object
	.section	.text.cJSON_GetArraySize,"ax",%progbits
	.align	2
	.global	cJSON_GetArraySize
	.hidden	cJSON_GetArraySize
	.type	cJSON_GetArraySize, %function
cJSON_GetArraySize:
.LFB23:
	.loc 1 473 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI38:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 473 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	mov	r3, #0
	str	r3, [sp, #8]
	b	.L265
.L266:
	.loc 1 473 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
.L265:
	.loc 1 473 0 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L266
	.loc 1 473 0 discriminator 3
	ldr	r3, [sp, #8]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE23:
	.size	cJSON_GetArraySize, .-cJSON_GetArraySize
	.section	.text.cJSON_GetArrayItem,"ax",%progbits
	.align	2
	.global	cJSON_GetArrayItem
	.hidden	cJSON_GetArrayItem
	.type	cJSON_GetArrayItem, %function
cJSON_GetArrayItem:
.LFB24:
	.loc 1 474 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI39:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 474 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	b	.L269
.L271:
	.loc 1 474 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	sub	r3, r3, #1
	str	r3, [sp]
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
.L269:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L270
	.loc 1 474 0 discriminator 2
	ldr	r3, [sp]
	cmp	r3, #0
	bgt	.L271
.L270:
	.loc 1 474 0 discriminator 3
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE24:
	.size	cJSON_GetArrayItem, .-cJSON_GetArrayItem
	.section	.text.cJSON_GetObjectItem,"ax",%progbits
	.align	2
	.global	cJSON_GetObjectItem
	.hidden	cJSON_GetObjectItem
	.type	cJSON_GetObjectItem, %function
cJSON_GetObjectItem:
.LFB25:
	.loc 1 475 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI41:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 475 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	b	.L274
.L276:
	.loc 1 475 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
.L274:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L275
	.loc 1 475 0 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #32]
	mov	r0, r3
	ldr	r1, [sp]
	bl	cJSON_strcasecmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L276
.L275:
	.loc 1 475 0 discriminator 3
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE25:
	.size	cJSON_GetObjectItem, .-cJSON_GetObjectItem
	.section	.text.suffix_object,"ax",%progbits
	.align	2
	.type	suffix_object, %function
suffix_object:
.LFB26:
	.loc 1 478 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI42:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 478 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3]
	ldr	r3, [sp]
	ldr	r2, [sp, #4]
	str	r2, [r3, #4]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE26:
	.size	suffix_object, .-suffix_object
	.section	.text.create_reference,"ax",%progbits
	.align	2
	.type	create_reference, %function
create_reference:
.LFB27:
	.loc 1 480 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI43:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI44:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 480 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L280
	.loc 1 480 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L281
.L280:
	.loc 1 480 0 discriminator 2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	mov	r2, #40
	bl	memcpy(PLT)
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #32]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	orr	r2, r3, #256
	ldr	r3, [sp, #12]
	str	r2, [r3, #12]
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	str	r2, [r3]
	ldr	r3, [sp, #12]
.L281:
	.loc 1 480 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE27:
	.size	create_reference, .-create_reference
	.section	.text.cJSON_AddItemToArray,"ax",%progbits
	.align	2
	.global	cJSON_AddItemToArray
	.hidden	cJSON_AddItemToArray
	.type	cJSON_AddItemToArray, %function
cJSON_AddItemToArray:
.LFB28:
	.loc 1 483 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI45:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI46:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 483 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L283
	.loc 1 483 0 is_stmt 0 discriminator 1
	b	.L282
.L283:
	.loc 1 483 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L285
	.loc 1 483 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #8]
	b	.L282
.L285:
	.loc 1 483 0 discriminator 2
	b	.L286
.L288:
	.loc 1 483 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
.L286:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L287
	.loc 1 483 0 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L288
.L287:
	.loc 1 483 0 discriminator 3
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
	bl	suffix_object(PLT)
.L282:
	.loc 1 483 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE28:
	.size	cJSON_AddItemToArray, .-cJSON_AddItemToArray
	.section	.text.cJSON_AddItemToObject,"ax",%progbits
	.align	2
	.global	cJSON_AddItemToObject
	.hidden	cJSON_AddItemToObject
	.type	cJSON_AddItemToObject, %function
cJSON_AddItemToObject:
.LFB29:
	.loc 1 484 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI47:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI48:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 484 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L290
	.loc 1 484 0 is_stmt 0 discriminator 1
	b	.L289
.L290:
	.loc 1 484 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L292
	.loc 1 484 0 discriminator 1
	ldr	r3, .L293
.LPIC58:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #32]
	mov	r0, r2
	blx	r3
.L292:
	.loc 1 484 0 discriminator 2
	ldr	r0, [sp, #8]
	bl	cJSON_strdup(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	bl	cJSON_AddItemToArray(PLT)
.L289:
	.loc 1 484 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L294:
	.align	2
.L293:
	.word	cJSON_free-(.LPIC58+8)
	.cfi_endproc
.LFE29:
	.size	cJSON_AddItemToObject, .-cJSON_AddItemToObject
	.section	.text.cJSON_AddItemReferenceToArray,"ax",%progbits
	.align	2
	.global	cJSON_AddItemReferenceToArray
	.hidden	cJSON_AddItemReferenceToArray
	.type	cJSON_AddItemReferenceToArray, %function
cJSON_AddItemReferenceToArray:
.LFB30:
	.loc 1 485 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI49:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI50:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 485 0
	ldr	r0, [sp]
	bl	create_reference(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	cJSON_AddItemToArray(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE30:
	.size	cJSON_AddItemReferenceToArray, .-cJSON_AddItemReferenceToArray
	.section	.text.cJSON_AddItemReferenceToObject,"ax",%progbits
	.align	2
	.global	cJSON_AddItemReferenceToObject
	.hidden	cJSON_AddItemReferenceToObject
	.type	cJSON_AddItemReferenceToObject, %function
cJSON_AddItemReferenceToObject:
.LFB31:
	.loc 1 486 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI51:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI52:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 486 0
	ldr	r0, [sp, #4]
	bl	create_reference(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	cJSON_AddItemToObject(PLT)
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE31:
	.size	cJSON_AddItemReferenceToObject, .-cJSON_AddItemReferenceToObject
	.section	.text.cJSON_DetachItemFromArray,"ax",%progbits
	.align	2
	.global	cJSON_DetachItemFromArray
	.hidden	cJSON_DetachItemFromArray
	.type	cJSON_DetachItemFromArray, %function
cJSON_DetachItemFromArray:
.LFB32:
	.loc 1 488 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI53:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 488 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	b	.L298
.L300:
	.loc 1 488 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, [sp]
	sub	r3, r3, #1
	str	r3, [sp]
.L298:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L299
	.loc 1 488 0 discriminator 2
	ldr	r3, [sp]
	cmp	r3, #0
	bgt	.L300
.L299:
	.loc 1 488 0 discriminator 3
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L301
	.loc 1 488 0 discriminator 1
	mov	r3, #0
	b	.L302
.L301:
	.loc 1 489 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L303
	.loc 1 489 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	str	r2, [r3]
.L303:
	.loc 1 489 0 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L304
	.loc 1 489 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	ldr	r2, [r2, #4]
	str	r2, [r3, #4]
.L304:
	.loc 1 489 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bne	.L305
	.loc 1 489 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
.L305:
	.loc 1 489 0 discriminator 2
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	str	r2, [r3, #4]
	ldr	r3, [sp, #12]
.L302:
	.loc 1 489 0
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE32:
	.size	cJSON_DetachItemFromArray, .-cJSON_DetachItemFromArray
	.section	.text.cJSON_DeleteItemFromArray,"ax",%progbits
	.align	2
	.global	cJSON_DeleteItemFromArray
	.hidden	cJSON_DeleteItemFromArray
	.type	cJSON_DeleteItemFromArray, %function
cJSON_DeleteItemFromArray:
.LFB33:
	.loc 1 490 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI55:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 490 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	cJSON_DetachItemFromArray(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	cJSON_Delete(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE33:
	.size	cJSON_DeleteItemFromArray, .-cJSON_DeleteItemFromArray
	.section	.text.cJSON_DetachItemFromObject,"ax",%progbits
	.align	2
	.global	cJSON_DetachItemFromObject
	.hidden	cJSON_DetachItemFromObject
	.type	cJSON_DetachItemFromObject, %function
cJSON_DetachItemFromObject:
.LFB34:
	.loc 1 491 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI56:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI57:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 491 0
	mov	r3, #0
	str	r3, [sp, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #8]
	b	.L308
.L310:
	.loc 1 491 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
	ldr	r3, [sp, #8]
	ldr	r3, [r3]
	str	r3, [sp, #8]
.L308:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L309
	.loc 1 491 0 discriminator 2
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #32]
	mov	r0, r3
	ldr	r1, [sp]
	bl	cJSON_strcasecmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L310
.L309:
	.loc 1 491 0 discriminator 3
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L311
	.loc 1 491 0 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	cJSON_DetachItemFromArray(PLT)
	mov	r3, r0
	b	.L312
.L311:
	.loc 1 491 0 discriminator 2
	mov	r3, #0
.L312:
	.loc 1 491 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE34:
	.size	cJSON_DetachItemFromObject, .-cJSON_DetachItemFromObject
	.section	.text.cJSON_DeleteItemFromObject,"ax",%progbits
	.align	2
	.global	cJSON_DeleteItemFromObject
	.hidden	cJSON_DeleteItemFromObject
	.type	cJSON_DeleteItemFromObject, %function
cJSON_DeleteItemFromObject:
.LFB35:
	.loc 1 492 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI58:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI59:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 492 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	cJSON_DetachItemFromObject(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	cJSON_Delete(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE35:
	.size	cJSON_DeleteItemFromObject, .-cJSON_DeleteItemFromObject
	.section	.text.cJSON_ReplaceItemInArray,"ax",%progbits
	.align	2
	.global	cJSON_ReplaceItemInArray
	.hidden	cJSON_ReplaceItemInArray
	.type	cJSON_ReplaceItemInArray, %function
cJSON_ReplaceItemInArray:
.LFB36:
	.loc 1 495 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI60:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI61:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 495 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #20]
	b	.L315
.L317:
	.loc 1 495 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	str	r3, [sp, #20]
	ldr	r3, [sp, #8]
	sub	r3, r3, #1
	str	r3, [sp, #8]
.L315:
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L316
	.loc 1 495 0 discriminator 2
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bgt	.L317
.L316:
	.loc 1 495 0 discriminator 3
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L318
	.loc 1 495 0 discriminator 1
	b	.L314
.L318:
	.loc 1 496 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L320
	.loc 1 496 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	str	r2, [r3, #4]
.L320:
	.loc 1 497 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bne	.L321
	.loc 1 497 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	str	r2, [r3, #8]
	b	.L322
.L321:
	.loc 1 497 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	ldr	r2, [sp, #4]
	str	r2, [r3]
.L322:
	.loc 1 497 0 discriminator 1
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r0, [sp, #20]
	bl	cJSON_Delete(PLT)
.L314:
	.loc 1 497 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE36:
	.size	cJSON_ReplaceItemInArray, .-cJSON_ReplaceItemInArray
	.section	.text.cJSON_ReplaceItemInObject,"ax",%progbits
	.align	2
	.global	cJSON_ReplaceItemInObject
	.hidden	cJSON_ReplaceItemInObject
	.type	cJSON_ReplaceItemInObject, %function
cJSON_ReplaceItemInObject:
.LFB37:
	.loc 1 498 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI62:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI63:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 498 0
	mov	r3, #0
	str	r3, [sp, #20]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	str	r3, [sp, #16]
	b	.L324
.L326:
	.loc 1 498 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	str	r3, [sp, #16]
.L324:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L325
	.loc 1 498 0 discriminator 2
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #32]
	mov	r0, r3
	ldr	r1, [sp, #8]
	bl	cJSON_strcasecmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L326
.L325:
	.loc 1 498 0 discriminator 3
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L323
	.loc 1 498 0 discriminator 1
	ldr	r0, [sp, #8]
	bl	cJSON_strdup(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #4]
	bl	cJSON_ReplaceItemInArray(PLT)
.L323:
	.loc 1 498 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE37:
	.size	cJSON_ReplaceItemInObject, .-cJSON_ReplaceItemInObject
	.section	.text.cJSON_CreateNull,"ax",%progbits
	.align	2
	.global	cJSON_CreateNull
	.hidden	cJSON_CreateNull
	.type	cJSON_CreateNull, %function
cJSON_CreateNull:
.LFB38:
	.loc 1 501 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI64:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI65:
	.cfi_def_cfa_offset 16
	.loc 1 501 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L329
	.loc 1 501 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #12]
.L329:
	.loc 1 501 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE38:
	.size	cJSON_CreateNull, .-cJSON_CreateNull
	.section	.text.cJSON_CreateTrue,"ax",%progbits
	.align	2
	.global	cJSON_CreateTrue
	.hidden	cJSON_CreateTrue
	.type	cJSON_CreateTrue, %function
cJSON_CreateTrue:
.LFB39:
	.loc 1 502 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI66:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI67:
	.cfi_def_cfa_offset 16
	.loc 1 502 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L332
	.loc 1 502 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #12]
.L332:
	.loc 1 502 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE39:
	.size	cJSON_CreateTrue, .-cJSON_CreateTrue
	.section	.text.cJSON_CreateFalse,"ax",%progbits
	.align	2
	.global	cJSON_CreateFalse
	.hidden	cJSON_CreateFalse
	.type	cJSON_CreateFalse, %function
cJSON_CreateFalse:
.LFB40:
	.loc 1 503 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI68:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI69:
	.cfi_def_cfa_offset 16
	.loc 1 503 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L335
	.loc 1 503 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
.L335:
	.loc 1 503 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE40:
	.size	cJSON_CreateFalse, .-cJSON_CreateFalse
	.section	.text.cJSON_CreateBool,"ax",%progbits
	.align	2
	.global	cJSON_CreateBool
	.hidden	cJSON_CreateBool
	.type	cJSON_CreateBool, %function
cJSON_CreateBool:
.LFB41:
	.loc 1 504 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI70:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI71:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 504 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L338
	.loc 1 504 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #12]
.L338:
	.loc 1 504 0 discriminator 2
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE41:
	.size	cJSON_CreateBool, .-cJSON_CreateBool
	.section	.text.cJSON_CreateNumber,"ax",%progbits
	.align	2
	.global	cJSON_CreateNumber
	.hidden	cJSON_CreateNumber
	.type	cJSON_CreateNumber, %function
cJSON_CreateNumber:
.LFB42:
	.loc 1 505 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI72:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI73:
	.cfi_def_cfa_offset 24
	strd	r0, [sp]
	.loc 1 505 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L341
	.loc 1 505 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	mov	r2, #3
	str	r2, [r3, #12]
	ldr	r1, [sp, #12]
	ldrd	r2, [sp]
	strd	r2, [r1, #24]
	ldrd	r0, [sp]
	bl	__aeabi_d2iz(PLT)
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r2, [r3, #20]
.L341:
	.loc 1 505 0 discriminator 2
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE42:
	.size	cJSON_CreateNumber, .-cJSON_CreateNumber
	.section	.text.cJSON_CreateString,"ax",%progbits
	.align	2
	.global	cJSON_CreateString
	.hidden	cJSON_CreateString
	.type	cJSON_CreateString, %function
cJSON_CreateString:
.LFB43:
	.loc 1 506 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI74:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI75:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 506 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L344
	.loc 1 506 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	mov	r2, #4
	str	r2, [r3, #12]
	ldr	r0, [sp, #4]
	bl	cJSON_strdup(PLT)
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
.L344:
	.loc 1 506 0 discriminator 2
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE43:
	.size	cJSON_CreateString, .-cJSON_CreateString
	.section	.text.cJSON_CreateArray,"ax",%progbits
	.align	2
	.global	cJSON_CreateArray
	.hidden	cJSON_CreateArray
	.type	cJSON_CreateArray, %function
cJSON_CreateArray:
.LFB44:
	.loc 1 507 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI76:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI77:
	.cfi_def_cfa_offset 16
	.loc 1 507 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L347
	.loc 1 507 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #5
	str	r2, [r3, #12]
.L347:
	.loc 1 507 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE44:
	.size	cJSON_CreateArray, .-cJSON_CreateArray
	.section	.text.cJSON_CreateObject,"ax",%progbits
	.align	2
	.global	cJSON_CreateObject
	.hidden	cJSON_CreateObject
	.type	cJSON_CreateObject, %function
cJSON_CreateObject:
.LFB45:
	.loc 1 508 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI78:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI79:
	.cfi_def_cfa_offset 16
	.loc 1 508 0
	bl	cJSON_New_Item(PLT)
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L350
	.loc 1 508 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	mov	r2, #6
	str	r2, [r3, #12]
.L350:
	.loc 1 508 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE45:
	.size	cJSON_CreateObject, .-cJSON_CreateObject
	.section	.text.cJSON_CreateIntArray,"ax",%progbits
	.align	2
	.global	cJSON_CreateIntArray
	.hidden	cJSON_CreateIntArray
	.type	cJSON_CreateIntArray, %function
cJSON_CreateIntArray:
.LFB46:
	.loc 1 511 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI80:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI81:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 511 0
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r3, #0
	str	r3, [sp, #16]
	bl	cJSON_CreateArray(PLT)
	str	r0, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L353
.L357:
	.loc 1 511 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	cJSON_CreateNumber(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L354
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	b	.L355
.L354:
	.loc 1 511 0 discriminator 2
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	bl	suffix_object(PLT)
.L355:
	.loc 1 511 0 discriminator 1
	ldr	r3, [sp, #12]
	str	r3, [sp, #16]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L353:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L356
	.loc 1 511 0 discriminator 2
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	blt	.L357
.L356:
	.loc 1 511 0 discriminator 3
	ldr	r3, [sp, #8]
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE46:
	.size	cJSON_CreateIntArray, .-cJSON_CreateIntArray
	.global	__aeabi_f2d
	.section	.text.cJSON_CreateFloatArray,"ax",%progbits
	.align	2
	.global	cJSON_CreateFloatArray
	.hidden	cJSON_CreateFloatArray
	.type	cJSON_CreateFloatArray, %function
cJSON_CreateFloatArray:
.LFB47:
	.loc 1 512 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI82:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI83:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 512 0
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r3, #0
	str	r3, [sp, #16]
	bl	cJSON_CreateArray(PLT)
	str	r0, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L360
.L364:
	.loc 1 512 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	cJSON_CreateNumber(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L361
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	b	.L362
.L361:
	.loc 1 512 0 discriminator 2
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	bl	suffix_object(PLT)
.L362:
	.loc 1 512 0 discriminator 1
	ldr	r3, [sp, #12]
	str	r3, [sp, #16]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L360:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L363
	.loc 1 512 0 discriminator 2
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	blt	.L364
.L363:
	.loc 1 512 0 discriminator 3
	ldr	r3, [sp, #8]
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE47:
	.size	cJSON_CreateFloatArray, .-cJSON_CreateFloatArray
	.section	.text.cJSON_CreateDoubleArray,"ax",%progbits
	.align	2
	.global	cJSON_CreateDoubleArray
	.hidden	cJSON_CreateDoubleArray
	.type	cJSON_CreateDoubleArray, %function
cJSON_CreateDoubleArray:
.LFB48:
	.loc 1 513 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI84:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI85:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 513 0
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r3, #0
	str	r3, [sp, #16]
	bl	cJSON_CreateArray(PLT)
	str	r0, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L367
.L371:
	.loc 1 513 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	cJSON_CreateNumber(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L368
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	b	.L369
.L368:
	.loc 1 513 0 discriminator 2
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	bl	suffix_object(PLT)
.L369:
	.loc 1 513 0 discriminator 1
	ldr	r3, [sp, #12]
	str	r3, [sp, #16]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L367:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L370
	.loc 1 513 0 discriminator 2
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	blt	.L371
.L370:
	.loc 1 513 0 discriminator 3
	ldr	r3, [sp, #8]
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE48:
	.size	cJSON_CreateDoubleArray, .-cJSON_CreateDoubleArray
	.section	.text.cJSON_CreateStringArray,"ax",%progbits
	.align	2
	.global	cJSON_CreateStringArray
	.hidden	cJSON_CreateStringArray
	.type	cJSON_CreateStringArray, %function
cJSON_CreateStringArray:
.LFB49:
	.loc 1 514 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI86:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI87:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 514 0
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r3, #0
	str	r3, [sp, #16]
	bl	cJSON_CreateArray(PLT)
	str	r0, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L374
.L378:
	.loc 1 514 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	cJSON_CreateString(PLT)
	str	r0, [sp, #12]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L375
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #8]
	b	.L376
.L375:
	.loc 1 514 0 discriminator 2
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	bl	suffix_object(PLT)
.L376:
	.loc 1 514 0 discriminator 1
	ldr	r3, [sp, #12]
	str	r3, [sp, #16]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L374:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L377
	.loc 1 514 0 discriminator 2
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	blt	.L378
.L377:
	.loc 1 514 0 discriminator 3
	ldr	r3, [sp, #8]
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE49:
	.size	cJSON_CreateStringArray, .-cJSON_CreateStringArray
	.text
.Letext0:
	.file 2 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.h"
	.file 3 "c:/marmalade/7.4/s3e/h/std/stddef.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x10b2
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0x1
	.4byte	.LASF101
	.4byte	.LASF102
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
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0x1b
	.4byte	0x45
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x28
	.byte	0x2
	.byte	0x2b
	.4byte	0x107
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x2c
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x2c
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x2d
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x2f
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x31
	.4byte	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x32
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x33
	.4byte	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x35
	.4byte	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x8a
	.uleb128 0x8
	.byte	0x4
	.4byte	0x83
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x2
	.byte	0x36
	.4byte	0x8a
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x8
	.byte	0x2
	.byte	0x38
	.4byte	0x14e
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x2
	.byte	0x39
	.4byte	0x15e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x2
	.byte	0x3a
	.4byte	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	0x68
	.4byte	0x15e
	.uleb128 0xa
	.4byte	0x6a
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x14e
	.uleb128 0xb
	.byte	0x1
	.4byte	0x170
	.uleb128 0xa
	.4byte	0x68
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x164
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x2
	.byte	0x3b
	.4byte	0x125
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF103
	.byte	0x1
	.byte	0x25
	.4byte	0x199
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x19f
	.uleb128 0xd
	.4byte	0x83
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x4c
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1dc
	.uleb128 0xf
	.ascii	"s1\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.ascii	"s2\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x224
	.uleb128 0xf
	.ascii	"str\000"
	.byte	0x1
	.byte	0x31
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii	"len\000"
	.byte	0x1
	.byte	0x33
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x34
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x24d
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x1
	.byte	0x3c
	.4byte	0x24d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x176
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0x49
	.4byte	0x27e
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x27e
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x4b
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x11a
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x2b9
	.uleb128 0xf
	.ascii	"c\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF11
	.byte	0x1
	.byte	0x53
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x337
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x60
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xf
	.ascii	"num\000"
	.byte	0x1
	.byte	0x60
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.ascii	"n\000"
	.byte	0x1
	.byte	0x62
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x62
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x62
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x62
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x62
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST6
	.byte	0x1
	.4byte	0x37d
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x77
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x10
	.ascii	"str\000"
	.byte	0x1
	.byte	0x79
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.ascii	"d\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST7
	.byte	0x1
	.4byte	0x40a
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x8f
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.ascii	"str\000"
	.byte	0x1
	.byte	0x8f
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x1
	.byte	0x91
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x10
	.ascii	"out\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.ascii	"len\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii	"uc\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x45
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.ascii	"uc2\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x45
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST8
	.byte	0x1
	.4byte	0x47c
	.uleb128 0xf
	.ascii	"str\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0xcd
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x1
	.byte	0xcd
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x10
	.ascii	"out\000"
	.byte	0x1
	.byte	0xcd
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.ascii	"len\000"
	.byte	0x1
	.byte	0xcd
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0xcd
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x4a8
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0xee
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.4byte	.LASF44
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x4d3
	.uleb128 0xf
	.ascii	"in\000"
	.byte	0x1
	.byte	0xf9
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x50c
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0x1
	.byte	0xfc
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.ascii	"c\000"
	.byte	0x1
	.byte	0xfe
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x107
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST12
	.byte	0x1
	.4byte	0x53b
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x107
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x108
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST13
	.byte	0x1
	.4byte	0x56a
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x108
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x10b
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST14
	.byte	0x1
	.4byte	0x5a7
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x10b
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x10b
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x11a
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x602
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x11a
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x11a
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.ascii	"fmt\000"
	.byte	0x1
	.2byte	0x11a
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii	"out\000"
	.byte	0x1
	.2byte	0x11c
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x12c
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x667
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x12c
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x12c
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x12e
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x1d
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x13c
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x148
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST17
	.byte	0x1
	.4byte	0x738
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x148
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x19
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x148
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.ascii	"fmt\000"
	.byte	0x1
	.2byte	0x148
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x14a
	.4byte	0x738
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.ascii	"out\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"ptr\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x14c
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x14d
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x14d
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x14d
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10d
	.uleb128 0x1a
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x17b
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST18
	.byte	0x1
	.4byte	0x7a3
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x17b
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x17b
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x17d
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x1d
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x18f
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x19f
	.byte	0x1
	.4byte	0x10d
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST19
	.byte	0x1
	.4byte	0x8a0
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x19f
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x19
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x19f
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.ascii	"fmt\000"
	.byte	0x1
	.2byte	0x19f
	.4byte	0x4c
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1d
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x738
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x738
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.ascii	"out\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"ptr\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.ascii	"str\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1c
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x1d9
	.byte	0x1
	.4byte	0x4c
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST20
	.byte	0x1
	.4byte	0x8e9
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1da
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LLST21
	.byte	0x1
	.4byte	0x934
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1da
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1da
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1da
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1db
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST22
	.byte	0x1
	.4byte	0x97f
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1db
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1db
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x20
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1de
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST23
	.byte	0x1
	.4byte	0x9b8
	.uleb128 0x19
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x1de
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1de
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1e0
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LLST24
	.byte	0x1
	.4byte	0x9f5
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e0
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"ref\000"
	.byte	0x1
	.2byte	0x1e0
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1e3
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LLST25
	.byte	0x1
	.4byte	0xa3c
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1e3
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e3
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1e3
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1e4
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LLST26
	.byte	0x1
	.4byte	0xa85
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1e4
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1e4
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e4
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1e5
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LLST27
	.byte	0x1
	.4byte	0xabf
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1e5
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e5
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1e6
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LLST28
	.byte	0x1
	.4byte	0xb08
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1e8
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LLST29
	.byte	0x1
	.4byte	0xb53
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LLST30
	.byte	0x1
	.4byte	0xb8d
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LLST31
	.byte	0x1
	.4byte	0xbe5
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1ec
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LLST32
	.byte	0x1
	.4byte	0xc1f
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1ef
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LLST33
	.byte	0x1
	.4byte	0xc75
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1ef
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1ef
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1ef
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1ef
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x1f2
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LLST34
	.byte	0x1
	.4byte	0xcd8
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x1f5
	.4byte	0x27e
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LLST35
	.byte	0x1
	.4byte	0xd06
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f5
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1f6
	.4byte	0x27e
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LLST36
	.byte	0x1
	.4byte	0xd34
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f6
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x27e
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LLST37
	.byte	0x1
	.4byte	0xd62
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x1f8
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LLST38
	.byte	0x1
	.4byte	0xd9e
	.uleb128 0x1b
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1f8
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f8
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x1f9
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LLST39
	.byte	0x1
	.4byte	0xddc
	.uleb128 0x1b
	.ascii	"num\000"
	.byte	0x1
	.2byte	0x1f9
	.4byte	0x113
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f9
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x1fa
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LLST40
	.byte	0x1
	.4byte	0xe1a
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x1fb
	.4byte	0x27e
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LLST41
	.byte	0x1
	.4byte	0xe48
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1fb
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x1fc
	.4byte	0x27e
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LLST42
	.byte	0x1
	.4byte	0xe76
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1fc
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x1ff
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LLST43
	.byte	0x1
	.4byte	0xee8
	.uleb128 0x19
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x1ff
	.4byte	0xee8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4c
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x200
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LLST44
	.byte	0x1
	.4byte	0xf60
	.uleb128 0x19
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x200
	.4byte	0xf60
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x200
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x200
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x200
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x200
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x200
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf66
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF93
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x201
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	.LLST45
	.byte	0x1
	.4byte	0xfdf
	.uleb128 0x19
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x201
	.4byte	0xfdf
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x201
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x201
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x201
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x201
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x201
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x113
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x202
	.byte	0x1
	.4byte	0x27e
	.4byte	.LFB49
	.4byte	.LFE49
	.4byte	.LLST46
	.byte	0x1
	.4byte	0x1057
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x202
	.4byte	0x1057
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x202
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x4c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x199
	.uleb128 0x10
	.ascii	"ep\000"
	.byte	0x1
	.byte	0x23
	.4byte	0x199
	.byte	0x5
	.byte	0x3
	.4byte	ep
	.uleb128 0x11
	.4byte	.LASF97
	.byte	0x1
	.byte	0x2e
	.4byte	0x15e
	.byte	0x5
	.byte	0x3
	.4byte	cJSON_malloc
	.uleb128 0x11
	.4byte	.LASF98
	.byte	0x1
	.byte	0x2f
	.4byte	0x170
	.byte	0x5
	.byte	0x3
	.4byte	cJSON_free
	.uleb128 0x23
	.4byte	0x29
	.4byte	0x109f
	.uleb128 0x24
	.4byte	0x7c
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x1
	.byte	0x8e
	.4byte	0x10b0
	.byte	0x5
	.byte	0x3
	.4byte	firstByteMark
	.uleb128 0xd
	.4byte	0x108f
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x18
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB3
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI1
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB4
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
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB5
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LFE5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB6
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
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB7
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
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI10
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB9
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI12
	.4byte	.LFE9
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB10
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI14
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB11
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI16
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB12
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI18
	.4byte	.LFE12
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB13
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI19
	.4byte	.LFE13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB14
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI21
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB15
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI23
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB16
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI25
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB17
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI27
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB18
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI29
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB19
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI31
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB20
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI33
	.4byte	.LFE20
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB21
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI35
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB22
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI37
	.4byte	.LFE22
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB23
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI38
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB24
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB25
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI41
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB26
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI42
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB27
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI44
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB28
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI46
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB29
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI48
	.4byte	.LFE29
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB30
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI50
	.4byte	.LFE30
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB31
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI52
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB32
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI53
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB33
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI55
	.4byte	.LFE33
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB34
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI57
	.4byte	.LFE34
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB35
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI59
	.4byte	.LFE35
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB36
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI61
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB37
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI63
	.4byte	.LFE37
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LFB38
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI64
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI65
	.4byte	.LFE38
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LFB39
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI66
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI67
	.4byte	.LFE39
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LFB40
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI68
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI69
	.4byte	.LFE40
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LFB41
	.4byte	.LCFI70
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI70
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI71
	.4byte	.LFE41
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LFB42
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI72
	.4byte	.LCFI73
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI73
	.4byte	.LFE42
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LFB43
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI74
	.4byte	.LCFI75
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI75
	.4byte	.LFE43
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LFB44
	.4byte	.LCFI76
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI76
	.4byte	.LCFI77
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI77
	.4byte	.LFE44
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LFB45
	.4byte	.LCFI78
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI78
	.4byte	.LCFI79
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI79
	.4byte	.LFE45
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LFB46
	.4byte	.LCFI80
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI80
	.4byte	.LCFI81
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI81
	.4byte	.LFE46
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LFB47
	.4byte	.LCFI82
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI82
	.4byte	.LCFI83
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI83
	.4byte	.LFE47
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LFB48
	.4byte	.LCFI84
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI84
	.4byte	.LCFI85
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI85
	.4byte	.LFE48
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LFB49
	.4byte	.LCFI86
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI86
	.4byte	.LCFI87
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI87
	.4byte	.LFE49
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x194
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
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
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	.LFB49
	.4byte	.LFE49
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF15:
	.ascii	"valuestring\000"
.LASF91:
	.ascii	"count\000"
.LASF35:
	.ascii	"scale\000"
.LASF46:
	.ascii	"cJSON_Parse\000"
.LASF45:
	.ascii	"value\000"
.LASF20:
	.ascii	"size_t\000"
.LASF86:
	.ascii	"cJSON_CreateString\000"
.LASF18:
	.ascii	"string\000"
.LASF61:
	.ascii	"cJSON_GetArraySize\000"
.LASF12:
	.ascii	"prev\000"
.LASF41:
	.ascii	"print_string_ptr\000"
.LASF21:
	.ascii	"cJSON\000"
.LASF14:
	.ascii	"type\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF39:
	.ascii	"parse_string\000"
.LASF36:
	.ascii	"subscale\000"
.LASF11:
	.ascii	"next\000"
.LASF65:
	.ascii	"object\000"
.LASF32:
	.ascii	"parse_number\000"
.LASF5:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF49:
	.ascii	"parse_value\000"
.LASF37:
	.ascii	"signsubscale\000"
.LASF17:
	.ascii	"valuedouble\000"
.LASF8:
	.ascii	"long int\000"
.LASF80:
	.ascii	"cJSON_ReplaceItemInObject\000"
.LASF84:
	.ascii	"cJSON_CreateBool\000"
.LASF19:
	.ascii	"double\000"
.LASF64:
	.ascii	"cJSON_GetObjectItem\000"
.LASF62:
	.ascii	"array\000"
.LASF68:
	.ascii	"create_reference\000"
.LASF83:
	.ascii	"cJSON_CreateFalse\000"
.LASF99:
	.ascii	"firstByteMark\000"
.LASF40:
	.ascii	"ptr2\000"
.LASF30:
	.ascii	"cJSON_InitHooks\000"
.LASF56:
	.ascii	"numentries\000"
.LASF103:
	.ascii	"cJSON_GetErrorPtr\000"
.LASF79:
	.ascii	"newitem\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF74:
	.ascii	"which\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF85:
	.ascii	"cJSON_CreateNumber\000"
.LASF88:
	.ascii	"cJSON_CreateObject\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF71:
	.ascii	"cJSON_AddItemReferenceToArray\000"
.LASF51:
	.ascii	"depth\000"
.LASF52:
	.ascii	"parse_array\000"
.LASF63:
	.ascii	"cJSON_GetArrayItem\000"
.LASF81:
	.ascii	"cJSON_CreateNull\000"
.LASF96:
	.ascii	"strings\000"
.LASF76:
	.ascii	"cJSON_DetachItemFromObject\000"
.LASF31:
	.ascii	"cJSON_Delete\000"
.LASF33:
	.ascii	"item\000"
.LASF48:
	.ascii	"cJSON_PrintUnformatted\000"
.LASF27:
	.ascii	"copy\000"
.LASF9:
	.ascii	"sizetype\000"
.LASF78:
	.ascii	"cJSON_ReplaceItemInArray\000"
.LASF75:
	.ascii	"cJSON_DeleteItemFromArray\000"
.LASF59:
	.ascii	"print_object\000"
.LASF73:
	.ascii	"cJSON_DetachItemFromArray\000"
.LASF90:
	.ascii	"numbers\000"
.LASF42:
	.ascii	"token\000"
.LASF94:
	.ascii	"cJSON_CreateDoubleArray\000"
.LASF67:
	.ascii	"suffix_object\000"
.LASF47:
	.ascii	"cJSON_Print\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF100:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mstructure-si"
	.ascii	"ze-boundary=8 -march=armv6 -mfloat-abi=soft -mthumb"
	.ascii	"-interwork -mword-relocations -g -gdwarf-2 -O0 -fun"
	.ascii	"signed-char -fno-strict-aliasing -fno-stack-protect"
	.ascii	"or -fno-short-enums -fshort-wchar -fomit-frame-poin"
	.ascii	"ter -fmessage-length=0 -ffunction-sections -fvisibi"
	.ascii	"lity=hidden -fPIC\000"
.LASF29:
	.ascii	"node\000"
.LASF3:
	.ascii	"short int\000"
.LASF54:
	.ascii	"print_array\000"
.LASF98:
	.ascii	"cJSON_free\000"
.LASF82:
	.ascii	"cJSON_CreateTrue\000"
.LASF60:
	.ascii	"names\000"
.LASF92:
	.ascii	"cJSON_CreateFloatArray\000"
.LASF66:
	.ascii	"cJSON_New_Item\000"
.LASF24:
	.ascii	"free_fn\000"
.LASF70:
	.ascii	"cJSON_AddItemToObject\000"
.LASF57:
	.ascii	"fail\000"
.LASF69:
	.ascii	"cJSON_AddItemToArray\000"
.LASF10:
	.ascii	"char\000"
.LASF102:
	.ascii	"c:\\\\Marmalade\\\\7.4\\\\examples\\\\GameTutorial\\"
	.ascii	"\\CPP\\\\Stage1\\\\build_stage1_vc10x\000"
.LASF43:
	.ascii	"print_string\000"
.LASF55:
	.ascii	"entries\000"
.LASF26:
	.ascii	"cJSON_strdup\000"
.LASF44:
	.ascii	"skip\000"
.LASF50:
	.ascii	"print_value\000"
.LASF13:
	.ascii	"child\000"
.LASF101:
	.ascii	"c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/l"
	.ascii	"ibs/cjson-for-marmalade/cJSON.c\000"
.LASF87:
	.ascii	"cJSON_CreateArray\000"
.LASF28:
	.ascii	"hooks\000"
.LASF58:
	.ascii	"parse_object\000"
.LASF38:
	.ascii	"print_number\000"
.LASF72:
	.ascii	"cJSON_AddItemReferenceToObject\000"
.LASF77:
	.ascii	"cJSON_DeleteItemFromObject\000"
.LASF95:
	.ascii	"cJSON_CreateStringArray\000"
.LASF53:
	.ascii	"new_item\000"
.LASF34:
	.ascii	"sign\000"
.LASF93:
	.ascii	"float\000"
.LASF97:
	.ascii	"cJSON_malloc\000"
.LASF16:
	.ascii	"valueint\000"
.LASF23:
	.ascii	"malloc_fn\000"
.LASF25:
	.ascii	"cJSON_strcasecmp\000"
.LASF89:
	.ascii	"cJSON_CreateIntArray\000"
.LASF22:
	.ascii	"cJSON_Hooks\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
