    .include "asm/macros.inc"
    .include "global.inc"

	.text

	thumb_func_start FUN_02046030
FUN_02046030: ; 0x02046030
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0xb
	mov r1, #0xc
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	strb r0, [r2, #0x0]
	strb r0, [r2, #0x1]
	strb r0, [r2, #0x2]
	strb r0, [r2, #0x3]
	strb r0, [r2, #0x4]
	strb r0, [r2, #0x5]
	strb r0, [r2, #0x6]
	strb r0, [r2, #0x7]
	strb r0, [r2, #0x8]
	strb r0, [r2, #0x9]
	strb r0, [r2, #0xa]
	strb r0, [r2, #0xb]
	ldr r0, [r4, #0x10]
	ldr r1, _02046064 ; =FUN_02046068
	bl FUN_0204640C
	pop {r4, pc}
	nop
_02046064: .word FUN_02046068 

	thumb_func_start FUN_02046068
FUN_02046068: ; 0x02046068
	push {r4-r6, lr}
	sub sp, #0x38
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	ldrb r1, [r4, #0x8]
	cmp r1, #0xb
	bls _0204608A
	b _020461F8
_0204608A:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #0x6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_02046096: ; jump table (using 16-bit offset)
	.short _020460AE - _02046096 - 2; case 0
	.short _020460D4 - _02046096 - 2; case 1
	.short _020460E2 - _02046096 - 2; case 2
	.short _0204610A - _02046096 - 2; case 3
	.short _02046118 - _02046096 - 2; case 4
	.short _02046150 - _02046096 - 2; case 5
	.short _02046160 - _02046096 - 2; case 6
	.short _0204618A - _02046096 - 2; case 7
	.short _02046198 - _02046096 - 2; case 8
	.short _020461C0 - _02046096 - 2; case 9
	.short _020461CE - _02046096 - 2; case 10
	.short _020461E4 - _02046096 - 2; case 11
_020460AE:
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	strh r0, [r4, #0x4]
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	strh r0, [r4, #0x6]
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0206367C
	add r0, r6, #0x0
	bl FUN_0204AFC8
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_020460D4:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_020460E2:
	bl FUN_0205F1C4
	mov r0, #0xac
	str r0, [sp, #0x24]
	sub r0, #0xad
	str r0, [sp, #0x28]
	ldr r0, _02046200 ; =0x0000034F
	add r1, sp, #0x24
	str r0, [sp, #0x2c]
	ldr r0, _02046204 ; =0x00000231
	str r0, [sp, #0x30]
	mov r0, #0x1
	str r0, [sp, #0x34]
	add r0, r6, #0x0
	bl FUN_02049160
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_0204610A:
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_02046118:
	ldr r0, [r5, #0x38]
	mov r1, #0x1
	bl FUN_02046214
	add r0, r5, #0x0
	bl FUN_02046224
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x6
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r3, _02046208 ; =0x0000FFFF
	add r0, r6, #0x0
	mov r1, #0x3
	mov r2, #0x11
	bl FUN_0204C1B4
	ldr r0, _0204620C ; =0x00000679
	bl FUN_020054C8
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_02046150:
	ldr r0, _02046210 ; =0x021C48B8
	ldr r2, [r0, #0x48]
	mov r0, #0x3
	tst r0, r2
	beq _020461F8
	add r0, r1, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_02046160:
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x6
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r3, _02046208 ; =0x0000FFFF
	add r0, r6, #0x0
	mov r1, #0x3
	mov r2, #0x10
	bl FUN_0204C1B4
	ldr r0, _0204620C ; =0x00000679
	bl FUN_020054C8
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_0204618A:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_02046198:
	bl FUN_0205F1D4
	ldrh r2, [r4, #0x6]
	ldrh r1, [r4, #0x4]
	mov r0, #0xa4
	str r0, [sp, #0x10]
	sub r0, #0xa5
	str r0, [sp, #0x14]
	mov r0, #0x0
	str r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str r2, [sp, #0x1c]
	add r0, r6, #0x0
	add r1, sp, #0x10
	bl FUN_02049160
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_020461C0:
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_020461CE:
	ldr r0, [r5, #0x38]
	mov r1, #0x0
	bl FUN_02046214
	add r0, r6, #0x0
	bl FUN_0204B00C
	ldrb r0, [r4, #0x8]
	add r0, r0, #0x1
	strb r0, [r4, #0x8]
	b _020461F8
_020461E4:
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0206367C
	add sp, #0x38
	mov r0, #0x1
	pop {r4-r6, pc}
_020461F8:
	mov r0, #0x0
	add sp, #0x38
	pop {r4-r6, pc}
	nop
_02046200: .word 0x0000034F
_02046204: .word 0x00000231
_02046208: .word 0x0000FFFF
_0204620C: .word 0x00000679
_02046210: .word 0x021C48B8

	thumb_func_start FUN_02046214
FUN_02046214: ; 0x02046214
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_0205889C
	pop {r4, pc}

	thumb_func_start FUN_02046224
FUN_02046224: ; 0x02046224
	push {r3-r4, lr}
	sub sp, #0x14
	add r4, r0, #0x0
	ldr r0, _02046278 ; =0x000008C1
	ldr r1, [r4, #0x20]
	bl FUN_0201EEF0
	ldr r0, _0204627C ; =0x000F81B8
	ldr r1, [r4, #0x20]
	bl FUN_0201EFE0
	ldr r0, _02046280 ; =0x0350523D
	str r0, [sp, #0x8]
	ldr r0, _02046284 ; =0x0015EDB7
	str r0, [sp, #0xc]
	ldr r0, _02046288 ; =0x023DA40E
	str r0, [sp, #0x10]
	ldr r1, [r4, #0x20]
	add r0, sp, #0x8
	bl FUN_0201F04C
	ldr r1, _0204628C ; =0x00000823
	add r0, sp, #0x0
	strh r1, [r0, #0x0]
	mov r1, #0x52
	lsl r1, r1, #0x4
	strh r1, [r0, #0x2]
	mov r1, #0x0
	strh r1, [r0, #0x4]
	ldr r1, [r4, #0x20]
	add r0, sp, #0x0
	bl FUN_0201EF90
	mov r0, #0x3
	ldr r1, _02046290 ; =0x0061C000
	ldr r2, [r4, #0x20]
	lsl r0, r0, #0xe
	bl FUN_0201EC94
	add sp, #0x14
	pop {r3-r4, pc}
	nop
_02046278: .word 0x000008C1
_0204627C: .word 0x000F81B8
_02046280: .word 0x0350523D
_02046284: .word 0x0015EDB7
_02046288: .word 0x023DA40E
_0204628C: .word 0x00000823
_02046290: .word 0x0061C000

	thumb_func_start FUN_02046294
FUN_02046294: ; 0x02046294
	mov r0, #0xeb
	lsl r0, r0, #0x2
	bx lr
	.balign 4

	thumb_func_start FUN_0204629C
FUN_0204629C: ; 0x0204629C
	ldr r3, _020462A8 ; =Call_FillMemWithValue
	mov r2, #0xeb
	mov r1, #0x0
	lsl r2, r2, #0x2
	bx r3
	nop
_020462A8: .word Call_FillMemWithValue

	thumb_func_start FUN_020462AC
FUN_020462AC: ; 0x020462AC
	ldr r3, _020462B4 ; =FUN_02022610
	mov r1, #0x4
	bx r3
	nop
_020462B4: .word FUN_02022610 

	thumb_func_start FUN_020462B8
FUN_020462B8: ; 0x020462B8
	push {r3-r5, lr}
	add r4, r1, #0x0
	bl FUN_02046338
	cmp r0, #0x0
	beq _020462DE
	lsr r3, r4, #0x1f
	lsl r2, r4, #0x1d
	ldrb r5, [r0, #0x0]
	sub r2, r2, r3
	mov r1, #0x1d
	ror r2, r1
	mov r0, #0x1
	add r1, r3, r2
	add r2, r0, #0x0
	lsl r2, r1
	add r1, r5, #0x0
	tst r1, r2
	bne _020462E0
_020462DE:
	mov r0, #0x0
_020462E0:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020462E4
FUN_020462E4: ; 0x020462E4
	push {r4-r6, lr}
	add r4, r1, #0x0
	bl FUN_02046338
	cmp r0, #0x0
	beq _02046308
	lsr r5, r4, #0x1f
	lsl r3, r4, #0x1d
	sub r3, r3, r5
	mov r2, #0x1d
	ror r3, r2
	mov r6, #0x1
	add r2, r5, r3
	add r3, r6, #0x0
	ldrb r1, [r0, #0x0]
	lsl r3, r2
	orr r1, r3
	strb r1, [r0, #0x0]
_02046308:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204630C
FUN_0204630C: ; 0x0204630C
	push {r4-r6, lr}
	add r4, r1, #0x0
	bl FUN_02046338
	cmp r0, #0x0
	beq _02046334
	lsr r5, r4, #0x1f
	lsl r3, r4, #0x1d
	sub r3, r3, r5
	mov r2, #0x1d
	ror r3, r2
	mov r6, #0x1
	add r2, r5, r3
	add r3, r6, #0x0
	lsl r3, r2
	mov r2, #0xff
	ldrb r1, [r0, #0x0]
	eor r2, r3
	and r1, r2
	strb r1, [r0, #0x0]
_02046334:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02046338
FUN_02046338: ; 0x02046338
	push {r3-r5, lr}
	add r5, r0, #0x0
	cmp r1, #0x0
	bne _02046344
	mov r0, #0x0
	pop {r3-r5, pc}
_02046344:
	mov r0, #0x1
	lsl r0, r0, #0xe
	cmp r1, r0
	bhs _02046364
	mov r0, #0x5b
	lsr r4, r1, #0x3
	lsl r0, r0, #0x2
	cmp r4, r0
	blt _0204635A
	bl ErrorHandling
_0204635A:
	mov r0, #0x9
	lsl r0, r0, #0x6
	add r0, r5, r0
	add r0, r0, r4
	pop {r3-r5, pc}
_02046364:
	sub r1, r1, r0
	asr r0, r1, #0x2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r4, r0, #0x3
	cmp r4, #0x8
	blt _02046376
	bl ErrorHandling
_02046376:
	ldr r0, _0204637C ; =0x021C5A14
	add r0, r0, r4
	pop {r3-r5, pc}
	.balign 4
_0204637C: .word 0x021C5A14

	thumb_func_start FUN_02046380
FUN_02046380: ; 0x02046380
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r0, #0x1
	lsl r0, r0, #0xe
	sub r4, r1, r0
	mov r0, #0x12
	lsl r0, r0, #0x4
	cmp r4, r0
	blt _02046396
	bl ErrorHandling
_02046396:
	lsl r0, r4, #0x1
	add r0, r5, r0
	pop {r3-r5, pc}

	thumb_func_start FUN_0204639C
FUN_0204639C: ; 0x0204639C
	push {r3-r7, lr}
	add r5, r0, #0x0
	mov r0, #0x20
	add r6, r1, #0x0
	add r1, r0, #0x0
	add r7, r2, #0x0
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r0, #0x0
	str r0, [r4, #0x0]
	str r6, [r4, #0x4]
	str r0, [r4, #0x8]
	str r7, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #0x20
	mov r1, #0x4
	str r5, [r4, #0x18]
	bl FUN_020169D8
	str r0, [r4, #0x1c]
	add r0, r4, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_020463CC
FUN_020463CC: ; 0x020463CC
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x10]
	add r4, r1, #0x0
	add r6, r2, #0x0
	cmp r0, #0x0
	beq _020463DE
	bl ErrorHandling
_020463DE:
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0204639C
	str r0, [r5, #0x10]
	pop {r4-r6, pc}

	thumb_func_start FUN_020463EC
FUN_020463EC: ; 0x020463EC
	push {r4, lr}
	add r4, r0, #0x0
	str r1, [r4, #0x4]
	mov r0, #0x0
	str r0, [r4, #0x8]
	str r2, [r4, #0xc]
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	bne _02046400
	beq _0204640A
_02046400:
	bl FUN_02016A18
	mov r0, #0x0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_0204640A:
	pop {r4, pc}

	thumb_func_start FUN_0204640C
FUN_0204640C: ; 0x0204640C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x18]
	bl FUN_0204639C
	str r4, [r0, #0x0]
	ldr r1, [r4, #0x18]
	str r0, [r1, #0x10]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02046420
FUN_02046420: ; 0x02046420
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x10]
	cmp r0, #0x0
	bne _0204642E
	mov r0, #0x0
	pop {r3-r5, pc}
_0204642E:
	ldr r1, [r0, #0x4]
	blx r1
	cmp r0, #0x1
	bne _02046466
_02046436:
	ldr r0, [r5, #0x10]
	ldr r4, [r0, #0x0]
	ldr r0, [r0, #0x14]
	cmp r0, #0x0
	beq _02046444
	bl FUN_02016A18
_02046444:
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #0x1c]
	bl FUN_02016A18
	ldr r0, [r5, #0x10]
	bl FUN_02016A18
	str r4, [r5, #0x10]
	cmp r4, #0x0
	bne _0204645C
	mov r0, #0x1
	pop {r3-r5, pc}
_0204645C:
	ldr r0, [r5, #0x10]
	ldr r1, [r0, #0x4]
	blx r1
	cmp r0, #0x1
	beq _02046436
_02046466:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204646C
FUN_0204646C: ; 0x0204646C
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	beq _02046476
	mov r0, #0x1
	bx lr
_02046476:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_0204647C
FUN_0204647C: ; 0x0204647C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	bne _02046492
	add r0, r4, #0x0
	bl FUN_020373C4
	cmp r0, #0x0
	beq _02046496
_02046492:
	mov r0, #0x1
	pop {r4, pc}
_02046496:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204649C
FUN_0204649C: ; 0x0204649C
	ldr r3, _020464A0 ; =FUN_02037350
	bx r3
	.balign 4
_020464A0: .word FUN_02037350 

	thumb_func_start FUN_020464A4
FUN_020464A4: ; 0x020464A4
	push {r3, lr}
	bl FUN_020373AC
	cmp r0, #0x0
	beq _020464B2
	mov r0, #0x1
	pop {r3, pc}
_020464B2:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020464B8
FUN_020464B8: ; 0x020464B8
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020464D6
	cmp r0, #0x1
	beq _020464E8
	b _020464FC
_020464D6:
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_020373D4
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020464FC
_020464E8:
	add r0, r5, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _020464FC
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_020464FC:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02046500
FUN_02046500: ; 0x02046500
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x20
	mov r1, #0xc
	add r4, r2, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	str r5, [r2, #0x4]
	ldr r1, _02046524 ; =FUN_020464B8
	add r0, r6, #0x0
	str r4, [r2, #0x8]
	bl FUN_0204640C
	pop {r4-r6, pc}
	.balign 4
_02046524: .word FUN_020464B8 

	thumb_func_start FUN_02046528
FUN_02046528: ; 0x02046528
	ldr r0, [r0, #0x18]
	bx lr

	thumb_func_start FUN_0204652C
FUN_0204652C: ; 0x0204652C
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02046530
FUN_02046530: ; 0x02046530
	add r0, #0x8
	bx lr

	thumb_func_start FUN_02046534
FUN_02046534: ; 0x02046534
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0204653C
FUN_0204653C: ; 0x0204653C
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02046562
	cmp r0, #0x1
	beq _02046572
	b _02046580
_02046562:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0203780C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046580
_02046572:
	add r0, r5, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _02046580
	mov r0, #0x1
	pop {r4-r6, pc}
_02046580:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02046584
FUN_02046584: ; 0x02046584
	ldr r3, _0204658C ; =FUN_0204640C
	add r2, r1, #0x0
	ldr r1, _02046590 ; =FUN_0204653C
	bx r3
	.balign 4
_0204658C: .word FUN_0204640C 
_02046590: .word FUN_0204653C 

	thumb_func_start FUN_02046594
FUN_02046594: ; 0x02046594
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	mov r1, #0x14
	add r7, r2, #0x0
	add r4, r3, #0x0
	bl FUN_020169D8
	str r4, [r0, #0x0]
	cmp r4, #0x0
	beq _020465B0
	mov r1, #0x0
	str r1, [r4, #0x0]
_020465B0:
	str r6, [r0, #0x4]
	str r7, [r0, #0x8]
	str r5, [r0, #0x10]
	pop {r3-r7, pc}

	thumb_func_start FUN_020465B8
FUN_020465B8: ; 0x020465B8
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x10]
	bl FUN_02047964
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020465CC
FUN_020465CC: ; 0x020465CC
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	beq _020465D8
	ldr r1, [r0, #0x10]
	ldr r1, [r1, #0x14]
	str r1, [r2, #0x0]
_020465D8:
	ldr r0, [r0, #0x10]
	ldr r3, _020465E0 ; =FUN_020480B8
	ldr r0, [r0, #0x14]
	bx r3
	.balign 4
_020465E0: .word FUN_020480B8 

	thumb_func_start FUN_020465E4
FUN_020465E4: ; 0x020465E4
	push {r3, lr}
	mov r2, #0x2
	ldr r3, [r0, #0x0]
	lsl r2, r2, #0x1e
	tst r2, r3
	bne _020465F4
	bl FUN_02047F38
_020465F4:
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020465F8
FUN_020465F8: ; 0x020465F8
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x5
	bhi _020466F8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046624: ; jump table (using 16-bit offset)
	.short _02046630 - _02046624 - 2; case 0
	.short _02046648 - _02046624 - 2; case 1
	.short _02046656 - _02046624 - 2; case 2
	.short _02046666 - _02046624 - 2; case 3
	.short _020466DA - _02046624 - 2; case 4
	.short _020466EE - _02046624 - 2; case 5
_02046630:
	ldr r0, [r6, #0x34]
	bl FUN_02058780
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r7, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020466F8
_02046648:
	add r0, r7, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020466F8
_02046656:
	ldr r1, [r5, #0x10]
	add r0, r7, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020466F8
_02046666:
	ldr r0, [r5, #0x10]
	add r1, r6, #0x0
	bl FUN_020465E4
	ldr r2, [r5, #0x10]
	ldr r1, [r2, #0x0]
	cmp r1, #0x0
	beq _02046682
	mov r0, #0x1
	lsl r0, r0, #0x8
	cmp r1, r0
	beq _02046682
	cmp r1, #0x4a
	bne _02046690
_02046682:
	mov r1, #0x4d
	lsl r1, r1, #0x2
	ldr r1, [r2, r1]
	ldr r2, [r2, #0x14]
	add r0, r6, #0x0
	bl FUN_02061080
_02046690:
	add r0, r5, #0x0
	bl FUN_020465CC
	cmp r0, #0x0
	bne _020466A4
	add r0, r5, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_020466A4:
	ldr r0, [r6, #0xc]
	bl FUN_020462AC
	bl FUN_0205ED3C
	cmp r0, #0x0
	beq _020466BC
	ldr r0, [r6, #0xc]
	bl FUN_0206BB1C
	bl FUN_02085140
_020466BC:
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_020472F4
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_020473CC
	add r0, r7, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020466F8
_020466DA:
	ldr r0, [r6, #0x34]
	bl FUN_020587B0
	add r0, r7, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020466F8
_020466EE:
	add r0, r5, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_020466F8:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_020466FC
FUN_020466FC: ; 0x020466FC
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	add r1, r2, #0x0
	add r2, r3, #0x0
	ldr r3, [sp, #0x8]
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _02046718 ; =FUN_020465F8
	add r0, r4, #0x0
	bl FUN_0204640C
	pop {r4, pc}
	.balign 4
_02046718: .word FUN_020465F8 

	thumb_func_start FUN_0204671C
FUN_0204671C: ; 0x0204671C
	push {r3, lr}
	mov r2, #0xf
	and r0, r2
	cmp r0, #0x6
	bhi _02046754
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046732: ; jump table (using 16-bit offset)
	.short _02046754 - _02046732 - 2; case 0
	.short _02046740 - _02046732 - 2; case 1
	.short _0204674A - _02046732 - 2; case 2
	.short _02046754 - _02046732 - 2; case 3
	.short _02046754 - _02046732 - 2; case 4
	.short _0204674A - _02046732 - 2; case 5
	.short _02046740 - _02046732 - 2; case 6
_02046740:
	ldr r0, [r1, #0xc]
	mov r1, #0x1
	bl FUN_0202E25C
	pop {r3, pc}
_0204674A:
	ldr r0, [r1, #0xc]
	sub r2, #0x10
	add r1, r2, #0x0
	bl FUN_0202E25C
_02046754:
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02046758
FUN_02046758: ; 0x02046758
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x5
	bhi _020467F6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046784: ; jump table (using 16-bit offset)
	.short _02046790 - _02046784 - 2; case 0
	.short _020467A2 - _02046784 - 2; case 1
	.short _020467B0 - _02046784 - 2; case 2
	.short _020467C0 - _02046784 - 2; case 3
	.short _020467EC - _02046784 - 2; case 4
	.short _020467EC - _02046784 - 2; case 5
_02046790:
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r6, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020467F6
_020467A2:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020467F6
_020467B0:
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020467F6
_020467C0:
	ldr r0, [r5, #0x10]
	add r1, r7, #0x0
	ldr r0, [r0, #0x14]
	bl FUN_0204671C
	ldr r0, [r5, #0x10]
	add r1, r7, #0x0
	bl FUN_02047FA4
	ldr r0, [r7, #0xc]
	bl FUN_02029FC8
	mov r1, #0x15
	bl FUN_0202A170
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020467F6
_020467EC:
	add r0, r5, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_020467F6:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020467FC
FUN_020467FC: ; 0x020467FC
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02046826
	cmp r0, #0x1
	beq _02046844
	cmp r0, #0x2
	beq _0204686A
	b _02046874
_02046826:
	ldr r1, [r5, #0x8]
	mov r0, #0x5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x1
	bl FUN_0200433C
	ldr r1, [r5, #0x10]
	add r0, r7, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046874
_02046844:
	ldr r0, [r5, #0x10]
	add r1, r6, #0x0
	ldr r0, [r0, #0x14]
	bl FUN_0204671C
	ldr r0, [r5, #0x10]
	add r1, r6, #0x0
	bl FUN_02047FA4
	ldr r0, [r6, #0xc]
	bl FUN_02029FC8
	mov r1, #0x15
	bl FUN_0202A170
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046874
_0204686A:
	add r0, r5, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_02046874:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02046878
FUN_02046878: ; 0x02046878
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x5
	bhi _02046922
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020468A4: ; jump table (using 16-bit offset)
	.short _020468B0 - _020468A4 - 2; case 0
	.short _020468C2 - _020468A4 - 2; case 1
	.short _020468D0 - _020468A4 - 2; case 2
	.short _020468E0 - _020468A4 - 2; case 3
	.short _0204690A - _020468A4 - 2; case 4
	.short _02046918 - _020468A4 - 2; case 5
_020468B0:
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r6, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046922
_020468C2:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046922
_020468D0:
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046922
_020468E0:
	ldr r0, [r5, #0x10]
	add r1, r7, #0x0
	bl FUN_02047FA4
	mov r1, #0x4e
	ldr r2, [r5, #0x10]
	lsl r1, r1, #0x2
	add r0, r7, #0x0
	add r1, r2, r1
	bl FUN_02060044
	add r0, r5, #0x0
	bl FUN_020465CC
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046922
_0204690A:
	add r0, r6, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046922
_02046918:
	add r0, r5, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_02046922:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02046928
FUN_02046928: ; 0x02046928
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	add r1, r2, #0x0
	add r2, r3, #0x0
	ldr r3, [sp, #0x8]
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _02046944 ; =FUN_02046878
	add r0, r4, #0x0
	bl FUN_0204640C
	pop {r4, pc}
	.balign 4
_02046944: .word FUN_02046878 

	thumb_func_start FUN_02046948
FUN_02046948: ; 0x02046948
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r7, r0, #0x0
	add r5, r2, #0x0
	bl FUN_02046528
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02244558
	add r4, r0, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r3, r0, #0x0
	add r0, r7, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	str r5, [sp, #0x0]
	bl FUN_02046928
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204697C
FUN_0204697C: ; 0x0204697C
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	mov r1, #0x14
	add r7, r2, #0x0
	add r4, r3, #0x0
	bl FUN_020169D8
	str r4, [r0, #0xc]
	cmp r4, #0x0
	beq _02046998
	mov r1, #0x0
	str r1, [r4, #0x0]
_02046998:
	str r6, [r0, #0x4]
	str r7, [r0, #0x8]
	str r5, [r0, #0x10]
	mov r1, #0x0
	str r1, [r0, #0x0]
	pop {r3-r7, pc}

	thumb_func_start FUN_020469A4
FUN_020469A4: ; 0x020469A4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x10]
	bl FUN_02047964
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020469B8
FUN_020469B8: ; 0x020469B8
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	add r4, r1, #0x0
	bl FUN_020462AC
	bl FUN_0205F214
	cmp r0, #0x0
	beq _020469F2
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _02046A18 ; =FUN_02046C1C
	add r0, r5, #0x0
	bl FUN_020463CC
	pop {r4-r6, pc}
_020469F2:
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_0204697C
	add r2, r0, #0x0
	ldr r1, _02046A1C ; =FUN_02046A88
	add r0, r5, #0x0
	bl FUN_020463CC
	pop {r4-r6, pc}
	.balign 4
_02046A18: .word FUN_02046C1C 
_02046A1C: .word FUN_02046A88 

	thumb_func_start FUN_02046A20
FUN_02046A20: ; 0x02046A20
	push {r4-r6, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	add r4, r2, #0x0
	bl FUN_020462AC
	bl FUN_0205F214
	cmp r0, #0x0
	beq _02046A5A
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _02046A80 ; =FUN_02046C1C
	add r0, r5, #0x0
	bl FUN_020463EC
	pop {r4-r6, pc}
_02046A5A:
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_0204697C
	add r2, r0, #0x0
	ldr r1, _02046A84 ; =FUN_02046A88
	add r0, r5, #0x0
	bl FUN_020463EC
	pop {r4-r6, pc}
	.balign 4
_02046A80: .word FUN_02046C1C 
_02046A84: .word FUN_02046A88 

	thumb_func_start FUN_02046A88
FUN_02046A88: ; 0x02046A88
	push {r4-r6, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x6
	bls _02046AA2
	b _02046C12
_02046AA2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046AAE: ; jump table (using 16-bit offset)
	.short _02046ABC - _02046AAE - 2; case 0
	.short _02046AE0 - _02046AAE - 2; case 1
	.short _02046AEE - _02046AAE - 2; case 2
	.short _02046AFE - _02046AAE - 2; case 3
	.short _02046BAE - _02046AAE - 2; case 4
	.short _02046BC4 - _02046AAE - 2; case 5
	.short _02046BF4 - _02046AAE - 2; case 6
_02046ABC:
	ldr r0, [r5, #0x34]
	bl FUN_02058780
	ldr r0, [r5, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r6, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046AE0:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046AEE:
	ldr r1, [r4, #0x10]
	add r0, r6, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046AFE:
	ldr r0, [r4, #0x10]
	add r1, r5, #0x0
	bl FUN_020465E4
	mov r1, #0x4d
	ldr r2, [r4, #0x10]
	lsl r1, r1, #0x2
	ldr r1, [r2, r1]
	ldr r2, [r2, #0x14]
	add r0, r5, #0x0
	bl FUN_02061080
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x14]
	bl FUN_020480B8
	cmp r0, #0x0
	bne _02046B3E
	add r0, r4, #0x0
	bl FUN_020469A4
	add r5, #0x90
	ldr r0, [r5, #0x0]
	bl FUN_0205DD40
	ldr r1, _02046C18 ; =FUN_0204837C
	add r0, r6, #0x0
	mov r2, #0x0
	bl FUN_020463EC
	mov r0, #0x0
	pop {r4-r6, pc}
_02046B3E:
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	bl FUN_0205ED3C
	cmp r0, #0x0
	beq _02046B56
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	bl FUN_02085140
_02046B56:
	ldr r1, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_020472F4
	ldr r1, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_020473CC
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205E128
	cmp r0, #0x0
	beq _02046BA0
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205E0A4
	cmp r0, #0x0
	beq _02046B98
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x1
	beq _02046BA0
	cmp r0, #0x4
	beq _02046BA0
	add r5, #0x90
	ldr r0, [r5, #0x0]
	bl FUN_0205DD40
	b _02046BA0
_02046B98:
	add r5, #0x90
	ldr r0, [r5, #0x0]
	bl FUN_0205DD40
_02046BA0:
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046BAE:
	ldr r1, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_02248724
	add r0, r6, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046BC4:
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205E128
	cmp r0, #0x0
	beq _02046BEC
	ldr r1, [r4, #0x10]
	add r2, r5, #0x0
	add r2, #0x90
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x0]
	add r0, r5, #0x0
	bl FUN_0205DED4
	add r0, r5, #0x0
	add r5, #0x90
	ldr r1, [r5, #0x0]
	bl FUN_0205DF44
_02046BEC:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046C12
_02046BF4:
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205DF9C
	cmp r0, #0x0
	beq _02046C12
	ldr r0, [r5, #0x34]
	bl FUN_020587B0
	add r0, r4, #0x0
	bl FUN_020469A4
	mov r0, #0x1
	pop {r4-r6, pc}
_02046C12:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_02046C18: .word FUN_0204837C 

	thumb_func_start FUN_02046C1C
FUN_02046C1C: ; 0x02046C1C
	push {r4-r7, lr}
	sub sp, #0xc
	add r7, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r6, #0xc]
	bl FUN_02034E30
	bl FUN_02034E24
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x0]
	cmp r0, #0x7
	bls _02046C4C
	b _02046DA0
_02046C4C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046C58: ; jump table (using 16-bit offset)
	.short _02046C68 - _02046C58 - 2; case 0
	.short _02046C8C - _02046C58 - 2; case 1
	.short _02046C9A - _02046C58 - 2; case 2
	.short _02046CAA - _02046C58 - 2; case 3
	.short _02046D0E - _02046C58 - 2; case 4
	.short _02046D1C - _02046C58 - 2; case 5
	.short _02046D30 - _02046C58 - 2; case 6
	.short _02046D94 - _02046C58 - 2; case 7
_02046C68:
	ldr r0, [r6, #0x34]
	bl FUN_02058780
	ldr r0, [r6, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r7, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046C8C:
	add r0, r7, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046C9A:
	ldr r1, [r5, #0x10]
	add r0, r7, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046CAA:
	ldr r0, [r5, #0x10]
	add r1, r6, #0x0
	bl FUN_020465E4
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4
	bne _02046CD4
	ldr r0, [r6, #0xc]
	bl FUN_02022504
	str r0, [sp, #0x4]
	ldr r0, [r5, #0x10]
	mov r1, #0x0
	ldr r0, [r0, #0x8]
	bl FUN_0206B9B0
	add r1, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_02060FE0
_02046CD4:
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_020472F4
	ldr r0, [sp, #0x0]
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02046CFE
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4
	beq _02046CFE
	ldr r0, [r6, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r1, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02049160
_02046CFE:
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_020473CC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046D0E:
	add r0, r7, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046D1C:
	ldr r0, [r6, #0x34]
	bl FUN_020587B0
	add r0, r7, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046D30:
	ldr r0, [sp, #0x0]
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02046D5C
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4
	bne _02046D4E
	mov r2, #0x0
	ldr r1, _02046DA8 ; =0x00002262
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	b _02046D8C
_02046D4E:
	mov r2, #0x0
	ldr r1, _02046DAC ; =0x00002269
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	b _02046D8C
_02046D5C:
	ldr r0, [r6, #0xc]
	bl FUN_02022510
	str r0, [sp, #0x8]
	ldr r0, [r6, #0xc]
	bl FUN_0206BB1C
	add r5, r0, #0x0
	ldr r0, [sp, #0x8]
	bl FUN_0206B334
	cmp r0, #0x12
	bne _02046D8C
	add r0, r5, #0x0
	bl FUN_0206B9AC
	cmp r0, #0x6
	bne _02046D8C
	mov r2, #0x0
	ldr r1, _02046DB0 ; =0x00002276
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
_02046D8C:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046DA0
_02046D94:
	add r0, r5, #0x0
	bl FUN_020465B8
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02046DA0:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_02046DA8: .word 0x00002262
_02046DAC: .word 0x00002269
_02046DB0: .word 0x00002276

	thumb_func_start FUN_02046DB4
FUN_02046DB4: ; 0x02046DB4
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205DD40
	mov r0, #0xb
	mov r1, #0x0
	bl FUN_020476CC
	add r1, r5, #0x0
	add r4, r0, #0x0
	bl FUN_02047BB0
	mov r0, #0x15
	mov r1, #0x0
	lsl r0, r0, #0x4
	str r1, [r4, r0]
	add r0, r0, #0x4
	str r1, [r4, r0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0223CCDC
	ldr r0, [r5, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	add r0, r4, #0x0
	bl FUN_020475A0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r3, r0, #0x0
	add r0, r7, #0x0
	add r1, r4, #0x0
	add r2, r5, #0x0
	str r6, [sp, #0x0]
	bl FUN_020466FC
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02046E18
FUN_02046E18: ; 0x02046E18
	push {r4-r7, lr}
	sub sp, #0xc
	str r0, [sp, #0x4]
	add r7, r1, #0x0
	str r2, [sp, #0x8]
	add r6, r3, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205DD40
	mov r0, #0xb
	mov r1, #0x0
	bl FUN_020476CC
	add r1, r5, #0x0
	add r4, r0, #0x0
	bl FUN_02047BB0
	ldr r2, [sp, #0x8]
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r3, r4, #0x0
	bl FUN_0223CD7C
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	beq _02046E60
	mov r1, #0x63
	lsl r1, r1, #0x2
	ldr r2, [r4, r1]
	mov r0, #0x8
	orr r0, r2
	str r0, [r4, r1]
_02046E60:
	ldr r0, [r5, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	add r0, r4, #0x0
	bl FUN_020475A0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r3, r0, #0x0
	ldr r0, [sp, #0x4]
	add r1, r4, #0x0
	add r2, r5, #0x0
	str r6, [sp, #0x0]
	bl FUN_020466FC
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02046E8C
FUN_02046E8C: ; 0x02046E8C
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x6
	bhi _02046F6C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02046EB8: ; jump table (using 16-bit offset)
	.short _02046EC6 - _02046EB8 - 2; case 0
	.short _02046EEA - _02046EB8 - 2; case 1
	.short _02046EF8 - _02046EB8 - 2; case 2
	.short _02046F08 - _02046EB8 - 2; case 3
	.short _02046F28 - _02046EB8 - 2; case 4
	.short _02046F36 - _02046EB8 - 2; case 5
	.short _02046F4A - _02046EB8 - 2; case 6
_02046EC6:
	ldr r0, [r6, #0x34]
	bl FUN_02058780
	ldr r0, [r6, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x8]
	add r0, r7, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046EEA:
	add r0, r7, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046EF8:
	ldr r1, [r5, #0x10]
	add r0, r7, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046F08:
	ldr r0, [r5, #0x10]
	add r1, r6, #0x0
	bl FUN_020465E4
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_0204BAA0
	ldr r1, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_020472F4
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046F28:
	add r0, r7, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046F36:
	ldr r0, [r6, #0x34]
	bl FUN_020587B0
	add r0, r7, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02046F6C
_02046F4A:
	add r0, r5, #0x0
	bl FUN_020465B8
	add r0, r6, #0x0
	bl FUN_0204BAB0
	cmp r0, #0x0
	bne _02046F68
	add r0, r7, #0x0
	mov r1, #0x3
	mov r2, #0x0
	bl FUN_02038D10
	mov r0, #0x0
	pop {r3-r7, pc}
_02046F68:
	mov r0, #0x1
	pop {r3-r7, pc}
_02046F6C:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02046F70
FUN_02046F70: ; 0x02046F70
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _02046F9C ; =FUN_02046E8C
	add r0, r5, #0x0
	bl FUN_020463CC
	pop {r4-r6, pc}
	.balign 4
_02046F9C: .word FUN_02046E8C 

	thumb_func_start FUN_02046FA0
FUN_02046FA0: ; 0x02046FA0
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x4]
	add r6, r1, #0x0
	add r7, r2, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	mov r0, #0xb
	mov r1, #0x0
	bl FUN_020476CC
	add r4, r0, #0x0
	add r1, r5, #0x0
	bl FUN_02047BB0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	add r3, r4, #0x0
	bl FUN_0223CD7C
	mov r0, #0x63
	mov r1, #0x1
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	ldr r0, [r5, #0xc]
	bl FUN_02029FC8
	mov r1, #0x7
	bl FUN_0202A0E8
	add r0, r4, #0x0
	bl FUN_020475A0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r3, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4]
	add r1, r4, #0x0
	add r2, r5, #0x0
	bl FUN_020466FC
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02047004
FUN_02047004: ; 0x02047004
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x6
	bhi _020470A6
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02047030: ; jump table (using 16-bit offset)
	.short _0204703E - _02047030 - 2; case 0
	.short _02047056 - _02047030 - 2; case 1
	.short _02047064 - _02047030 - 2; case 2
	.short _02047074 - _02047030 - 2; case 3
	.short _0204707A - _02047030 - 2; case 4
	.short _02047088 - _02047030 - 2; case 5
	.short _0204709C - _02047030 - 2; case 6
_0204703E:
	ldr r0, [r7, #0x34]
	bl FUN_02058780
	ldr r1, [r6, #0x4]
	ldr r2, [r6, #0x8]
	add r0, r5, #0x0
	bl FUN_0204AEF8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_02047056:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_02047064:
	ldr r1, [r6, #0x10]
	add r0, r5, #0x0
	bl FUN_02046584
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_02047074:
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_0204707A:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_02047088:
	ldr r0, [r7, #0x34]
	bl FUN_020587B0
	add r0, r5, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020470A6
_0204709C:
	add r0, r6, #0x0
	bl FUN_020465B8
	mov r0, #0x1
	pop {r3-r7, pc}
_020470A6:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020470AC
FUN_020470AC: ; 0x020470AC
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r1, r0, #0x0
	mov r0, #0xb
	bl FUN_02047814
	add r4, r0, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _020470E4 ; =FUN_02047004
	add r0, r5, #0x0
	bl FUN_0204640C
	pop {r4-r6, pc}
	nop
_020470E4: .word FUN_02047004 

	thumb_func_start FUN_020470E8
FUN_020470E8: ; 0x020470E8
	push {r4-r7, lr}
	sub sp, #0xc
	str r0, [sp, #0x4]
	add r6, r1, #0x0
	add r5, r2, #0x0
	str r3, [sp, #0x8]
	bl FUN_02046528
	add r7, r0, #0x0
	cmp r5, #0x0
	beq _02047110
	cmp r6, r5
	beq _02047110
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	bne _0204710C
	mov r4, #0x13
	b _0204711A
_0204710C:
	mov r4, #0x4b
	b _0204711A
_02047110:
	cmp r6, r5
	bne _02047118
	mov r4, #0x3
	b _0204711A
_02047118:
	mov r4, #0x1
_0204711A:
	add r0, r7, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205DD40
	mov r0, #0xb
	add r1, r4, #0x0
	bl FUN_020476CC
	add r4, r0, #0x0
	add r1, r7, #0x0
	bl FUN_02047BB0
	str r6, [r4, #0x1c]
	ldr r0, [sp, #0x8]
	str r5, [r4, #0x24]
	str r0, [r4, #0x20]
	ldr r1, [r7, #0xc]
	ldr r2, [sp, #0x20]
	add r0, r4, #0x0
	bl FUN_0206ABC4
	ldr r0, [r7, #0xc]
	bl FUN_02029FC8
	mov r1, #0x8
	bl FUN_0202A0E8
	add r0, r4, #0x0
	bl FUN_020475A0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r3, r0, #0x0
	ldr r0, [sp, #0x24]
	add r1, r4, #0x0
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4]
	add r2, r5, #0x0
	bl FUN_020466FC
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02047174
FUN_02047174: ; 0x02047174
	push {r3-r7, lr}
	add r5, r2, #0x0
	add r7, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	mov r0, #0xb
	add r1, r5, #0x0
	bl FUN_020476CC
	add r5, r0, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl FUN_02047F1C
	add r0, r5, #0x0
	bl FUN_020475A0
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _020471BC ; =FUN_02046758
	add r0, r7, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	nop
_020471BC: .word FUN_02046758 

	thumb_func_start FUN_020471C0
FUN_020471C0: ; 0x020471C0
	push {r3-r7, lr}
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	cmp r4, #0x0
	beq _020471DE
	mov r0, #0xb
	mov r1, #0x5
	bl FUN_020476CC
	b _020471E6
_020471DE:
	mov r0, #0xb
	mov r1, #0x7
	bl FUN_020476CC
_020471E6:
	add r4, r0, #0x0
	add r0, r4, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_02047BC0
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r1, _0204721C ; =FUN_020467FC
	str r5, [r2, #0xc]
	bl FUN_0204640C
	pop {r3-r7, pc}
	nop
_0204721C: .word FUN_020467FC 

	thumb_func_start FUN_02047220
FUN_02047220: ; 0x02047220
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02047246
	cmp r0, #0x1
	beq _02047258
	b _02047262
_02047246:
	ldr r1, _02047268 ; =FUN_02046758
	add r0, r5, #0x0
	add r2, r7, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02047262
_02047258:
	add r0, r6, #0x0
	bl FUN_0204FF5C
	mov r0, #0x1
	pop {r3-r7, pc}
_02047262:
	mov r0, #0x0
	pop {r3-r7, pc}
	nop
_02047268: .word FUN_02046758 

	thumb_func_start FUN_0204726C
FUN_0204726C: ; 0x0204726C
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	add r1, r2, #0x0
	bl FUN_020476CC
	add r4, r0, #0x0
	add r1, r5, #0x0
	add r2, r6, #0x0
	bl FUN_02047F1C
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _020472AC ; =FUN_02047220
	add r0, r5, #0x0
	bl FUN_020463CC
	pop {r4-r6, pc}
	nop
_020472AC: .word FUN_02047220 

	thumb_func_start FUN_020472B0
FUN_020472B0: ; 0x020472B0
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	add r1, r2, #0x0
	bl FUN_020476CC
	add r4, r0, #0x0
	add r1, r5, #0x0
	add r2, r6, #0x0
	mov r3, #0x0
	bl FUN_02047D48
	add r0, r4, #0x0
	bl FUN_020475A0
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020475B0
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x0
	bl FUN_02046594
	add r2, r0, #0x0
	ldr r1, _020472F0 ; =FUN_02047220
	add r0, r5, #0x0
	bl FUN_020463CC
	pop {r4-r6, pc}
	.balign 4
_020472F0: .word FUN_02047220 

	thumb_func_start FUN_020472F4
FUN_020472F4: ; 0x020472F4
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r1, #0x0]
	mov r3, #0x4
	ldr r2, [r1, #0x14]
	tst r3, r0
	bne _020473C8
	mov r3, #0x80
	add r5, r0, #0x0
	tst r5, r3
	bne _020473C8
	cmp r0, #0x0
	beq _02047318
	add r3, #0x80
	cmp r0, r3
	beq _02047318
	cmp r0, #0x4a
	bne _02047364
_02047318:
	cmp r2, #0x1
	bne _0204732A
	ldr r0, [r4, #0xc]
	bl FUN_02029FC8
	mov r1, #0x8
	bl FUN_0202A170
	pop {r3-r5, pc}
_0204732A:
	cmp r2, #0x4
	bne _020473C8
	ldr r0, [r1, #0x8]
	mov r1, #0x0
	bl FUN_0206B9B0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	add r1, r0, #0x0
	mov r0, #0x0
	bl FUN_0206BB48
	cmp r0, #0x0
	ldr r0, [r4, #0xc]
	beq _02047358
	bl FUN_02029FC8
	mov r1, #0x9
	bl FUN_0202A170
	pop {r3-r5, pc}
_02047358:
	bl FUN_02029FC8
	mov r1, #0xa
	bl FUN_0202A170
	pop {r3-r5, pc}
_02047364:
	mov r3, #0x1
	tst r3, r0
	bne _02047370
	mov r3, #0x10
	tst r3, r0
	beq _02047382
_02047370:
	cmp r2, #0x1
	bne _020473C8
	ldr r0, [r4, #0xc]
	bl FUN_02029FC8
	mov r1, #0xb
	bl FUN_0202A170
	pop {r3-r5, pc}
_02047382:
	mov r3, #0x20
	add r5, r0, #0x0
	tst r5, r3
	bne _02047390
	lsl r3, r3, #0x4
	tst r0, r3
	beq _020473C8
_02047390:
	cmp r2, #0x4
	bne _020473C8
	ldr r0, [r1, #0x8]
	mov r1, #0x0
	bl FUN_0206B9B0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	add r1, r0, #0x0
	mov r0, #0x0
	bl FUN_0206BB48
	cmp r0, #0x0
	ldr r0, [r4, #0xc]
	beq _020473BE
	bl FUN_02029FC8
	mov r1, #0x9
	bl FUN_0202A170
	pop {r3-r5, pc}
_020473BE:
	bl FUN_02029FC8
	mov r1, #0xa
	bl FUN_0202A170
_020473C8:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020473CC
FUN_020473CC: ; 0x020473CC
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r2, #0x4
	ldr r1, [r4, #0x14]
	tst r2, r0
	bne _020473EC
	mov r3, #0x80
	add r2, r0, #0x0
	tst r2, r3
	bne _020473EC
	lsl r2, r3, #0x2
	tst r2, r0
	beq _020473EE
_020473EC:
	b _020474FC
_020473EE:
	cmp r0, #0x0
	beq _02047400
	add r3, #0x80
	cmp r0, r3
	beq _02047400
	cmp r0, #0x4a
	beq _02047400
	cmp r0, #0x20
	bne _020474D2
_02047400:
	cmp r1, #0x1
	bne _02047470
	add r0, r5, #0x0
	add r0, #0x76
	ldrh r0, [r0, #0x0]
	add r1, r0, #0x1
	add r0, r5, #0x0
	add r0, #0x76
	strh r1, [r0, #0x0]
	add r0, r5, #0x0
	add r0, #0x76
	ldrh r0, [r0, #0x0]
	cmp r0, #0x5
	blo _020474FC
	ldr r0, [r4, #0x8]
	mov r1, #0x0
	bl FUN_0206B9B0
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02023918
	str r0, [sp, #0x4]
	add r0, r6, #0x0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	add r7, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x6f
	mov r2, #0x0
	bl FUN_020671BC
	add r2, r0, #0x0
	mov r3, #0xb
	str r3, [sp, #0x0]
	lsl r3, r3, #0x5
	ldr r3, [r4, r3]
	lsl r1, r7, #0x10
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [sp, #0x4]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0202920C
	add r5, #0x98
	add r1, r0, #0x0
	ldr r0, [r5, #0x0]
	mov r2, #0x2
	bl FUN_02028AD4
	add sp, #0xc
	pop {r4-r7, pc}
_02047470:
	cmp r1, #0x4
	bne _020474FC
	mov r0, #0x17
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	mov r1, #0x0
	lsl r0, r0, #0x2
	add r0, r4, r0
	ldr r0, [r0, #0x4]
	bl FUN_0206B9B0
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02023918
	str r0, [sp, #0x8]
	add r0, r6, #0x0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	add r7, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x6f
	mov r2, #0x0
	bl FUN_020671BC
	add r2, r0, #0x0
	mov r3, #0xb
	str r3, [sp, #0x0]
	lsl r3, r3, #0x5
	ldr r3, [r4, r3]
	lsl r1, r7, #0x10
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [sp, #0x8]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0202918C
	add r5, #0x98
	add r1, r0, #0x0
	ldr r0, [r5, #0x0]
	mov r2, #0x2
	bl FUN_02028AD4
	add sp, #0xc
	pop {r4-r7, pc}
_020474D2:
	mov r2, #0x1
	tst r2, r0
	bne _020474DE
	mov r2, #0x10
	tst r0, r2
	beq _020474FC
_020474DE:
	cmp r1, #0x1
	bne _020474FC
	ldr r1, [r5, #0x1c]
	add r0, r5, #0x0
	ldr r1, [r1, #0x0]
	ldr r2, [r4, #0x1c]
	add r0, #0x98
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r0, #0x0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0xb
	bl FUN_020299DC
_020474FC:
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02047500
FUN_02047500: ; 0x02047500
	push {r4, lr}
	ldr r4, [r0, #0x0]
	mov r1, #0x1
	tst r1, r4
	beq _02047546
	add r0, #0x5d
	ldrb r0, [r0, #0x0]
	bl FUN_020475C0
	mov r1, #0x80
	tst r1, r4
	beq _0204752A
	cmp r0, #0x1c
	beq _02047558
	mov r0, #0x2
	tst r0, r4
	beq _02047526
	mov r0, #0x1a
	pop {r4, pc}
_02047526:
	mov r0, #0x18
	pop {r4, pc}
_0204752A:
	add r1, r0, #0x0
	sub r1, #0x15
	cmp r1, #0x2
	bls _02047558
	mov r1, #0x2
	tst r1, r4
	beq _0204753C
	mov r0, #0x1a
	pop {r4, pc}
_0204753C:
	mov r1, #0x4
	tst r1, r4
	beq _02047558
	mov r0, #0x19
	pop {r4, pc}
_02047546:
	ldr r0, [r0, #0x8]
	bl FUN_02047668
	cmp r0, #0x1e
	blo _02047558
	mov r1, #0x2
	tst r1, r4
	beq _02047558
	mov r0, #0x1b
_02047558:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204755C
FUN_0204755C: ; 0x0204755C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	cmp r5, #0x1f
	blo _0204756A
	bl ErrorHandling
_0204756A:
	ldr r0, _02047580 ; =0x020F457C
	lsl r1, r5, #0x2
	ldrh r0, [r0, r1]
	ldr r1, _02047584 ; =0x0000FFFF
	cmp r0, r1
	bne _0204757C
	add r0, r4, #0x0
	bl FUN_021E495C
_0204757C:
	pop {r3-r5, pc}
	nop
_02047580: .word 0x020F457C
_02047584: .word 0x0000FFFF

	thumb_func_start FUN_02047588
FUN_02047588: ; 0x02047588
	push {r4, lr}
	add r4, r0, #0x0
	cmp r4, #0x1f
	blo _02047594
	bl ErrorHandling
_02047594:
	ldr r0, _0204759C ; =0x020F457E
	lsl r1, r4, #0x2
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.balign 4
_0204759C: .word 0x020F457E

	thumb_func_start FUN_020475A0
FUN_020475A0: ; 0x020475A0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02047500
	add r1, r4, #0x0
	bl FUN_0204755C
	pop {r4, pc}

	thumb_func_start FUN_020475B0
FUN_020475B0: ; 0x020475B0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02047500
	add r1, r4, #0x0
	bl FUN_02047588
	pop {r4, pc}

	thumb_func_start FUN_020475C0
FUN_020475C0: ; 0x020475C0
	sub r0, #0x3e
	mov r1, #0x1d
	cmp r0, #0x23
	bhi _02047662
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020475D4: ; jump table (using 16-bit offset)
	.short _0204761C - _020475D4 - 2; case 0
	.short _02047650 - _020475D4 - 2; case 1
	.short _02047634 - _020475D4 - 2; case 2
	.short _0204763C - _020475D4 - 2; case 3
	.short _02047640 - _020475D4 - 2; case 4
	.short _02047644 - _020475D4 - 2; case 5
	.short _02047648 - _020475D4 - 2; case 6
	.short _0204764C - _020475D4 - 2; case 7
	.short _02047662 - _020475D4 - 2; case 8
	.short _02047662 - _020475D4 - 2; case 9
	.short _02047658 - _020475D4 - 2; case 10
	.short _0204765C - _020475D4 - 2; case 11
	.short _02047620 - _020475D4 - 2; case 12
	.short _02047624 - _020475D4 - 2; case 13
	.short _02047628 - _020475D4 - 2; case 14
	.short _0204762C - _020475D4 - 2; case 15
	.short _02047630 - _020475D4 - 2; case 16
	.short _02047638 - _020475D4 - 2; case 17
	.short _02047662 - _020475D4 - 2; case 18
	.short _02047662 - _020475D4 - 2; case 19
	.short _02047662 - _020475D4 - 2; case 20
	.short _02047662 - _020475D4 - 2; case 21
	.short _02047662 - _020475D4 - 2; case 22
	.short _02047662 - _020475D4 - 2; case 23
	.short _02047654 - _020475D4 - 2; case 24
	.short _02047658 - _020475D4 - 2; case 25
	.short _02047658 - _020475D4 - 2; case 26
	.short _0204765C - _020475D4 - 2; case 27
	.short _02047662 - _020475D4 - 2; case 28
	.short _02047662 - _020475D4 - 2; case 29
	.short _02047662 - _020475D4 - 2; case 30
	.short _02047662 - _020475D4 - 2; case 31
	.short _02047662 - _020475D4 - 2; case 32
	.short _02047662 - _020475D4 - 2; case 33
	.short _02047662 - _020475D4 - 2; case 34
	.short _02047660 - _020475D4 - 2; case 35
_0204761C:
	mov r1, #0x0
	b _02047662
_02047620:
	mov r1, #0x1
	b _02047662
_02047624:
	mov r1, #0x2
	b _02047662
_02047628:
	mov r1, #0x3
	b _02047662
_0204762C:
	mov r1, #0x4
	b _02047662
_02047630:
	mov r1, #0x5
	b _02047662
_02047634:
	mov r1, #0x6
	b _02047662
_02047638:
	mov r1, #0x7
	b _02047662
_0204763C:
	mov r1, #0x8
	b _02047662
_02047640:
	mov r1, #0x9
	b _02047662
_02047644:
	mov r1, #0xa
	b _02047662
_02047648:
	mov r1, #0xb
	b _02047662
_0204764C:
	mov r1, #0xc
	b _02047662
_02047650:
	mov r1, #0xd
	b _02047662
_02047654:
	mov r1, #0x17
	b _02047662
_02047658:
	mov r1, #0x16
	b _02047662
_0204765C:
	mov r1, #0x15
	b _02047662
_02047660:
	mov r1, #0x1c
_02047662:
	add r0, r1, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02047668
FUN_02047668: ; 0x02047668
	push {r4, lr}
	mov r4, #0x1e
	bl FUN_0204A1D8
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	ldr r1, _020476C8 ; =0x000001DF
	sub r0, r0, r1
	cmp r0, #0xe
	bhi _020476C4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204768C: ; jump table (using 16-bit offset)
	.short _020476B2 - _0204768C - 2; case 0
	.short _020476BA - _0204768C - 2; case 1
	.short _020476B6 - _0204768C - 2; case 2
	.short _020476BA - _0204768C - 2; case 3
	.short _020476BE - _0204768C - 2; case 4
	.short _020476BE - _0204768C - 2; case 5
	.short _020476B2 - _0204768C - 2; case 6
	.short _020476B2 - _0204768C - 2; case 7
	.short _020476B2 - _0204768C - 2; case 8
	.short _020476AE - _0204768C - 2; case 9
	.short _020476C4 - _0204768C - 2; case 10
	.short _020476C4 - _0204768C - 2; case 11
	.short _020476B2 - _0204768C - 2; case 12
	.short _020476AA - _0204768C - 2; case 13
	.short _020476C2 - _0204768C - 2; case 14
_020476AA:
	mov r4, #0xe
	b _020476C4
_020476AE:
	mov r4, #0x14
	b _020476C4
_020476B2:
	mov r4, #0x13
	b _020476C4
_020476B6:
	mov r4, #0x11
	b _020476C4
_020476BA:
	mov r4, #0x10
	b _020476C4
_020476BE:
	mov r4, #0xf
	b _020476C4
_020476C2:
	mov r4, #0x12
_020476C4:
	add r0, r4, #0x0
	pop {r4, pc}
	.balign 4
_020476C8: .word 0x000001DF

	thumb_func_start FUN_020476CC
FUN_020476CC: ; 0x020476CC
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x67
	lsl r1, r1, #0x2
	add r5, r0, #0x0
	bl FUN_02016998
	mov r2, #0x67
	mov r1, #0x0
	lsl r2, r2, #0x2
	add r7, r0, #0x0
	blx MI_CpuFill8
	mov r1, #0x63
	str r4, [r7, #0x0]
	mov r0, #0x0
	lsl r1, r1, #0x2
	str r0, [r7, r1]
	add r4, r7, #0x0
	str r0, [sp, #0x0]
	str r0, [r7, #0x14]
	add r6, r7, #0x0
	add r4, #0x28
_020476FA:
	mov r0, #0x0
	add r1, r4, #0x0
	mov r2, #0x34
	str r0, [r6, #0x18]
	blx MIi_CpuClear32
	ldr r0, [sp, #0x0]
	add r6, r6, #0x4
	add r0, r0, #0x1
	add r4, #0x34
	str r0, [sp, #0x0]
	cmp r0, #0x4
	blt _020476FA
	mov r0, #0x15
	lsl r0, r0, #0x4
	mov r6, #0x0
	str r6, [r7, r0]
	mov r2, #0xc
	add r1, r0, #0x4
	str r2, [r7, r1]
	add r1, r0, #0x0
	add r1, #0x8
	str r6, [r7, r1]
	add r1, r0, #0x0
	add r1, #0x10
	str r6, [r7, r1]
	add r1, r0, #0x0
	add r1, #0x14
	str r6, [r7, r1]
	add r1, r0, #0x0
	mov r2, #0x1
	add r1, #0x18
	str r2, [r7, r1]
	add r1, r0, #0x0
	add r1, #0x1c
	str r2, [r7, r1]
	add r0, #0x24
	str r6, [r7, r0]
	add r4, r7, #0x0
_02047748:
	add r0, r5, #0x0
	bl FUN_0206B8AC
	str r0, [r4, #0x4]
	add r6, r6, #0x1
	add r4, r4, #0x4
	cmp r6, #0x4
	blt _02047748
	mov r6, #0x0
	add r4, r7, #0x0
_0204775C:
	add r0, r5, #0x0
	bl FUN_02023928
	add r1, r4, #0x0
	add r1, #0xf8
	add r6, r6, #0x1
	add r4, r4, #0x4
	str r0, [r1, #0x0]
	cmp r6, #0x4
	blt _0204775C
	mov r6, #0x0
	add r4, r7, #0x0
_02047774:
	add r0, r5, #0x0
	bl FUN_02029EE4
	mov r1, #0x46
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	add r6, r6, #0x1
	add r4, r4, #0x4
	cmp r6, #0x4
	blt _02047774
	add r0, r5, #0x0
	bl FUN_0206EB88
	mov r1, #0x42
	lsl r1, r1, #0x2
	str r0, [r7, r1]
	add r0, r5, #0x0
	bl FUN_02023D6C
	mov r1, #0x11
	lsl r1, r1, #0x4
	str r0, [r7, r1]
	add r0, r5, #0x0
	bl FUN_02024F30
	mov r1, #0x13
	lsl r1, r1, #0x4
	str r0, [r7, r1]
	add r0, r5, #0x0
	bl FUN_02061008
	mov r2, #0x4d
	lsl r2, r2, #0x2
	str r0, [r7, r2]
	add r0, r2, #0x0
	mov r1, #0x0
	sub r0, #0x28
	str r1, [r7, r0]
	add r0, r2, #0x0
	add r0, #0x5c
	str r1, [r7, r0]
	add r0, r2, #0x0
	sub r0, #0x8
	str r1, [r7, r0]
	add r0, r2, #0x0
	add r0, #0x10
	str r1, [r7, r0]
	add r0, r2, #0x0
	add r0, #0x14
	str r1, [r7, r0]
	add r0, r2, #0x0
	add r0, #0x60
	str r1, [r7, r0]
	add r0, r2, #0x4
	add r0, r7, r0
	mov r2, #0xc
	blx MI_CpuFill8
	add r0, r7, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_020477EC
FUN_020477EC: ; 0x020477EC
	push {r4, lr}
	add r4, r1, #0x0
	mov r1, #0x20
	bl FUN_020476CC
	mov r1, #0x19
	lsl r1, r1, #0x4
	str r4, [r0, r1]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02047800
FUN_02047800: ; 0x02047800
	push {r4, lr}
	add r4, r1, #0x0
	mov r1, #0x2
	lsl r1, r1, #0x8
	bl FUN_020476CC
	mov r1, #0x19
	lsl r1, r1, #0x4
	str r4, [r0, r1]
	pop {r4, pc}

	thumb_func_start FUN_02047814
FUN_02047814: ; 0x02047814
	push {r4-r7, lr}
	sub sp, #0x1c
	add r5, r1, #0x0
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	mov r1, #0x1
	str r0, [sp, #0x14]
	add r0, r6, #0x0
	lsl r1, r1, #0xa
	bl FUN_020476CC
	add r4, r0, #0x0
	ldr r2, _0204795C ; =0x000001F1
	mov r0, #0x1
	mov r1, #0x1a
	add r3, r6, #0x0
	bl FUN_0200A86C
	str r0, [sp, #0x18]
	mov r0, #0x8
	add r1, r6, #0x0
	bl FUN_020219F4
	add r7, r0, #0x0
	ldr r0, [sp, #0x10]
	bl FUN_020239CC
	add r2, r0, #0x0
	mov r1, #0x1
	eor r1, r2
	ldr r0, [sp, #0x18]
	add r2, r7, #0x0
	bl FUN_0200A8E0
	add r0, r7, #0x0
	bl FUN_02021F2C
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	bl FUN_0202395C
	add r0, r7, #0x0
	bl FUN_02021A20
	ldr r0, [sp, #0x18]
	bl FUN_0200A8B8
	ldr r0, [sp, #0x10]
	bl FUN_020239CC
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r0, #0xf8
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	eor r1, r2
	bl FUN_020239C8
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0204806C
	mov r1, #0x13
	lsl r1, r1, #0x4
	ldr r0, [sp, #0x14]
	ldr r1, [r4, r1]
	bl FUN_02024F44
	add r0, r5, #0x0
	bl FUN_0204B2A4
	mov r1, #0x16
	lsl r1, r1, #0x4
	str r0, [r4, r1]
	sub r1, #0x58
	ldr r0, [r4, r1]
	mov r1, #0x4
	mov r2, #0x14
	add r3, r6, #0x0
	bl FUN_0206ED38
	add r0, r6, #0x0
	bl FUN_020669C0
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	bl FUN_0205F3C0
	mov r2, #0x0
	str r2, [sp, #0x0]
	add r1, r0, #0x0
	str r2, [sp, #0x4]
	mov r0, #0x2
	str r0, [sp, #0x8]
	str r2, [sp, #0xc]
	add r0, r6, #0x0
	mov r2, #0x5
	mov r3, #0x20
	bl FUN_02066ACC
	ldr r0, [r4, #0x4]
	add r1, r6, #0x0
	bl FUN_0206B900
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r2, #0x2
	str r2, [sp, #0x8]
	str r0, [sp, #0xc]
	ldr r1, _02047960 ; =0x0000018F
	add r0, r6, #0x0
	mov r3, #0x20
	bl FUN_02066ACC
	ldr r0, [r4, #0x8]
	add r1, r6, #0x0
	bl FUN_0206B900
	add r0, r6, #0x0
	bl FUN_02016A18
	ldr r0, [r5, #0xc]
	bl FUN_02022510
	mov r1, #0x45
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	add r0, r5, #0x0
	add r0, #0x94
	ldr r0, [r0, #0x0]
	sub r1, #0x8
	str r0, [r4, r1]
	ldr r0, [r5, #0xc]
	bl FUN_02029FC8
	mov r1, #0x51
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	add r0, r5, #0x0
	add r0, #0x98
	ldr r2, [r0, #0x0]
	add r0, r1, #0x4
	str r2, [r4, r0]
	ldr r0, [r5, #0x1c]
	add r1, #0x18
	ldr r0, [r0, #0x0]
	str r0, [r4, r1]
	add r0, r4, #0x0
	bl FUN_020480E4
	add r0, r4, #0x0
	add sp, #0x1c
	pop {r4-r7, pc}
	.balign 4
_0204795C: .word 0x000001F1
_02047960: .word 0x0000018F

	thumb_func_start FUN_02047964
FUN_02047964: ; 0x02047964
	push {r3-r7, lr}
	add r7, r0, #0x0
	mov r4, #0x0
	add r5, r7, #0x0
_0204796C:
	ldr r0, [r5, #0x4]
	cmp r0, #0x0
	bne _02047976
	bl ErrorHandling
_02047976:
	ldr r0, [r5, #0x4]
	bl FUN_02016A18
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x4
	blt _0204796C
	mov r5, #0x0
	add r4, r7, #0x0
_02047988:
	add r0, r4, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02047996
	bl ErrorHandling
_02047996:
	add r0, r4, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	bl FUN_02016A18
	add r5, r5, #0x1
	add r4, r4, #0x4
	cmp r5, #0x4
	blt _02047988
	mov r6, #0x46
	mov r5, #0x0
	add r4, r7, #0x0
	lsl r6, r6, #0x2
_020479B0:
	ldr r0, [r4, r6]
	cmp r0, #0x0
	bne _020479BA
	bl ErrorHandling
_020479BA:
	mov r0, #0x46
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02016A18
	add r5, r5, #0x1
	add r4, r4, #0x4
	cmp r5, #0x4
	blt _020479B0
	mov r0, #0x42
	lsl r0, r0, #0x2
	ldr r0, [r7, r0]
	bl FUN_02016A18
	mov r0, #0x11
	lsl r0, r0, #0x4
	ldr r0, [r7, r0]
	bl FUN_02016A18
	mov r0, #0x13
	lsl r0, r0, #0x4
	ldr r0, [r7, r0]
	bl FUN_02016A18
	mov r0, #0x4d
	lsl r0, r0, #0x2
	ldr r0, [r7, r0]
	bl FUN_02061020
	add r0, r7, #0x0
	bl FUN_02016A18
	pop {r3-r7, pc}

	thumb_func_start FUN_020479FC
FUN_020479FC: ; 0x020479FC
	push {r4-r6, lr}
	add r4, r2, #0x0
	add r5, r0, #0x0
	add r6, r1, #0x0
	cmp r4, #0x4
	blt _02047A0C
	bl ErrorHandling
_02047A0C:
	lsl r0, r4, #0x2
	add r0, r5, r0
	ldr r0, [r0, #0x4]
	add r1, r6, #0x0
	bl FUN_0206B900
	cmp r0, #0x0
	bne _02047A20
	bl ErrorHandling
_02047A20:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02047A24
FUN_02047A24: ; 0x02047A24
	push {r4-r6, lr}
	add r4, r2, #0x0
	add r5, r0, #0x0
	add r6, r1, #0x0
	cmp r4, #0x4
	blt _02047A34
	bl ErrorHandling
_02047A34:
	lsl r1, r4, #0x2
	add r1, r5, r1
	ldr r1, [r1, #0x4]
	add r0, r6, #0x0
	bl FUN_0206BAD0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02047A44
FUN_02047A44: ; 0x02047A44
	push {r4-r6, lr}
	add r4, r2, #0x0
	add r5, r0, #0x0
	add r6, r1, #0x0
	cmp r4, #0x4
	blt _02047A54
	bl ErrorHandling
_02047A54:
	lsl r1, r4, #0x2
	add r1, r5, r1
	add r1, #0xf8
	ldr r1, [r1, #0x0]
	add r0, r6, #0x0
	bl FUN_0202393C
	pop {r4-r6, pc}

	thumb_func_start FUN_02047A64
FUN_02047A64: ; 0x02047A64
	lsl r2, r2, #0x2
	add r2, r0, r2
	mov r0, #0x46
	lsl r0, r0, #0x2
	ldr r3, _02047A74 ; =FUN_02029F9C
	ldr r0, [r2, r0]
	bx r3
	nop
_02047A74: .word FUN_02029F9C 

	thumb_func_start FUN_02047A78
FUN_02047A78: ; 0x02047A78
	push {r4-r7, lr}
	sub sp, #0x14
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020238F4
	add r6, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0206BB1C
	add r7, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0206F158
	str r0, [sp, #0x0]
	ldr r0, [r4, #0xc]
	bl FUN_02024DA0
	str r0, [sp, #0x4]
	ldr r0, [r4, #0xc]
	bl FUN_02029EF8
	str r0, [sp, #0x8]
	ldr r0, [r4, #0xc]
	bl LoadPlayerDataAddress
	str r0, [sp, #0xc]
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	str r0, [sp, #0x10]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204806C
	add r0, r5, #0x0
	add r1, r6, #0x0
	mov r2, #0x0
	bl FUN_02047A44
	add r0, r5, #0x0
	add r1, r7, #0x0
	mov r2, #0x0
	bl FUN_02047A24
	mov r1, #0x42
	lsl r1, r1, #0x2
	ldr r0, [sp, #0x0]
	ldr r1, [r5, r1]
	bl FUN_0206EBB4
	mov r1, #0x11
	lsl r1, r1, #0x4
	ldr r0, [sp, #0x4]
	ldr r1, [r5, r1]
	bl FUN_02023D80
	mov r1, #0x13
	lsl r1, r1, #0x4
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	bl FUN_02024F44
	ldr r1, [sp, #0x8]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_02047A64
	ldr r0, [r4, #0xc]
	bl FUN_02022510
	mov r1, #0x45
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	bl FUN_02034824
	mov r1, #0x56
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	add r0, r4, #0x0
	bl FUN_0204B2A4
	mov r1, #0x16
	lsl r1, r1, #0x4
	str r0, [r5, r1]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	bl FUN_02034A04
	mov r1, #0x59
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_02079C70
	mov r1, #0x5a
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	bl FUN_0205F1B4
	mov r1, #0x5b
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	bl FUN_02034DEC
	mov r1, #0x5d
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	add r0, r4, #0x0
	add r0, #0x94
	ldr r0, [r0, #0x0]
	sub r1, #0x68
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_0204C1A8
	mov r1, #0x4a
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_02029AFC
	mov r1, #0x4b
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_02029FC8
	mov r1, #0x51
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	add r0, r4, #0x0
	add r0, #0x98
	ldr r2, [r0, #0x0]
	add r0, r1, #0x4
	str r2, [r5, r0]
	ldr r0, [r4, #0xc]
	bl FUN_020254C0
	mov r1, #0x53
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [r4, #0x1c]
	add r1, #0x10
	ldr r0, [r0, #0x0]
	str r0, [r5, r1]
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_02047BB0
FUN_02047BB0: ; 0x02047BB0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02047A78
	add r0, r4, #0x0
	bl FUN_020480E4
	pop {r4, pc}

	thumb_func_start FUN_02047BC0
FUN_02047BC0: ; 0x02047BC0
	push {r4-r7, lr}
	sub sp, #0x1c
	add r6, r0, #0x0
	add r0, r1, #0x0
	ldr r0, [r0, #0xc]
	str r1, [sp, #0x0]
	add r7, r2, #0x0
	bl FUN_020238F4
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_0206BB1C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_0206F158
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02024DA0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029EF8
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl LoadPlayerDataAddress
	str r0, [sp, #0x4]
	mov r0, #0x15
	mov r1, #0x6
	lsl r0, r0, #0x4
	str r1, [r6, r0]
	mov r1, #0x9
	add r0, r0, #0x4
	str r1, [r6, r0]
	add r0, r6, #0x0
	add r1, r4, #0x0
	mov r2, #0x0
	bl FUN_02047A44
	mov r0, #0xb
	bl FUN_020669C0
	add r5, r0, #0x0
	ldr r0, [sp, #0x14]
	bl FUN_0206B9AC
	add r1, r0, #0x0
	ldr r0, [r6, #0x4]
	bl FUN_0206B8CC
	ldr r0, [sp, #0x14]
	mov r4, #0x0
	bl FUN_0206B9AC
	cmp r0, #0x0
	ble _02047C98
_02047C40:
	ldr r0, [sp, #0x14]
	add r1, r4, #0x0
	bl FUN_0206B9B0
	add r1, r5, #0x0
	bl FUN_02069B88
	add r0, r5, #0x0
	mov r1, #0xa0
	mov r2, #0x0
	bl FUN_020671BC
	cmp r7, r0
	beq _02047C82
	cmp r7, #0x0
	beq _02047C82
	add r0, r5, #0x0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	add r1, r7, #0x0
	bl FUN_02068758
	str r0, [sp, #0x18]
	add r0, r5, #0x0
	mov r1, #0x8
	add r2, sp, #0x18
	bl FUN_02067830
	add r0, r5, #0x0
	bl FUN_02066ED8
_02047C82:
	add r0, r6, #0x0
	add r1, r5, #0x0
	mov r2, #0x0
	bl FUN_020479FC
	ldr r0, [sp, #0x14]
	add r4, r4, #0x1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02047C40
_02047C98:
	add r0, r5, #0x0
	bl FUN_02016A18
	mov r1, #0x42
	lsl r1, r1, #0x2
	ldr r0, [sp, #0x10]
	ldr r1, [r6, r1]
	bl FUN_0206EBB4
	mov r1, #0x11
	lsl r1, r1, #0x4
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	bl FUN_02023D80
	mov r1, #0x13
	lsl r1, r1, #0x4
	ldr r0, [sp, #0x4]
	ldr r1, [r6, r1]
	bl FUN_02024F44
	ldr r1, [sp, #0x8]
	add r0, r6, #0x0
	mov r2, #0x0
	bl FUN_02047A64
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02022510
	mov r1, #0x45
	lsl r1, r1, #0x2
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	bl FUN_0204B2A4
	mov r1, #0x16
	lsl r1, r1, #0x4
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	sub r1, #0x54
	add r0, #0x94
	ldr r0, [r0, #0x0]
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_0204C1A8
	mov r1, #0x4a
	lsl r1, r1, #0x2
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029AFC
	mov r1, #0x4b
	lsl r1, r1, #0x2
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x51
	lsl r1, r1, #0x2
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	add r0, #0x98
	ldr r2, [r0, #0x0]
	add r0, r1, #0x4
	str r2, [r6, r0]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_020254C0
	mov r1, #0x53
	lsl r1, r1, #0x2
	str r0, [r6, r1]
	ldr r0, [sp, #0x0]
	add r1, #0x10
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x0]
	str r0, [r6, r1]
	add r0, r6, #0x0
	bl FUN_020480E4
	add sp, #0x1c
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_02047D48
FUN_02047D48: ; 0x02047D48
	push {r4-r7, lr}
	sub sp, #0x24
	add r5, r0, #0x0
	add r0, r1, #0x0
	ldr r0, [r0, #0xc]
	str r1, [sp, #0x0]
	str r2, [sp, #0x4]
	add r7, r3, #0x0
	bl FUN_020238F4
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_0206F158
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02024DA0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029EF8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl LoadPlayerDataAddress
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x0]
	mov r1, #0x6
	add r0, #0xac
	ldr r0, [r0, #0x0]
	mov r2, #0x0
	str r0, [sp, #0xc]
	mov r0, #0x15
	lsl r0, r0, #0x4
	str r1, [r5, r0]
	mov r1, #0x9
	add r0, r0, #0x4
	str r1, [r5, r0]
	ldr r1, [sp, #0x20]
	add r0, r5, #0x0
	bl FUN_02047A44
	cmp r7, #0x0
	bne _02047DB6
	ldr r1, [sp, #0x4]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_02047A24
	b _02047E14
_02047DB6:
	mov r4, #0x0
	add r1, r4, #0x0
_02047DBA:
	ldrb r0, [r7, r1]
	cmp r0, #0x0
	beq _02047DC2
	add r4, r4, #0x1
_02047DC2:
	add r1, r1, #0x1
	cmp r1, #0x6
	blt _02047DBA
	cmp r4, #0x0
	bne _02047DD8
	ldr r1, [sp, #0x4]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_02047A24
	b _02047E14
_02047DD8:
	mov r0, #0xb
	bl FUN_020669C0
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x4]
	add r1, r4, #0x0
	bl FUN_0206B8CC
	mov r6, #0x0
	cmp r4, #0x0
	ble _02047E0E
_02047DEE:
	ldrb r1, [r7, r6]
	ldr r0, [sp, #0x4]
	sub r1, r1, #0x1
	bl FUN_0206B9B0
	ldr r1, [sp, #0x8]
	bl FUN_02069B88
	ldr r1, [sp, #0x8]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_020479FC
	add r6, r6, #0x1
	cmp r6, r4
	blt _02047DEE
_02047E0E:
	ldr r0, [sp, #0x8]
	bl FUN_02016A18
_02047E14:
	ldr r0, [sp, #0xc]
	cmp r0, #0x0
	beq _02047E2C
	mov r1, #0xc
	bl FUN_02023B0C
	cmp r0, #0x0
	beq _02047E2C
	mov r0, #0x65
	mov r1, #0x1
	lsl r0, r0, #0x2
	str r1, [r5, r0]
_02047E2C:
	mov r1, #0x42
	lsl r1, r1, #0x2
	ldr r0, [sp, #0x1c]
	ldr r1, [r5, r1]
	bl FUN_0206EBB4
	mov r1, #0x11
	lsl r1, r1, #0x4
	ldr r0, [sp, #0x18]
	ldr r1, [r5, r1]
	bl FUN_02023D80
	mov r1, #0x13
	lsl r1, r1, #0x4
	ldr r0, [sp, #0x10]
	ldr r1, [r5, r1]
	bl FUN_02024F44
	ldr r1, [sp, #0x14]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_02047A64
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02022510
	mov r1, #0x45
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	bl FUN_0204B2A4
	mov r1, #0x16
	lsl r1, r1, #0x4
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	sub r1, #0x54
	add r0, #0x94
	ldr r0, [r0, #0x0]
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029AFC
	mov r1, #0x4b
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x51
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	add r0, #0x98
	ldr r2, [r0, #0x0]
	add r0, r1, #0x4
	str r2, [r5, r0]
	ldr r0, [sp, #0x0]
	add r1, #0x18
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x0]
	str r0, [r5, r1]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_020254C0
	mov r1, #0x53
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	bl FUN_02033534
	bl FUN_0202D8B0
	cmp r0, #0x0
	beq _02047F10
	ldr r0, [sp, #0x20]
	bl FUN_02023A28
	add r4, r0, #0x0
	ldr r0, [sp, #0x20]
	bl FUN_020239CC
	add r1, r4, #0x0
	mov r2, #0x1
	bl FUN_020536D0
	add r1, r5, #0x0
	add r1, #0x29
	strb r0, [r1, #0x0]
	add r0, r5, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	bl FUN_0202398C
	add r1, r0, #0x0
	add r0, r5, #0x0
	add r0, #0x3c
	bl StringCopy
	add r3, r5, #0x0
	add r3, #0x28
	add r5, #0x90
	mov r2, #0x6
_02047F00:
	ldmia r3!, {r0-r1}
	stmia r5!, {r0-r1}
	sub r2, r2, #0x1
	bne _02047F00
	ldr r0, [r3, #0x0]
	add sp, #0x24
	str r0, [r5, #0x0]
	pop {r4-r7, pc}
_02047F10:
	add r0, r5, #0x0
	bl FUN_020480E4
	add sp, #0x24
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_02047F1C
FUN_02047F1C: ; 0x02047F1C
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0xc]
	add r6, r2, #0x0
	bl FUN_0206BB1C
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r3, r6, #0x0
	bl FUN_02047D48
	pop {r4-r6, pc}

	thumb_func_start FUN_02047F38
FUN_02047F38: ; 0x02047F38
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	add r7, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	str r0, [sp, #0x0]
	ldr r0, [r5, #0xc]
	bl FUN_02024DA0
	str r0, [sp, #0x4]
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034E24
	add r5, r0, #0x0
	add r0, r4, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	add r1, r6, #0x0
	bl FUN_0202393C
	ldr r0, [r4, #0x4]
	add r1, r7, #0x0
	bl FUN_0206BAD0
	mov r0, #0x42
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x0]
	bl FUN_0206EBB4
	mov r0, #0x11
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x4]
	bl FUN_02023D80
	mov r0, #0x19
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	strh r0, [r5, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_02047FA4
FUN_02047FA4: ; 0x02047FA4
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	ldr r0, [r5, #0xc]
	bl FUN_02024DA0
	add r1, r0, #0x0
	mov r0, #0x11
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	bl FUN_02023D80
	pop {r3-r5, pc}

	thumb_func_start FUN_02047FD0
FUN_02047FD0: ; 0x02047FD0
	push {r3-r5, lr}
	ldr r2, [r0, #0x1c]
	add r4, r1, #0x0
	ldr r1, [r2, #0x8]
	ldr r2, [r2, #0xc]
	bl FUN_0204A6E0
	add r5, r0, #0x0
	bl FUN_020548F0
	cmp r0, #0x0
	beq _02047FEC
	mov r0, #0x8
	pop {r3-r5, pc}
_02047FEC:
	add r0, r5, #0x0
	bl FUN_0205478C
	cmp r0, #0x0
	bne _02048000
	add r0, r5, #0x0
	bl FUN_02054798
	cmp r0, #0x0
	beq _02048004
_02048000:
	mov r0, #0x2
	pop {r3-r5, pc}
_02048004:
	add r0, r5, #0x0
	bl FUN_02054830
	cmp r0, #0x0
	beq _02048012
	mov r0, #0x1
	pop {r3-r5, pc}
_02048012:
	add r0, r5, #0x0
	bl FUN_020549AC
	cmp r0, #0x0
	beq _02048020
	mov r0, #0x6
	pop {r3-r5, pc}
_02048020:
	add r0, r5, #0x0
	bl FUN_02054974
	cmp r0, #0x0
	bne _02048034
	add r0, r5, #0x0
	bl FUN_02054990
	cmp r0, #0x0
	beq _02048038
_02048034:
	mov r0, #0xa
	pop {r3-r5, pc}
_02048038:
	add r0, r5, #0x0
	bl FUN_02054A3C
	cmp r0, #0x0
	beq _02048046
	mov r0, #0x5
	pop {r3-r5, pc}
_02048046:
	add r0, r5, #0x0
	bl FUN_0205481C
	cmp r0, #0x0
	beq _02048054
	mov r0, #0x7
	pop {r3-r5, pc}
_02048054:
	cmp r4, #0xc
	bhs _02048060
	ldr r0, _02048068 ; =0x020F45F8
	lsl r1, r4, #0x2
	ldr r0, [r0, r1]
	pop {r3-r5, pc}
_02048060:
	bl ErrorHandling
	mov r0, #0xc
	pop {r3-r5, pc}
	.balign 4
_02048068: .word 0x020F45F8

	thumb_func_start FUN_0204806C
FUN_0204806C: ; 0x0204806C
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034E20
	add r6, r0, #0x0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	bl FUN_02034860
	mov r1, #0x15
	lsl r1, r1, #0x4
	str r0, [r5, r1]
	ldr r0, [r6, #0x4]
	cmp r0, #0x2
	bne _02048096
	mov r0, #0x1
	str r0, [r5, r1]
_02048096:
	mov r1, #0x15
	lsl r1, r1, #0x4
	ldr r1, [r5, r1]
	add r0, r4, #0x0
	bl FUN_02047FD0
	mov r1, #0x55
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020480AC
FUN_020480AC: ; 0x020480AC
	mov r1, #0x55
	mov r2, #0x7
	lsl r1, r1, #0x2
	str r2, [r0, r1]
	bx lr
	.balign 4

	thumb_func_start FUN_020480B8
FUN_020480B8: ; 0x020480B8
	cmp r0, #0x2
	beq _020480C0
	cmp r0, #0x3
	bne _020480C4
_020480C0:
	mov r0, #0x0
	bx lr
_020480C4:
	mov r0, #0x1
	bx lr

	thumb_func_start FUN_020480C8
FUN_020480C8: ; 0x020480C8
	cmp r0, #0x1
	beq _020480D0
	cmp r0, #0x4
	bne _020480D4
_020480D0:
	mov r0, #0x0
	bx lr
_020480D4:
	mov r0, #0x1
	bx lr

	thumb_func_start FUN_020480D8
FUN_020480D8: ; 0x020480D8
	cmp r0, #0x4
	bne _020480E0
	mov r0, #0x0
	bx lr
_020480E0:
	mov r0, #0x1
	bx lr

	thumb_func_start FUN_020480E4
FUN_020480E4: ; 0x020480E4
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	bl FUN_020239CC
	add r1, r4, #0x0
	add r1, #0x29
	strb r0, [r1, #0x0]
	add r0, r4, #0x0
	add r0, #0xf8
	ldr r0, [r0, #0x0]
	bl FUN_0202398C
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r0, #0x3c
	bl StringCopy
	add r3, r4, #0x0
	add r3, #0x28
	add r4, #0x90
	mov r2, #0x6
_02048112:
	ldmia r3!, {r0-r1}
	stmia r4!, {r0-r1}
	sub r2, r2, #0x1
	bne _02048112
	ldr r0, [r3, #0x0]
	str r0, [r4, #0x0]
	pop {r4, pc}

	thumb_func_start FUN_02048120
FUN_02048120: ; 0x02048120
	push {r4, lr}
	sub sp, #0x8
	add r4, r0, #0x0
	ldr r0, _02048158 ; =0x020F465C
	bl FUN_0201E66C
	ldr r0, _0204815C ; =0x020F4630
	bl FUN_02016BBC
	ldr r2, _02048160 ; =0x020F4640
	add r0, r4, #0x0
	mov r1, #0x3
	mov r3, #0x0
	bl FUN_02016C18
	mov r0, #0x20
	str r0, [sp, #0x0]
	mov r0, #0xb
	mov r3, #0x1a
	str r0, [sp, #0x4]
	mov r0, #0xe
	mov r1, #0x6
	mov r2, #0x0
	lsl r3, r3, #0x4
	bl FUN_02006930
	add sp, #0x8
	pop {r4, pc}
	.balign 4
_02048158: .word 0x020F465C
_0204815C: .word 0x020F4630
_02048160: .word 0x020F4640

	thumb_func_start FUN_02048164
FUN_02048164: ; 0x02048164
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	mov r1, #0x24
	bl FUN_02016998
	add r4, r0, #0x0
	bne _0204817A
	bl ErrorHandling
_0204817A:
	add r0, r4, #0x0
	mov r1, #0x0
	mov r2, #0x24
	blx Call_FillMemWithValue
	mov r0, #0x0
	str r0, [r4, #0x0]
	str r5, [r4, #0x4]
	mov r0, #0xb
	bl FUN_02016B94
	str r0, [r4, #0x8]
	bl FUN_02048120
	mov r2, #0x52
	mov r0, #0x1
	mov r1, #0x1a
	lsl r2, r2, #0x2
	mov r3, #0xb
	bl FUN_0200A86C
	str r0, [r4, #0x1c]
	mov r0, #0xb
	bl FUN_0200AA80
	str r0, [r4, #0x20]
	add r1, r4, #0x0
	ldr r0, [r4, #0x8]
	ldr r2, _02048208 ; =0x020F4628
	add r1, #0xc
	bl FUN_02019150
	add r0, r5, #0x0
	bl FUN_020377AC
	bl FUN_020238F4
	add r2, r0, #0x0
	ldr r0, [r4, #0x20]
	mov r1, #0x0
	bl FUN_0200ABC0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0, #0x0]
	ldr r0, _0204820C ; =0x0000019E
	cmp r1, r0
	bne _020481E6
	mov r2, #0x0
	add r0, r4, #0x0
	mov r1, #0x4
	add r3, r2, #0x0
	bl FUN_020482F4
	b _020481F2
_020481E6:
	mov r2, #0x0
	add r0, r4, #0x0
	mov r1, #0x3
	add r3, r2, #0x0
	bl FUN_020482F4
_020481F2:
	add r0, r4, #0x0
	add r0, #0xc
	bl FUN_020191D0
	ldr r1, _02048210 ; =FUN_02048214
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r4-r6, pc}
	nop
_02048208: .word 0x020F4628
_0204820C: .word 0x0000019E
_02048210: .word FUN_02048214 

	thumb_func_start FUN_02048214
FUN_02048214: ; 0x02048214
	push {r3-r4, lr}
	sub sp, #0xc
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x4
	bhi _020482EA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02048230: ; jump table (using 16-bit offset)
	.short _0204823A - _02048230 - 2; case 0
	.short _02048258 - _02048230 - 2; case 1
	.short _02048268 - _02048230 - 2; case 2
	.short _02048298 - _02048230 - 2; case 3
	.short _020482B2 - _02048230 - 2; case 4
_0204823A:
	mov r0, #0x8
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x20
	str r0, [sp, #0x8]
	mov r0, #0x3
	mov r2, #0x2a
	mov r3, #0x0
	bl FUN_0200E1D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020482EA
_02048258:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _020482EA
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020482EA
_02048268:
	ldr r0, _020482F0 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x1
	tst r0, r1
	bne _02048278
	mov r0, #0x2
	tst r0, r1
	beq _020482EA
_02048278:
	mov r0, #0x8
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0x20
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020482EA
_02048298:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _020482EA
	add r0, r4, #0x0
	add r0, #0xc
	mov r1, #0x0
	bl FUN_02019620
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020482EA
_020482B2:
	add r0, r4, #0x0
	add r0, #0xc
	mov r1, #0x0
	bl FUN_0200D0E0
	add r0, r4, #0x0
	add r0, #0xc
	bl FUN_02019178
	ldr r0, [r4, #0x20]
	bl FUN_0200AB18
	ldr r0, [r4, #0x1c]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x8]
	mov r1, #0x3
	bl FUN_020178A0
	ldr r0, [r4, #0x8]
	bl FUN_02016A18
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0xc
	mov r0, #0x1
	pop {r3-r4, pc}
_020482EA:
	mov r0, #0x0
	add sp, #0xc
	pop {r3-r4, pc}
	.balign 4
_020482F0: .word 0x021C48B8

	thumb_func_start FUN_020482F4
FUN_020482F4: ; 0x020482F4
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	mov r0, #0x1
	str r1, [sp, #0x10]
	lsl r0, r0, #0xa
	mov r1, #0xb
	add r7, r3, #0x0
	bl FUN_020219F4
	add r6, r0, #0x0
	mov r0, #0x1
	lsl r0, r0, #0xa
	mov r1, #0xb
	bl FUN_020219F4
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r0, #0xc
	mov r1, #0x0
	bl FUN_02019620
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x10]
	add r2, r6, #0x0
	bl FUN_0200A8E0
	ldr r0, [r5, #0x20]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0200B7B8
	mov r0, #0x0
	add r1, r4, #0x0
	add r2, r0, #0x0
	bl FUN_02002F08
	add r3, r0, #0x0
	str r7, [sp, #0x0]
	mov r0, #0xff
	str r0, [sp, #0x4]
	ldr r0, _02048378 ; =0x000F0200
	mov r1, #0x0
	str r0, [sp, #0x8]
	add r0, r5, #0x0
	str r1, [sp, #0xc]
	ldrb r5, [r5, #0x13]
	add r0, #0xc
	add r2, r4, #0x0
	lsl r5, r5, #0x3
	sub r3, r5, r3
	lsl r3, r3, #0x18
	lsr r3, r3, #0x19
	sub r3, r3, #0x4
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	bl FUN_0201BDE0
	add r0, r6, #0x0
	bl FUN_02021A20
	add r0, r4, #0x0
	bl FUN_02021A20
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4
_02048378: .word 0x000F0200

	thumb_func_start FUN_0204837C
FUN_0204837C: ; 0x0204837C
	push {r3-r7, lr}
	sub sp, #0x18
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x6
	bhi _02048488
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020483A2: ; jump table (using 16-bit offset)
	.short _020483B0 - _020483A2 - 2; case 0
	.short _020483E8 - _020483A2 - 2; case 1
	.short _020483F8 - _020483A2 - 2; case 2
	.short _0204840C - _020483A2 - 2; case 3
	.short _02048434 - _020483A2 - 2; case 4
	.short _02048442 - _020483A2 - 2; case 5
	.short _02048482 - _020483A2 - 2; case 6
_020483B0:
	ldr r0, [r6, #0xc]
	bl FUN_02034E30
	add r7, r0, #0x0
	bl FUN_02034DFC
	add r1, sp, #0x4
	str r0, [sp, #0x0]
	bl FUN_02034EC4
	add r0, r7, #0x0
	bl FUN_02034DCC
	add r1, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_02034E90
	add r0, r5, #0x0
	add r1, sp, #0x4
	bl FUN_02049160
	add r0, r6, #0x0
	bl FUN_020637F0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_020483E8:
	mov r0, #0x0
	mov r1, #0x14
	bl FUN_020053CC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_020483F8:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02048488
	bl FUN_0204AB0C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_0204840C:
	mov r0, #0xf
	mvn r0, r0
	mov r1, #0x37
	mov r2, #0x1
	bl FUN_0200A274
	mov r0, #0xf
	mvn r0, r0
	mov r1, #0x3f
	mov r2, #0x2
	bl FUN_0200A274
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02048164
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_02048434:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_02048442:
	mov r0, #0x0
	mov r1, #0x3f
	mov r2, #0x3
	bl FUN_0200A274
	bl FUN_02034E8C
	add r7, r0, #0x0
	ldr r0, [r6, #0xc]
	bl FUN_02034E30
	bl FUN_02034DFC
	cmp r7, r0
	bne _0204846E
	mov r2, #0x0
	ldr r1, _02048490 ; =0x000007E4
	add r0, r5, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	b _0204847A
_0204846E:
	mov r2, #0x0
	ldr r1, _02048494 ; =0x000007E5
	add r0, r5, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
_0204847A:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048488
_02048482:
	add sp, #0x18
	mov r0, #0x1
	pop {r3-r7, pc}
_02048488:
	mov r0, #0x0
	add sp, #0x18
	pop {r3-r7, pc}
	nop
_02048490: .word 0x000007E4
_02048494: .word 0x000007E5

	thumb_func_start FUN_02048498
FUN_02048498: ; 0x02048498
	ldr r3, _020484A0 ; =FUN_0204640C
	ldr r1, _020484A4 ; =FUN_0204837C
	mov r2, #0x0
	bx r3
	.balign 4
_020484A0: .word FUN_0204640C 
_020484A4: .word FUN_0204837C 

	thumb_func_start FUN_020484A8
FUN_020484A8: ; 0x020484A8
	push {r3-r6, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	add r6, r1, #0x0
	mov r1, #0xb
	add r2, sp, #0x0
	bl FUN_02022534
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	cmp r0, #0x1
	bne _020484C6
	cmp r6, #0x0
	bne _020484CC
_020484C6:
	add r0, r4, #0x0
	bl FUN_0202B03C
_020484CC:
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	add r6, r0, #0x0
	add r0, sp, #0x4
	bl FUN_020126B4
	add r0, r4, #0x0
	add r1, r6, #0x0
	add r2, sp, #0x4
	bl FUN_0202B050
	ldr r0, [r5, #0xc]
	add r1, r4, #0x0
	bl FUN_02022540
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x14
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_020484F8
FUN_020484F8: ; 0x020484F8
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x9
	bhi _02048554
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02048526: ; jump table (using 16-bit offset)
	.short _0204853A - _02048526 - 2; case 0
	.short _0204854A - _02048526 - 2; case 1
	.short _02048586 - _02048526 - 2; case 2
	.short _020485AE - _02048526 - 2; case 3
	.short _020485C0 - _02048526 - 2; case 4
	.short _020485F6 - _02048526 - 2; case 5
	.short _02048612 - _02048526 - 2; case 6
	.short _02048624 - _02048526 - 2; case 7
	.short _02048644 - _02048526 - 2; case 8
	.short _02048666 - _02048526 - 2; case 9
_0204853A:
	add r0, r6, #0x0
	add r1, r5, #0x4
	bl FUN_02038814
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_0204854A:
	add r0, r6, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _02048556
_02048554:
	b _02048688
_02048556:
	mov r1, #0x4
	mov r0, #0x3
	lsl r2, r1, #0xf
	bl FUN_0201681C
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02048764
	mov r0, #0x8
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x20
	str r0, [sp, #0x8]
	mov r0, #0x3
	add r2, r1, #0x0
	mov r3, #0x0
	bl FUN_0200E1D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_02048586:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _02048688
	ldr r0, [r6, #0xc]
	bl FUN_0202280C
	cmp r0, #0x0
	bne _020485A8
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_020487E4
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_020485A8:
	mov r0, #0x7
	str r0, [r4, #0x0]
	b _02048688
_020485AE:
	add r0, r5, #0x0
	bl FUN_02048838
	cmp r0, #0x0
	beq _02048688
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_020485C0:
	ldr r0, [r6, #0xc]
	bl FUN_0206BB1C
	bl FUN_02085140
	bl FUN_02022830
	ldr r0, [r6, #0xc]
	bl FUN_02022720
	add r7, r0, #0x0
	ldr r1, [r5, #0x0]
	add r0, r6, #0x0
	bl FUN_020484A8
	add r0, r5, #0x0
	bl FUN_02048848
	add r0, r6, #0x0
	add r1, r5, #0x0
	add r2, r7, #0x0
	bl FUN_02048864
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_020485F6:
	add r0, r5, #0x0
	bl FUN_02048838
	cmp r0, #0x0
	beq _02048688
	ldr r0, _02048690 ; =0x0000061B
	bl FUN_020054C8
	mov r0, #0x12
	str r0, [r5, #0x38]
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_02048612:
	ldr r1, [r5, #0x38]
	cmp r1, #0x0
	beq _0204861E
	sub r0, r1, #0x1
	str r0, [r5, #0x38]
	b _02048688
_0204861E:
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_02048624:
	mov r0, #0x8
	str r0, [sp, #0x0]
	mov r1, #0x0
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0x20
	str r0, [sp, #0x8]
	mov r0, #0x3
	add r2, r1, #0x0
	add r3, r1, #0x0
	bl FUN_0200E1D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_02048644:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _02048688
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_020488D4
	add r5, #0x10
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02038854
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048688
_02048666:
	add r0, r6, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _02048688
	add r0, r5, #0x0
	bl FUN_02016A18
	mov r0, #0x4
	bl FUN_020168D0
	mov r0, #0x0
	blx OS_ResetSystem
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02048688:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_02048690: .word 0x0000061B

	thumb_func_start FUN_02048694
FUN_02048694: ; 0x02048694
	push {r4-r7, lr}
	sub sp, #0xc
	add r7, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	mov r0, #0x20
	mov r1, #0x3c
	bl FUN_02016998
	add r5, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	add r6, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020238F4
	str r0, [sp, #0x0]
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	str r0, [sp, #0x8]
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034DCC
	str r0, [sp, #0x4]
	add r0, r6, #0x0
	bl FUN_0205ED0C
	str r0, [r5, #0x0]
	ldr r0, [r4, #0xc]
	bl FUN_020238F4
	str r0, [r5, #0x4]
	ldr r0, [r4, #0xc]
	bl FUN_0206BB1C
	str r0, [r5, #0x8]
	ldr r0, [r4, #0xc]
	bl FUN_02023918
	str r0, [r5, #0xc]
	ldr r0, [r4, #0xc]
	bl FUN_020238F4
	bl FUN_020239CC
	str r0, [r5, #0x10]
	add r0, r6, #0x0
	bl FUN_0205ED0C
	str r0, [r5, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_02024DA0
	str r0, [r5, #0x18]
	add r0, r6, #0x0
	bl FUN_0205ED0C
	cmp r0, #0x0
	bne _0204871E
	add r0, r4, #0x0
	bl FUN_0204B328
_0204871E:
	ldr r0, [r4, #0xc]
	bl FUN_0206BB1C
	bl FUN_0204A25C
	ldr r0, [sp, #0x8]
	bl FUN_020377B0
	ldr r0, [sp, #0x4]
	bl FUN_020377C8
	add r0, r6, #0x0
	bl FUN_0205F154
	add r0, r6, #0x0
	bl FUN_0205ECFC
	ldr r0, [sp, #0x0]
	bl FUN_02023A78
	ldr r0, [r4, #0xc]
	bl FUN_02029FC8
	mov r1, #0x2e
	bl FUN_0202A0E8
	ldr r1, _02048760 ; =FUN_020484F8
	add r0, r7, #0x0
	add r2, r5, #0x0
	bl FUN_0204640C
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4
_02048760: .word FUN_020484F8 

	thumb_func_start FUN_02048764
FUN_02048764: ; 0x02048764
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0x0
	mov r0, #0x0
	str r0, [r1, #0x2c]
	str r0, [r1, #0x30]
	add r1, #0x1c
	add r0, r1, #0x0
	bl FUN_0201901C
	ldr r0, _020487D4 ; =0x020F46B0
	bl FUN_0201E66C
	ldr r2, _020487D8 ; =0x04000304
	ldrh r1, [r2, #0x0]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2, #0x0]
	ldr r0, _020487DC ; =0x020F4684
	bl FUN_02016BBC
	mov r0, #0x3
	mov r1, #0x0
	bl FUN_02017FE4
	ldr r0, [r4, #0x8]
	ldr r2, _020487E0 ; =0x020F4694
	mov r1, #0x3
	mov r3, #0x0
	bl FUN_02016C18
	mov r1, #0x20
	mov r0, #0x3
	mov r2, #0x0
	add r3, r1, #0x0
	bl FUN_02017F18
	mov r2, #0x0
	str r2, [sp, #0x0]
	mov r0, #0x20
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	mov r0, #0x11
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x8]
	mov r1, #0x3
	add r3, r2, #0x0
	bl FUN_02018540
	ldr r0, [r4, #0x8]
	mov r1, #0x3
	bl FUN_02017CD0
	add sp, #0x10
	pop {r4, pc}
	nop
_020487D4: .word 0x020F46B0
_020487D8: .word 0x04000304
_020487DC: .word 0x020F4684
_020487E0: .word 0x020F4694

	thumb_func_start FUN_020487E4
FUN_020487E4: ; 0x020487E4
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	add r4, r1, #0x0
	bl LoadPlayerDataAddress
	add r6, r0, #0x0
	mov r0, #0x1a
	mov r1, #0xc7
	mov r2, #0xf
	mov r3, #0x20
	bl FUN_0200A738
	str r0, [r4, #0x2c]
	add r1, r4, #0x0
	ldr r0, [r5, #0x8]
	add r1, #0x1c
	mov r2, #0x3
	bl FUN_020545B8
	add r0, r4, #0x0
	add r0, #0x1c
	add r1, r6, #0x0
	bl FUN_02054608
	add r0, r4, #0x0
	ldr r1, [r4, #0x2c]
	add r0, #0x1c
	add r2, r6, #0x0
	mov r3, #0x1
	bl FUN_02054658
	str r0, [r4, #0x34]
	add r0, r4, #0x0
	ldr r1, _02048834 ; =0x000003E2
	add r0, #0x1c
	bl FUN_0200D858
	str r0, [r4, #0x30]
	pop {r4-r6, pc}
	.balign 4
_02048834: .word 0x000003E2

	thumb_func_start FUN_02048838
FUN_02048838: ; 0x02048838
	ldr r0, [r0, #0x34]
	ldr r3, _02048844 ; =FUN_020546C8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx r3
	nop
_02048844: .word FUN_020546C8 

	thumb_func_start FUN_02048848
FUN_02048848: ; 0x02048848
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x2c]
	bl FUN_02021A20
	ldr r0, [r4, #0x30]
	bl FUN_0200DBFC
	add r4, #0x1c
	add r0, r4, #0x0
	bl FUN_0205464C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02048864
FUN_02048864: ; 0x02048864
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	mov r0, #0x1
	mov r1, #0x1a
	mov r2, #0xc7
	mov r3, #0x4
	bl FUN_0200A86C
	add r7, r0, #0x0
	cmp r6, #0x2
	bne _020488AC
	mov r0, #0x4
	bl FUN_0200AA80
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	add r2, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0200ABC0
	add r0, r6, #0x0
	add r1, r7, #0x0
	mov r2, #0x10
	mov r3, #0x4
	bl FUN_0200A9C4
	str r0, [r4, #0x2c]
	add r0, r6, #0x0
	bl FUN_0200AB18
	b _020488B4
_020488AC:
	mov r1, #0x12
	bl FUN_0200A914
	str r0, [r4, #0x2c]
_020488B4:
	add r0, r7, #0x0
	bl FUN_0200A8B8
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r2, r0, #0x0
	add r0, r4, #0x0
	ldr r1, [r4, #0x2c]
	add r0, #0x1c
	mov r3, #0x1
	bl FUN_02054658
	str r0, [r4, #0x34]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020488D4
FUN_020488D4: ; 0x020488D4
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0x2c]
	cmp r0, #0x0
	beq _020488E4
	bl FUN_02021A20
_020488E4:
	add r0, r4, #0x0
	add r0, #0x1c
	bl FUN_02019048
	cmp r0, #0x0
	beq _020488F8
	add r4, #0x1c
	add r0, r4, #0x0
	bl FUN_02019178
_020488F8:
	ldr r0, [r5, #0x8]
	mov r1, #0x3
	bl FUN_020178A0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02048904
FUN_02048904: ; 0x02048904
	ldr r1, [r0, #0x1c]
	ldr r2, _02048950 ; =0x0000014B
	ldr r1, [r1, #0x0]
	cmp r1, r2
	bgt _0204892C
	sub r2, r2, #0x5
	sub r2, r1, r2
	bmi _02048936
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #0x6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_02048920: ; jump table (using 16-bit offset)
	.short _02048932 - _02048920 - 2; case 0
	.short _02048932 - _02048920 - 2; case 1
	.short _02048932 - _02048920 - 2; case 2
	.short _02048932 - _02048920 - 2; case 3
	.short _02048932 - _02048920 - 2; case 4
	.short _02048932 - _02048920 - 2; case 5
_0204892C:
	ldr r2, _02048954 ; =0x000001ED
	cmp r1, r2
	bne _02048936
_02048932:
	mov r2, #0x1
	b _02048938
_02048936:
	mov r2, #0x0
_02048938:
	cmp r2, #0x0
	bne _02048946
	ldr r1, [r0, #0x6c]
	cmp r1, #0x4
	bne _02048946
	mov r1, #0x0
	str r1, [r0, #0x6c]
_02048946:
	cmp r2, #0x0
	beq _0204894E
	mov r1, #0x4
	str r1, [r0, #0x6c]
_0204894E:
	bx lr
	.balign 4
_02048950: .word 0x0000014B
_02048954: .word 0x000001ED

	thumb_func_start FUN_02048958
FUN_02048958: ; 0x02048958
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	add r4, r1, #0x0
	bl FUN_02034E30
	add r6, r0, #0x0
	bl FUN_02034DC8
	add r2, r0, #0x0
	cmp r4, #0x0
	beq _0204898C
	ldr r3, [r5, #0x1c]
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	ldr r2, [r5, #0x1c]
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r4, #0x0]
	str r0, [r2, #0x0]
_0204898C:
	ldr r1, [r5, #0x1c]
	add r0, r5, #0x0
	ldr r1, [r1, #0x0]
	bl FUN_02034A60
	ldr r0, [r5, #0x1c]
	ldr r1, [r0, #0x4]
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	beq _020489DA
	add r0, r5, #0x0
	bl FUN_02034B00
	ldrh r2, [r0, #0x0]
	ldr r1, [r5, #0x1c]
	str r2, [r1, #0x8]
	ldrh r2, [r0, #0x2]
	ldr r1, [r5, #0x1c]
	str r2, [r1, #0xc]
	ldrh r1, [r0, #0x6]
	mov r0, #0x1
	lsl r0, r0, #0x8
	cmp r1, r0
	bne _020489DA
	add r0, r6, #0x0
	bl FUN_02034DD0
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02034DC4
	add r2, r0, #0x0
	ldmia r2!, {r0-r1}
	stmia r4!, {r0-r1}
	ldmia r2!, {r0-r1}
	stmia r4!, {r0-r1}
	ldr r0, [r2, #0x0]
	str r0, [r4, #0x0]
_020489DA:
	pop {r4-r6, pc}

	thumb_func_start FUN_020489DC
FUN_020489DC: ; 0x020489DC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x6c]
	cmp r0, #0x5
	blt _020489EA
	bl ErrorHandling
_020489EA:
	ldr r0, [r4, #0x70]
	ldr r0, [r0, #0x0]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x1c
	ldr r0, _020489F8 ; =0x021C4918
	strb r1, [r0, #0x5]
	pop {r4, pc}
	.balign 4
_020489F8: .word 0x021C4918

	thumb_func_start FUN_020489FC
FUN_020489FC: ; 0x020489FC
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0x0
	ldr r7, [r0, #0x0]
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_0204AB44
	add r0, r5, #0x0
	bl FUN_02039564
	cmp r4, #0x0
	bne _02048A28
	add r0, r5, #0x0
	bl FUN_020636DC
	b _02048A2E
_02048A28:
	add r0, r5, #0x0
	bl FUN_02063684
_02048A2E:
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	bl FUN_0205F408
	cmp r4, #0x0
	bne _02048A42
	add r0, r5, #0x0
	bl FUN_0204B0F8
_02048A42:
	cmp r4, #0x0
	bne _02048A50
	ldr r0, [r5, #0xc]
	bl FUN_02024ED8
	bl FUN_02025484
_02048A50:
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02034FE4
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #0xe
	bne _02048A72
	ldr r0, [sp, #0x0]
	bl FUN_0205F2C4
	cmp r0, #0x1
	beq _02048A80
_02048A72:
	cmp r6, #0x10
	bne _02048A82
	ldr r0, [sp, #0x0]
	bl FUN_0205F294
	cmp r0, #0x1
	bne _02048A82
_02048A80:
	mov r6, #0x0
_02048A82:
	ldr r0, [sp, #0x4]
	add r1, r6, #0x0
	bl FUN_02034DF4
	cmp r4, #0x0
	beq _02048AA6
	ldr r0, [sp, #0x4]
	bl FUN_02034E10
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0203484C
	cmp r6, r0
	beq _02048AB4
	bl ErrorHandling
	b _02048AB4
_02048AA6:
	add r0, r7, #0x0
	bl FUN_0203484C
	add r1, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_02034E18
_02048AB4:
	cmp r4, #0x0
	bne _02048ACA
	add r0, r7, #0x0
	bl FUN_02034EF8
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	beq _02048ACA
	ldr r0, [sp, #0x4]
	bl FUN_02034E04
_02048ACA:
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0203989C
	add r0, r5, #0x0
	mov r1, #0x0
	add r0, #0x74
	strh r1, [r0, #0x0]
	add r5, #0x76
	strh r1, [r5, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02048AE4
FUN_02048AE4: ; 0x02048AE4
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	mov r1, #0x40
	mov r2, #0x5
	bl FUN_02057380
	str r0, [r5, #0x34]
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	bl FUN_020239CC
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034E20
	ldr r3, [r5, #0x1c]
	ldr r1, [r0, #0x4]
	str r1, [sp, #0x0]
	str r4, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x34]
	ldr r1, [r3, #0x8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	bl FUN_02055068
	str r0, [r5, #0x38]
	add r0, r5, #0x0
	bl FUN_02034AC8
	ldr r0, [r5, #0x34]
	bl FUN_02058768
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_02048B34
FUN_02048B34: ; 0x02048B34
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204CC48
	ldr r0, [r4, #0x38]
	bl FUN_02055160
	ldr r0, [r4, #0x34]
	bl FUN_0205771C
	ldr r0, [r4, #0x34]
	bl FUN_020573AC
	pop {r4, pc}

	thumb_func_start FUN_02048B50
FUN_02048B50: ; 0x02048B50
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r1, #0x40
	mov r2, #0x5
	bl FUN_02057380
	str r0, [r5, #0x34]
	add r0, r5, #0x0
	bl FUN_02034E60
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034E20
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	bl FUN_020239CC
	add r2, r0, #0x0
	ldr r0, [r5, #0x34]
	add r1, r4, #0x0
	bl FUN_020550A4
	str r0, [r5, #0x38]
	ldr r0, [r5, #0x34]
	bl FUN_02058768
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02048B90
FUN_02048B90: ; 0x02048B90
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02048904
	ldr r0, [r4, #0x58]
	cmp r0, #0x0
	beq _02048BA2
	bl ErrorHandling
_02048BA2:
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x28]
	ldr r0, [r0, #0x0]
	bl FUN_020344AC
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	mov r1, #0x3
	bl FUN_0205F524
	cmp r0, #0x0
	beq _02048BC2
	ldr r0, [r4, #0x28]
	bl FUN_020346CC
_02048BC2:
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	mov r1, #0x2
	bl FUN_0205F524
	cmp r0, #0x0
	bne _02048BD8
	ldr r0, [r4, #0x28]
	bl FUN_02034678
_02048BD8:
	ldr r0, [r4, #0x6c]
	cmp r0, #0x5
	blt _02048BE2
	bl ErrorHandling
_02048BE2:
	ldr r0, [r4, #0x6c]
	ldr r1, _02048C28 ; =0x020F46E0
	lsl r0, r0, #0x3
	add r0, r1, r0
	str r0, [r4, #0x70]
	ldr r0, [r0, #0x0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x70]
	ldr r0, [r0, #0x0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x70]
	add r0, r4, #0x0
	ldr r1, [r1, #0x0]
	add r0, #0x58
	lsl r1, r1, #0x14
	lsr r1, r1, #0x1c
	bl FUN_0204A690
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #0x0]
	lsl r0, r1, #0xc
	lsr r0, r0, #0x1c
	beq _02048C24
	lsr r1, r1, #0x18
	lsl r1, r1, #0x18
	add r0, r4, #0x0
	lsr r1, r1, #0x18
	bl FUN_0204A368
_02048C24:
	pop {r4, pc}
	nop
_02048C28: .word 0x020F46E0

	thumb_func_start FUN_02048C2C
FUN_02048C2C: ; 0x02048C2C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x58]
	cmp r0, #0x0
	bne _02048C3A
	bl ErrorHandling
_02048C3A:
	mov r0, #0x0
	str r0, [r4, #0x58]
	mov r0, #0x5
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x70]
	ldr r0, [r0, #0x0]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1c
	beq _02048C52
	add r0, r4, #0x0
	bl FUN_0204A390
_02048C52:
	mov r0, #0x0
	str r0, [r4, #0x70]
	pop {r4, pc}

	thumb_func_start FUN_02048C58
FUN_02048C58: ; 0x02048C58
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0x98
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02048C7E
	ldr r0, [r4, #0x1c]
	mov r1, #0xb
	ldr r0, [r0, #0x0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02028FA4
	add r4, #0x98
	add r1, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r2, #0x0
	bl FUN_02028AD4
_02048C7E:
	pop {r4, pc}

	thumb_func_start FUN_02048C80
FUN_02048C80: ; 0x02048C80
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0x98
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02048CAE
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	ldr r0, [r0, #0x0]
	mov r1, #0xb
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02028FA4
	add r4, #0x98
	add r1, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r2, #0x0
	bl FUN_02028AD4
_02048CAE:
	pop {r4, pc}

	thumb_func_start FUN_02048CB0
FUN_02048CB0: ; 0x02048CB0
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_0205532C
	add r6, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_02055320
	ldr r1, [r4, #0x1c]
	ldr r1, [r1, #0x0]
	str r1, [r5, #0x0]
	mov r1, #0x0
	mvn r1, r1
	str r1, [r5, #0x4]
	str r0, [r5, #0x8]
	str r6, [r5, #0xc]
	mov r0, #0x1
	str r0, [r5, #0x10]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02048CDC
FUN_02048CDC: ; 0x02048CDC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	bl FUN_020349E4
	cmp r0, #0x0
	beq _02048CFE
	ldr r1, [r4, #0x1c]
	ldr r0, [r1, #0x8]
	cmp r0, #0x7
	bne _02048CFE
	ldr r0, [r1, #0xc]
	cmp r0, #0x6
	bne _02048CFE
	mov r0, #0x1
	pop {r4, pc}
_02048CFE:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02048D04
FUN_02048D04: ; 0x02048D04
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x0]
	str r0, [r4, #0x0]
	mov r0, #0x0
	mvn r0, r0
	str r0, [r4, #0x4]
	mov r0, #0x8
	str r0, [r4, #0x8]
	mov r0, #0x2
	str r0, [r4, #0xc]
	mov r0, #0x1
	str r0, [r4, #0x10]
	pop {r3-r5, pc}

	thumb_func_start FUN_02048D34
FUN_02048D34: ; 0x02048D34
	push {r4-r6, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02048D56
	cmp r0, #0x1
	beq _02048D7A
	cmp r0, #0x2
	beq _02048D88
	b _02048D8C
_02048D56:
	ldr r1, [r5, #0x1c]
	add r0, r5, #0x0
	bl FUN_02048958
	add r0, r5, #0x0
	bl FUN_02048B90
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020489FC
	add r0, r5, #0x0
	bl FUN_02048AE4
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048D8C
_02048D7A:
	add r0, r6, #0x0
	bl FUN_0204B0E8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02048D8C
_02048D88:
	mov r0, #0x1
	pop {r4-r6, pc}
_02048D8C:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02048D90
FUN_02048D90: ; 0x02048D90
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x0
	str r1, [r4, #0x6c]
	bl FUN_02039874
	ldr r1, _02048DA8 ; =FUN_02048D34
	add r0, r4, #0x0
	mov r2, #0x0
	bl FUN_020463CC
	pop {r4, pc}
	.balign 4
_02048DA8: .word FUN_02048D34 

	thumb_func_start FUN_02048DAC
FUN_02048DAC: ; 0x02048DAC
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	cmp r0, #0x4
	bhi _02048EC2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02048DD8: ; jump table (using 16-bit offset)
	.short _02048DE2 - _02048DD8 - 2; case 0
	.short _02048E10 - _02048DD8 - 2; case 1
	.short _02048EA4 - _02048DD8 - 2; case 2
	.short _02048EB0 - _02048DD8 - 2; case 3
	.short _02048EB4 - _02048DD8 - 2; case 4
_02048DE2:
	ldr r0, [r4, #0xc]
	bl FUN_02025B94
	add r0, r6, #0x0
	mov r1, #0x2
	bl FUN_0205F2D4
	add r7, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020289A4
	add r1, r7, #0x0
	bl FUN_02028A20
	cmp r0, #0x0
	beq _02048E10
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02037944
	mov r0, #0x4
	str r0, [r5, #0x0]
	b _02048EC2
_02048E10:
	add r0, r6, #0x0
	mov r1, #0x2
	bl FUN_0205F2D4
	add r7, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020289A4
	add r1, r7, #0x0
	bl FUN_020289B0
	add r1, r4, #0x0
	add r1, #0x98
	str r0, [r1, #0x0]
	add r0, r6, #0x0
	bl FUN_0205F174
	cmp r0, #0x0
	beq _02048E78
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02048CDC
	cmp r0, #0x0
	beq _02048E4E
	add r0, r4, #0x0
	bl FUN_02048D04
_02048E4E:
	add r0, r6, #0x0
	bl FUN_0205F164
	add r0, r7, #0x0
	bl FUN_02034DD0
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02048958
	add r0, r4, #0x0
	bl FUN_02048B90
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020489FC
	add r0, r4, #0x0
	bl FUN_02048AE4
	b _02048E92
_02048E78:
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02048958
	add r0, r4, #0x0
	bl FUN_02048B90
	add r0, r4, #0x0
	bl FUN_0204B0F8
	add r0, r4, #0x0
	bl FUN_02048B50
_02048E92:
	add r0, r4, #0x0
	bl FUN_02048C58
	add r0, r4, #0x0
	bl FUN_02063808
	mov r0, #0x2
	str r0, [r5, #0x0]
	b _02048EC2
_02048EA4:
	add r0, r7, #0x0
	bl FUN_0204B0E8
	mov r0, #0x3
	str r0, [r5, #0x0]
	b _02048EC2
_02048EB0:
	mov r0, #0x1
	pop {r3-r7, pc}
_02048EB4:
	add r0, r4, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _02048EC2
	mov r0, #0x1
	str r0, [r5, #0x0]
_02048EC2:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02048EC8
FUN_02048EC8: ; 0x02048EC8
	ldr r3, _02048ED4 ; =FUN_020463CC
	mov r2, #0x0
	str r2, [r0, #0x6c]
	ldr r1, _02048ED8 ; =FUN_02048DAC
	bx r3
	nop
_02048ED4: .word FUN_020463CC 
_02048ED8: .word FUN_02048DAC 

	thumb_func_start FUN_02048EDC
FUN_02048EDC: ; 0x02048EDC
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	str r0, [sp, #0x0]
	add r0, r7, #0x0
	bl FUN_02046530
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	cmp r0, #0x5
	bhi _02048FC4
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02048F10: ; jump table (using 16-bit offset)
	.short _02048F1C - _02048F10 - 2; case 0
	.short _02048F54 - _02048F10 - 2; case 1
	.short _02048F7E - _02048F10 - 2; case 2
	.short _02048F9A - _02048F10 - 2; case 3
	.short _02048FAE - _02048F10 - 2; case 4
	.short _02048FBA - _02048F10 - 2; case 5
_02048F1C:
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_0200E3A0
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0200E3A0
	ldr r0, [r4, #0xc]
	bl FUN_02025B94
	ldr r0, [sp, #0x0]
	mov r1, #0x2
	bl FUN_0205F2D4
	add r6, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_020289A4
	add r1, r6, #0x0
	bl FUN_020289B0
	add r4, #0x98
	str r0, [r4, #0x0]
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _02048FC4
_02048F54:
	add r0, r4, #0x0
	add r1, r6, #0x4
	bl FUN_02048958
	add r0, r4, #0x0
	bl FUN_02048B90
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020489FC
	add r0, r4, #0x0
	bl FUN_02048AE4
	add r0, r4, #0x0
	bl FUN_02048C80
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _02048FC4
_02048F7E:
	add r0, r4, #0x0
	bl FUN_020520AC
	str r0, [r4, #0x78]
	bl FUN_02052EE8
	str r0, [r4, #0x7c]
	add r0, r7, #0x0
	bl FUN_0204AF84
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _02048FC4
_02048F9A:
	mov r1, #0x0
	str r1, [r6, #0x0]
	add r0, r4, #0x0
	add r2, r6, #0x0
	bl FUN_021E7750
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _02048FC4
_02048FAE:
	ldr r1, [r6, #0x0]
	cmp r1, #0x0
	beq _02048FC4
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _02048FC4
_02048FBA:
	add r0, r6, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02048FC4:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02048FC8
FUN_02048FC8: ; 0x02048FC8
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	bl FUN_02034998
	cmp r0, #0x0
	bne _02049000
	add r0, r4, #0x0
	bl FUN_02048CDC
	cmp r0, #0x0
	beq _02048FF8
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02048D04
	add r0, r5, #0x0
	bl FUN_0205F154
	b _02049000
_02048FF8:
	add r0, r4, #0x0
	bl FUN_02048EC8
	pop {r3-r5, pc}
_02049000:
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r1, #0x0
	ldr r0, _02049030 ; =0x000001D2
	str r1, [r2, #0x0]
	str r0, [r2, #0x4]
	sub r0, r1, #0x1
	str r0, [r2, #0x8]
	mov r0, #0x8
	str r0, [r2, #0xc]
	mov r0, #0xe
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	mov r0, #0x2
	str r0, [r4, #0x6c]
	ldr r1, _02049034 ; =FUN_02048EDC
	add r0, r4, #0x0
	bl FUN_020463CC
	pop {r3-r5, pc}
	nop
_02049030: .word 0x000001D2
_02049034: .word FUN_02048EDC 

	thumb_func_start FUN_02049038
FUN_02049038: ; 0x02049038
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	cmp r1, #0x3
	bhi _020490B6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0204905C: ; jump table (using 16-bit offset)
	.short _02049064 - _0204905C - 2; case 0
	.short _02049080 - _0204905C - 2; case 1
	.short _02049090 - _0204905C - 2; case 2
	.short _020490AE - _0204905C - 2; case 3
_02049064:
	ldr r0, _020490BC ; =0x00000603
	bl FUN_020054C8
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD60
	add r0, r5, #0x0
	bl FUN_0204B090
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020490B6
_02049080:
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020490B6
_02049090:
	bl FUN_02005404
	cmp r0, #0x0
	bne _020490B6
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD8C
	add r0, r5, #0x0
	bl FUN_0204B0E8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020490B6
_020490AE:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4-r6, pc}
_020490B6:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_020490BC: .word 0x00000603

	thumb_func_start FUN_020490C0
FUN_020490C0: ; 0x020490C0
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	mov r0, #0xb
	mov r1, #0x1c
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	ldmia r4!, {r0-r1}
	add r3, r2, #0x4
	stmia r3!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r4, #0x0]
	ldr r1, _020490EC ; =FUN_02049038
	str r0, [r3, #0x0]
	add r0, r5, #0x0
	bl FUN_0204640C
	pop {r3-r5, pc}
	.balign 4
_020490EC: .word FUN_02049038 

	thumb_func_start FUN_020490F0
FUN_020490F0: ; 0x020490F0
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02049112
	cmp r0, #0x1
	beq _02049126
	cmp r0, #0x2
	beq _0204914C
	b _0204915C
_02049112:
	add r0, r5, #0x0
	bl FUN_02048B34
	add r0, r5, #0x0
	bl FUN_02048C2C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204915C
_02049126:
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_02048958
	add r0, r5, #0x0
	bl FUN_02048B90
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020489FC
	add r5, #0x90
	ldr r0, [r5, #0x0]
	bl FUN_0205DD40
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204915C
_0204914C:
	add r0, r5, #0x0
	bl FUN_02048AE4
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0204915C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02049160
FUN_02049160: ; 0x02049160
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_020169D8
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	beq _02049186
	bl ErrorHandling
	pop {r3-r7, pc}
_02049186:
	mov r0, #0x0
	str r0, [r4, #0x0]
	ldmia r5!, {r0-r1}
	add r2, r4, #0x4
	stmia r2!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r5, #0x0]
	ldr r1, _020491A4 ; =FUN_020490F0
	str r0, [r2, #0x0]
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_020491A4: .word FUN_020490F0 

	thumb_func_start FUN_020491A8
FUN_020491A8: ; 0x020491A8
	push {lr}
	sub sp, #0x14
	str r1, [sp, #0x0]
	ldr r1, [sp, #0x18]
	str r2, [sp, #0x4]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	str r3, [sp, #0x8]
	str r1, [sp, #0x10]
	add r1, sp, #0x0
	bl FUN_02049160
	add sp, #0x14
	pop {pc}

	thumb_func_start FUN_020491C4
FUN_020491C4: ; 0x020491C4
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	cmp r1, #0x3
	bhi _0204923C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020491E8: ; jump table (using 16-bit offset)
	.short _020491F0 - _020491E8 - 2; case 0
	.short _02049206 - _020491E8 - 2; case 1
	.short _02049216 - _020491E8 - 2; case 2
	.short _02049234 - _020491E8 - 2; case 3
_020491F0:
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD60
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204923C
_02049206:
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204923C
_02049216:
	bl FUN_02005404
	cmp r0, #0x0
	bne _0204923C
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD8C
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204923C
_02049234:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4-r6, pc}
_0204923C:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02049240
FUN_02049240: ; 0x02049240
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x18
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	str r5, [r2, #0x4]
	str r4, [r2, #0x8]
	ldr r0, [sp, #0x18]
	str r6, [r2, #0xc]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r1, _02049270 ; =FUN_020491C4
	str r0, [r2, #0x14]
	add r0, r7, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_02049270: .word FUN_020491C4 

	thumb_func_start FUN_02049274
FUN_02049274: ; 0x02049274
	push {r4-r5, lr}
	sub sp, #0x14
	add r4, r0, #0x0
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	mov r1, #0x20
	str r0, [sp, #0x10]
	mov r0, #0xb
	str r2, [sp, #0x4]
	str r3, [sp, #0x8]
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	add r3, r2, #0x0
	add r5, sp, #0x0
	str r0, [r2, #0x4]
	ldmia r5!, {r0-r1}
	add r3, #0x8
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	ldr r1, _020492B8 ; =FUN_02049304
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_020463CC
	add sp, #0x14
	pop {r4-r5, pc}
	nop
_020492B8: .word FUN_02049304 

	thumb_func_start FUN_020492BC
FUN_020492BC: ; 0x020492BC
	push {r4-r5, lr}
	sub sp, #0x14
	add r4, r0, #0x0
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	mov r1, #0x20
	str r0, [sp, #0x10]
	mov r0, #0xb
	str r2, [sp, #0x4]
	str r3, [sp, #0x8]
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	add r3, r2, #0x0
	add r5, sp, #0x0
	str r0, [r2, #0x4]
	ldmia r5!, {r0-r1}
	add r3, #0x8
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	ldr r1, _02049300 ; =FUN_02049304
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_020463EC
	add sp, #0x14
	pop {r4-r5, pc}
	nop
_02049300: .word FUN_02049304 

	thumb_func_start FUN_02049304
FUN_02049304: ; 0x02049304
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r5, r4, #0x0
	ldr r1, [r4, #0x0]
	add r5, #0x8
	cmp r1, #0x3
	bhi _02049390
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0204932C: ; jump table (using 16-bit offset)
	.short _02049334 - _0204932C - 2; case 0
	.short _0204934A - _0204932C - 2; case 1
	.short _02049364 - _0204932C - 2; case 2
	.short _02049388 - _0204932C - 2; case 3
_02049334:
	ldr r1, [r5, #0x0]
	add r0, r6, #0x0
	bl FUN_0204AD60
	add r0, r7, #0x0
	bl FUN_02049394
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049390
_0204934A:
	ldr r0, [r6, #0x38]
	mov r1, #0x0
	bl FUN_020553A8
	add r1, r4, #0x0
	add r0, r7, #0x0
	add r1, #0x8
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049390
_02049364:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049390
	ldr r1, [r5, #0x0]
	add r0, r6, #0x0
	bl FUN_0204AD8C
	add r0, r6, #0x0
	bl FUN_020637A8
	add r0, r7, #0x0
	bl FUN_020493D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049390
_02049388:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02049390:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02049394
FUN_02049394: ; 0x02049394
	ldr r3, _0204939C ; =FUN_0204640C
	ldr r1, _020493A0 ; =FUN_020493A4
	mov r2, #0x0
	bx r3
	.balign 4
_0204939C: .word FUN_0204640C 
_020493A0: .word FUN_020493A4 

	thumb_func_start FUN_020493A4
FUN_020493A4: ; 0x020493A4
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020493BA
	cmp r0, #0x1
	beq _020493C8
	b _020493CC
_020493BA:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020493CC
_020493C8:
	mov r0, #0x1
	pop {r3-r5, pc}
_020493CC:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_020493D0
FUN_020493D0: ; 0x020493D0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204652C
	add r2, r0, #0x0
	ldr r1, _020493E4 ; =FUN_020493E8
	add r0, r4, #0x0
	bl FUN_0204640C
	pop {r4, pc}
	.balign 4
_020493E4: .word FUN_020493E8 

	thumb_func_start FUN_020493E8
FUN_020493E8: ; 0x020493E8
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046528
	ldr r1, [r4, #0x0]
	cmp r1, #0x0
	beq _02049408
	cmp r1, #0x1
	beq _02049416
	cmp r1, #0x2
	beq _02049428
	b _0204942C
_02049408:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204942C
_02049416:
	bl FUN_021E331C
	add r0, r5, #0x0
	bl FUN_02049430
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204942C
_02049428:
	mov r0, #0x1
	pop {r3-r5, pc}
_0204942C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02049430
FUN_02049430: ; 0x02049430
	push {r4-r6, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	bne _02049452
	bl ErrorHandling
	pop {r4-r6, pc}
_02049452:
	ldr r0, [r5, #0x38]
	bl FUN_020553E8
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_022483BC
	str r0, [r4, #0x4]
	ldr r1, _02049470 ; =FUN_02049474
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r4-r6, pc}
	nop
_02049470: .word FUN_02049474 

	thumb_func_start FUN_02049474
FUN_02049474: ; 0x02049474
	push {r4, lr}
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	bl FUN_022483E0
	cmp r0, #0x1
	bne _02049490
	ldr r0, [r4, #0x4]
	bl FUN_022483EC
	mov r0, #0x1
	pop {r4, pc}
_02049490:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02049494
FUN_02049494: ; 0x02049494
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x20
	add r4, r2, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	str r4, [r2, #0x4]
	str r0, [r2, #0x8]
	add r3, r2, #0x0
	ldmia r5!, {r0-r1}
	add r3, #0xc
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	ldr r1, _020494C8 ; =FUN_020494CC
	str r0, [r3, #0x0]
	add r0, r6, #0x0
	bl FUN_020463EC
	pop {r4-r6, pc}
	.balign 4
_020494C8: .word FUN_020494CC 

	thumb_func_start FUN_020494CC
FUN_020494CC: ; 0x020494CC
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r6, r4, #0x0
	ldr r1, [r4, #0x0]
	add r6, #0xc
	cmp r1, #0x3
	bhi _02049570
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020494F4: ; jump table (using 16-bit offset)
	.short _020494FC - _020494F4 - 2; case 0
	.short _02049512 - _020494F4 - 2; case 1
	.short _0204952C - _020494F4 - 2; case 2
	.short _02049568 - _020494F4 - 2; case 3
_020494FC:
	ldr r1, [r6, #0x0]
	add r0, r5, #0x0
	bl FUN_0204AD60
	add r0, r7, #0x0
	bl FUN_02049574
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049570
_02049512:
	ldr r0, [r5, #0x38]
	mov r1, #0x0
	bl FUN_020553A8
	add r1, r4, #0x0
	add r0, r7, #0x0
	add r1, #0xc
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049570
_0204952C:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049570
	ldr r1, [r6, #0x0]
	add r0, r5, #0x0
	bl FUN_0204AD8C
	ldr r0, [r4, #0x4]
	cmp r0, #0x2
	bne _0204954A
	add r0, r5, #0x0
	bl FUN_020637C4
	b _0204955A
_0204954A:
	cmp r0, #0x1
	bhi _02049556
	add r0, r5, #0x0
	bl FUN_020637E0
	b _0204955A
_02049556:
	bl ErrorHandling
_0204955A:
	add r0, r7, #0x0
	bl FUN_020495B0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049570
_02049568:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02049570:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02049574
FUN_02049574: ; 0x02049574
	ldr r3, _0204957C ; =FUN_0204640C
	ldr r1, _02049580 ; =FUN_02049584
	mov r2, #0x0
	bx r3
	.balign 4
_0204957C: .word FUN_0204640C 
_02049580: .word FUN_02049584 

	thumb_func_start FUN_02049584
FUN_02049584: ; 0x02049584
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _0204959A
	cmp r0, #0x1
	beq _020495A8
	b _020495AC
_0204959A:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _020495AC
_020495A8:
	mov r0, #0x1
	pop {r3-r5, pc}
_020495AC:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_020495B0
FUN_020495B0: ; 0x020495B0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204652C
	add r2, r0, #0x0
	ldr r1, _020495C4 ; =FUN_020495C8
	add r0, r4, #0x0
	bl FUN_0204640C
	pop {r4, pc}
	.balign 4
_020495C4: .word FUN_020495C8 

	thumb_func_start FUN_020495C8
FUN_020495C8: ; 0x020495C8
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020495F0
	cmp r0, #0x1
	beq _020495FE
	cmp r0, #0x2
	beq _02049612
	b _02049616
_020495F0:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049616
_020495FE:
	add r0, r6, #0x0
	bl FUN_021E331C
	add r0, r5, #0x0
	bl FUN_0204961C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049616
_02049612:
	mov r0, #0x1
	pop {r4-r6, pc}
_02049616:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204961C
FUN_0204961C: ; 0x0204961C
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	bne _0204963E
	bl ErrorHandling
	pop {r4-r6, pc}
_0204963E:
	ldr r2, [r6, #0x4]
	add r0, r4, #0x0
	mov r1, #0x4
	bl FUN_0224C8C8
	add r2, r0, #0x0
	ldr r1, _02049654 ; =0x0224C8E9
	add r0, r5, #0x0
	bl FUN_0204640C
	pop {r4-r6, pc}
	.balign 4
_02049654: .word 0x0224C8E9

	thumb_func_start FUN_02049658
FUN_02049658: ; 0x02049658
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r5, r4, #0x0
	ldr r1, [r4, #0x0]
	add r5, #0x8
	cmp r1, #0x6
	bhi _02049712
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #0x6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_02049680: ; jump table (using 16-bit offset)
	.short _0204968E - _02049680 - 2; case 0
	.short _020496A0 - _02049680 - 2; case 1
	.short _020496BC - _02049680 - 2; case 2
	.short _020496CC - _02049680 - 2; case 3
	.short _020496EA - _02049680 - 2; case 4
	.short _020496FE - _02049680 - 2; case 5
	.short _0204970A - _02049680 - 2; case 6
_0204968E:
	add r0, r7, #0x0
	mov r1, #0x1
	add r2, r4, #0x4
	bl FUN_021E7750
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049712
_020496A0:
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _02049712
	ldr r1, [r5, #0x0]
	add r0, r7, #0x0
	bl FUN_0204AD60
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049712
_020496BC:
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049712
_020496CC:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049712
	ldr r1, [r5, #0x0]
	add r0, r7, #0x0
	bl FUN_0204AD8C
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049712
_020496EA:
	mov r1, #0x0
	str r1, [r4, #0x4]
	add r0, r7, #0x0
	add r2, r4, #0x4
	bl FUN_021E7750
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049712
_020496FE:
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _02049712
	add r0, r1, #0x1
	str r0, [r4, #0x0]
	b _02049712
_0204970A:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02049712:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02049718
FUN_02049718: ; 0x02049718
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	add r4, r1, #0x0
	mov r0, #0xb
	mov r1, #0x1c
	add r6, r2, #0x0
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x1c
	add r7, r0, #0x0
	blx MI_CpuFill8
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	mov r1, #0x0
	add r2, r7, #0x0
	str r4, [sp, #0x0]
	str r6, [sp, #0x4]
	add r3, sp, #0x0
	str r1, [sp, #0x8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldmia r3!, {r0-r1}
	add r2, #0x8
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	ldr r1, _02049768 ; =FUN_02049658
	str r0, [r2, #0x0]
	add r0, r5, #0x0
	add r2, r7, #0x0
	bl FUN_020463CC
	add sp, #0x14
	pop {r4-r7, pc}
	nop
_02049768: .word FUN_02049658 

	thumb_func_start FUN_0204976C
FUN_0204976C: ; 0x0204976C
	push {r4-r6, lr}
	add r6, r0, #0x0
	ldr r0, [r6, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r4, r0, #0x0
	mov r0, #0xb
	mov r1, #0x40
	bl FUN_020169D8
	add r5, r0, #0x0
	mov r1, #0x0
	str r1, [r5, #0x0]
	str r1, [r5, #0x4]
	ldr r0, [r6, #0x6c]
	cmp r0, #0x1
	bne _020497A4
	ldr r0, [r4, #0x0]
	str r0, [r5, #0x8]
	sub r0, r1, #0x1
	str r0, [r5, #0xc]
	ldr r0, [r4, #0x8]
	str r0, [r5, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x14]
	b _02049820
_020497A4:
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_02048CB0
	mov r0, #0x2
	str r0, [r5, #0x8]
	sub r0, r0, #0x3
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x8]
	asr r0, r1, #0x4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r0, r0, #0x5
	ldr r1, [r4, #0xc]
	sub r6, r0, #0x1
	asr r0, r1, #0x4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r0, r0, #0x5
	sub r4, r0, #0x6
	cmp r6, #0x0
	bge _020497D4
	bl ErrorHandling
_020497D4:
	cmp r4, #0x0
	bge _020497DC
	bl ErrorHandling
_020497DC:
	lsr r2, r6, #0x1f
	lsl r1, r6, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _020497EE
	mov r0, #0x8
	b _020497F0
_020497EE:
	mov r0, #0x17
_020497F0:
	lsr r3, r4, #0x1f
	lsl r2, r4, #0x1f
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r1, r3, r2
	bne _02049802
	mov r1, #0x8
	b _02049804
_02049802:
	mov r1, #0x17
_02049804:
	lsr r2, r6, #0x1f
	add r2, r6, r2
	asr r2, r2, #0x1
	add r6, r2, #0x1
	lsr r2, r4, #0x1f
	add r2, r4, r2
	asr r2, r2, #0x1
	add r3, r2, #0x3
	lsl r2, r6, #0x5
	add r0, r0, r2
	str r0, [r5, #0x10]
	lsl r0, r3, #0x5
	add r0, r1, r0
	str r0, [r5, #0x14]
_02049820:
	add r0, r5, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02049824
FUN_02049824: ; 0x02049824
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_0204976C
	add r4, r0, #0x0
	beq _02049840
	add r0, r5, #0x0
	bl FUN_02049BE8
	add r1, r0, #0x0
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_020463CC
_02049840:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02049844
FUN_02049844: ; 0x02049844
	push {r4-r6, lr}
	sub sp, #0x8
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0xc
	bhi _0204992C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204986A: ; jump table (using 16-bit offset)
	.short _02049884 - _0204986A - 2; case 0
	.short _020498DC - _0204986A - 2; case 1
	.short _02049918 - _0204986A - 2; case 2
	.short _0204995E - _0204986A - 2; case 3
	.short _020499A2 - _0204986A - 2; case 4
	.short _020499D0 - _0204986A - 2; case 5
	.short _020499E2 - _0204986A - 2; case 6
	.short _020499F2 - _0204986A - 2; case 7
	.short _02049A06 - _0204986A - 2; case 8
	.short _02049A14 - _0204986A - 2; case 9
	.short _02049A42 - _0204986A - 2; case 10
	.short _02049A64 - _0204986A - 2; case 11
	.short _02049A96 - _0204986A - 2; case 12
_02049884:
	mov r0, #0x1
	mov r1, #0x1a
	mov r2, #0xcf
	mov r3, #0xb
	bl FUN_0200A86C
	add r6, r0, #0x0
	mov r1, #0x7c
	bl FUN_0200A914
	str r0, [r4, #0x34]
	add r0, r6, #0x0
	bl FUN_0200A8B8
	add r1, r4, #0x0
	ldr r0, [r5, #0x8]
	add r1, #0x24
	mov r2, #0x3
	bl FUN_020545B8
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r0, #0x24
	bl FUN_02054608
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r2, r0, #0x0
	add r0, r4, #0x0
	ldr r1, [r4, #0x34]
	add r0, #0x24
	mov r3, #0x1
	bl FUN_02054658
	add r1, r4, #0x0
	add r1, #0x38
	strb r0, [r1, #0x0]
	mov r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_020498DC:
	add r0, r4, #0x0
	add r0, #0x38
	ldrb r0, [r0, #0x0]
	bl FUN_020546C8
	cmp r0, #0x1
	bne _0204992C
	ldr r0, [r4, #0x34]
	bl FUN_02021A20
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r3, #0xb
	str r3, [sp, #0x4]
	ldr r0, [r5, #0x8]
	ldr r2, _02049AB8 ; =0x000003D9
	mov r1, #0x3
	bl FUN_0200CB00
	mov r3, #0xb
	str r3, [sp, #0x0]
	ldr r0, [r5, #0x8]
	ldr r1, _02049ABC ; =0x020F46D8
	ldr r2, _02049AB8 ; =0x000003D9
	bl FUN_02002198
	str r0, [r4, #0x3c]
	mov r0, #0x2
	str r0, [r4, #0x0]
	b _02049AB2
_02049918:
	ldr r0, [r4, #0x3c]
	mov r1, #0xb
	bl FUN_020021AC
	cmp r0, #0x0
	beq _0204992E
	mov r1, #0x1
	mvn r1, r1
	cmp r0, r1
	beq _02049946
_0204992C:
	b _02049AB2
_0204992E:
	add r0, r4, #0x0
	add r0, #0x24
	mov r1, #0x0
	bl FUN_0200D0E0
	add r0, r4, #0x0
	add r0, #0x24
	bl FUN_02019178
	mov r0, #0x3
	str r0, [r4, #0x0]
	b _02049AB2
_02049946:
	add r0, r4, #0x0
	add r0, #0x24
	mov r1, #0x0
	bl FUN_0200D0E0
	add r0, r4, #0x0
	add r0, #0x24
	bl FUN_02019178
	mov r0, #0x5
	str r0, [r4, #0x0]
	b _02049AB2
_0204995E:
	ldr r0, [r5, #0xc]
	bl FUN_0202280C
	cmp r0, #0x0
	beq _02049976
	mov r2, #0x0
	ldr r1, _02049AC0 ; =0x000007F2
	add r0, r6, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	b _0204999C
_02049976:
	ldr r0, [r5, #0xc]
	bl FUN_02025BE8
	add r0, r5, #0x0
	mov r1, #0xb
	mov r2, #0x3
	bl FUN_021E8588
	str r0, [r4, #0x20]
	bl FUN_021E84F4
	add r3, r4, #0x0
	mov r2, #0x0
	ldr r1, _02049AC4 ; =0x000007D5
	add r0, r6, #0x0
	add r3, #0x1c
	strh r2, [r4, #0x1c]
	bl FUN_02038CD8
_0204999C:
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _02049AB2
_020499A2:
	ldr r0, [r5, #0xc]
	bl FUN_0202280C
	cmp r0, #0x0
	beq _020499B2
	mov r0, #0x5
	str r0, [r4, #0x0]
	b _02049AB2
_020499B2:
	ldr r0, [r4, #0x20]
	bl FUN_021E856C
	ldr r0, [r4, #0x20]
	bl FUN_021E85E4
	ldrh r0, [r4, #0x1c]
	cmp r0, #0x0
	bne _020499CA
	mov r0, #0x5
	str r0, [r4, #0x0]
	b _02049AB2
_020499CA:
	mov r0, #0x6
	str r0, [r4, #0x0]
	b _02049AB2
_020499D0:
	ldr r0, [r5, #0x34]
	bl FUN_020587B0
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x8
	mov r0, #0x1
	pop {r4-r6, pc}
_020499E2:
	mov r0, #0x0
	mov r1, #0x1e
	bl FUN_020053CC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_020499F2:
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_02049C0C
	cmp r0, #0x0
	beq _02049AB2
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_02049A06:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_02049A14:
	mov r0, #0x1
	str r0, [r5, #0x6c]
	ldr r0, _02049AC8 ; =0x00000012
	mov r1, #0x2
	bl FUN_02005FDC
	add r0, r5, #0x0
	bl FUN_0204FC5C
	ldr r0, [r4, #0x14]
	mov r2, #0x1
	str r0, [sp, #0x0]
	str r2, [sp, #0x4]
	ldr r1, [r4, #0x8]
	ldr r3, [r4, #0x10]
	add r0, r6, #0x0
	sub r2, r2, #0x2
	bl FUN_020491A8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_02049A42:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049AB2
	mov r0, #0x0
	bl FUN_0200415C
	add r0, r5, #0x0
	bl FUN_0204AB44
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_02049A64:
	add r0, r6, #0x0
	mov r1, #0x1
	bl FUN_02049C0C
	cmp r0, #0x0
	beq _02049AB2
	bl FUN_0204FCA0
	add r0, r5, #0x0
	bl FUN_02244824
	mov r1, #0x0
	str r0, [r5, #0x68]
	mov r0, #0x2
	add r2, r1, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x1e
	sub r2, #0x10
	mov r3, #0x19
	bl FUN_0200A208
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049AB2
_02049A96:
	mov r0, #0x2
	bl FUN_0200A344
	cmp r0, #0x0
	beq _02049AB2
	mov r0, #0x1
	bl FUN_02247970
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x8
	mov r0, #0x1
	pop {r4-r6, pc}
_02049AB2:
	mov r0, #0x0
	add sp, #0x8
	pop {r4-r6, pc}
	.balign 4
_02049AB8: .word 0x000003D9
_02049ABC: .word 0x020F46D8
_02049AC0: .word 0x000007F2
_02049AC4: .word 0x000007D5
_02049AC8: .word 0x00000012

	thumb_func_start FUN_02049ACC
FUN_02049ACC: ; 0x02049ACC
	push {r4-r6, lr}
	sub sp, #0x8
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	cmp r1, #0x7
	bhi _02049BDC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02049AF2: ; jump table (using 16-bit offset)
	.short _02049B02 - _02049AF2 - 2; case 0
	.short _02049B2C - _02049AF2 - 2; case 1
	.short _02049B54 - _02049AF2 - 2; case 2
	.short _02049B68 - _02049AF2 - 2; case 3
	.short _02049B76 - _02049AF2 - 2; case 4
	.short _02049B9C - _02049AF2 - 2; case 5
	.short _02049BBE - _02049AF2 - 2; case 6
	.short _02049BD2 - _02049AF2 - 2; case 7
_02049B02:
	mov r0, #0x0
	bl FUN_02247970
	bl FUN_0204FCD8
	ldr r0, [r5, #0x68]
	bl FUN_0224484C
	mov r0, #0x2
	str r0, [sp, #0x0]
	mov r0, #0x1e
	add r1, r0, #0x0
	sub r1, #0x2e
	mov r2, #0x0
	mov r3, #0x1
	bl FUN_0200A208
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049B2C:
	mov r0, #0x2
	bl FUN_0200A344
	cmp r0, #0x0
	beq _02049BDC
	ldr r0, [r5, #0x68]
	cmp r0, #0x0
	bne _02049BDC
	bl FUN_02030F40
	cmp r0, #0x0
	bne _02049BDC
	mov r0, #0x0
	mov r1, #0x1e
	bl FUN_020053CC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049B54:
	add r0, r6, #0x0
	mov r1, #0x2
	bl FUN_02049C0C
	cmp r0, #0x0
	beq _02049BDC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049B68:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049B76:
	mov r0, #0x0
	str r0, [r5, #0x6c]
	ldr r0, _02049BE4 ; =0x00000012
	bl FUN_02005F60
	ldr r0, [r4, #0x14]
	mov r2, #0x1
	str r0, [sp, #0x0]
	str r2, [sp, #0x4]
	ldr r1, [r4, #0x8]
	ldr r3, [r4, #0x10]
	add r0, r6, #0x0
	sub r2, r2, #0x2
	bl FUN_020491A8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049B9C:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049BDC
	mov r0, #0x0
	bl FUN_0200415C
	add r0, r5, #0x0
	bl FUN_0204AB44
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049BBE:
	add r0, r6, #0x0
	mov r1, #0x3
	bl FUN_02049C0C
	cmp r0, #0x0
	beq _02049BDC
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049BDC
_02049BD2:
	bl FUN_02016A18
	add sp, #0x8
	mov r0, #0x1
	pop {r4-r6, pc}
_02049BDC:
	mov r0, #0x0
	add sp, #0x8
	pop {r4-r6, pc}
	nop
_02049BE4: .word 0x00000012

	thumb_func_start FUN_02049BE8
FUN_02049BE8: ; 0x02049BE8
	push {r3, lr}
	ldr r0, [r0, #0x6c]
	cmp r0, #0x0
	bne _02049BF4
	ldr r0, _02049C04 ; =FUN_02049844
	pop {r3, pc}
_02049BF4:
	cmp r0, #0x1
	bne _02049BFC
	ldr r0, _02049C08 ; =FUN_02049ACC
	pop {r3, pc}
_02049BFC:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_02049C04: .word FUN_02049844 
_02049C08: .word FUN_02049ACC 

	thumb_func_start FUN_02049C0C
FUN_02049C0C: ; 0x02049C0C
	push {r3-r7, lr}
	add r4, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	mov r5, #0x0
	cmp r0, #0x0
	beq _02049C2E
	cmp r0, #0x1
	beq _02049C44
	b _02049C4E
_02049C2E:
	add r2, r4, #0x0
	str r5, [r4, #0x18]
	add r0, r7, #0x0
	add r1, r6, #0x0
	add r2, #0x18
	bl FUN_02053C98
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _02049C4E
_02049C44:
	ldr r0, [r4, #0x18]
	cmp r0, #0x0
	beq _02049C4E
	str r5, [r4, #0x4]
	mov r5, #0x1
_02049C4E:
	add r0, r5, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02049C54
FUN_02049C54: ; 0x02049C54
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02049C76
	cmp r0, #0x1
	beq _02049C84
	cmp r0, #0x2
	beq _02049C9C
	b _02049CAC
_02049C76:
	add r0, r5, #0x0
	bl FUN_02048B34
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049CAC
_02049C84:
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_02048958
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0203989C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049CAC
_02049C9C:
	add r0, r5, #0x0
	bl FUN_02048AE4
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_02049CAC:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02049CB0
FUN_02049CB0: ; 0x02049CB0
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_020169D8
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	beq _02049CD6
	bl ErrorHandling
	pop {r3-r7, pc}
_02049CD6:
	mov r0, #0x0
	str r0, [r4, #0x0]
	ldmia r5!, {r0-r1}
	add r2, r4, #0x4
	stmia r2!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r5, #0x0]
	ldr r1, _02049CF4 ; =FUN_02049C54
	str r0, [r2, #0x0]
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_02049CF4: .word FUN_02049C54 

	thumb_func_start FUN_02049CF8
FUN_02049CF8: ; 0x02049CF8
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x5
	bhi _02049D98
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02049D24: ; jump table (using 16-bit offset)
	.short _02049D30 - _02049D24 - 2; case 0
	.short _02049D4C - _02049D24 - 2; case 1
	.short _02049D60 - _02049D24 - 2; case 2
	.short _02049D72 - _02049D24 - 2; case 3
	.short _02049D80 - _02049D24 - 2; case 4
	.short _02049D8E - _02049D24 - 2; case 5
_02049D30:
	ldr r1, [r5, #0x8]
	add r0, r7, #0x0
	mov r2, #0x0
	bl FUN_0204ACA8
	add r0, r7, #0x0
	mov r1, #0x1
	add r2, r5, #0x4
	bl FUN_021E7750
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049D98
_02049D4C:
	ldr r0, [r5, #0x4]
	cmp r0, #0x0
	beq _02049D98
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049D98
_02049D60:
	add r5, #0x8
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049D98
_02049D72:
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049D98
_02049D80:
	add r0, r6, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049D98
_02049D8E:
	add r0, r5, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02049D98:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02049D9C
FUN_02049D9C: ; 0x02049D9C
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r4, r0, #0x0
	mov r0, #0xb
	mov r1, #0x1c
	bl FUN_020169D8
	add r6, r0, #0x0
	mov r1, #0x0
	mov r2, #0x1c
	blx MI_CpuFill8
	add r2, r6, #0x0
	ldmia r4!, {r0-r1}
	add r2, #0x8
	stmia r2!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r4, #0x0]
	str r0, [r2, #0x0]
	add r0, r5, #0x0
	bl FUN_020520F8
	ldr r0, [r5, #0x7c]
	bl FUN_02052FA4
	mov r0, #0x0
	str r0, [r5, #0x6c]
	ldr r1, _02049DF0 ; =FUN_02049CF8
	add r0, r5, #0x0
	add r2, r6, #0x0
	bl FUN_020463CC
	mov r0, #0x0
	str r0, [r5, #0x78]
	pop {r4-r6, pc}
	nop
_02049DF0: .word FUN_02049CF8 

	thumb_func_start FUN_02049DF4
FUN_02049DF4: ; 0x02049DF4
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x6
	bhi _02049E9E
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02049E20: ; jump table (using 16-bit offset)
	.short _02049E2E - _02049E20 - 2; case 0
	.short _02049E46 - _02049E20 - 2; case 1
	.short _02049E54 - _02049E20 - 2; case 2
	.short _02049E66 - _02049E20 - 2; case 3
	.short _02049E74 - _02049E20 - 2; case 4
	.short _02049E88 - _02049E20 - 2; case 5
	.short _02049E94 - _02049E20 - 2; case 6
_02049E2E:
	ldr r1, [r5, #0x8]
	add r0, r7, #0x0
	mov r2, #0x0
	bl FUN_0204ACA8
	add r0, r6, #0x0
	bl FUN_0204AFC8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E46:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E54:
	add r5, #0x8
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E66:
	add r0, r6, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E74:
	mov r1, #0x0
	str r1, [r5, #0x4]
	add r0, r7, #0x0
	add r2, r5, #0x4
	bl FUN_021E7750
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E88:
	ldr r1, [r5, #0x4]
	cmp r1, #0x0
	beq _02049E9E
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049E9E
_02049E94:
	add r0, r5, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_02049E9E:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02049EA4
FUN_02049EA4: ; 0x02049EA4
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x1c
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x1c
	add r4, r0, #0x0
	blx MI_CpuFill8
	add r0, r7, #0x0
	add r1, r5, #0x0
	bl FUN_02048CB0
	ldr r0, _02049F08 ; =0x000001D2
	str r0, [r4, #0x8]
	mov r0, #0x0
	mvn r0, r0
	str r0, [r4, #0xc]
	mov r0, #0x8
	str r0, [r4, #0x10]
	mov r0, #0xe
	str r0, [r4, #0x14]
	mov r0, #0x0
	str r0, [r4, #0x18]
	add r0, r5, #0x0
	bl FUN_020520AC
	str r0, [r5, #0x78]
	bl FUN_02052EE8
	str r0, [r5, #0x7c]
	mov r0, #0x2
	str r0, [r5, #0x6c]
	ldr r1, _02049F0C ; =FUN_02049DF4
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_02049F08: .word 0x000001D2
_02049F0C: .word FUN_02049DF4 

	thumb_func_start FUN_02049F10
FUN_02049F10: ; 0x02049F10
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	cmp r1, #0x3
	bhi _02049F8E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02049F34: ; jump table (using 16-bit offset)
	.short _02049F3C - _02049F34 - 2; case 0
	.short _02049F58 - _02049F34 - 2; case 1
	.short _02049F68 - _02049F34 - 2; case 2
	.short _02049F86 - _02049F34 - 2; case 3
_02049F3C:
	ldr r0, _02049F94 ; =0x00000603
	bl FUN_020054C8
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD60
	add r0, r5, #0x0
	bl FUN_0204B090
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049F8E
_02049F58:
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049F8E
_02049F68:
	bl FUN_02005404
	cmp r0, #0x0
	bne _02049F8E
	ldr r1, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_0204AD8C
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _02049F8E
_02049F86:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4-r6, pc}
_02049F8E:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_02049F94: .word 0x00000603

	thumb_func_start FUN_02049F98
FUN_02049F98: ; 0x02049F98
	push {r3-r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r1, r4, #0x0
	bl FUN_02048CB0
	mov r0, #0x3
	str r0, [r4, #0x6c]
	mov r0, #0xb
	mov r1, #0x1c
	bl FUN_020169D8
	add r2, r0, #0x0
	ldr r0, [sp, #0x30]
	str r5, [sp, #0x4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	str r6, [sp, #0x8]
	str r0, [sp, #0x14]
	mov r0, #0x0
	str r7, [sp, #0xc]
	add r4, sp, #0x4
	str r0, [r2, #0x0]
	ldmia r4!, {r0-r1}
	add r3, r2, #0x4
	stmia r3!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r4, #0x0]
	ldr r1, _02049FF8 ; =FUN_02049F10
	str r0, [r3, #0x0]
	ldr r0, [sp, #0x0]
	bl FUN_0204640C
	add sp, #0x18
	pop {r3-r7, pc}
	nop
_02049FF8: .word FUN_02049F10 

	thumb_func_start FUN_02049FFC
FUN_02049FFC: ; 0x02049FFC
	push {r4, lr}
	bl FUN_02046528
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_02034E30
	bl FUN_02034DD0
	add r1, r0, #0x0
	mov r0, #0x0
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x10]
	bl FUN_020490C0
	pop {r4, pc}

	thumb_func_start FUN_0204A01C
FUN_0204A01C: ; 0x0204A01C
	push {r4, lr}
	mov r1, #0xa2
	mov r2, #0x0
	add r4, r0, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _0204A030
	mov r0, #0x0
	pop {r4, pc}
_0204A030:
	add r0, r4, #0x0
	mov r1, #0x4c
	mov r2, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _0204A042
	mov r0, #0x1
	pop {r4, pc}
_0204A042:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204A048
FUN_0204A048: ; 0x0204A048
	push {r3-r7, lr}
	sub sp, #0x20
	add r6, r1, #0x0
	add r5, r0, #0x0
	add r0, r6, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x10]
	bl FUN_020238F4
	str r0, [sp, #0x14]
	add r0, r6, #0x0
	bl FUN_0206BB1C
	str r0, [sp, #0x18]
	add r0, r5, #0x0
	bl FUN_020669C0
	add r4, r0, #0x0
	bl FUN_02066978
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r4, #0x0
	add r1, r7, #0x0
	mov r3, #0x20
	bl FUN_02066ACC
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x0]
	ldr r3, [sp, #0x3c]
	add r0, r4, #0x0
	mov r2, #0x4
	str r5, [sp, #0x4]
	bl FUN_0206A014
	add r0, sp, #0x28
	ldrh r0, [r0, #0x10]
	mov r1, #0x6
	add r2, sp, #0x1c
	str r0, [sp, #0x1c]
	add r0, r4, #0x0
	bl FUN_02067830
	ldr r0, [sp, #0x18]
	add r1, r4, #0x0
	bl FUN_0206B900
	add r5, r0, #0x0
	beq _0204A0BC
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0202C144
_0204A0BC:
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r5, #0x0
	add sp, #0x20
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A0C8
FUN_0204A0C8: ; 0x0204A0C8
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r1, #0x0
	add r0, r4, #0x0
	add r5, r2, #0x0
	add r7, r3, #0x0
	bl FUN_020238F4
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	bl FUN_0206BB1C
	add r6, r0, #0x0
	mov r0, #0x20
	bl FUN_020669C0
	add r4, r0, #0x0
	bl FUN_02066978
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	bl FUN_02015CF8
	mov r1, #0x4
	str r1, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r3, [sp, #0x8]
	add r0, r4, #0x0
	add r1, r5, #0x0
	add r2, r7, #0x0
	bl FUN_021ECF14
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0206B900
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r5, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A120
FUN_0204A120: ; 0x0204A120
	push {r3-r5, lr}
	add r5, r2, #0x0
	add r4, r3, #0x0
	bl FUN_0206B9B0
	lsl r2, r5, #0x18
	add r1, r4, #0x0
	lsr r2, r2, #0x18
	bl FUN_020697CC
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204A138
FUN_0204A138: ; 0x0204A138
	push {r3-r7, lr}
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	bl FUN_0206B9AC
	add r7, r0, #0x0
	mov r6, #0x0
	cmp r7, #0x0
	ble _0204A1A2
_0204A14A:
	ldr r0, [sp, #0x0]
	add r1, r6, #0x0
	bl FUN_0206B9B0
	mov r1, #0x4c
	mov r2, #0x0
	add r4, r0, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _0204A19C
	add r0, r4, #0x0
	mov r1, #0x36
	mov r2, #0x0
	bl FUN_020671BC
	cmp r5, r0
	beq _0204A198
	add r0, r4, #0x0
	mov r1, #0x37
	mov r2, #0x0
	bl FUN_020671BC
	cmp r5, r0
	beq _0204A198
	add r0, r4, #0x0
	mov r1, #0x38
	mov r2, #0x0
	bl FUN_020671BC
	cmp r5, r0
	beq _0204A198
	add r0, r4, #0x0
	mov r1, #0x39
	mov r2, #0x0
	bl FUN_020671BC
	cmp r5, r0
	bne _0204A19C
_0204A198:
	add r0, r6, #0x0
	pop {r3-r7, pc}
_0204A19C:
	add r6, r6, #0x1
	cmp r6, r7
	blt _0204A14A
_0204A1A2:
	mov r0, #0xff
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A1A8
FUN_0204A1A8: ; 0x0204A1A8
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_0206B9AC
	mov r5, #0x0
	add r6, r0, #0x0
	add r4, r5, #0x0
	cmp r6, #0x0
	ble _0204A1D2
_0204A1BA:
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_0206B9B0
	bl FUN_0204A01C
	cmp r0, #0x0
	beq _0204A1CC
	add r5, r5, #0x1
_0204A1CC:
	add r4, r4, #0x1
	cmp r4, r6
	blt _0204A1BA
_0204A1D2:
	add r0, r5, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A1D8
FUN_0204A1D8: ; 0x0204A1D8
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_0206B9AC
	add r5, r0, #0x0
	mov r4, #0x0
	cmp r5, #0x0
	ble _0204A204
_0204A1E8:
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0206B9B0
	add r7, r0, #0x0
	bl FUN_0204A01C
	cmp r0, #0x0
	beq _0204A1FE
	add r0, r7, #0x0
	pop {r3-r7, pc}
_0204A1FE:
	add r4, r4, #0x1
	cmp r4, r5
	blt _0204A1E8
_0204A204:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A20C
FUN_0204A20C: ; 0x0204A20C
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_0206B9AC
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r4, _0204A244 ; =0x00000000
	beq _0204A240
_0204A21C:
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0206B9B0
	mov r1, #0x4c
	mov r2, #0x0
	add r7, r0, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _0204A236
	add r0, r7, #0x0
	pop {r3-r7, pc}
_0204A236:
	add r0, r4, #0x1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _0204A21C
_0204A240:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204A244: .word 0x00000000

	thumb_func_start FUN_0204A248
FUN_0204A248: ; 0x0204A248
	push {r3, lr}
	bl FUN_0204A1A8
	cmp r0, #0x2
	blt _0204A256
	mov r0, #0x1
	pop {r3, pc}
_0204A256:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204A25C
FUN_0204A25C: ; 0x0204A25C
	push {r3-r7, lr}
	mov r2, #0x1
	add r1, sp, #0x0
	add r7, r0, #0x0
	strb r2, [r1, #0x0]
	bl FUN_0206B9AC
	add r6, r0, #0x0
	mov r5, #0x0
	cmp r6, #0x0
	ble _0204A298
_0204A272:
	add r0, r7, #0x0
	add r1, r5, #0x0
	bl FUN_0206B9B0
	mov r1, #0x4c
	mov r2, #0x0
	add r4, r0, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _0204A292
	add r0, r4, #0x0
	mov r1, #0x19
	add r2, sp, #0x0
	bl FUN_02067830
_0204A292:
	add r5, r5, #0x1
	cmp r5, r6
	blt _0204A272
_0204A298:
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A29C
FUN_0204A29C: ; 0x0204A29C
	push {r3-r7, lr}
	sub sp, #0x10
	mov r7, #0x0
	str r0, [sp, #0x0]
	str r1, [sp, #0x4]
	add r6, r7, #0x0
	bl FUN_0206B9AC
	add r4, r7, #0x0
	str r0, [sp, #0x8]
	cmp r0, #0x0
	ble _0204A310
_0204A2B4:
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	bl FUN_0206B9B0
	add r5, r0, #0x0
	bl FUN_0204A01C
	cmp r0, #0x0
	beq _0204A308
	add r0, r5, #0x0
	mov r1, #0x9f
	mov r2, #0x0
	bl FUN_020671BC
	mov r1, #0x88
	tst r0, r1
	beq _0204A308
	add r0, r5, #0x0
	mov r1, #0xa2
	mov r2, #0x0
	bl FUN_020671BC
	str r0, [sp, #0xc]
	cmp r0, #0x1
	bls _0204A2EA
	sub r0, r0, #0x1
	str r0, [sp, #0xc]
_0204A2EA:
	add r0, r5, #0x0
	mov r1, #0xa2
	add r2, sp, #0xc
	bl FUN_02067830
	ldr r0, [sp, #0xc]
	cmp r0, #0x1
	bne _0204A306
	ldr r2, [sp, #0x4]
	add r0, r5, #0x0
	mov r1, #0x7
	add r6, r6, #0x1
	bl FUN_020688E8
_0204A306:
	add r7, r7, #0x1
_0204A308:
	ldr r0, [sp, #0x8]
	add r4, r4, #0x1
	cmp r4, r0
	blt _0204A2B4
_0204A310:
	cmp r6, #0x0
	beq _0204A31A
	add sp, #0x10
	mov r0, #0x2
	pop {r3-r7, pc}
_0204A31A:
	cmp r7, #0x0
	beq _0204A324
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204A324:
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A32C
FUN_0204A32C: ; 0x0204A32C
	push {r3-r4, lr}
	sub sp, #0x4
	mov r1, #0x9f
	mov r2, #0x0
	add r4, r0, #0x0
	bl FUN_020671BC
	mov r1, #0x88
	tst r0, r1
	beq _0204A362
	add r0, r4, #0x0
	mov r1, #0xa2
	mov r2, #0x0
	bl FUN_020671BC
	cmp r0, #0x1
	bne _0204A362
	mov r0, #0x0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	mov r1, #0x9f
	add r2, sp, #0x0
	bl FUN_02067830
	add sp, #0x4
	mov r0, #0x1
	pop {r3-r4, pc}
_0204A362:
	mov r0, #0x0
	add sp, #0x4
	pop {r3-r4, pc}

	thumb_func_start FUN_0204A368
FUN_0204A368: ; 0x0204A368
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x54]
	add r4, r1, #0x0
	cmp r0, #0x0
	bne _0204A388
	ldr r1, _0204A38C ; =0x000080E2
	mov r0, #0xb
	bl FUN_02016998
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x54]
	add r2, r4, #0x0
	bl FUN_0204A3B0
_0204A388:
	pop {r3-r5, pc}
	nop
_0204A38C: .word 0x000080E2

	thumb_func_start FUN_0204A390
FUN_0204A390: ; 0x0204A390
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x54]
	cmp r0, #0x0
	beq _0204A3A2
	bl FUN_02016A18
	mov r0, #0x0
	str r0, [r4, #0x54]
_0204A3A2:
	pop {r4, pc}

	thumb_func_start FUN_0204A3A4
FUN_0204A3A4: ; 0x0204A3A4
	ldrb r0, [r1, r0]
	add r2, r1, #0x0
	add r2, #0xe2
	lsl r0, r0, #0xb
	add r0, r2, r0
	bx lr

	thumb_func_start FUN_0204A3B0
FUN_0204A3B0: ; 0x0204A3B0
	push {r4-r7, lr}
	sub sp, #0x3c
	str r1, [sp, #0x8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x4]
	mov r2, #0x0
	add r1, sp, #0x18
	strb r2, [r1, #0x0]
	bl FUN_020344FC
	add r6, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_0203450C
	str r0, [sp, #0x10]
	mov r0, #0x0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	cmp r0, #0x0
	ble _0204A410
	ldr r7, [sp, #0x14]
_0204A3DA:
	mov r5, #0x0
	cmp r6, #0x0
	ble _0204A402
_0204A3E0:
	add r0, r5, r7
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r1, [sp, #0x4]
	add r0, r4, #0x0
	bl FUN_020344D8
	add r1, sp, #0x18
	add r1, #0x2
	add r2, sp, #0x18
	bl FUN_0204A45C
	ldr r1, [sp, #0x8]
	add r5, r5, #0x1
	strb r0, [r1, r4]
	cmp r5, r6
	blt _0204A3E0
_0204A402:
	ldr r0, [sp, #0x14]
	add r7, r7, r6
	add r1, r0, #0x1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _0204A3DA
_0204A410:
	mov r0, #0x43
	mov r1, #0xb
	bl FUN_02006670
	add r7, r0, #0x0
	ldr r0, [sp, #0xc]
	mov r6, #0x0
	cmp r0, #0x0
	ble _0204A452
	ldr r0, [sp, #0x8]
	add r4, sp, #0x18
	add r0, #0xe2
	add r4, #0x2
	add r5, r6, #0x0
	str r0, [sp, #0x8]
_0204A42E:
	ldr r0, [sp, #0x8]
	lsl r1, r5, #0x1
	add r0, r0, r1
	str r0, [sp, #0x0]
	ldrh r1, [r4, #0x0]
	mov r2, #0x10
	add r0, r7, #0x0
	lsl r3, r2, #0x7
	bl FUN_02006814
	mov r0, #0x1
	lsl r0, r0, #0xa
	add r5, r5, r0
	ldr r0, [sp, #0xc]
	add r6, r6, #0x1
	add r4, r4, #0x2
	cmp r6, r0
	blt _0204A42E
_0204A452:
	add r0, r7, #0x0
	bl FUN_020066F4
	add sp, #0x3c
	pop {r4-r7, pc}

	thumb_func_start FUN_0204A45C
FUN_0204A45C: ; 0x0204A45C
	push {r3-r7, lr}
	add r7, r2, #0x0
	add r5, r0, #0x0
	ldrb r0, [r7, #0x0]
	add r6, r1, #0x0
	mov r4, #0x0
	cmp r0, #0x0
	bls _0204A482
_0204A46C:
	lsl r1, r4, #0x1
	ldrh r1, [r6, r1]
	cmp r5, r1
	bne _0204A478
	add r0, r4, #0x0
	pop {r3-r7, pc}
_0204A478:
	add r1, r4, #0x1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, r0
	blo _0204A46C
_0204A482:
	cmp r4, #0x10
	blo _0204A48A
	bl ErrorHandling
_0204A48A:
	lsl r0, r4, #0x1
	strh r5, [r6, r0]
	ldrb r0, [r7, #0x0]
	add r0, r0, #0x1
	strb r0, [r7, #0x0]
	add r0, r4, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A498
FUN_0204A498: ; 0x0204A498
	cmp r0, r1
	blt _0204A4A0
	sub r0, r0, r1
	bx lr
_0204A4A0:
	sub r0, r1, r0
	bx lr

	thumb_func_start FUN_0204A4A4
FUN_0204A4A4: ; 0x0204A4A4
	push {r3-r7, lr}
	sub sp, #0x38
	add r4, r2, #0x0
	add r6, r3, #0x0
	add r5, r0, #0x0
	mov r0, #0x0
	str r4, [sp, #0x2c]
	str r6, [sp, #0x34]
	str r0, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x24]
	str r1, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x28]
	bl FUN_020344FC
	str r0, [sp, #0x24]
	lsl r0, r0, #0x5
	str r0, [sp, #0xc]
	asr r0, r4, #0xf
	lsr r0, r0, #0x10
	add r0, r4, r0
	asr r7, r0, #0x10
	asr r0, r6, #0xf
	lsr r0, r0, #0x10
	add r0, r6, r0
	asr r0, r0, #0x10
	str r0, [sp, #0x1c]
	add r2, r5, #0x0
	add r2, #0x9c
	ldr r1, [sp, #0x1c]
	ldr r2, [r2, #0x0]
	add r0, r7, #0x0
	add r3, sp, #0x28
	bl FUN_021F4520
	str r0, [sp, #0x20]
	lsr r0, r7, #0x5
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	lsr r0, r0, #0x5
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x5
	add r0, #0x10
	lsl r0, r0, #0x10
	sub r0, r4, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x5
	add r0, #0x10
	lsl r0, r0, #0x10
	sub r0, r6, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	mul r0, r1
	ldr r1, [sp, #0xc]
	add r0, r7, r0
	bl FUN_021EF620
	ldr r2, [sp, #0x14]
	add r1, r0, #0x0
	add r3, r2, #0x0
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x8]
	mul r3, r0
	ldr r0, [sp, #0x18]
	add r0, r0, r3
	bl FUN_021EF654
	add r1, r0, #0x0
	cmp r1, #0x3
	bls _0204A53C
	mov r4, #0x0
	b _0204A558
_0204A53C:
	lsl r1, r1, #0x18
	ldr r0, [sp, #0x8]
	lsr r1, r1, #0x18
	bl FUN_021EF8C8
	add r3, r0, #0x0
	add r0, sp, #0x30
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x34]
	bl FUN_021F3DA4
	add r4, r0, #0x0
_0204A558:
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	beq _0204A5A4
	add r0, sp, #0x28
	add r5, #0x9c
	ldrb r0, [r0, #0x0]
	ldr r1, [r5, #0x0]
	bl FUN_021F4568
	add r5, r0, #0x0
	cmp r4, #0x0
	beq _0204A59E
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x10]
	cmp r5, r0
	bgt _0204A57C
	mov r1, #0x1
	b _0204A5B2
_0204A57C:
	ldr r1, [sp, #0x4]
	bl FUN_0204A498
	add r4, r0, #0x0
	ldr r1, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_0204A498
	cmp r4, r0
	bgt _0204A598
	ldr r0, [sp, #0x30]
	mov r1, #0x1
	str r0, [sp, #0x10]
	b _0204A5B2
_0204A598:
	str r5, [sp, #0x10]
	mov r1, #0x2
	b _0204A5B2
_0204A59E:
	mov r1, #0x2
	str r5, [sp, #0x10]
	b _0204A5B2
_0204A5A4:
	cmp r4, #0x0
	beq _0204A5B0
	ldr r0, [sp, #0x30]
	mov r1, #0x1
	str r0, [sp, #0x10]
	b _0204A5B2
_0204A5B0:
	mov r1, #0x0
_0204A5B2:
	ldr r0, [sp, #0x50]
	cmp r0, #0x0
	beq _0204A5BA
	strb r1, [r0, #0x0]
_0204A5BA:
	ldr r0, [sp, #0x10]
	add sp, #0x38
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A5C0
FUN_0204A5C0: ; 0x0204A5C0
	push {r3, lr}
	asr r1, r2, #0xf
	lsr r1, r1, #0x10
	add r1, r2, r1
	asr r2, r3, #0xf
	lsr r2, r2, #0x10
	add r2, r3, r2
	ldr r0, [r0, #0x24]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	mov r3, #0x0
	bl FUN_021EF844
	ldr r1, [sp, #0x8]
	cmp r1, #0x0
	beq _0204A5EE
	cmp r0, #0x0
	beq _0204A5E8
	mov r1, #0x1
	b _0204A5EA
_0204A5E8:
	mov r1, #0x0
_0204A5EA:
	ldr r0, [sp, #0x8]
	strb r1, [r0, #0x0]
_0204A5EE:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204A5F4
FUN_0204A5F4: ; 0x0204A5F4
	push {r3-r7, lr}
	ldr r7, [r0, #0x24]
	add r4, r3, #0x0
	add r0, r7, #0x0
	add r3, sp, #0x0
	add r5, r1, #0x0
	add r6, r2, #0x0
	bl FUN_021EF844
	cmp r0, #0x0
	bne _0204A612
	mov r0, #0xff
	strh r0, [r4, #0x0]
	mov r0, #0x0
	pop {r3-r7, pc}
_0204A612:
	add r1, sp, #0x0
	ldrb r1, [r1, #0x0]
	add r0, r7, #0x0
	bl FUN_021EF8DC
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1b
	sub r1, r1, r2
	mov r3, #0x1b
	ror r1, r3
	add r1, r2, r1
	lsr r5, r6, #0x1f
	lsl r2, r6, #0x1b
	sub r2, r2, r5
	ror r2, r3
	add r2, r5, r2
	lsl r2, r2, #0x5
	add r1, r1, r2
	lsl r1, r1, #0x1
	ldrh r0, [r0, r1]
	strh r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A640
FUN_0204A640: ; 0x0204A640
	push {r3-r7, lr}
	add r6, r0, #0x0
	ldr r0, [r6, #0x28]
	add r4, r2, #0x0
	add r5, r1, #0x0
	add r7, r3, #0x0
	bl FUN_020344FC
	asr r2, r4, #0x4
	asr r1, r5, #0x4
	lsr r2, r2, #0x1b
	lsr r1, r1, #0x1b
	add r2, r4, r2
	add r1, r5, r1
	asr r2, r2, #0x5
	asr r1, r1, #0x5
	mul r0, r2
	add r0, r1, r0
	ldr r1, [r6, #0x54]
	bl FUN_0204A3A4
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1b
	sub r1, r1, r2
	mov r3, #0x1b
	ror r1, r3
	add r1, r2, r1
	lsr r5, r4, #0x1f
	lsl r2, r4, #0x1b
	sub r2, r2, r5
	ror r2, r3
	add r2, r5, r2
	lsl r2, r2, #0x5
	add r1, r1, r2
	lsl r1, r1, #0x1
	ldrh r0, [r0, r1]
	strh r0, [r7, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204A690
FUN_0204A690: ; 0x0204A690
	push {r3, lr}
	cmp r1, #0x0
	bne _0204A69C
	ldr r1, _0204A6AC ; =0x020F4708
	str r1, [r0, #0x0]
	pop {r3, pc}
_0204A69C:
	cmp r1, #0x1
	bne _0204A6A6
	ldr r1, _0204A6B0 ; =0x020F4710
	str r1, [r0, #0x0]
	pop {r3, pc}
_0204A6A6:
	bl ErrorHandling
	pop {r3, pc}
	.balign 4
_0204A6AC: .word 0x020F4708
_0204A6B0: .word 0x020F4710

	thumb_func_start FUN_0204A6B4
FUN_0204A6B4: ; 0x0204A6B4
	push {r3-r4, lr}
	sub sp, #0x4
	ldr r4, [r0, #0x58]
	add r3, sp, #0x0
	ldr r4, [r4, #0x4]
	blx r4
	cmp r0, #0x0
	beq _0204A6DA
	add r0, sp, #0x0
	ldrh r0, [r0, #0x0]
	asr r0, r0, #0xf
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0x1
	and r1, r0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #0x1
	beq _0204A6DC
_0204A6DA:
	mov r0, #0x0
_0204A6DC:
	add sp, #0x4
	pop {r3-r4, pc}

	thumb_func_start FUN_0204A6E0
FUN_0204A6E0: ; 0x0204A6E0
	push {r3-r4, lr}
	sub sp, #0x4
	ldr r4, [r0, #0x58]
	add r3, sp, #0x0
	ldr r4, [r4, #0x4]
	blx r4
	cmp r0, #0x0
	beq _0204A700
	add r0, sp, #0x0
	ldrh r0, [r0, #0x0]
	add sp, #0x4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3-r4, pc}
_0204A700:
	mov r0, #0xff
	add sp, #0x4
	pop {r3-r4, pc}
	.balign 4

	thumb_func_start FUN_0204A708
FUN_0204A708: ; 0x0204A708
	push {r3-r4, lr}
	sub sp, #0x4
	ldr r4, [sp, #0x10]
	str r4, [sp, #0x0]
	ldr r4, [r0, #0x58]
	ldr r4, [r4, #0x0]
	blx r4
	add sp, #0x4
	pop {r3-r4, pc}
	.balign 4

	thumb_func_start FUN_0204A71C
FUN_0204A71C: ; 0x0204A71C
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldr r1, [sp, #0x10]
	mov r5, #0x2
	str r1, [sp, #0x0]
	ldr r1, [r4, #0x4]
	lsl r2, r2, #0x10
	lsl r5, r5, #0xe
	lsl r3, r3, #0x10
	add r2, r2, r5
	add r3, r3, r5
	bl FUN_0204A708
	ldr r1, [r4, #0x4]
	cmp r0, r1
	bge _0204A744
	mov r4, #0x0
	add r2, r1, #0x0
	mvn r4, r4
	b _0204A754
_0204A744:
	cmp r0, r1
	ble _0204A750
	add r2, r0, #0x0
	add r0, r1, #0x0
	mov r4, #0x1
	b _0204A754
_0204A750:
	mov r0, #0x0
	pop {r3-r5, pc}
_0204A754:
	sub r1, r2, r0
	mov r0, #0x5
	lsl r0, r0, #0xe
	cmp r1, r0
	blt _0204A768
	cmp r4, #0x0
	bne _0204A76A
	bl ErrorHandling
	b _0204A76A
_0204A768:
	mov r4, #0x0
_0204A76A:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204A770
FUN_0204A770: ; 0x0204A770
	push {r3-r7, lr}
	sub sp, #0x8
	add r6, sp, #0x4
	add r5, r0, #0x0
	add r4, r2, #0x0
	add r7, r3, #0x0
	str r6, [sp, #0x0]
	bl FUN_0204A71C
	ldr r1, [sp, #0x20]
	cmp r1, #0x0
	beq _0204A78A
	strb r0, [r1, #0x0]
_0204A78A:
	cmp r0, #0x0
	bne _0204A7C2
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6B4
	add r6, r0, #0x0
	bne _0204A7BC
	add r0, sp, #0x4
	ldrb r0, [r0, #0x0]
	cmp r0, #0x2
	bne _0204A7BC
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6E0
	bl FUN_020548B4
	cmp r0, #0x0
	beq _0204A7BC
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0204A7BC:
	add sp, #0x8
	add r0, r6, #0x0
	pop {r3-r7, pc}
_0204A7C2:
	mov r0, #0x1
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A7C8
FUN_0204A7C8: ; 0x0204A7C8
	push {r3-r7, lr}
	sub sp, #0x10
	add r6, sp, #0x8
	add r5, r0, #0x0
	str r1, [sp, #0x4]
	add r4, r2, #0x0
	add r7, r3, #0x0
	str r6, [sp, #0x0]
	bl FUN_0204A71C
	ldr r1, [sp, #0x28]
	cmp r1, #0x0
	beq _0204A7E4
	strb r0, [r1, #0x0]
_0204A7E4:
	cmp r0, #0x0
	bne _0204A83A
	add r0, sp, #0xc
	str r0, [sp, #0x0]
	ldr r3, [sp, #0x4]
	add r0, r5, #0x0
	ldr r3, [r3, #0x4]
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_0205CE00
	cmp r0, #0x0
	bne _0204A834
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6B4
	str r0, [sp, #0xc]
	cmp r0, #0x0
	bne _0204A82E
	add r0, sp, #0x8
	ldrb r0, [r0, #0x0]
	cmp r0, #0x2
	bne _0204A82E
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6E0
	bl FUN_020548B4
	cmp r0, #0x0
	beq _0204A82E
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204A82E:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3-r7, pc}
_0204A834:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3-r7, pc}
_0204A83A:
	mov r0, #0x1
	add sp, #0x10
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A840
FUN_0204A840: ; 0x0204A840
	push {r3-r7, lr}
	add r6, r0, r2
	ldr r0, [sp, #0x18]
	add r4, r1, r3
	add r0, r6, r0
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	add r7, r4, r0
	cmp r6, #0x0
	blt _0204A864
	cmp r4, #0x0
	blt _0204A864
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	blt _0204A864
	cmp r7, #0x0
	bge _0204A868
_0204A864:
	bl ErrorHandling
_0204A868:
	lsl r0, r6, #0x10
	str r0, [r5, #0x0]
	lsl r0, r4, #0x10
	str r0, [r5, #0x4]
	ldr r0, [sp, #0x0]
	lsl r0, r0, #0x10
	str r0, [r5, #0x8]
	lsl r0, r7, #0x10
	str r0, [r5, #0xc]
	pop {r3-r7, pc}

	thumb_func_start FUN_0204A87C
FUN_0204A87C: ; 0x0204A87C
	push {r4-r5, lr}
	sub sp, #0xc
	add r3, r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	add r0, sp, #0x0
	add r1, r3, #0x0
	bl FUN_021E7EA0
	ldr r1, [sp, #0x0]
	ldr r0, [r4, #0x0]
	ldr r2, [sp, #0x8]
	add r0, r1, r0
	str r0, [sp, #0x0]
	ldr r1, [r4, #0x8]
	add r2, r2, r1
	str r2, [sp, #0x8]
	ldr r1, [r5, #0x0]
	cmp r1, r0
	bgt _0204A8BC
	ldr r1, [r5, #0x8]
	cmp r0, r1
	bgt _0204A8BC
	ldr r0, [r5, #0x4]
	cmp r0, r2
	bgt _0204A8BC
	ldr r0, [r5, #0xc]
	cmp r2, r0
	bgt _0204A8BC
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r5, pc}
_0204A8BC:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_0204A8C4
FUN_0204A8C4: ; 0x0204A8C4
	push {r4-r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x0]
	mov r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x4]
	str r0, [sp, #0x8]
_0204A8D4:
	ldr r1, [sp, #0x0]
	ldr r0, [sp, #0x8]
	ldr r1, [r1, #0x24]
	add r2, sp, #0xc
	bl FUN_021EF604
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x8]
	ldr r0, [r0, #0x24]
	bl FUN_021EF824
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x28]
	bl FUN_020344FC
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r2, sp, #0x10
	bl FUN_0204AAD4
	mov r5, #0x0
_0204A900:
	ldr r0, [sp, #0xc]
	add r1, r5, #0x0
	bl FUN_021E7ED0
	add r1, r7, #0x0
	add r2, sp, #0x10
	add r4, r0, #0x0
	bl FUN_0204A87C
	cmp r0, #0x0
	beq _0204A92E
	add r0, r4, #0x0
	bl FUN_021E7EC4
	cmp r0, r6
	bne _0204A92E
	ldr r0, [sp, #0x4]
	cmp r0, #0x0
	beq _0204A928
	str r4, [r0, #0x0]
_0204A928:
	add sp, #0x1c
	mov r0, #0x1
	pop {r4-r7, pc}
_0204A92E:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x20
	blo _0204A900
	ldr r0, [sp, #0x8]
	add r0, r0, #0x1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	cmp r0, #0x4
	blo _0204A8D4
	mov r0, #0x0
	add sp, #0x1c
	pop {r4-r7, pc}

	thumb_func_start FUN_0204A94C
FUN_0204A94C: ; 0x0204A94C
	push {r4-r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x0]
	mov r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	str r3, [sp, #0x4]
	str r0, [sp, #0x8]
_0204A95C:
	ldr r1, [sp, #0x0]
	ldr r0, [sp, #0x8]
	ldr r1, [r1, #0x24]
	add r2, sp, #0xc
	bl FUN_021EF604
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x8]
	ldr r0, [r0, #0x24]
	bl FUN_021EF824
	add r6, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x28]
	bl FUN_020344FC
	add r1, r0, #0x0
	add r0, r6, #0x0
	add r2, sp, #0x10
	bl FUN_0204AAD4
	mov r6, #0x0
_0204A988:
	ldr r0, [sp, #0xc]
	add r1, r6, #0x0
	bl FUN_021E7ED0
	ldr r1, [sp, #0x4]
	add r2, sp, #0x10
	add r7, r0, #0x0
	bl FUN_0204A87C
	cmp r0, #0x0
	beq _0204A9D2
	add r0, r7, #0x0
	bl FUN_021E7EC4
	mov r1, #0x0
	cmp r4, #0x0
	bls _0204A9D2
_0204A9AA:
	lsl r2, r1, #0x2
	ldr r2, [r5, r2]
	cmp r0, r2
	bne _0204A9C8
	ldr r1, [sp, #0x30]
	cmp r1, #0x0
	beq _0204A9BA
	str r7, [r1, #0x0]
_0204A9BA:
	ldr r1, [sp, #0x34]
	cmp r1, #0x0
	beq _0204A9C2
	str r0, [r1, #0x0]
_0204A9C2:
	add sp, #0x1c
	mov r0, #0x1
	pop {r4-r7, pc}
_0204A9C8:
	add r1, r1, #0x1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, r4
	blo _0204A9AA
_0204A9D2:
	add r0, r6, #0x1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x20
	blo _0204A988
	ldr r0, [sp, #0x8]
	add r0, r0, #0x1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	cmp r0, #0x4
	blo _0204A95C
	mov r0, #0x0
	add sp, #0x1c
	pop {r4-r7, pc}

	thumb_func_start FUN_0204A9F0
FUN_0204A9F0: ; 0x0204A9F0
	push {r3-r7, lr}
	sub sp, #0x10
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	str r2, [sp, #0x4]
	str r3, [sp, #0x8]
	mov r7, #0x0
_0204A9FE:
	ldr r1, [sp, #0x0]
	add r0, r7, #0x0
	ldr r1, [r1, #0x24]
	add r2, sp, #0xc
	bl FUN_021EF604
	mov r4, #0x0
_0204AA0C:
	ldr r0, [sp, #0xc]
	add r1, r4, #0x0
	bl FUN_021E7ED0
	add r6, r0, #0x0
	bl FUN_021E7EC4
	cmp r0, r5
	bne _0204AA40
	ldr r0, [sp, #0x4]
	cmp r0, #0x0
	beq _0204AA26
	str r6, [r0, #0x0]
_0204AA26:
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	beq _0204AA3A
	ldr r0, [sp, #0x0]
	add r1, r7, #0x0
	ldr r0, [r0, #0x24]
	bl FUN_021EF824
	ldr r1, [sp, #0x8]
	str r0, [r1, #0x0]
_0204AA3A:
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204AA40:
	add r0, r4, #0x1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x20
	blo _0204AA0C
	add r0, r7, #0x1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #0x4
	blo _0204A9FE
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204AA5C
FUN_0204AA5C: ; 0x0204AA5C
	push {r3-r7, lr}
	sub sp, #0x10
	str r0, [sp, #0x0]
	mov r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	str r3, [sp, #0x4]
	str r0, [sp, #0x8]
_0204AA6C:
	ldr r1, [sp, #0x0]
	ldr r0, [sp, #0x8]
	ldr r1, [r1, #0x24]
	add r2, sp, #0xc
	bl FUN_021EF604
	mov r6, #0x0
_0204AA7A:
	ldr r0, [sp, #0xc]
	add r1, r6, #0x0
	bl FUN_021E7ED0
	add r7, r0, #0x0
	bl FUN_021E7EC4
	mov r1, #0x0
	cmp r4, #0x0
	bls _0204AAB6
_0204AA8E:
	lsl r2, r1, #0x2
	ldr r2, [r5, r2]
	cmp r0, r2
	bne _0204AAAC
	ldr r1, [sp, #0x4]
	cmp r1, #0x0
	beq _0204AA9E
	str r7, [r1, #0x0]
_0204AA9E:
	ldr r1, [sp, #0x28]
	cmp r1, #0x0
	beq _0204AAA6
	str r0, [r1, #0x0]
_0204AAA6:
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204AAAC:
	add r1, r1, #0x1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, r4
	blo _0204AA8E
_0204AAB6:
	add r0, r6, #0x1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x20
	blo _0204AA7A
	ldr r0, [sp, #0x8]
	add r0, r0, #0x1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	cmp r0, #0x4
	blo _0204AA6C
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}

	thumb_func_start FUN_0204AAD4
FUN_0204AAD4: ; 0x0204AAD4
	push {r4-r6, lr}
	add r4, r2, #0x0
	mov r2, #0x1
	lsl r2, r2, #0x14
	str r2, [r4, #0x0]
	add r5, r0, #0x0
	add r6, r1, #0x0
	str r2, [r4, #0x8]
	blx _s32_div_f
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	ldr r0, [r4, #0x0]
	lsl r1, r1, #0x15
	add r0, r0, r1
	str r0, [r4, #0x0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	ldr r1, [r4, #0x8]
	lsl r0, r0, #0x15
	add r0, r1, r0
	str r0, [r4, #0x8]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204AB0C
FUN_0204AB0C: ; 0x0204AB0C
	push {r3, lr}
	bl FUN_0200541C
	bl FUN_02004810
	mov r0, #0x0
	bl FUN_0200415C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AB20
FUN_0204AB20: ; 0x0204AB20
	push {r4, lr}
	ldr r0, [r0, #0xc]
	add r4, r1, #0x0
	bl FUN_02034E30
	bl FUN_02034DE8
	strh r4, [r0, #0x0]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204AB34
FUN_0204AB34: ; 0x0204AB34
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034DE8
	ldrh r0, [r0, #0x0]
	pop {r3, pc}

	thumb_func_start FUN_0204AB44
FUN_0204AB44: ; 0x0204AB44
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034DE8
	mov r1, #0x0
	strh r1, [r0, #0x0]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AB58
FUN_0204AB58: ; 0x0204AB58
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r4, r1, #0x0
	bl FUN_020553C4
	cmp r0, #0x2
	bne _0204AB6C
	ldr r0, _0204ABA0 ; =0x0000047F
	pop {r3-r5, pc}
_0204AB6C:
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205E128
	cmp r0, #0x1
	bne _0204AB7E
	ldr r0, _0204ABA4 ; =0x0000047E
	pop {r3-r5, pc}
_0204AB7E:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204AB34
	cmp r0, #0x0
	beq _0204AB9A
	add r0, r5, #0x0
	bl FUN_0204AB34
	add r4, r0, #0x0
_0204AB9A:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	nop
_0204ABA0: .word 0x0000047F
_0204ABA4: .word 0x0000047E

	thumb_func_start FUN_0204ABA8
FUN_0204ABA8: ; 0x0204ABA8
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0204ABBE
	add r0, r4, #0x0
	bl FUN_020347B0
	b _0204ABC4
_0204ABBE:
	add r0, r4, #0x0
	bl FUN_020347C4
_0204ABC4:
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	add r1, r4, #0x0
	bl FUN_0205EF20
	cmp r0, #0x0
	beq _0204ABD8
	add r6, r0, #0x0
_0204ABD8:
	add r0, r6, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_0204ABDC
FUN_0204ABDC: ; 0x0204ABDC
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r4, r1, #0x0
	add r7, r2, #0x0
	bl FUN_020553C4
	add r6, r0, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	bne _0204ABFC
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0204ABFC:
	add r0, r5, #0x0
	bl FUN_02004124
	cmp r4, r0
	bne _0204AC0C
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0204AC0C:
	bl FUN_02004810
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_0204ACCC
	cmp r6, #0x1
	beq _0204AC22
	bne _0204AC3A
_0204AC22:
	mov r0, #0x1e
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004E08
	b _0204AC4C
_0204AC3A:
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004DCC
_0204AC4C:
	mov r0, #0x1
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0204AC54
FUN_0204AC54: ; 0x0204AC54
	push {r4-r6, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	bne _0204AC6C
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0204AC6C:
	add r0, r5, #0x0
	bl FUN_02004124
	cmp r4, r0
	bne _0204AC7C
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0204AC7C:
	bl FUN_02004810
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, sp, #0xc
	add r3, sp, #0x8
	bl FUN_0204ACCC
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x8]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004DCC
	mov r0, #0x1
	add sp, #0x10
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204ACA8
FUN_0204ACA8: ; 0x0204ACA8
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	bl FUN_0204AB58
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204AD44
	bl FUN_0200414C
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_0204AC54
	pop {r3-r7, pc}

	thumb_func_start FUN_0204ACCC
FUN_0204ACCC: ; 0x0204ACCC
	cmp r1, #0x3
	bhi _0204AD0A
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204ACDC: ; jump table (using 16-bit offset)
	.short _0204ACE4 - _0204ACDC - 2; case 0
	.short _0204ACEE - _0204ACDC - 2; case 1
	.short _0204ACF8 - _0204ACDC - 2; case 2
	.short _0204AD02 - _0204ACDC - 2; case 3
_0204ACE4:
	mov r0, #0x1e
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
	bx lr
_0204ACEE:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
	bx lr
_0204ACF8:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0xf
	str r0, [r3, #0x0]
	bx lr
_0204AD02:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
_0204AD0A:
	bx lr

	thumb_func_start FUN_0204AD0C
FUN_0204AD0C: ; 0x0204AD0C
	push {r3-r5, lr}
	mov r1, #0x1
	bl FUN_0206AC74
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, _0204AD38 ; =0x0000044D
	ldr r2, _0204AD3C ; =0x020F4718
	mov r4, #0x0
_0204AD1E:
	lsl r3, r4, #0x2
	ldrh r1, [r2, r3]
	cmp r5, r1
	bne _0204AD2C
	ldr r0, _0204AD40 ; =0x020F471A
	ldrh r0, [r0, r3]
	pop {r3-r5, pc}
_0204AD2C:
	add r1, r4, #0x1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	cmp r4, #0x4e
	blo _0204AD1E
	pop {r3-r5, pc}
	.balign 4
_0204AD38: .word 0x0000044D
_0204AD3C: .word 0x020F4718
_0204AD40: .word 0x020F471A

	thumb_func_start FUN_0204AD44
FUN_0204AD44: ; 0x0204AD44
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0204AD58
	add r0, r4, #0x0
	bl FUN_020347B0
	pop {r4, pc}
_0204AD58:
	add r0, r4, #0x0
	bl FUN_020347C4
	pop {r4, pc}

	thumb_func_start FUN_0204AD60
FUN_0204AD60: ; 0x0204AD60
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	beq _0204AD88
	bl FUN_02004124
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0204ABA8
	cmp r4, r0
	beq _0204AD88
	mov r0, #0x0
	mov r1, #0x28
	bl FUN_020053CC
_0204AD88:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204AD8C
FUN_0204AD8C: ; 0x0204AD8C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	beq _0204ADB8
	mov r0, #0x0
	bl FUN_0200415C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	add r4, r0, #0x0
	bl FUN_0200414C
	mov r0, #0x4
	add r1, r4, #0x0
	mov r2, #0x1
	bl FUN_0200433C
_0204ADB8:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204ADBC
FUN_0204ADBC: ; 0x0204ADBC
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0204AB58
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	bl FUN_0200414C
	mov r0, #0x4
	add r1, r6, #0x0
	mov r2, #0x1
	bl FUN_0200433C
	pop {r4-r6, pc}

	thumb_func_start FUN_0204ADE0
FUN_0204ADE0: ; 0x0204ADE0
	mov r3, #0x0
	add r2, r3, #0x0
_0204ADE4:
	lsl r1, r3, #0x2
	add r1, r0, r1
	strb r2, [r1, #0x6]
	strb r2, [r1, #0x7]
	strb r2, [r1, #0x8]
	strb r2, [r1, #0x9]
	add r1, r3, #0x1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #0x6
	blo _0204ADE4
	str r2, [r0, #0x0]
	strb r2, [r0, #0x4]
	strb r2, [r0, #0x5]
	bx lr
	.balign 4

	thumb_func_start FUN_0204AE04
FUN_0204AE04: ; 0x0204AE04
	push {r4, lr}
	add r4, r0, #0x0
	asr r0, r1, #0x4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r1, r2, #0x4
	lsr r1, r1, #0x1b
	add r1, r2, r1
	lsl r0, r0, #0x13
	lsl r1, r1, #0x13
	ldrb r2, [r4, #0x4]
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	cmp r0, r2
	bne _0204AE28
	ldrb r2, [r4, #0x5]
	cmp r1, r2
	beq _0204AE58
_0204AE28:
	ldr r2, [r4, #0x0]
	lsl r2, r2, #0x2
	add r2, r4, r2
	strb r0, [r2, #0x6]
	ldr r0, [r4, #0x0]
	lsl r0, r0, #0x2
	add r0, r4, r0
	strb r1, [r0, #0x7]
	ldr r0, [r4, #0x0]
	mov r1, #0xff
	lsl r0, r0, #0x2
	add r0, r4, r0
	strb r1, [r0, #0x8]
	ldr r0, [r4, #0x0]
	mov r1, #0x1
	lsl r0, r0, #0x2
	add r0, r4, r0
	strb r1, [r0, #0x9]
	ldr r0, [r4, #0x0]
	mov r1, #0x6
	add r0, r0, #0x1
	blx _s32_div_f
	str r1, [r4, #0x0]
_0204AE58:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204AE5C
FUN_0204AE5C: ; 0x0204AE5C
	push {r4, lr}
	add r4, r0, #0x0
	lsl r0, r1, #0x18
	lsl r1, r2, #0x18
	ldrb r2, [r4, #0x4]
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	cmp r0, r2
	bne _0204AE74
	ldrb r2, [r4, #0x5]
	cmp r1, r2
	beq _0204AEA6
_0204AE74:
	ldr r2, [r4, #0x0]
	lsl r2, r2, #0x2
	add r2, r4, r2
	strb r0, [r2, #0x6]
	ldr r2, [r4, #0x0]
	lsl r2, r2, #0x2
	add r2, r4, r2
	strb r1, [r2, #0x7]
	ldr r2, [r4, #0x0]
	lsl r2, r2, #0x2
	add r2, r4, r2
	strb r3, [r2, #0x8]
	ldr r2, [r4, #0x0]
	mov r3, #0x1
	lsl r2, r2, #0x2
	add r2, r4, r2
	strb r3, [r2, #0x9]
	strb r0, [r4, #0x4]
	strb r1, [r4, #0x5]
	ldr r0, [r4, #0x0]
	mov r1, #0x6
	add r0, r0, #0x1
	blx _s32_div_f
	str r1, [r4, #0x0]
_0204AEA6:
	pop {r4, pc}

	thumb_func_start FUN_0204AEA8
FUN_0204AEA8: ; 0x0204AEA8
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	cmp r1, #0x0
	beq _0204AEC6
	cmp r1, #0x1
	beq _0204AEE6
	b _0204AEF4
_0204AEC6:
	ldr r0, [r4, #0x8]
	add r1, r5, #0x0
	add r2, r4, #0x4
	bl FUN_021E3444
	ldr r1, [r4, #0xc]
	mov r0, #0x5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x1
	bl FUN_0200433C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204AEF4
_0204AEE6:
	ldr r1, [r4, #0x4]
	cmp r1, #0x1
	bne _0204AEF4
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0204AEF4:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0204AEF8
FUN_0204AEF8: ; 0x0204AEF8
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x10
	add r4, r2, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	str r0, [r2, #0x4]
	str r5, [r2, #0x8]
	ldr r1, _0204AF20 ; =FUN_0204AEA8
	add r0, r6, #0x0
	str r4, [r2, #0xc]
	bl FUN_0204640C
	pop {r4-r6, pc}
	nop
_0204AF20: .word FUN_0204AEA8 

	thumb_func_start FUN_0204AF24
FUN_0204AF24: ; 0x0204AF24
	push {r3, lr}
	bl FUN_02046528
	bl FUN_0203739C
	cmp r0, #0x0
	bne _0204AF36
	mov r0, #0x1
	pop {r3, pc}
_0204AF36:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AF3C
FUN_0204AF3C: ; 0x0204AF3C
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	bne _0204AF54
	bl ErrorHandling
	pop {r3-r5, pc}
_0204AF54:
	add r0, r4, #0x0
	bl FUN_02037394
	ldr r1, _0204AF68 ; =FUN_0204AF24
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_0204640C
	pop {r3-r5, pc}
	nop
_0204AF68: .word FUN_0204AF24 

	thumb_func_start FUN_0204AF6C
FUN_0204AF6C: ; 0x0204AF6C
	push {r3, lr}
	bl FUN_02046528
	bl FUN_020464A4
	cmp r0, #0x0
	beq _0204AF7E
	mov r0, #0x1
	pop {r3, pc}
_0204AF7E:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AF84
FUN_0204AF84: ; 0x0204AF84
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	bl FUN_0203739C
	cmp r0, #0x0
	beq _0204AF9C
	bl ErrorHandling
	pop {r3-r5, pc}
_0204AF9C:
	add r0, r4, #0x0
	bl FUN_0204649C
	ldr r1, _0204AFB0 ; =FUN_0204AF6C
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_0204640C
	pop {r3-r5, pc}
	nop
_0204AFB0: .word FUN_0204AF6C 

	thumb_func_start FUN_0204AFB4
FUN_0204AFB4: ; 0x0204AFB4
	push {r3, lr}
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0204AFC2
	mov r0, #0x1
	pop {r3, pc}
_0204AFC2:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AFC8
FUN_0204AFC8: ; 0x0204AFC8
	push {r3-r4, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02046528
	bl FUN_0203739C
	cmp r0, #0x0
	bne _0204AFE2
	bl ErrorHandling
	add sp, #0xc
	pop {r3-r4, pc}
_0204AFE2:
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	ldr r1, _0204B008 ; =FUN_0204AFB4
	add r0, r4, #0x0
	mov r2, #0x0
	bl FUN_0204640C
	add sp, #0xc
	pop {r3-r4, pc}
	.balign 4
_0204B008: .word FUN_0204AFB4 

	thumb_func_start FUN_0204B00C
FUN_0204B00C: ; 0x0204B00C
	push {r3-r4, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02046528
	bl FUN_0203739C
	cmp r0, #0x0
	bne _0204B026
	bl ErrorHandling
	add sp, #0xc
	pop {r3-r4, pc}
_0204B026:
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r2, r1, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	ldr r1, _0204B04C ; =FUN_0204AFB4
	add r0, r4, #0x0
	mov r2, #0x0
	bl FUN_0204640C
	add sp, #0xc
	pop {r3-r4, pc}
	nop
_0204B04C: .word FUN_0204AFB4 

	thumb_func_start FUN_0204B050
FUN_0204B050: ; 0x0204B050
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _0204B06A
	cmp r0, #0x1
	beq _0204B078
	cmp r0, #0x2
	beq _0204B086
	b _0204B08A
_0204B06A:
	add r0, r5, #0x0
	bl FUN_0204AFC8
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204B08A
_0204B078:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204B08A
_0204B086:
	mov r0, #0x1
	pop {r3-r5, pc}
_0204B08A:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B090
FUN_0204B090: ; 0x0204B090
	ldr r3, _0204B098 ; =FUN_0204640C
	ldr r1, _0204B09C ; =FUN_0204B050
	mov r2, #0x0
	bx r3
	.balign 4
_0204B098: .word FUN_0204640C 
_0204B09C: .word FUN_0204B050 

	thumb_func_start FUN_0204B0A0
FUN_0204B0A0: ; 0x0204B0A0
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046530
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046528
	ldr r1, [r4, #0x0]
	cmp r1, #0x0
	beq _0204B0C0
	cmp r1, #0x1
	beq _0204B0CE
	cmp r1, #0x2
	beq _0204B0E0
	b _0204B0E4
_0204B0C0:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204B0E4
_0204B0CE:
	bl FUN_021E331C
	add r0, r5, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204B0E4
_0204B0E0:
	mov r0, #0x1
	pop {r3-r5, pc}
_0204B0E4:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0204B0E8
FUN_0204B0E8: ; 0x0204B0E8
	ldr r3, _0204B0F0 ; =FUN_0204640C
	ldr r1, _0204B0F4 ; =FUN_0204B0A0
	mov r2, #0x0
	bx r3
	.balign 4
_0204B0F0: .word FUN_0204640C 
_0204B0F4: .word FUN_0204B0A0 

	thumb_func_start FUN_0204B0F8
FUN_0204B0F8: ; 0x0204B0F8
	push {r4-r5, lr}
	sub sp, #0x1c
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02023794
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _0204B12A
	add r0, sp, #0xc
	add r1, sp, #0x0
	bl FUN_0201265C
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, sp, #0xc
	bl FUN_0204B130
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, sp, #0xc
	add r3, sp, #0x0
	bl FUN_0204B158
_0204B12A:
	add sp, #0x1c
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B130
FUN_0204B130: ; 0x0204B130
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	add r0, r2, #0x0
	blx RTC_ConvertDateToDay
	ldr r1, [r5, #0x20]
	add r4, r0, #0x0
	cmp r4, r1
	bhs _0204B148
	str r4, [r5, #0x20]
	pop {r4-r6, pc}
_0204B148:
	cmp r4, r1
	bls _0204B156
	add r0, r6, #0x0
	sub r1, r4, r1
	bl FUN_0204B1DC
	str r4, [r5, #0x20]
_0204B156:
	pop {r4-r6, pc}

	thumb_func_start FUN_0204B158
FUN_0204B158: ; 0x0204B158
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r2, #0x0
	str r0, [sp, #0x0]
	add r6, r3, #0x0
	add r5, r1, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	blx RTC_ConvertDateTimeToSecond
	str r1, [sp, #0x8]
	add r1, r5, #0x0
	add r7, r0, #0x0
	add r0, r5, #0x4
	add r1, #0x14
	blx RTC_ConvertDateTimeToSecond
	add r2, r1, #0x0
	sub r1, r7, r0
	ldr r1, [sp, #0x8]
	sbc r1, r2
	bge _0204B19C
	add r2, r5, #0x4
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r6!, {r0-r1}
	add r5, #0x14
	stmia r5!, {r0-r1}
	ldr r0, [r6, #0x0]
	add sp, #0xc
	str r0, [r5, #0x0]
	pop {r4-r7, pc}
_0204B19C:
	ldr r1, [sp, #0x8]
	sub r0, r7, r0
	sbc r1, r2
	mov r2, #0x3c
	mov r3, #0x0
	str r1, [sp, #0x8]
	blx _ll_sdiv
	add r7, r0, #0x0
	cmp r7, #0x0
	ble _0204B1D8
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02023884
	ldr r0, [sp, #0x0]
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_0204B270
	add r2, r5, #0x4
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r6!, {r0-r1}
	add r5, #0x14
	stmia r5!, {r0-r1}
	ldr r0, [r6, #0x0]
	str r0, [r5, #0x0]
_0204B1D8:
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_0204B1DC
FUN_0204B1DC: ; 0x0204B1DC
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	bl FUN_020377AC
	add r1, r4, #0x0
	bl FUN_02025A60
	add r0, r5, #0x0
	bl FUN_0203959C
	ldr r0, [r5, #0xc]
	add r1, r4, #0x0
	bl FUN_02060344
	ldr r0, [r5, #0xc]
	bl FUN_0202881C
	add r1, r4, #0x0
	bl FUN_02028754
	ldr r0, [r5, #0xc]
	bl FUN_0202A9B0
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_0202881C
	bl FUN_020287A4
	add r1, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0202A988
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	add r1, r4, #0x0
	bl FUN_02069D50
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	add r6, r0, #0x0
	bl FUN_0205F594
	cmp r0, r4
	ble _0204B244
	sub r0, r0, r4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	b _0204B246
_0204B244:
	mov r1, #0x0
_0204B246:
	add r0, r6, #0x0
	bl FUN_0205F5A4
	lsl r1, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0205F618
	ldr r0, [r5, #0xc]
	bl FUN_0205F668
	ldr r0, [r5, #0xc]
	bl FUN_0206007C
	ldr r0, [r5, #0xc]
	bl FUN_02029AFC
	bl FUN_02029C08
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204B270
FUN_0204B270: ; 0x0204B270
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_0204B3D0
	ldr r0, [r5, #0xc]
	add r1, r4, #0x0
	bl FUN_0202A9D0
	add r0, r5, #0x0
	bl FUN_0204B33C
	add r2, r0, #0x0
	ldr r0, [r5, #0xc]
	add r1, r4, #0x0
	bl FUN_02025B60
	ldr r0, [r5, #0xc]
	bl FUN_02022504
	ldr r2, [r6, #0x4]
	add r1, r4, #0x0
	bl FUN_0202B3C4
	pop {r4-r6, pc}

	thumb_func_start FUN_0204B2A4
FUN_0204B2A4: ; 0x0204B2A4
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0x14]
	bl FUN_020127A8
	pop {r3, pc}

	thumb_func_start FUN_0204B2B4
FUN_0204B2B4: ; 0x0204B2B4
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0x8]
	pop {r3, pc}

	thumb_func_start FUN_0204B2C0
FUN_0204B2C0: ; 0x0204B2C0
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0xc]
	pop {r3, pc}

	thumb_func_start FUN_0204B2CC
FUN_0204B2CC: ; 0x0204B2CC
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0x10]
	pop {r3, pc}

	thumb_func_start FUN_0204B2D8
FUN_0204B2D8: ; 0x0204B2D8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0x14]
	pop {r3, pc}

	thumb_func_start FUN_0204B2E4
FUN_0204B2E4: ; 0x0204B2E4
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	ldr r0, [r0, #0x18]
	pop {r3, pc}

	thumb_func_start FUN_0204B2F0
FUN_0204B2F0: ; 0x0204B2F0
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	add r4, r2, #0x0
	bl FUN_02023794
	add r3, r0, #0x0
	ldr r2, [r3, #0x24]
	ldr r3, [r3, #0x28]
	add r0, r5, #0x0
	add r1, r4, #0x0
	blx RTC_ConvertSecondToDateTime
	pop {r3-r5, pc}

	thumb_func_start FUN_0204B30C
FUN_0204B30C: ; 0x0204B30C
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	add r4, r2, #0x0
	bl FUN_02023794
	add r3, r0, #0x0
	ldr r2, [r3, #0x2c]
	ldr r3, [r3, #0x30]
	add r0, r5, #0x0
	add r1, r4, #0x0
	blx RTC_ConvertSecondToDateTime
	pop {r3-r5, pc}

	thumb_func_start FUN_0204B328
FUN_0204B328: ; 0x0204B328
	push {r4, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	add r4, r0, #0x0
	bl FUN_020126FC
	str r0, [r4, #0x2c]
	str r1, [r4, #0x30]
	pop {r4, pc}

	thumb_func_start FUN_0204B33C
FUN_0204B33C: ; 0x0204B33C
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02023794
	bl FUN_02023874
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204B34C
FUN_0204B34C: ; 0x0204B34C
	cmp r0, #0x0
	bne _0204B354
	mov r0, #0x0
	bx lr
_0204B354:
	add r0, #0x94
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr

	thumb_func_start FUN_0204B35C
FUN_0204B35C: ; 0x0204B35C
	cmp r0, #0x0
	bne _0204B364
	mov r0, #0x0
	bx lr
_0204B364:
	sub r0, #0x94
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr

	thumb_func_start FUN_0204B36C
FUN_0204B36C: ; 0x0204B36C
	cmp r0, #0x0
	bne _0204B374
	mov r0, #0x0
	bx lr
_0204B374:
	add r0, #0x5e
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr

	thumb_func_start FUN_0204B37C
FUN_0204B37C: ; 0x0204B37C
	cmp r0, #0x0
	bne _0204B384
	mov r0, #0x0
	bx lr
_0204B384:
	sub r0, #0x5e
	bx lr

	thumb_func_start FUN_0204B388
FUN_0204B388: ; 0x0204B388
	push {r4-r6, lr}
	add r6, r1, #0x0
	add r5, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x64
	bl FUN_02016998
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x64
	blx MI_CpuFill8
	str r6, [r4, #0x0]
	add r0, r6, #0x0
	bl FUN_02025128
	str r0, [r4, #0x4]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204B410
	add r0, r4, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204B3B8
FUN_0204B3B8: ; 0x0204B3B8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204B444
	ldr r0, [r4, #0x4]
	bl FUN_02016A18
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204B3D0
FUN_0204B3D0: ; 0x0204B3D0
	push {r4-r6, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	add r6, r1, #0x0
	cmp r0, #0x0
	bne _0204B3FA
	mov r0, #0xb
	bl FUN_02025128
	add r5, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_02024ECC
	add r1, r5, #0x0
	add r2, r6, #0x0
	bl FUN_020253E0
	add r0, r5, #0x0
	bl FUN_02016A18
	pop {r4-r6, pc}
_0204B3FA:
	ldr r0, [r0, #0x18]
	ldr r5, [r0, #0x4]
	ldr r0, [r4, #0xc]
	bl FUN_02024ECC
	add r1, r5, #0x0
	add r2, r6, #0x0
	bl FUN_020253E0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204B410
FUN_0204B410: ; 0x0204B410
	push {r3-r5, lr}
	ldr r4, [r0, #0x3c]
	add r5, r1, #0x0
	add r0, r4, #0x0
	mov r1, #0x11
	bl FUN_021E4C54
	add r1, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_02016998
	str r0, [r5, #0x60]
	ldr r2, [r5, #0x60]
	add r0, r4, #0x0
	mov r1, #0x11
	bl FUN_021E4C60
	add r0, r5, #0x0
	add r1, r5, #0x0
	add r5, #0x60
	add r0, #0x8
	add r1, #0x5c
	add r2, r5, #0x0
	bl FUN_0201B234
	pop {r3-r5, pc}

	thumb_func_start FUN_0204B444
FUN_0204B444: ; 0x0204B444
	ldr r3, _0204B44C ; =0x021E4C01
	ldr r0, [r0, #0x60]
	bx r3
	nop
_0204B44C: .word 0x021E4C01

	thumb_func_start FUN_0204B450
FUN_0204B450: ; 0x0204B450
	push {r3-r5, lr}
	sub sp, #0x30
	ldr r3, _0204B48C ; =0x020F4860
	add r5, r0, #0x0
	add r4, r1, #0x0
	ldmia r3!, {r0-r1}
	add r2, sp, #0x24
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	add r0, sp, #0x0
	blx FUN_020C3F14
	ldr r0, [r5, #0x4]
	add r1, r4, #0x0
	ldr r0, [r0, #0x18]
	add r2, sp, #0x0
	ldr r0, [r0, #0x5c]
	add r3, sp, #0x24
	bl FUN_0201B6D0
	cmp r0, #0x0
	beq _0204B484
	add sp, #0x30
	mov r0, #0x1
	pop {r3-r5, pc}
_0204B484:
	mov r0, #0x0
	add sp, #0x30
	pop {r3-r5, pc}
	nop
_0204B48C: .word 0x020F4860

	thumb_func_start FUN_0204B490
FUN_0204B490: ; 0x0204B490
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r0, [r5, #0xc]
	bl FUN_02024ECC
	add r4, r0, #0x0
	ldr r0, [r5, #0x34]
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	bne _0204B4F8
	mov r6, #0x0
	mov r7, #0x1
_0204B4B6:
	ldr r0, [sp, #0x0]
	bl FUN_02058458
	bl FUN_0205C334
	cmp r0, #0x1
	bne _0204B4E8
	ldr r0, [sp, #0x0]
	bl FUN_02058B7C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204B450
	cmp r0, #0x0
	beq _0204B4E8
	ldr r0, [sp, #0x0]
	add r1, r6, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r2, r7, #0x0
	bl FUN_020252C4
_0204B4E8:
	ldr r0, [r5, #0x34]
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	beq _0204B4B6
_0204B4F8:
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0204B4FC
FUN_0204B4FC: ; 0x0204B4FC
	push {r4-r7, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	add r7, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r7, #0x0
	mov r1, #0x0
	bl FUN_02058510
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02025244
	str r0, [sp, #0x4]
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_020252E8
	add r6, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_0204B34C
	str r0, [sp, #0x8]
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02025268
	add r2, r0, #0x0
	lsl r2, r2, #0x18
	lsl r3, r6, #0x10
	ldr r1, [sp, #0x8]
	add r0, r5, #0x0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x10
	bl FUN_020616A4
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_020252F4
	add r0, r7, #0x0
	bl FUN_0205C374
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	add r4, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_0204B34C
	lsl r2, r6, #0x10
	add r1, r0, #0x0
	add r0, r4, #0x0
	lsr r2, r2, #0x10
	mov r3, #0x4
	bl FUN_0206ED38
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0204B57C
FUN_0204B57C: ; 0x0204B57C
	push {r4-r6, lr}
	ldr r0, [r0, #0xc]
	add r4, r1, #0x0
	add r5, r2, #0x0
	bl FUN_02024ECC
	add r6, r0, #0x0
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204B37C
	add r2, r0, #0x0
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_020252DC
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204B5A8
FUN_0204B5A8: ; 0x0204B5A8
	push {r3-r7, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	add r5, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02024ECC
	add r7, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204B35C
	ldr r2, [r4, #0x4]
	add r3, r0, #0x0
	ldr r2, [r2, #0x18]
	add r0, r7, #0x0
	ldr r2, [r2, #0x4]
	add r1, r5, #0x0
	bl FUN_02025274
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204B5DC
FUN_0204B5DC: ; 0x0204B5DC
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020252AC
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B5FC
FUN_0204B5FC: ; 0x0204B5FC
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02025238
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B61C
FUN_0204B61C: ; 0x0204B61C
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02025244
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B63C
FUN_0204B63C: ; 0x0204B63C
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02025244
	bl FUN_0204B34C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B660
FUN_0204B660: ; 0x0204B660
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020252D0
	bl FUN_0204B36C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B684
FUN_0204B684: ; 0x0204B684
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0202524C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B6A4
FUN_0204B6A4: ; 0x0204B6A4
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_02024ECC
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020252E8
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B6C4
FUN_0204B6C4: ; 0x0204B6C4
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	ldr r4, _0204B708 ; =0x00000000
	beq _0204B6D8
	add r0, r5, #0x0
	bl FUN_02058458
	cmp r0, #0x64
	beq _0204B6DC
_0204B6D8:
	mov r0, #0x0
	pop {r4-r6, pc}
_0204B6DC:
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_0204B5FC
	cmp r0, #0x0
	bne _0204B6FE
	mov r0, #0x1
	orr r4, r0
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_0204B660
	cmp r0, #0x0
	bne _0204B702
	mov r0, #0x2
	orr r4, r0
	b _0204B702
_0204B6FE:
	mov r0, #0x4
	orr r4, r0
_0204B702:
	add r0, r4, #0x0
	pop {r4-r6, pc}
	nop
_0204B708: .word 0x00000000

	thumb_func_start FUN_0204B70C
FUN_0204B70C: ; 0x0204B70C
	push {r3-r7, lr}
	add r7, r0, #0x0
	ldr r0, [r7, #0x38]
	add r5, r2, #0x0
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r7, #0x38]
	bl FUN_0205532C
	add r4, r0, #0x0
	cmp r5, #0x2
	bne _0204B72A
	sub r6, r6, #0x1
	b _0204B746
_0204B72A:
	cmp r5, #0x3
	bne _0204B732
	add r6, r6, #0x1
	b _0204B746
_0204B732:
	cmp r5, #0x0
	bne _0204B73A
	sub r4, r4, #0x1
	b _0204B746
_0204B73A:
	cmp r5, #0x1
	bne _0204B742
	add r4, r4, #0x1
	b _0204B746
_0204B742:
	bl ErrorHandling
_0204B746:
	add r0, r7, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204A6B4
	cmp r0, #0x0
	beq _0204B758
	mov r0, #0x1
	pop {r3-r7, pc}
_0204B758:
	ldr r0, [r7, #0x34]
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl FUN_02058D74
	cmp r0, #0x0
	beq _0204B76A
	mov r0, #0x1
	pop {r3-r7, pc}
_0204B76A:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204B770
FUN_0204B770: ; 0x0204B770
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r6, r1, #0x0
	bl FUN_02055320
	add r4, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r2, r0, #0x0
	cmp r6, #0x2
	bne _0204B78E
	sub r4, r4, #0x1
	b _0204B794
_0204B78E:
	cmp r6, #0x3
	bne _0204B794
	add r4, r4, #0x1
_0204B794:
	ldr r0, [r5, #0x34]
	add r1, r4, #0x0
	sub r2, r2, #0x1
	bl FUN_02058D74
	pop {r4-r6, pc}

	thumb_func_start FUN_0204B7A0
FUN_0204B7A0: ; 0x0204B7A0
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r6, r1, #0x0
	bl FUN_02055320
	add r7, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r4, r0, #0x0
	ldr r0, [r6, #0x4]
	cmp r0, #0x0
	bne _0204B7C0
	sub r4, r4, #0x1
	b _0204B7CC
_0204B7C0:
	cmp r0, #0x1
	bne _0204B7C8
	add r4, r4, #0x1
	b _0204B7CC
_0204B7C8:
	bl ErrorHandling
_0204B7CC:
	ldr r0, [r5, #0x34]
	add r1, r7, #0x0
	add r2, r4, #0x0
	bl FUN_02058D74
	pop {r3-r7, pc}

	thumb_func_start FUN_0204B7D8
FUN_0204B7D8: ; 0x0204B7D8
	push {r3, lr}
	bl FUN_02058458
	cmp r0, #0x64
	bne _0204B7E6
	mov r0, #0x1
	pop {r3, pc}
_0204B7E6:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204B7EC
FUN_0204B7EC: ; 0x0204B7EC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204B7A0
	add r1, r0, #0x0
	beq _0204B7FE
	add r0, r4, #0x0
	bl FUN_0204B5DC
_0204B7FE:
	pop {r4, pc}

	thumb_func_start FUN_0204B800
FUN_0204B800: ; 0x0204B800
	push {r3-r5, lr}
	ldr r0, [r0, #0x38]
	add r4, r2, #0x0
	add r5, r1, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_0205AEA4
	str r0, [r5, #0xc]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204B818
FUN_0204B818: ; 0x0204B818
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x4
	bls _0204B832
	b _0204B98E
_0204B832:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204B83E: ; jump table (using 16-bit offset)
	.short _0204B848 - _0204B83E - 2; case 0
	.short _0204B866 - _0204B83E - 2; case 1
	.short _0204B876 - _0204B83E - 2; case 2
	.short _0204B93A - _0204B83E - 2; case 3
	.short _0204B972 - _0204B83E - 2; case 4
_0204B848:
	ldr r0, [r5, #0x38]
	mov r1, #0x10
	bl FUN_021E5FD8
	ldr r0, [r5, #0x38]
	bl FUN_021E5FE0
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	bl FUN_02058914
	mov r0, #0x1
	str r0, [r4, #0x0]
	b _0204B98E
_0204B866:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204B7EC
	mov r0, #0x0
	str r0, [r4, #0x8]
	mov r0, #0x2
	str r0, [r4, #0x0]
_0204B876:
	ldr r0, _0204B994 ; =0x021C48B8
	mov r1, #0x20
	ldr r0, [r0, #0x44]
	tst r1, r0
	beq _0204B8B8
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0204B770
	cmp r0, #0x0
	beq _0204B894
	bl FUN_0204B7D8
	cmp r0, #0x0
	bne _0204B89A
_0204B894:
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B89A:
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x2
	bl FUN_0204B70C
	cmp r0, #0x0
	bne _0204B922
	ldr r2, _0204B998 ; =0x020F4850
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204B800
	mov r0, #0x3
	str r0, [r4, #0x0]
	b _0204B98E
_0204B8B8:
	mov r1, #0x10
	tst r1, r0
	beq _0204B8F6
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_0204B770
	cmp r0, #0x0
	beq _0204B8D2
	bl FUN_0204B7D8
	cmp r0, #0x0
	bne _0204B8D8
_0204B8D2:
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B8D8:
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x3
	bl FUN_0204B70C
	cmp r0, #0x0
	bne _0204B922
	ldr r2, _0204B99C ; =0x020F4858
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204B800
	mov r0, #0x3
	str r0, [r4, #0x0]
	b _0204B98E
_0204B8F6:
	mov r1, #0x40
	tst r1, r0
	beq _0204B910
	ldr r1, [r4, #0x4]
	cmp r1, #0x1
	bne _0204B910
	ldr r0, [r5, #0x38]
	mov r1, #0x0
	bl FUN_02055304
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B910:
	mov r1, #0x80
	tst r0, r1
	beq _0204B922
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	bne _0204B922
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B922:
	ldr r0, [r4, #0x8]
	add r0, r0, #0x1
	str r0, [r4, #0x8]
	cmp r0, #0x5a
	ble _0204B98E
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #0x4]
	bl FUN_02055304
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B93A:
	ldr r0, [r4, #0xc]
	bl FUN_0205AEF0
	cmp r0, #0x0
	beq _0204B98E
	ldr r0, [r4, #0xc]
	bl FUN_0205AEFC
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204B7A0
	cmp r0, #0x0
	beq _0204B964
	bl FUN_0204B7D8
	cmp r0, #0x0
	beq _0204B964
	mov r0, #0x1
	str r0, [r4, #0x0]
	b _0204B98E
_0204B964:
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #0x4]
	bl FUN_02055304
	mov r0, #0x4
	str r0, [r4, #0x0]
	b _0204B98E
_0204B972:
	ldr r0, [r5, #0x38]
	ldr r1, [r4, #0x4]
	bl FUN_02055304
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	bl FUN_02058908
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0204B98E:
	mov r0, #0x0
	pop {r3-r5, pc}
	nop
_0204B994: .word 0x021C48B8
_0204B998: .word 0x020F4850
_0204B99C: .word 0x020F4858

	thumb_func_start FUN_0204B9A0
FUN_0204B9A0: ; 0x0204B9A0
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r0, #0x20
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0x0
	mov r0, #0x0
	str r0, [r4, #0x0]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	str r0, [r4, #0x4]
	ldr r0, [r5, #0x10]
	ldr r1, _0204B9C8 ; =FUN_0204B818
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r5, pc}
	.balign 4
_0204B9C8: .word FUN_0204B818 

	thumb_func_start FUN_0204B9CC
FUN_0204B9CC: ; 0x0204B9CC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_020553C4
	bl FUN_02055648
	add r1, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_021E5FD8
	ldr r0, [r4, #0x38]
	bl FUN_021E5FE0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204B9EC
FUN_0204B9EC: ; 0x0204B9EC
	push {r4, lr}
	ldr r1, _0204BA14 ; =0x021C5A1C
	add r4, r0, #0x0
	mov r0, #0x0
	mov r2, #0x4c
	blx MIi_CpuClearFast
	ldr r1, _0204BA14 ; =0x021C5A1C
	add r0, r4, #0x0
	bl FUN_0204BB20
	ldr r0, _0204BA14 ; =0x021C5A1C
	bl FUN_0204BBC4
	bl FUN_020126FC
	ldr r2, _0204BA18 ; =0x021C5A1C
	str r0, [r2, #0x40]
	str r1, [r2, #0x44]
	pop {r4, pc}
	.balign 4
_0204BA14: .word 0x021C5A1C
_0204BA18: .word 0x021C5A1C

	thumb_func_start FUN_0204BA1C
FUN_0204BA1C: ; 0x0204BA1C
	push {r3-r5, lr}
	ldr r0, [r0, #0xc]
	ldr r4, _0204BA60 ; =0x021C5A1C
	bl FUN_02029FC8
	add r5, r0, #0x0
	bl FUN_020126FC
	add r3, r1, #0x0
	ldr r1, _0204BA64 ; =0x021C5A1C
	add r2, r0, #0x0
	ldr r0, [r1, #0x40]
	ldr r1, [r1, #0x44]
	bl FUN_020127C0
	mov r2, #0xfa
	mov r3, #0x0
	lsl r2, r2, #0x2
	sub r2, r0, r2
	sbc r1, r3
	bge _0204BA50
	mov r1, #0xfa
	lsl r1, r1, #0x2
	sub r0, r1, r0
	lsl r0, r0, #0x1
	b _0204BA52
_0204BA50:
	mov r0, #0x0
_0204BA52:
	str r0, [r4, #0x48]
	add r0, r5, #0x0
	mov r1, #0x11
	bl FUN_0202A170
	pop {r3-r5, pc}
	nop
_0204BA60: .word 0x021C5A1C
_0204BA64: .word 0x021C5A1C

	thumb_func_start FUN_0204BA68
FUN_0204BA68: ; 0x0204BA68
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, _0204BA8C ; =0x021C5A1C
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_0204BBE8
	cmp r0, #0x1
	bne _0204BA88
	ldr r1, _0204BA8C ; =0x021C5A1C
	add r0, r5, #0x0
	add r2, r4, #0x0
	add r3, r6, #0x0
	bl FUN_0204BC48
	pop {r4-r6, pc}
_0204BA88:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4
_0204BA8C: .word 0x021C5A1C

	thumb_func_start FUN_0204BA90
FUN_0204BA90: ; 0x0204BA90
	ldr r3, _0204BA98 ; =FUN_0204BD40
	ldr r1, _0204BA9C ; =0x021C5A1C
	bx r3
	nop
_0204BA98: .word FUN_0204BD40 
_0204BA9C: .word 0x021C5A1C

	thumb_func_start FUN_0204BAA0
FUN_0204BAA0: ; 0x0204BAA0
	ldr r3, _0204BAA8 ; =FUN_0204BD18
	ldr r2, _0204BAAC ; =0x021C5A1C
	bx r3
	nop
_0204BAA8: .word FUN_0204BD18 
_0204BAAC: .word 0x021C5A1C

	thumb_func_start FUN_0204BAB0
FUN_0204BAB0: ; 0x0204BAB0
	push {r3, lr}
	ldr r0, _0204BAC0 ; =0x021C5A1C
	bl FUN_0204BBA8
	mov r1, #0x6
	sub r0, r1, r0
	pop {r3, pc}
	nop
_0204BAC0: .word 0x021C5A1C

	thumb_func_start FUN_0204BAC4
FUN_0204BAC4: ; 0x0204BAC4
	ldr r3, _0204BACC ; =FUN_0204BD8C
	ldr r0, _0204BAD0 ; =0x021C5A1C
	bx r3
	nop
_0204BACC: .word FUN_0204BD8C 
_0204BAD0: .word 0x021C5A1C

	thumb_func_start FUN_0204BAD4
FUN_0204BAD4: ; 0x0204BAD4
	ldr r3, _0204BADC ; =0x0204BE11
	ldr r0, _0204BAE0 ; =0x021C5A1C
	bx r3
	nop
_0204BADC: .word 0x0204BE11
_0204BAE0: .word 0x021C5A1C

	thumb_func_start FUN_0204BAE4
FUN_0204BAE4: ; 0x0204BAE4
	ldr r3, _0204BAEC ; =FUN_0204BDA0
	ldr r0, _0204BAF0 ; =0x021C5A1C
	bx r3
	nop
_0204BAEC: .word FUN_0204BDA0 
_0204BAF0: .word 0x021C5A1C

	thumb_func_start FUN_0204BAF4
FUN_0204BAF4: ; 0x0204BAF4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	cmp r5, #0x0
	beq _0204BB04
	ldr r0, _0204BB1C ; =0x000001ED
	cmp r5, r0
	bls _0204BB08
_0204BB04:
	bl ErrorHandling
_0204BB08:
	mov r3, #0x6
	add r0, r4, #0x0
	sub r4, r5, #0x1
	str r3, [sp, #0x0]
	mov r1, #0x83
	mov r2, #0x0
	mul r3, r4
	bl FUN_02006548
	pop {r3-r5, pc}
	.balign 4
_0204BB1C: .word 0x000001ED

	thumb_func_start FUN_0204BB20
FUN_0204BB20: ; 0x0204BB20
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r0, [r0, #0xc]
	str r1, [sp, #0x0]
	bl FUN_02022528
	str r0, [sp, #0x4]
	mov r0, #0x4
	bl FUN_020669C0
	ldr r5, [sp, #0x0]
	add r4, r0, #0x0
	mov r6, #0x0
	add r7, sp, #0x8
_0204BB3C:
	ldr r0, [sp, #0x0]
	add r2, r4, #0x0
	add r1, r0, r6
	add r1, #0x30
	mov r0, #0x0
	strb r0, [r1, #0x0]
	ldr r0, [sp, #0x4]
	add r1, r6, #0x0
	bl FUN_0202BFD8
	add r0, r4, #0x0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	strh r0, [r5, #0x0]
	add r1, sp, #0x8
	bl FUN_0204BAF4
	ldrb r0, [r7, #0x0]
	cmp r0, #0x0
	beq _0204BB6E
	b _0204BB72
_0204BB6E:
	ldrb r0, [r7, #0x1]
	add r0, r0, #0x4
_0204BB72:
	strb r0, [r5, #0x2]
	ldrb r0, [r7, #0x3]
	mov r1, #0xb0
	mov r2, #0x0
	strb r0, [r5, #0x3]
	ldrb r0, [r7, #0x2]
	strh r0, [r5, #0x4]
	add r0, r4, #0x0
	bl FUN_020671BC
	strb r0, [r5, #0x6]
	add r0, r4, #0x0
	mov r1, #0xb1
	mov r2, #0x0
	bl FUN_020671BC
	strb r0, [r5, #0x7]
	add r6, r6, #0x1
	add r5, #0x8
	cmp r6, #0x6
	blt _0204BB3C
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204BBA8
FUN_0204BBA8: ; 0x0204BBA8
	mov r3, #0x0
	add r2, r3, #0x0
_0204BBAC:
	add r1, r0, r2
	add r1, #0x30
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204BBB8
	add r3, r3, #0x1
_0204BBB8:
	add r2, r2, #0x1
	cmp r2, #0x6
	blt _0204BBAC
	add r0, r3, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_0204BBC4
FUN_0204BBC4: ; 0x0204BBC4
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_0201B9EC
	ldr r1, _0204BBE4 ; =0x0000199A
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #0xa
	blo _0204BBDE
	bl ErrorHandling
_0204BBDE:
	add r0, r5, #0x5
	str r0, [r4, #0x38]
	pop {r3-r5, pc}
	.balign 4
_0204BBE4: .word 0x0000199A

	thumb_func_start FUN_0204BBE8
FUN_0204BBE8: ; 0x0204BBE8
	push {r3, lr}
	ldr r1, [r0, #0x38]
	sub r1, r1, #0x1
	str r1, [r0, #0x38]
	bne _0204BBFA
	bl FUN_0204BBC4
	mov r0, #0x1
	pop {r3, pc}
_0204BBFA:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204BC00
FUN_0204BC00: ; 0x0204BC00
	push {r4-r6, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	bl FUN_0204A6E0
	add r4, r0, #0x0
	cmp r5, #0x20
	blt _0204BC14
	mov r5, #0x1
	b _0204BC16
_0204BC14:
	mov r5, #0x0
_0204BC16:
	cmp r6, #0x20
	bge _0204BC1E
	mov r0, #0x0
	b _0204BC20
_0204BC1E:
	mov r0, #0x2
_0204BC20:
	add r5, r5, r0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0205478C
	cmp r0, #0x0
	beq _0204BC32
	add r0, r5, #0x1
	pop {r4-r6, pc}
_0204BC32:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0205481C
	cmp r0, #0x0
	beq _0204BC42
	add r0, r5, #0x5
	pop {r4-r6, pc}
_0204BC42:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204BC48
FUN_0204BC48: ; 0x0204BC48
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r1, r2, #0x0
	add r2, r3, #0x0
	mov r6, #0x0
	bl FUN_0204BC00
	add r7, r0, #0x0
	bne _0204BC5E
	add r0, r6, #0x0
	pop {r3-r7, pc}
_0204BC5E:
	add r0, r6, #0x0
	add r1, r5, #0x0
_0204BC62:
	add r2, r5, r0
	add r2, #0x30
	ldrb r2, [r2, #0x0]
	cmp r2, #0x0
	bne _0204BC76
	ldrb r2, [r1, #0x2]
	cmp r7, r2
	bne _0204BC76
	ldrb r2, [r1, #0x3]
	add r6, r6, r2
_0204BC76:
	add r0, r0, #0x1
	add r1, #0x8
	cmp r0, #0x6
	blt _0204BC62
	cmp r6, #0x0
	bne _0204BC86
	mov r0, #0x0
	pop {r3-r7, pc}
_0204BC86:
	add r0, r6, #0x0
	add r0, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bne _0204BC94
	bl ErrorHandling
_0204BC94:
	add r0, r6, #0x0
	add r0, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x1
	bhi _0204BCA4
	mov r4, #0x0
	b _0204BCD8
_0204BCA4:
	bl FUN_0201B9EC
	add r1, r6, #0x0
	add r1, #0x14
	add r4, r0, #0x0
	lsl r1, r1, #0x10
	ldr r0, _0204BD14 ; =0x0000FFFF
	lsr r1, r1, #0x10
	blx _s32_div_f
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r4, #0x0
	lsr r1, r1, #0x10
	blx _s32_div_f
	lsl r0, r0, #0x10
	add r6, #0x14
	lsr r4, r0, #0x10
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	cmp r4, r0
	blo _0204BCD8
	bl ErrorHandling
_0204BCD8:
	cmp r4, #0x14
	bge _0204BCE0
	mov r0, #0x0
	pop {r3-r7, pc}
_0204BCE0:
	sub r4, #0x14
	mov r1, #0x0
	add r0, r5, #0x0
_0204BCE6:
	add r2, r5, r1
	add r2, #0x30
	ldrb r2, [r2, #0x0]
	cmp r2, #0x0
	bne _0204BD04
	ldrb r2, [r0, #0x2]
	cmp r7, r2
	bne _0204BD04
	ldrb r2, [r0, #0x3]
	cmp r4, r2
	bge _0204BD02
	str r1, [r5, #0x3c]
	mov r0, #0x1
	pop {r3-r7, pc}
_0204BD02:
	sub r4, r4, r2
_0204BD04:
	add r1, r1, #0x1
	add r0, #0x8
	cmp r1, #0x6
	blt _0204BCE6
	bl ErrorHandling
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204BD14: .word 0x0000FFFF

	thumb_func_start FUN_0204BD18
FUN_0204BD18: ; 0x0204BD18
	push {r4, lr}
	ldr r0, [r1, #0x14]
	add r4, r2, #0x0
	cmp r0, #0x4
	beq _0204BD28
	cmp r0, #0x5
	beq _0204BD3E
	b _0204BD3A
_0204BD28:
	add r0, r4, #0x0
	bl FUN_0204BBA8
	add r1, r0, #0x1
	ldr r0, [r4, #0x3c]
	add r0, r4, r0
	add r0, #0x30
	strb r1, [r0, #0x0]
	pop {r4, pc}
_0204BD3A:
	bl ErrorHandling
_0204BD3E:
	pop {r4, pc}

	thumb_func_start FUN_0204BD40
FUN_0204BD40: ; 0x0204BD40
	push {r3-r7, lr}
	add r5, r0, #0x0
	mov r0, #0x20
	add r6, r1, #0x0
	bl FUN_020669C0
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_02022528
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_0204BAB0
	add r1, r0, #0x0
	mov r0, #0xb
	bl FUN_02047800
	add r1, r5, #0x0
	add r7, r0, #0x0
	bl FUN_02047BB0
	ldr r0, [sp, #0x0]
	ldr r1, [r6, #0x3c]
	add r2, r4, #0x0
	bl FUN_0202BFD8
	add r0, r7, #0x0
	add r1, r4, #0x0
	mov r2, #0x1
	bl FUN_020479FC
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r7, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204BD8C
FUN_0204BD8C: ; 0x0204BD8C
	mov r3, #0x0
	add r2, r3, #0x0
_0204BD90:
	ldrh r1, [r0, #0x4]
	add r2, r2, #0x1
	add r0, #0x8
	add r3, r3, r1
	cmp r2, #0x6
	blt _0204BD90
	add r0, r3, #0x0
	bx lr

	thumb_func_start FUN_0204BDA0
FUN_0204BDA0: ; 0x0204BDA0
	push {r4-r7}
	mov r3, #0x0
	add r5, r0, #0x0
	add r4, r3, #0x0
	mov r0, #0x1
_0204BDAA:
	mov r1, #0x0
_0204BDAC:
	add r2, r5, r1
	add r2, #0x30
	ldrb r2, [r2, #0x0]
	cmp r0, r2
	bne _0204BDEC
	lsl r1, r1, #0x3
	add r2, r5, r1
	ldrb r1, [r2, #0x6]
	ldrb r2, [r2, #0x7]
	cmp r0, #0x1
	beq _0204BDD8
	mov r6, r12
	cmp r6, r1
	beq _0204BDD8
	mov r6, r12
	cmp r6, r2
	beq _0204BDD8
	cmp r7, r1
	beq _0204BDD8
	cmp r7, r2
	beq _0204BDD8
	add r4, #0xc8
_0204BDD8:
	mov r6, #0x1
	mov r12, r1
	lsl r6, r1
	add r1, r3, #0x0
	mov r3, #0x1
	lsl r3, r2
	orr r1, r6
	add r7, r2, #0x0
	orr r3, r1
	b _0204BDF2
_0204BDEC:
	add r1, r1, #0x1
	cmp r1, #0x6
	blt _0204BDAC
_0204BDF2:
	add r0, r0, #0x1
	cmp r0, #0x7
	blt _0204BDAA
	cmp r3, #0x0
	beq _0204BE0A
	mov r0, #0x1
_0204BDFE:
	add r1, r3, #0x0
	tst r1, r0
	beq _0204BE06
	add r4, #0x32
_0204BE06:
	lsr r3, r3, #0x1
	bne _0204BDFE
_0204BE0A:
	add r0, r4, #0x0
	pop {r4-r7}
	bx lr

	thumb_func_start FUN_0204BE10
FUN_0204BE10: ; 0x0204BE10
	ldr r0, [r0, #0x48]
	bx lr

	thumb_func_start FUN_0204BE14
FUN_0204BE14: ; 0x0204BE14
	mov r0, #0xe8
	bx lr

	thumb_func_start FUN_0204BE18
FUN_0204BE18: ; 0x0204BE18
	push {r3-r5, lr}
	mov r2, #0x0
	add r3, r2, #0x0
_0204BE1E:
	add r1, r0, r2
	add r2, r2, #0x1
	strb r3, [r1, #0x3]
	cmp r2, #0x20
	blt _0204BE1E
	strb r3, [r0, #0x1]
	strb r3, [r0, #0x2]
	ldrb r1, [r0, #0x0]
	mov r2, #0x1
	bic r1, r2
	strb r1, [r0, #0x0]
	ldrb r4, [r0, #0x0]
	mov r1, #0x38
	bic r4, r1
	strb r4, [r0, #0x0]
	ldrb r4, [r0, #0x0]
	mov r1, #0x2
	bic r4, r1
	strb r4, [r0, #0x0]
	str r3, [r0, #0x24]
	ldrh r1, [r0, #0x28]
	bic r1, r2
	strh r1, [r0, #0x28]
	ldrh r2, [r0, #0x28]
	mov r1, #0x3e
	bic r2, r1
	strh r2, [r0, #0x28]
	ldrh r2, [r0, #0x28]
	ldr r1, _0204BEB0 ; =0xFFFFF03F
	and r1, r2
	strh r1, [r0, #0x28]
	add r1, r0, #0x0
	mov r2, #0x1
	add r1, #0xa8
	strb r2, [r1, #0x0]
	add r1, r0, #0x0
	add r1, #0xa4
	str r3, [r1, #0x0]
	ldr r1, _0204BEB4 ; =0x020F486C
	add r2, r0, #0x0
_0204BE6E:
	ldrb r5, [r1, #0x0]
	add r4, r2, #0x0
	add r4, #0xa9
	strb r5, [r4, #0x0]
	add r4, r2, #0x0
	ldrb r5, [r1, #0x1]
	add r4, #0xaa
	add r3, r3, #0x1
	strb r5, [r4, #0x0]
	add r1, r1, #0x2
	add r2, r2, #0x2
	cmp r3, #0x6
	blt _0204BE6E
	mov r4, #0x0
	add r3, r0, #0x0
	add r1, r4, #0x0
_0204BE8E:
	add r2, r3, #0x0
	add r2, #0xb6
	strh r1, [r2, #0x0]
	add r2, r3, #0x0
	add r2, #0xb8
	add r4, r4, #0x1
	add r3, r3, #0x4
	strh r1, [r2, #0x0]
	cmp r4, #0xc
	blt _0204BE8E
	ldrb r3, [r0, #0x0]
	mov r2, #0x4
	bic r3, r2
	strb r3, [r0, #0x0]
	bl FUN_0204BED8
	pop {r3-r5, pc}
	.balign 4
_0204BEB0: .word 0xFFFFF03F
_0204BEB4: .word 0x020F486C

	thumb_func_start FUN_0204BEB8
FUN_0204BEB8: ; 0x0204BEB8
	ldrb r2, [r0, #0x0]
	mov r1, #0x1
	bic r2, r1
	mov r1, #0x1
	orr r1, r2
	strb r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0204BEC8
FUN_0204BEC8: ; 0x0204BEC8
	ldrb r0, [r0, #0x0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr

	thumb_func_start FUN_0204BED0
FUN_0204BED0: ; 0x0204BED0
	add r0, r0, r1
	ldrb r0, [r0, #0x3]
	bx lr
	.balign 4

	thumb_func_start FUN_0204BED8
FUN_0204BED8: ; 0x0204BED8
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bmi _0204BEE4
	cmp r4, #0x19
	blt _0204BEE8
_0204BEE4:
	bl ErrorHandling
_0204BEE8:
	mov r0, #0x1
	ldrsb r1, [r5, r0]
	cmp r1, #0x19
	bge _0204BF10
	add r2, r5, #0x3
	ldrb r1, [r2, r4]
	cmp r1, #0x0
	bne _0204BF10
	strb r0, [r2, r4]
	ldrsb r0, [r5, r0]
	add r0, r0, #0x1
	strb r0, [r5, #0x1]
	cmp r4, #0x3
	bne _0204BF0C
	ldrb r1, [r5, #0x0]
	mov r0, #0x2
	orr r0, r1
	strb r0, [r5, #0x0]
_0204BF0C:
	mov r0, #0x1
	pop {r3-r5, pc}
_0204BF10:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0204BF14
FUN_0204BF14: ; 0x0204BF14
	mov r1, #0x2
	ldrsb r0, [r0, r1]
	bx lr
	.balign 4

	thumb_func_start FUN_0204BF1C
FUN_0204BF1C: ; 0x0204BF1C
	push {r3-r4}
	mov r1, #0x2
	ldrsb r3, [r0, r1]
	mov r2, #0x0
	add r4, r3, #0x0
_0204BF26:
	add r3, r3, #0x1
	cmp r3, #0x19
	blt _0204BF2E
	add r3, r2, #0x0
_0204BF2E:
	cmp r3, r4
	beq _0204BF3A
	add r1, r0, r3
	ldrb r1, [r1, #0x3]
	cmp r1, #0x0
	beq _0204BF26
_0204BF3A:
	mov r1, #0x2
	strb r3, [r0, #0x2]
	ldrsb r0, [r0, r1]
	pop {r3-r4}
	bx lr

	thumb_func_start FUN_0204BF44
FUN_0204BF44: ; 0x0204BF44
	push {r4, lr}
	add r4, r0, #0x0
	bne _0204BF4E
	bl ErrorHandling
_0204BF4E:
	ldrb r0, [r4, #0x0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204BF58
FUN_0204BF58: ; 0x0204BF58
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	cmp r5, #0x0
	bne _0204BF66
	bl ErrorHandling
_0204BF66:
	cmp r4, #0x8
	blo _0204BF6E
	bl ErrorHandling
_0204BF6E:
	ldrb r1, [r5, #0x0]
	mov r0, #0x38
	bic r1, r0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1a
	orr r0, r1
	strb r0, [r5, #0x0]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204BF84
FUN_0204BF84: ; 0x0204BF84
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start FUN_0204BF88
FUN_0204BF88: ; 0x0204BF88
	ldrb r2, [r0, #0x0]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1f
	beq _0204BF92
	str r1, [r0, #0x24]
_0204BF92:
	bx lr

	thumb_func_start FUN_0204BF94
FUN_0204BF94: ; 0x0204BF94
	ldrh r0, [r0, #0x28]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr

	thumb_func_start FUN_0204BF9C
FUN_0204BF9C: ; 0x0204BF9C
	ldrh r3, [r0, #0x28]
	lsl r3, r3, #0x1a
	lsr r3, r3, #0x1b
	str r3, [r1, #0x0]
	ldrh r0, [r0, #0x28]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1a
	str r0, [r2, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0204BFB0
FUN_0204BFB0: ; 0x0204BFB0
	push {r4-r5}
	ldrh r4, [r0, #0x28]
	mov r5, #0x1
	lsl r1, r1, #0x10
	bic r4, r5
	lsr r5, r1, #0x10
	mov r1, #0x1
	and r1, r5
	orr r1, r4
	strh r1, [r0, #0x28]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x1b
	ldrh r1, [r0, #0x28]
	mov r4, #0x3e
	lsr r2, r2, #0x1a
	bic r1, r4
	orr r1, r2
	strh r1, [r0, #0x28]
	ldrh r2, [r0, #0x28]
	ldr r1, _0204BFEC ; =0xFFFFF03F
	and r2, r1
	lsl r1, r3, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x14
	orr r1, r2
	strh r1, [r0, #0x28]
	pop {r4-r5}
	bx lr
	.balign 4
_0204BFEC: .word 0xFFFFF03F

	thumb_func_start FUN_0204BFF0
FUN_0204BFF0: ; 0x0204BFF0
	push {r3-r4}
	add r3, r0, #0x0
	add r3, #0xa8
	ldrb r3, [r3, #0x0]
	cmp r3, r1
	bne _0204C016
	add r1, r0, #0x0
	add r1, #0xa4
	ldr r4, [r1, #0x0]
	mov r3, #0x1
	sub r1, r2, #0x1
	add r2, r3, #0x0
	lsl r2, r1
	add r1, r4, #0x0
	orr r1, r2
	add r0, #0xa4
	str r1, [r0, #0x0]
	pop {r3-r4}
	bx lr
_0204C016:
	add r3, r0, #0x0
	add r3, #0xa8
	strb r1, [r3, #0x0]
	mov r3, #0x1
	sub r1, r2, #0x1
	add r2, r3, #0x0
	lsl r2, r1
	add r0, #0xa4
	str r2, [r0, #0x0]
	pop {r3-r4}
	bx lr

	thumb_func_start FUN_0204C02C
FUN_0204C02C: ; 0x0204C02C
	push {r3-r4}
	add r3, r0, #0x0
	add r3, #0xa8
	ldrb r3, [r3, #0x0]
	cmp r3, r1
	bne _0204C052
	add r1, r0, #0x0
	add r1, #0xa4
	ldr r4, [r1, #0x0]
	mov r3, #0x1
	sub r1, r2, #0x1
	add r2, r3, #0x0
	lsl r2, r1
	mvn r1, r2
	and r1, r4
	add r0, #0xa4
	str r1, [r0, #0x0]
	pop {r3-r4}
	bx lr
_0204C052:
	add r2, r0, #0x0
	add r2, #0xa8
	strb r1, [r2, #0x0]
	mov r1, #0x0
	add r0, #0xa4
	str r1, [r0, #0x0]
	pop {r3-r4}
	bx lr
	.balign 4

	thumb_func_start FUN_0204C064
FUN_0204C064: ; 0x0204C064
	add r3, r0, #0x0
	add r3, #0xa8
	ldrb r3, [r3, #0x0]
	cmp r3, r1
	bne _0204C07C
	add r0, #0xa4
	ldr r1, [r0, #0x0]
	sub r0, r2, #0x1
	lsr r1, r0
	mov r0, #0x1
	and r0, r1
	bx lr
_0204C07C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0204C080
FUN_0204C080: ; 0x0204C080
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	cmp r4, #0x6
	blt _0204C092
	bl ErrorHandling
_0204C092:
	lsl r1, r4, #0x1
	add r0, r5, r1
	add r0, #0xa9
	strb r6, [r0, #0x0]
	add r0, r5, r1
	add r0, #0xaa
	strb r7, [r0, #0x0]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204C0A4
FUN_0204C0A4: ; 0x0204C0A4
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	cmp r4, #0x6
	blt _0204C0B6
	bl ErrorHandling
_0204C0B6:
	lsl r1, r4, #0x1
	add r0, r5, r1
	add r0, #0xa9
	ldrb r0, [r0, #0x0]
	strb r0, [r6, #0x0]
	add r0, r5, r1
	add r0, #0xaa
	ldrb r0, [r0, #0x0]
	strb r0, [r7, #0x0]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204C0CC
FUN_0204C0CC: ; 0x0204C0CC
	ldrb r0, [r0, #0x0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bx lr

	thumb_func_start FUN_0204C0D4
FUN_0204C0D4: ; 0x0204C0D4
	push {r3, lr}
	ldrb r2, [r0, #0x0]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1f
	beq _0204C0E6
	add r0, #0x2a
	mov r2, #0x78
	blx MI_CpuCopy8
_0204C0E6:
	pop {r3, pc}

	thumb_func_start FUN_0204C0E8
FUN_0204C0E8: ; 0x0204C0E8
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	add r1, r4, #0x0
	add r1, #0x2a
	mov r2, #0x78
	blx MI_CpuCopy8
	ldrb r1, [r4, #0x0]
	mov r0, #0x4
	orr r0, r1
	strb r0, [r4, #0x0]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204C104
FUN_0204C104: ; 0x0204C104
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_0204C158
	cmp r0, #0xc
	blt _0204C138
	mov r0, #0x0
	add r1, r5, #0x0
_0204C116:
	add r2, r1, #0x0
	add r2, #0xba
	ldrh r3, [r2, #0x0]
	add r2, r1, #0x0
	add r2, #0xb6
	strh r3, [r2, #0x0]
	add r2, r1, #0x0
	add r2, #0xbc
	ldrh r3, [r2, #0x0]
	add r2, r1, #0x0
	add r2, #0xb8
	add r0, r0, #0x1
	add r1, r1, #0x4
	strh r3, [r2, #0x0]
	cmp r0, #0xb
	blt _0204C116
	mov r0, #0xb
_0204C138:
	lsl r4, r0, #0x2
	add r0, r6, #0x0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020672BC
	add r1, r5, r4
	add r1, #0xb6
	strh r0, [r1, #0x0]
	add r0, r6, #0x0
	bl FUN_0206B754
	add r1, r5, r4
	add r1, #0xb8
	strh r0, [r1, #0x0]
	pop {r4-r6, pc}

	thumb_func_start FUN_0204C158
FUN_0204C158: ; 0x0204C158
	mov r2, #0x0
_0204C15A:
	add r1, r0, #0x0
	add r1, #0xb6
	ldrh r1, [r1, #0x0]
	cmp r1, #0x0
	bne _0204C168
	add r0, r2, #0x0
	bx lr
_0204C168:
	add r2, r2, #0x1
	add r0, r0, #0x4
	cmp r2, #0xc
	blt _0204C15A
	add r0, r2, #0x0
	bx lr

	thumb_func_start FUN_0204C174
FUN_0204C174: ; 0x0204C174
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x0]
	cmp r4, #0xc
	blt _0204C186
	bl ErrorHandling
_0204C186:
	add r6, r5, #0x0
	lsl r4, r4, #0x2
	add r6, #0xb6
	ldrh r0, [r6, r4]
	cmp r0, #0x0
	bne _0204C196
	bl ErrorHandling
_0204C196:
	ldrh r0, [r6, r4]
	str r0, [r7, #0x0]
	add r0, r5, r4
	add r0, #0xb8
	ldrh r1, [r0, #0x0]
	ldr r0, [sp, #0x0]
	str r1, [r0, #0x0]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0204C1A8
FUN_0204C1A8: ; 0x0204C1A8
	ldr r3, _0204C1B0 ; =FUN_02022610
	mov r1, #0x5
	bx r3
	nop
_0204C1B0: .word FUN_02022610 

	thumb_func_start FUN_0204C1B4
FUN_0204C1B4: ; 0x0204C1B4
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	ldr r0, [sp, #0x24]
	mov r1, #0x20
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_02016998
	add r2, r0, #0x0
	str r5, [r2, #0x4]
	str r4, [r2, #0x8]
	str r6, [r2, #0xc]
	add r0, sp, #0x8
	ldrh r0, [r0, #0x10]
	ldr r1, _0204C1F0 ; =FUN_0204C1F4
	strh r0, [r2, #0x10]
	ldr r0, [sp, #0x1c]
	str r0, [r2, #0x14]
	ldr r0, [sp, #0x20]
	str r0, [r2, #0x18]
	ldr r0, [sp, #0x24]
	str r0, [r2, #0x1c]
	mov r0, #0x0
	str r0, [r2, #0x0]
	add r0, r7, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	nop
_0204C1F0: .word FUN_0204C1F4 

	thumb_func_start FUN_0204C1F4
FUN_0204C1F4: ; 0x0204C1F4
	push {r4-r5, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _0204C214
	cmp r0, #0x1
	beq _0204C23C
	b _0204C258
_0204C214:
	ldr r0, [r5, #0x4]
	ldr r0, [r0, #0x1c]
	bl FUN_021F4608
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x4]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x8]
	ldrh r3, [r4, #0x10]
	ldr r0, [r4, #0x4]
	ldr r1, [r4, #0x8]
	ldr r2, [r4, #0xc]
	bl FUN_0200E1D0
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C258
_0204C23C:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0204C258
	ldr r0, [r5, #0x4]
	ldr r0, [r0, #0x1c]
	bl FUN_021F45E8
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r5, pc}
_0204C258:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_0204C260
FUN_0204C260: ; 0x0204C260
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x24
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	str r0, [r2, #0x4]
	str r5, [r2, #0x8]
	str r4, [r2, #0xc]
	ldr r0, [sp, #0x18]
	str r6, [r2, #0x10]
	str r0, [r2, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r1, _0204C298 ; =FUN_0204C380
	str r0, [r2, #0x18]
	ldr r0, [sp, #0x20]
	str r0, [r2, #0x20]
	add r0, r7, #0x0
	bl FUN_020463CC
	pop {r3-r7, pc}
	nop
_0204C298: .word FUN_0204C380 

	thumb_func_start FUN_0204C29C
FUN_0204C29C: ; 0x0204C29C
	push {r4-r7, lr}
	sub sp, #0xc
	add r7, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x24
	str r2, [sp, #0x0]
	str r3, [sp, #0x4]
	bl FUN_020169D8
	add r6, r0, #0x0
	mov r4, #0x0
	str r4, [r6, #0x0]
	str r4, [r6, #0x4]
	ldr r0, [sp, #0x0]
	str r5, [r6, #0x8]
	str r0, [r6, #0xc]
	ldr r0, [sp, #0x4]
	str r0, [r6, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [r6, #0x14]
	ldr r0, [sp, #0x24]
	str r0, [r6, #0x18]
	ldr r0, [r7, #0x1c]
	ldr r0, [r0, #0x0]
	str r0, [sp, #0x8]
	bl FUN_02034930
	cmp r0, #0x0
	beq _0204C308
	add r0, r5, #0x0
	bl FUN_02034930
	cmp r0, #0x0
	beq _0204C2E6
	mov r4, #0x6
	b _0204C36A
_0204C2E6:
	add r0, r5, #0x0
	bl FUN_02034964
	cmp r0, #0x0
	beq _0204C2F4
	mov r4, #0x5
	b _0204C36A
_0204C2F4:
	add r0, r5, #0x0
	bl FUN_02034944
	cmp r0, #0x0
	beq _0204C302
	mov r4, #0x6
	b _0204C36A
_0204C302:
	bl ErrorHandling
	b _0204C36A
_0204C308:
	ldr r0, [sp, #0x8]
	bl FUN_02034964
	cmp r0, #0x0
	beq _0204C334
	add r0, r5, #0x0
	bl FUN_02034930
	cmp r0, #0x0
	beq _0204C320
	mov r4, #0x4
	b _0204C36A
_0204C320:
	add r0, r5, #0x0
	bl FUN_02034944
	cmp r0, #0x0
	beq _0204C32E
	mov r4, #0x6
	b _0204C36A
_0204C32E:
	bl ErrorHandling
	b _0204C36A
_0204C334:
	ldr r0, [sp, #0x8]
	bl FUN_02034944
	cmp r0, #0x0
	beq _0204C366
	add r0, r5, #0x0
	bl FUN_02034964
	cmp r0, #0x0
	bne _0204C36A
	add r0, r5, #0x0
	bl FUN_02034944
	cmp r0, #0x0
	beq _0204C356
	mov r4, #0x6
	b _0204C36A
_0204C356:
	add r0, r5, #0x0
	bl FUN_02034930
	cmp r0, #0x0
	bne _0204C36A
	bl ErrorHandling
	b _0204C36A
_0204C366:
	bl ErrorHandling
_0204C36A:
	ldr r1, _0204C37C ; =FUN_0204C380
	add r0, r7, #0x0
	add r2, r6, #0x0
	str r4, [r6, #0x20]
	bl FUN_020463CC
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_0204C37C: .word FUN_0204C380 

	thumb_func_start FUN_0204C380
FUN_0204C380: ; 0x0204C380
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r6, r4, #0x0
	ldr r1, [r4, #0x0]
	add r6, #0x8
	cmp r1, #0x6
	bhi _0204C458
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0204C3A8: ; jump table (using 16-bit offset)
	.short _0204C3B6 - _0204C3A8 - 2; case 0
	.short _0204C3DA - _0204C3A8 - 2; case 1
	.short _0204C3E8 - _0204C3A8 - 2; case 2
	.short _0204C3F8 - _0204C3A8 - 2; case 3
	.short _0204C406 - _0204C3A8 - 2; case 4
	.short _0204C41E - _0204C3A8 - 2; case 5
	.short _0204C450 - _0204C3A8 - 2; case 6
_0204C3B6:
	mov r0, #0x0
	str r0, [r4, #0x4]
	ldr r1, [r6, #0x0]
	add r0, r7, #0x0
	bl FUN_0204AD60
	ldr r1, [r4, #0x20]
	add r0, r5, #0x0
	lsl r2, r1, #0x2
	ldr r1, _0204C45C ; =0x020F4894
	ldr r1, [r1, r2]
	add r2, r4, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C3DA:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C3E8:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02049160
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C3F8:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C406:
	ldr r0, [r4, #0x20]
	lsl r1, r0, #0x2
	ldr r0, _0204C460 ; =0x020F48B0
	ldr r1, [r0, r1]
	cmp r1, #0x0
	beq _0204C416
	add r0, r7, #0x0
	blx r1
_0204C416:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C41E:
	bl FUN_02005404
	cmp r0, #0x0
	bne _0204C458
	ldr r1, [r6, #0x0]
	add r0, r7, #0x0
	bl FUN_0204AD8C
	add r0, r7, #0x0
	bl FUN_021E331C
	mov r0, #0x0
	str r0, [r4, #0x4]
	ldr r1, [r4, #0x20]
	add r0, r5, #0x0
	lsl r2, r1, #0x2
	ldr r1, _0204C464 ; =0x020F4878
	ldr r1, [r1, r2]
	add r2, r4, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
	b _0204C458
_0204C450:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_0204C458:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204C45C: .word 0x020F4894
_0204C460: .word 0x020F48B0
_0204C464: .word 0x020F4878

	thumb_func_start FUN_0204C468
FUN_0204C468: ; 0x0204C468
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C484
	cmp r0, #0x1
	beq _0204C498
	b _0204C49C
_0204C484:
	ldr r0, _0204C4A0 ; =0x00000603
	bl FUN_020054C8
	add r0, r5, #0x0
	bl FUN_0204AFC8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C49C
_0204C498:
	mov r0, #0x1
	pop {r3-r5, pc}
_0204C49C:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4
_0204C4A0: .word 0x00000603

	thumb_func_start FUN_0204C4A4
FUN_0204C4A4: ; 0x0204C4A4
	push {r4-r6, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x3
	bhi _0204C522
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204C4C8: ; jump table (using 16-bit offset)
	.short _0204C4D0 - _0204C4C8 - 2; case 0
	.short _0204C4F6 - _0204C4C8 - 2; case 1
	.short _0204C510 - _0204C4C8 - 2; case 2
	.short _0204C51E - _0204C4C8 - 2; case 3
_0204C4D0:
	bl FUN_021DA5B8
	str r0, [r4, #0x1c]
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	ldr r2, [r4, #0x1c]
	add r0, r6, #0x0
	bl FUN_021DA5D0
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C522
_0204C4F6:
	ldr r1, [r4, #0x1c]
	add r0, r5, #0x0
	bl FUN_021DA5D8
	cmp r0, #0x0
	beq _0204C522
	ldr r0, [r4, #0x1c]
	bl FUN_021DA5C8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C522
_0204C510:
	add r0, r6, #0x0
	bl FUN_0204AFC8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C522
_0204C51E:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C522:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204C528
FUN_0204C528: ; 0x0204C528
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C54A
	cmp r0, #0x1
	beq _0204C570
	cmp r0, #0x2
	beq _0204C598
	b _0204C59C
_0204C54A:
	bl FUN_021DA5B8
	str r0, [r4, #0x1c]
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	ldr r2, [r4, #0x1c]
	add r0, r6, #0x0
	bl FUN_021DA5D0
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C59C
_0204C570:
	ldr r0, [r5, #0x38]
	ldr r6, [r4, #0x1c]
	bl FUN_020552F8
	add r2, r0, #0x0
	lsl r2, r2, #0x18
	add r0, r5, #0x0
	add r1, r6, #0x0
	lsr r2, r2, #0x18
	bl FUN_021DAC70
	cmp r0, #0x0
	beq _0204C59C
	ldr r0, [r4, #0x1c]
	bl FUN_021DA5C8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C59C
_0204C598:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C59C:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_0204C5A0
FUN_0204C5A0: ; 0x0204C5A0
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x3
	bhi _0204C63C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204C5C4: ; jump table (using 16-bit offset)
	.short _0204C5CC - _0204C5C4 - 2; case 0
	.short _0204C5FE - _0204C5C4 - 2; case 1
	.short _0204C61C - _0204C5C4 - 2; case 2
	.short _0204C630 - _0204C5C4 - 2; case 3
_0204C5CC:
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	cmp r6, #0x2
	bne _0204C5E6
	mov r1, #0xa
	bl FUN_0205ADDC
	b _0204C5F6
_0204C5E6:
	cmp r6, #0x3
	bne _0204C5F2
	mov r1, #0xb
	bl FUN_0205ADDC
	b _0204C5F6
_0204C5F2:
	bl ErrorHandling
_0204C5F6:
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C63C
_0204C5FE:
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	add r5, r0, #0x0
	bl FUN_0205AE28
	cmp r0, #0x1
	bne _0204C63C
	add r0, r5, #0x0
	bl FUN_0205AE50
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C63C
_0204C61C:
	ldr r0, _0204C640 ; =0x00000603
	bl FUN_020054C8
	mov r0, #0x0
	bl FUN_021D7CA4
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C63C
_0204C630:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0204C63C
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C63C:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4
_0204C640: .word 0x00000603

	thumb_func_start FUN_0204C644
FUN_0204C644: ; 0x0204C644
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r6, #0x38]
	bl FUN_020553A0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C668
	cmp r0, #0x1
	beq _0204C67E
	b _0204C682
_0204C668:
	bl FUN_021DB030
	add r2, r0, #0x0
	ldr r1, _0204C688 ; =0x021DB1D1
	add r0, r5, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C682
_0204C67E:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C682:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_0204C688: .word 0x021DB1D1

	thumb_func_start FUN_0204C68C
FUN_0204C68C: ; 0x0204C68C
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r6, #0x38]
	bl FUN_020553A0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C6B0
	cmp r0, #0x1
	beq _0204C6C6
	b _0204C6CA
_0204C6B0:
	bl FUN_021DB030
	add r2, r0, #0x0
	ldr r1, _0204C6D0 ; =0x021DB145
	add r0, r5, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C6CA
_0204C6C6:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C6CA:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_0204C6D0: .word 0x021DB145

	thumb_func_start FUN_0204C6D4
FUN_0204C6D4: ; 0x0204C6D4
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	ldr r0, [r5, #0x4]
	cmp r0, #0x3
	bhi _0204C798
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204C6F8: ; jump table (using 16-bit offset)
	.short _0204C700 - _0204C6F8 - 2; case 0
	.short _0204C74A - _0204C6F8 - 2; case 1
	.short _0204C770 - _0204C6F8 - 2; case 2
	.short _0204C794 - _0204C6F8 - 2; case 3
_0204C700:
	ldr r0, [r4, #0x38]
	bl FUN_020553A0
	add r7, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_02055320
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x38]
	bl FUN_0205532C
	add r2, r0, #0x0
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_0204A6E0
	bl FUN_020547B0
	cmp r0, #0x0
	beq _0204C736
	add r0, r7, #0x0
	mov r1, #0x1
	bl FUN_0205889C
	mov r0, #0x1
	str r0, [r5, #0x4]
	b _0204C798
_0204C736:
	bl FUN_021DB030
	add r2, r0, #0x0
	ldr r1, _0204C79C ; =0x021DB251
	add r0, r6, #0x0
	bl FUN_0204640C
	mov r0, #0x3
	str r0, [r5, #0x4]
	b _0204C798
_0204C74A:
	bl FUN_021DA5B8
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	ldr r2, [r5, #0x1c]
	add r0, r6, #0x0
	bl FUN_021DA5D0
	ldr r0, [r5, #0x4]
	add r0, r0, #0x1
	str r0, [r5, #0x4]
	b _0204C798
_0204C770:
	ldr r5, [r5, #0x1c]
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_021DA7B4
	cmp r0, #0x0
	beq _0204C798
	add r0, r5, #0x0
	bl FUN_021DA5C8
	ldr r0, [r4, #0x38]
	bl FUN_020553A0
	mov r1, #0x0
	bl FUN_0205889C
	mov r0, #0x1
	pop {r3-r7, pc}
_0204C794:
	mov r0, #0x1
	pop {r3-r7, pc}
_0204C798:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204C79C: .word 0x021DB251

	thumb_func_start FUN_0204C7A0
FUN_0204C7A0: ; 0x0204C7A0
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C7BE
	cmp r0, #0x1
	beq _0204C814
	b _0204C818
_0204C7BE:
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	add r7, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	str r0, [sp, #0x0]
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r2, r0, #0x0
	ldr r1, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_0204A6E0
	bl FUN_020547B0
	cmp r0, #0x0
	beq _0204C7FE
	add r0, r7, #0x0
	mov r1, #0x1
	bl FUN_0205889C
	mov r0, #0x1
	str r0, [r4, #0x4]
	ldr r1, _0204C81C ; =FUN_0204C6D4
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_020463EC
	b _0204C818
_0204C7FE:
	bl FUN_021DB030
	add r2, r0, #0x0
	ldr r1, _0204C820 ; =0x021DB381
	add r0, r6, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C818
_0204C814:
	mov r0, #0x1
	pop {r3-r7, pc}
_0204C818:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204C81C: .word FUN_0204C6D4 
_0204C820: .word 0x021DB381

	thumb_func_start FUN_0204C824
FUN_0204C824: ; 0x0204C824
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C846
	cmp r0, #0x1
	beq _0204C86C
	cmp r0, #0x2
	beq _0204C894
	b _0204C898
_0204C846:
	bl FUN_021DA5B8
	str r0, [r4, #0x1c]
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	ldr r2, [r4, #0x1c]
	add r0, r6, #0x0
	bl FUN_021DA5D0
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C898
_0204C86C:
	ldr r0, [r5, #0x38]
	ldr r6, [r4, #0x1c]
	bl FUN_020552F8
	add r2, r0, #0x0
	lsl r2, r2, #0x18
	add r0, r5, #0x0
	add r1, r6, #0x0
	lsr r2, r2, #0x18
	bl FUN_021DAAA4
	cmp r0, #0x0
	beq _0204C898
	ldr r0, [r4, #0x1c]
	bl FUN_021DA5C8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C898
_0204C894:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C898:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_0204C89C
FUN_0204C89C: ; 0x0204C89C
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x3
	bhi _0204C936
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204C8C0: ; jump table (using 16-bit offset)
	.short _0204C8C8 - _0204C8C0 - 2; case 0
	.short _0204C904 - _0204C8C0 - 2; case 1
	.short _0204C922 - _0204C8C0 - 2; case 2
	.short _0204C932 - _0204C8C0 - 2; case 3
_0204C8C8:
	mov r0, #0x1
	bl FUN_021D7CA4
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	cmp r0, #0x2
	bne _0204C8EA
	add r0, r6, #0x0
	mov r1, #0xa
	bl FUN_0205ADDC
	b _0204C8FC
_0204C8EA:
	cmp r0, #0x3
	bne _0204C8F8
	add r0, r6, #0x0
	mov r1, #0xb
	bl FUN_0205ADDC
	b _0204C8FC
_0204C8F8:
	bl ErrorHandling
_0204C8FC:
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C936
_0204C904:
	ldr r0, [r5, #0x38]
	bl FUN_020553A0
	add r5, r0, #0x0
	bl FUN_0205AE28
	cmp r0, #0x1
	bne _0204C936
	add r0, r5, #0x0
	bl FUN_0205AE50
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C936
_0204C922:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0204C936
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C936
_0204C932:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C936:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204C93C
FUN_0204C93C: ; 0x0204C93C
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r6, #0x38]
	bl FUN_020553A0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0204C960
	cmp r0, #0x1
	beq _0204C976
	b _0204C97A
_0204C960:
	bl FUN_021DB030
	add r2, r0, #0x0
	ldr r1, _0204C980 ; =0x021DB041
	add r0, r5, #0x0
	bl FUN_0204640C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0204C97A
_0204C976:
	mov r0, #0x1
	pop {r4-r6, pc}
_0204C97A:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_0204C980: .word 0x021DB041

	thumb_func_start FUN_0204C984
FUN_0204C984: ; 0x0204C984
	push {r3-r5, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	add r4, r0, #0x0
	ldr r0, [r5, #0x38]
	add r1, sp, #0x4
	bl FUN_02055350
	cmp r4, #0x3
	bne _0204C9AA
	mov r0, #0x1
	ldr r1, [sp, #0x4]
	lsl r0, r0, #0x10
	sub r0, r1, r0
	str r0, [sp, #0x4]
	b _0204C9B4
_0204C9AA:
	mov r0, #0x1
	ldr r1, [sp, #0x4]
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x4]
_0204C9B4:
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x8]
	ldr r2, [sp, #0x4]
	ldr r3, [sp, #0xc]
	add r0, r5, #0x0
	bl FUN_0204A708
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x38]
	add r1, sp, #0x4
	add r2, r4, #0x0
	bl FUN_020554EC
	ldr r0, [r5, #0x38]
	bl FUN_02055360
	ldr r1, [r5, #0x20]
	bl FUN_0201EFEC
	ldr r0, [r5, #0x38]
	bl FUN_02055360
	ldr r1, [r5, #0x20]
	bl FUN_0201EC68
	add sp, #0x10
	pop {r3-r5, pc}

	thumb_func_start FUN_0204C9EC
FUN_0204C9EC: ; 0x0204C9EC
	push {r4-r6, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_020552F8
	add r4, r0, #0x0
	ldr r0, [r5, #0x38]
	add r1, sp, #0x4
	bl FUN_02055350
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0204A6E0
	add r6, r0, #0x0
	bl FUN_020548D8
	cmp r0, #0x0
	beq _0204CA32
	mov r0, #0x1
	ldr r1, [sp, #0x4]
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x4]
	mov r4, #0x2
	b _0204CA48
_0204CA32:
	add r0, r6, #0x0
	bl FUN_020548E4
	cmp r0, #0x0
	beq _0204CA48
	mov r0, #0x1
	ldr r1, [sp, #0x4]
	lsl r0, r0, #0x10
	sub r0, r1, r0
	str r0, [sp, #0x4]
	mov r4, #0x3
_0204CA48:
	mov r0, #0x0
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x8]
	ldr r2, [sp, #0x4]
	ldr r3, [sp, #0xc]
	add r0, r5, #0x0
	bl FUN_0204A708
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x38]
	add r1, sp, #0x4
	add r2, r4, #0x0
	bl FUN_020554EC
	ldr r0, [r5, #0x38]
	bl FUN_02055360
	ldr r1, [r5, #0x20]
	bl FUN_0201EFEC
	ldr r0, [r5, #0x38]
	bl FUN_02055360
	ldr r1, [r5, #0x20]
	bl FUN_0201EC68
	add sp, #0x10
	pop {r4-r6, pc}

	thumb_func_start FUN_0204CA80
FUN_0204CA80: ; 0x0204CA80
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CA8C ; =0x020F48CC
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CA8C: .word 0x020F48CC

	thumb_func_start FUN_0204CA90
FUN_0204CA90: ; 0x0204CA90
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CA9C ; =0x020F48CD
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CA9C: .word 0x020F48CD

	thumb_func_start FUN_0204CAA0
FUN_0204CAA0: ; 0x0204CAA0
	mov r1, #0x1c
	ldr r2, _0204CAAC ; =0x020F48CC
	mul r1, r0
	add r0, r2, r1
	add r0, r0, #0x2
	bx lr
	.balign 4
_0204CAAC: .word 0x020F48CC

	thumb_func_start FUN_0204CAB0
FUN_0204CAB0: ; 0x0204CAB0
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CABC ; =0x020F48D7
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CABC: .word 0x020F48D7

	thumb_func_start FUN_0204CAC0
FUN_0204CAC0: ; 0x0204CAC0
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CACC ; =0x020F48D8
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CACC: .word 0x020F48D8

	thumb_func_start FUN_0204CAD0
FUN_0204CAD0: ; 0x0204CAD0
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CADC ; =0x020F48D9
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CADC: .word 0x020F48D9

	thumb_func_start FUN_0204CAE0
FUN_0204CAE0: ; 0x0204CAE0
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CAEC ; =0x020F48DC
	ldr r0, [r0, r1]
	bx lr
	nop
_0204CAEC: .word 0x020F48DC

	thumb_func_start FUN_0204CAF0
FUN_0204CAF0: ; 0x0204CAF0
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CAFC ; =0x020F48E0
	ldr r0, [r0, r1]
	bx lr
	nop
_0204CAFC: .word 0x020F48E0

	thumb_func_start FUN_0204CB00
FUN_0204CB00: ; 0x0204CB00
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CB0C ; =0x020F48E4
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CB0C: .word 0x020F48E4

	thumb_func_start FUN_0204CB10
FUN_0204CB10: ; 0x0204CB10
	mov r1, #0x1c
	mul r1, r0
	ldr r0, _0204CB1C ; =0x020F48E5
	ldrb r0, [r0, r1]
	bx lr
	nop
_0204CB1C: .word 0x020F48E5

	thumb_func_start FUN_0204CB20
FUN_0204CB20: ; 0x0204CB20
	push {r3-r7, lr}
	add r4, r1, #0x0
	ldr r1, _0204CC34 ; =0x021C5A68
	add r5, r2, #0x0
	ldr r2, [r1, #0x0]
	cmp r2, #0x0
	beq _0204CB32
	mov r0, #0x0
	pop {r3-r7, pc}
_0204CB32:
	bne _0204CB40
	mov r2, #0xb1
	str r0, [r1, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0x2
	blx MI_CpuFill8
_0204CB40:
	ldr r1, _0204CC34 ; =0x021C5A68
	ldr r0, _0204CC38 ; =0x000002BE
	ldr r2, [r1, #0x0]
	strb r5, [r2, r0]
	mov r2, #0x0
	ldr r0, [r1, #0x0]
	cmp r5, #0x0
	str r2, [r0, #0x4]
	beq _0204CB6C
	bl FUN_02244D1C
	add r1, r0, #0x0
	mov r0, #0xf
	bl FUN_02016998
	ldr r1, _0204CC34 ; =0x021C5A68
	ldr r2, [r1, #0x0]
	str r0, [r2, #0x4]
	ldr r0, [r1, #0x0]
	ldr r0, [r0, #0x4]
	bl FUN_02244D20
_0204CB6C:
	ldr r0, _0204CC34 ; =0x021C5A68
	ldr r7, _0204CC3C ; =0x0000FFFF
	ldr r1, [r0, #0x0]
	str r4, [r1, #0x54]
	mov r1, #0x0
	add r2, r1, #0x0
	add r3, r1, #0x0
_0204CB7A:
	ldr r4, [r0, #0x0]
	add r5, r4, r2
	mov r4, #0x0
	add r5, #0xa6
	mvn r4, r4
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	add r4, r4, r2
	add r4, #0xa2
	strh r7, [r4, #0x0]
	ldr r4, [r0, #0x0]
	add r4, r4, r2
	add r4, #0xa4
	strh r7, [r4, #0x0]
	ldr r4, [r0, #0x0]
	add r5, r4, r2
	add r5, #0xa7
	mov r4, #0x2
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	add r5, r4, r2
	mov r4, #0x0
	add r5, #0x66
	mvn r4, r4
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	add r4, r4, r2
	add r4, #0x62
	strh r7, [r4, #0x0]
	ldr r4, [r0, #0x0]
	add r4, r4, r2
	add r4, #0x64
	strh r7, [r4, #0x0]
	ldr r4, [r0, #0x0]
	add r5, r4, r2
	add r5, #0x67
	mov r4, #0x2
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	ldr r5, _0204CC40 ; =0x00000102
	add r6, r4, r1
	mov r4, #0x0
	mvn r4, r4
	strb r4, [r6, r5]
	ldr r4, [r0, #0x0]
	add r2, #0x8
	add r5, r4, r1
	add r5, #0xe2
	mov r4, #0x0
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	add r5, r4, r1
	add r5, #0xea
	mov r4, #0x1
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	add r5, r4, r1
	add r5, #0xf2
	mov r4, #0x0
	strb r4, [r5, #0x0]
	ldr r4, [r0, #0x0]
	mov r5, #0xff
	add r6, r4, r3
	add r4, r5, #0x0
	add r4, #0x6b
	add r1, r1, #0x1
	add r3, #0x22
	strh r5, [r6, r4]
	cmp r1, #0x8
	blt _0204CB7A
	ldr r2, _0204CC34 ; =0x021C5A68
	mov r1, #0xaf
	ldr r3, [r2, #0x0]
	lsl r1, r1, #0x2
	mov r0, #0x0
	strb r0, [r3, r1]
	ldr r2, [r2, #0x0]
	add r1, r1, #0x3
	strb r0, [r2, r1]
	ldr r0, _0204CC44 ; =FUN_0204D4F0
	mov r1, #0x0
	mov r2, #0xc8
	bl FUN_0200CA44
	ldr r1, _0204CC34 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	str r0, [r1, #0x50]
	bl FUN_02030FA8
	bl FUN_0204CF60
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4
_0204CC34: .word 0x021C5A68
_0204CC38: .word 0x000002BE
_0204CC3C: .word 0x0000FFFF
_0204CC40: .word 0x00000102
_0204CC44: .word FUN_0204D4F0 

	thumb_func_start FUN_0204CC48
FUN_0204CC48: ; 0x0204CC48
	push {r3-r7, lr}
	ldr r4, _0204CC94 ; =0x021C5A68
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _0204CC92
	ldr r6, _0204CC98 ; =0x000002BE
	mov r5, #0x0
	mov r7, #0x1
_0204CC58:
	ldr r0, [r4, #0x0]
	ldrb r0, [r0, r6]
	cmp r0, #0x0
	beq _0204CC6E
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0x0
	mov r2, #0x0
	bl FUN_0204D43C
	b _0204CC7A
_0204CC6E:
	lsl r0, r5, #0x18
	mov r1, #0x1
	lsr r0, r0, #0x18
	add r2, r1, #0x0
	bl FUN_0204D43C
_0204CC7A:
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _0204CC58
	ldr r0, _0204CC94 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldr r0, _0204CC98 ; =0x000002BE
	ldrb r1, [r2, r0]
	cmp r1, #0x0
	beq _0204CC92
	mov r1, #0x1
	sub r0, r0, #0x1
	strb r1, [r2, r0]
_0204CC92:
	pop {r3-r7, pc}
	.balign 4
_0204CC94: .word 0x021C5A68
_0204CC98: .word 0x000002BE

	thumb_func_start FUN_0204CC9C
FUN_0204CC9C: ; 0x0204CC9C
	push {r3, lr}
	ldr r1, _0204CCD8 ; =0x021C5A68
	ldr r3, [r1, #0x0]
	cmp r3, #0x0
	beq _0204CCD6
	ldr r0, _0204CCDC ; =0x000002BB
	mov r2, #0x1
	strb r2, [r3, r0]
	ldr r1, [r1, #0x0]
	mov r2, #0x0
	add r0, r0, #0x2
	strb r2, [r1, r0]
	bl FUN_0204CF60
	mov r0, #0x1
	bl FUN_0204D168
	ldr r0, _0204CCD8 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	ldr r0, _0204CCD8 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
_0204CCD6:
	pop {r3, pc}
	.balign 4
_0204CCD8: .word 0x021C5A68
_0204CCDC: .word 0x000002BB

	thumb_func_start FUN_0204CCE0
FUN_0204CCE0: ; 0x0204CCE0
	push {r3-r7, lr}
	ldr r7, _0204CD70 ; =0x021C5A68
	add r6, r0, #0x0
	ldr r0, [r7, #0x0]
	cmp r0, #0x0
	beq _0204CD6E
	mov r4, #0x0
	add r5, r4, #0x0
_0204CCF0:
	ldr r0, [r7, #0x0]
	add r1, r0, r5
	mov r0, #0x9f
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204CD0E
	bl FUN_02016A18
	ldr r0, [r7, #0x0]
	mov r1, #0x0
	add r2, r0, r5
	mov r0, #0x9f
	lsl r0, r0, #0x2
	str r1, [r2, r0]
_0204CD0E:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x5
	blt _0204CCF0
	ldr r0, _0204CD70 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldr r0, _0204CD74 ; =0x000002B2
	ldrh r1, [r2, r0]
	cmp r1, #0x5
	blo _0204CD28
	ldr r0, [r2, #0x54]
	bl FUN_02061B64
_0204CD28:
	mov r4, #0x0
	add r5, r4, #0x0
_0204CD2C:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r5, #0x0
	add r2, r6, #0x0
	bl FUN_0204D43C
	add r4, r4, #0x1
	cmp r4, #0x8
	blt _0204CD2C
	ldr r0, _0204CD70 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x50]
	bl FUN_0200CAB4
	ldr r0, _0204CD70 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	cmp r0, #0x0
	beq _0204CD60
	bl FUN_02244D3C
	ldr r0, _0204CD70 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	bl FUN_02016A18
_0204CD60:
	ldr r0, _0204CD70 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	bl FUN_02016A18
	ldr r0, _0204CD70 ; =0x021C5A68
	mov r1, #0x0
	str r1, [r0, #0x0]
_0204CD6E:
	pop {r3-r7, pc}
	.balign 4
_0204CD70: .word 0x021C5A68
_0204CD74: .word 0x000002B2

	thumb_func_start FUN_0204CD78
FUN_0204CD78: ; 0x0204CD78
	push {r4, lr}
	lsl r4, r0, #0x2
	ldr r0, _0204CDB0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	ldr r0, [r0, #0x28]
	cmp r0, #0x0
	beq _0204CDAC
	bl FUN_020646A0
	cmp r0, #0x0
	beq _0204CD9E
	ldr r0, _0204CDB0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	ldr r0, [r0, #0x28]
	bl FUN_02064520
	b _0204CDA2
_0204CD9E:
	bl ErrorHandling
_0204CDA2:
	ldr r0, _0204CDB0 ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	str r1, [r0, #0x28]
_0204CDAC:
	pop {r4, pc}
	nop
_0204CDB0: .word 0x021C5A68

	thumb_func_start FUN_0204CDB4
FUN_0204CDB4: ; 0x0204CDB4
	push {r3-r7, lr}
	mov r4, #0x0
	ldr r6, _0204CED4 ; =0x021C5A68
	add r7, r4, #0x0
	add r5, r4, #0x0
_0204CDBE:
	add r0, r4, #0x0
	bl FUN_0204E778
	add r0, r4, #0x0
	bl FUN_0204CD78
	cmp r4, #0x0
	beq _0204CDD4
	add r0, r4, #0x0
	bl FUN_0204ED9C
_0204CDD4:
	ldr r1, [r6, #0x0]
	add r0, r1, r7
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204CDFA
	ldr r2, [r1, #0x54]
	ldr r2, [r2, #0x38]
	cmp r2, r0
	beq _0204CDF2
	ldr r2, _0204CED8 ; =0x000002BE
	ldrb r1, [r1, r2]
	cmp r1, #0x0
	beq _0204CDF2
	bl FUN_02055168
_0204CDF2:
	ldr r0, [r6, #0x0]
	add r1, r0, r7
	mov r0, #0x0
	str r0, [r1, #0x8]
_0204CDFA:
	ldr r0, [r6, #0x0]
	add r7, r7, #0x4
	add r1, r0, r4
	add r1, #0x48
	mov r0, #0x0
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	mov r0, #0x0
	add r1, #0xa6
	mvn r0, r0
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204CEDC ; =0x0000FFFF
	add r1, #0xa2
	strh r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204CEDC ; =0x0000FFFF
	add r1, #0xa4
	strh r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	add r1, #0xa7
	mov r0, #0x2
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	mov r0, #0x0
	add r1, #0x66
	mvn r0, r0
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204CEDC ; =0x0000FFFF
	add r1, #0x62
	strh r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204CEDC ; =0x0000FFFF
	add r1, #0x64
	strh r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	add r1, #0x67
	mov r0, #0x2
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	mov r1, #0x0
	add r2, r0, r4
	ldr r0, _0204CEE0 ; =0x00000102
	mvn r1, r1
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	mov r1, #0x0
	add r2, r0, r4
	ldr r0, _0204CEE4 ; =0x0000010A
	add r5, #0x8
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	add r1, r0, r4
	add r1, #0xe2
	mov r0, #0x0
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r4
	add r1, #0xea
	mov r0, #0x1
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	add r1, r0, r4
	add r1, #0xf2
	mov r0, #0x0
	strb r0, [r1, #0x0]
	ldr r0, [r6, #0x0]
	mov r1, #0x0
	add r2, r0, r4
	ldr r0, _0204CEE8 ; =0x0000013A
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	add r2, r0, r4
	ldr r0, _0204CEEC ; =0x00000142
	add r4, r4, #0x1
	strb r1, [r2, r0]
	cmp r4, #0x8
	blt _0204CDBE
	ldr r0, _0204CED4 ; =0x021C5A68
	ldr r1, _0204CEF0 ; =0x000002BF
	ldr r2, [r0, #0x0]
	mov r0, #0x0
	strb r0, [r2, r1]
	bl FUN_0204CF60
	ldr r0, _0204CED4 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x50]
	cmp r0, #0x0
	bne _0204CED0
	ldr r0, _0204CEF4 ; =FUN_0204D4F0
	mov r1, #0x0
	mov r2, #0xc8
	bl FUN_0200CA44
	ldr r1, _0204CED4 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	str r0, [r1, #0x50]
_0204CED0:
	pop {r3-r7, pc}
	nop
_0204CED4: .word 0x021C5A68
_0204CED8: .word 0x000002BE
_0204CEDC: .word 0x0000FFFF
_0204CEE0: .word 0x00000102
_0204CEE4: .word 0x0000010A
_0204CEE8: .word 0x0000013A
_0204CEEC: .word 0x00000142
_0204CEF0: .word 0x000002BF
_0204CEF4: .word FUN_0204D4F0 

	thumb_func_start FUN_0204CEF8
FUN_0204CEF8: ; 0x0204CEF8
	push {r3, lr}
	ldr r0, _0204CF20 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x50]
	cmp r0, #0x0
	beq _0204CF16
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_0204D4F0
	ldr r0, _0204CF20 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x50]
	bl FUN_0200CAB4
_0204CF16:
	ldr r0, _0204CF20 ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x50]
	pop {r3, pc}
	.balign 4
_0204CF20: .word 0x021C5A68

	thumb_func_start FUN_0204CF24
FUN_0204CF24: ; 0x0204CF24
	push {r3-r5, lr}
	ldr r0, _0204CF58 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204CF54
	mov r5, #0x0
	add r4, r5, #0x0
_0204CF32:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0x0
	add r2, r4, #0x0
	bl FUN_0204D43C
	add r0, r5, #0x0
	bl FUN_0204F69C
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _0204CF32
	ldr r0, _0204CF58 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204CF5C ; =0x000002BD
	strb r2, [r1, r0]
_0204CF54:
	pop {r3-r5, pc}
	nop
_0204CF58: .word 0x021C5A68
_0204CF5C: .word 0x000002BD

	thumb_func_start FUN_0204CF60
FUN_0204CF60: ; 0x0204CF60
	push {r4, lr}
	bl FUN_02031190
	ldr r1, _0204D03C ; =0x021C5A68
	lsl r0, r0, #0x2
	ldr r2, [r1, #0x0]
	ldr r1, [r2, #0x54]
	add r0, r2, r0
	ldr r1, [r1, #0x38]
	str r1, [r0, #0x8]
	bl FUN_02031190
	ldr r1, _0204D03C ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0x48
	strb r2, [r0, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0xa2
	strh r0, [r1, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0xa4
	strh r0, [r1, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_020552F8
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0xa6
	strb r0, [r1, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0x62
	strh r0, [r1, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0x64
	strh r0, [r1, #0x0]
	bl FUN_02031190
	add r4, r0, #0x0
	ldr r0, _0204D03C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_020552F8
	ldr r1, _0204D03C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0x66
	strb r0, [r1, #0x0]
	pop {r4, pc}
	nop
_0204D03C: .word 0x021C5A68

	thumb_func_start FUN_0204D040
FUN_0204D040: ; 0x0204D040
	push {r3-r7, lr}
	str r0, [sp, #0x0]
	ldr r0, _0204D110 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204D114 ; =0x000002BF
	strb r2, [r1, r0]
	bl FUN_02031190
	ldr r2, _0204D110 ; =0x021C5A68
	add r1, r0, #0x0
	ldr r4, [r2, #0x0]
	lsl r6, r1, #0x2
	ldr r0, [r4, #0x54]
	ldr r3, [r0, #0x38]
	add r0, r4, r6
	str r3, [r0, #0x8]
	ldr r0, [r2, #0x0]
	mov r3, #0x1
	add r0, r0, r1
	add r0, #0x48
	strb r3, [r0, #0x0]
	ldr r0, [sp, #0x0]
	ldr r3, [r2, #0x0]
	lsl r5, r0, #0x3
	add r0, r3, r5
	add r0, #0xa2
	lsl r4, r1, #0x3
	add r3, r3, r4
	ldrh r0, [r0, #0x0]
	add r3, #0xa2
	strh r0, [r3, #0x0]
	ldr r3, [r2, #0x0]
	add r0, r3, r5
	add r0, #0xa4
	add r3, r3, r4
	ldrh r0, [r0, #0x0]
	add r3, #0xa4
	strh r0, [r3, #0x0]
	ldr r7, [r2, #0x0]
	mov r0, #0xa6
	add r3, r7, r5
	ldrsb r0, [r3, r0]
	add r3, r7, r4
	add r3, #0xa6
	strb r0, [r3, #0x0]
	ldr r3, [r2, #0x0]
	mov r7, #0x29
	add r0, r3, r5
	add r0, #0x62
	add r3, r3, r4
	ldrh r0, [r0, #0x0]
	add r3, #0x62
	lsl r7, r7, #0x4
	strh r0, [r3, #0x0]
	ldr r3, [r2, #0x0]
	add r0, r3, r5
	add r0, #0x64
	add r3, r3, r4
	ldrh r0, [r0, #0x0]
	add r3, #0x64
	strh r0, [r3, #0x0]
	ldr r0, [r2, #0x0]
	mov r3, #0x66
	add r5, r0, r5
	add r0, r0, r4
	ldrsb r5, [r5, r3]
	add r0, #0x66
	strb r5, [r0, #0x0]
	ldr r0, [sp, #0x0]
	ldr r4, [r2, #0x0]
	lsl r5, r0, #0x2
	add r0, r4, r5
	ldr r0, [r0, r7]
	add r4, r4, r6
	str r0, [r4, r7]
	ldr r0, [r2, #0x0]
	mov r4, #0x0
	add r0, r0, r5
	str r4, [r0, r7]
	ldr r2, [r2, #0x0]
	add r0, r2, r6
	ldr r0, [r0, r7]
	cmp r0, #0x0
	beq _0204D0F8
	add r3, #0xe4
	add r3, r2, r3
	mov r2, #0x22
	mul r2, r1
	add r1, r3, r2
	bl FUN_0202393C
_0204D0F8:
	ldr r1, _0204D110 ; =0x021C5A68
	mov r0, #0xff
	ldr r3, [r1, #0x0]
	ldr r1, [sp, #0x0]
	mov r2, #0x22
	mul r2, r1
	add r1, r0, #0x0
	add r2, r3, r2
	add r1, #0x6b
	strh r0, [r2, r1]
	pop {r3-r7, pc}
	nop
_0204D110: .word 0x021C5A68
_0204D114: .word 0x000002BF

	thumb_func_start FUN_0204D118
FUN_0204D118: ; 0x0204D118
	push {r4-r6, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	ldr r0, _0204D160 ; =0x021C5A68
	add r4, r1, #0x0
	ldr r0, [r0, #0x0]
	add r6, r2, #0x0
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_020552F8
	add r1, sp, #0x0
	strb r4, [r1, #0x0]
	asr r2, r4, #0x8
	strb r2, [r1, #0x1]
	asr r2, r6, #0x8
	strb r6, [r1, #0x2]
	strb r2, [r1, #0x3]
	strb r0, [r1, #0x4]
	cmp r5, #0x0
	beq _0204D14A
	ldrb r2, [r1, #0x4]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r1, #0x4]
_0204D14A:
	mov r0, #0x16
	add r1, sp, #0x0
	bl FUN_020311D0
	ldr r0, _0204D160 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204D164 ; =0x000002BB
	strb r2, [r1, r0]
	add sp, #0x8
	pop {r4-r6, pc}
	.balign 4
_0204D160: .word 0x021C5A68
_0204D164: .word 0x000002BB

	thumb_func_start FUN_0204D168
FUN_0204D168: ; 0x0204D168
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, _0204D194 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	add r4, r0, #0x0
	ldr r0, _0204D194 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204D118
	pop {r3-r5, pc}
	nop
_0204D194: .word 0x021C5A68

	thumb_func_start FUN_0204D198
FUN_0204D198: ; 0x0204D198
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02031190
	ldr r1, _0204D1C8 ; =0x021C5A68
	lsl r0, r0, #0x3
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0x62
	ldrh r4, [r0, #0x0]
	bl FUN_02031190
	ldr r1, _0204D1C8 ; =0x021C5A68
	lsl r0, r0, #0x3
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0x64
	ldrh r2, [r0, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204D118
	pop {r3-r5, pc}
	nop
_0204D1C8: .word 0x021C5A68

	thumb_func_start FUN_0204D1CC
FUN_0204D1CC: ; 0x0204D1CC
	push {r3-r5, lr}
	sub sp, #0x8
	ldrh r2, [r1, #0x0]
	mov r4, #0xf
	lsl r4, r4, #0xc
	ldrh r3, [r1, #0x2]
	cmp r2, r4
	blo _0204D1DE
	sub r2, r4, #0x1
_0204D1DE:
	mov r4, #0xf
	lsl r4, r4, #0xc
	cmp r3, r4
	blo _0204D1E8
	sub r3, r4, #0x1
_0204D1E8:
	mov r4, #0xf
	and r0, r4
	add r4, sp, #0x0
	strb r0, [r4, #0x0]
	strb r2, [r4, #0x1]
	asr r2, r2, #0x8
	add r5, r2, #0x0
	mov r0, #0x1
	and r5, r0
	asr r2, r3, #0x7
	mov r0, #0x2
	and r0, r2
	add r0, r5, r0
	strb r0, [r4, #0x2]
	strb r3, [r4, #0x3]
	ldrb r0, [r1, #0x7]
	cmp r0, #0x0
	beq _0204D214
	ldrb r2, [r4, #0x2]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r4, #0x2]
_0204D214:
	mov r2, #0x4
	ldrsb r2, [r1, r2]
	add r5, sp, #0x0
	ldrb r0, [r5, #0x0]
	lsr r4, r2, #0x1f
	lsl r3, r2, #0x1e
	sub r3, r3, r4
	mov r2, #0x1e
	ror r3, r2
	add r2, r4, r3
	lsl r2, r2, #0x4
	add r0, r0, r2
	strb r0, [r5, #0x0]
	ldrb r0, [r1, #0x5]
	ldrb r2, [r5, #0x0]
	add r1, sp, #0x0
	lsl r0, r0, #0x6
	add r0, r2, r0
	strb r0, [r5, #0x0]
	mov r0, #0x17
	mov r2, #0x0
	bl FUN_02030BC4
	add sp, #0x8
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204D248
FUN_0204D248: ; 0x0204D248
	push {r3-r5, lr}
	ldr r0, _0204D2A8 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055370
	add r4, r0, #0x0
	ldr r0, _0204D2A8 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055378
	add r5, r0, #0x0
	cmp r4, #0x0
	bne _0204D292
	bl FUN_02031190
	bl FUN_02030E7C
	cmp r0, #0x0
	beq _0204D292
	ldr r0, _0204D2A8 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D2AC ; =0x000002BA
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204D292
	mov r0, #0x1
	bl FUN_0204D168
	ldr r0, _0204D2A8 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204D2AC ; =0x000002BA
	strb r2, [r1, r0]
_0204D292:
	cmp r4, #0x1
	bne _0204D2A4
	cmp r5, #0x1
	bne _0204D2A4
	ldr r0, _0204D2A8 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204D2AC ; =0x000002BA
	strb r2, [r1, r0]
_0204D2A4:
	pop {r3-r5, pc}
	nop
_0204D2A8: .word 0x021C5A68
_0204D2AC: .word 0x000002BA

	thumb_func_start FUN_0204D2B0
FUN_0204D2B0: ; 0x0204D2B0
	push {r3-r7, lr}
	mov r4, #0x0
	ldr r7, _0204D2FC ; =0x021C5A68
	add r5, r4, #0x0
	add r6, r4, #0x0
_0204D2BA:
	ldr r0, [r7, #0x0]
	add r2, r0, r4
	add r1, r2, #0x0
	add r1, #0x48
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204D2E8
	ldr r3, _0204D300 ; =0x00000132
	add r1, r0, #0x0
	ldrb r3, [r2, r3]
	add r1, #0x62
	cmp r3, #0x0
	bne _0204D2DC
	ldr r3, _0204D304 ; =0x000002BB
	ldrb r0, [r0, r3]
	cmp r0, #0x0
	beq _0204D2E8
_0204D2DC:
	ldr r0, _0204D300 ; =0x00000132
	add r1, r1, r5
	strb r6, [r2, r0]
	add r0, r4, #0x0
	bl FUN_0204D1CC
_0204D2E8:
	add r4, r4, #0x1
	add r5, #0x8
	cmp r4, #0x8
	blt _0204D2BA
	ldr r0, _0204D2FC ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204D304 ; =0x000002BB
	strb r2, [r1, r0]
	pop {r3-r7, pc}
	.balign 4
_0204D2FC: .word 0x021C5A68
_0204D300: .word 0x00000132
_0204D304: .word 0x000002BB

	thumb_func_start FUN_0204D308
FUN_0204D308: ; 0x0204D308
	ldr r0, _0204D31C ; =0x021C5A68
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	beq _0204D318
	mov r0, #0xae
	mov r1, #0x0
	lsl r0, r0, #0x2
	strb r1, [r2, r0]
_0204D318:
	bx lr
	nop
_0204D31C: .word 0x021C5A68

	thumb_func_start FUN_0204D320
FUN_0204D320: ; 0x0204D320
	mov r0, #0xb1
	lsl r0, r0, #0x2
	bx lr
	.balign 4

	thumb_func_start FUN_0204D328
FUN_0204D328: ; 0x0204D328
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r1, _0204D430 ; =0x021C5A68
	add r5, r0, #0x0
	ldr r2, [r1, #0x0]
	lsl r6, r5, #0x2
	add r1, r2, r6
	ldr r1, [r1, #0x8]
	cmp r1, #0x0
	bne _0204D42A
	ldr r1, _0204D434 ; =0x000002BD
	ldrb r1, [r2, r1]
	cmp r1, #0x0
	bne _0204D42A
	bl FUN_0202DFA4
	str r0, [sp, #0xc]
	cmp r0, #0x0
	beq _0204D42A
	ldr r0, _0204D430 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D438 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204D37C
	bl FUN_02031190
	cmp r5, r0
	beq _0204D37C
	ldr r0, _0204D430 ; =0x021C5A68
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	lsl r1, r1, #0x8
	ldr r0, [r0, #0x54]
	add r1, r5, r1
	ldr r0, [r0, #0x34]
	bl FUN_02058060
	cmp r0, #0x0
	beq _0204D37C
	bl FUN_02057654
_0204D37C:
	ldr r0, _0204D430 ; =0x021C5A68
	lsl r4, r5, #0x3
	ldr r7, [r0, #0x0]
	ldr r0, [sp, #0xc]
	bl FUN_020239CC
	mov r1, #0x0
	str r1, [sp, #0x0]
	str r0, [sp, #0x4]
	str r1, [sp, #0x8]
	ldr r0, [r7, #0x54]
	add r7, r7, r4
	add r1, r7, #0x0
	add r2, r7, #0x0
	add r1, #0xa2
	add r2, #0xa4
	mov r3, #0xa6
	ldrh r1, [r1, #0x0]
	ldrh r2, [r2, #0x0]
	ldrsb r3, [r7, r3]
	ldr r0, [r0, #0x34]
	bl FUN_02055068
	add r7, r0, #0x0
	bne _0204D3B2
	bl ErrorHandling
_0204D3B2:
	ldr r0, _0204D430 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r6
	str r7, [r0, #0x8]
	add r0, r7, #0x0
	bl FUN_020553A0
	mov r1, #0x1
	lsl r1, r1, #0x8
	add r1, r5, r1
	bl FUN_02058444
	ldr r0, _0204D430 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D438 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204D3DC
	add r0, r5, #0x0
	bl FUN_0223E4D4
_0204D3DC:
	ldr r0, _0204D430 ; =0x021C5A68
	ldr r1, _0204D438 ; =0x000002BE
	ldr r3, [r0, #0x0]
	ldrb r2, [r3, r1]
	cmp r2, #0x0
	beq _0204D41E
	add r0, r3, r5
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204D41E
	sub r0, r1, #0x1
	ldrb r0, [r3, r0]
	cmp r0, #0x0
	bne _0204D40E
	add r1, r3, r4
	ldr r0, [r3, #0x54]
	add r3, r3, r4
	add r1, #0xa2
	add r3, #0xa4
	ldrh r1, [r1, #0x0]
	ldrh r3, [r3, #0x0]
	mov r2, #0x0
	bl FUN_021E5B30
_0204D40E:
	ldr r0, _0204D430 ; =0x021C5A68
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add sp, #0x10
	add r0, r0, r5
	add r0, #0x48
	strb r1, [r0, #0x0]
	pop {r3-r7, pc}
_0204D41E:
	cmp r2, #0x0
	bne _0204D42A
	add r0, r3, r5
	mov r1, #0x1
	add r0, #0x48
	strb r1, [r0, #0x0]
_0204D42A:
	add sp, #0x10
	pop {r3-r7, pc}
	nop
_0204D430: .word 0x021C5A68
_0204D434: .word 0x000002BD
_0204D438: .word 0x000002BE

	thumb_func_start FUN_0204D43C
FUN_0204D43C: ; 0x0204D43C
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, _0204D4CC ; =0x021C5A68
	add r6, r1, #0x0
	ldr r0, [r0, #0x0]
	add r7, r2, #0x0
	cmp r0, #0x0
	beq _0204D4C8
	add r0, #0x5a
	mov r1, #0x0
	mov r2, #0x8
	blx MI_CpuFill8
	add r0, r5, #0x0
	bl FUN_0204CD78
	ldr r0, _0204D4CC ; =0x021C5A68
	lsl r4, r5, #0x2
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204D492
	ldr r2, [r1, #0x54]
	ldr r2, [r2, #0x38]
	cmp r2, r0
	beq _0204D488
	ldr r2, _0204D4D0 ; =0x000002BE
	ldrb r1, [r1, r2]
	cmp r1, #0x0
	bne _0204D47E
	cmp r7, #0x0
	beq _0204D484
_0204D47E:
	bl FUN_02055168
	b _0204D488
_0204D484:
	bl FUN_02055160
_0204D488:
	ldr r0, _0204D4CC ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	str r1, [r0, #0x8]
_0204D492:
	ldr r0, _0204D4CC ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r1, #0x48
	ldrb r0, [r1, r5]
	cmp r0, #0x0
	beq _0204D4A6
	cmp r6, #0x0
	bne _0204D4A6
	mov r0, #0x0
	strb r0, [r1, r5]
_0204D4A6:
	ldr r0, _0204D4CC ; =0x021C5A68
	mov r2, #0x1
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204D4D4 ; =0x00000132
	cmp r6, #0x0
	strb r2, [r1, r0]
	bne _0204D4C8
	add r0, r5, #0x0
	bl FUN_0204ED9C
	ldr r0, _0204D4CC ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, r5
	add r0, #0xfa
	strb r1, [r0, #0x0]
_0204D4C8:
	pop {r3-r7, pc}
	nop
_0204D4CC: .word 0x021C5A68
_0204D4D0: .word 0x000002BE
_0204D4D4: .word 0x00000132

	thumb_func_start FUN_0204D4D8
FUN_0204D4D8: ; 0x0204D4D8
	ldr r1, _0204D4E8 ; =0x021C48B8
	mov r0, #0x2
	ldr r1, [r1, #0x44]
	tst r1, r0
	beq _0204D4E4
	mov r0, #0x1
_0204D4E4:
	ldr r3, _0204D4EC ; =FUN_02030F60
	bx r3
	.balign 4
_0204D4E8: .word 0x021C48B8
_0204D4EC: .word FUN_02030F60 

	thumb_func_start FUN_0204D4F0
FUN_0204D4F0: ; 0x0204D4F0
	push {r4-r6, lr}
	add r4, r1, #0x0
	bl FUN_02030F40
	cmp r0, #0x0
	beq _0204D530
	bl FUN_0204D4D8
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D524
	add r0, r4, #0x0
	bl FUN_0204D2B0
	add r0, r4, #0x0
	bl FUN_0204D248
	ldr r0, _0204D560 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	cmp r0, #0x0
	beq _0204D52A
	bl FUN_02244D58
	b _0204D52A
_0204D524:
	add r0, r4, #0x0
	bl FUN_0204D248
_0204D52A:
	add r0, r4, #0x0
	bl FUN_0204D568
_0204D530:
	ldr r4, _0204D560 ; =0x021C5A68
	ldr r6, _0204D564 ; =0x000002BE
	mov r5, #0x0
_0204D536:
	ldr r0, [r4, #0x0]
	ldrb r0, [r0, r6]
	cmp r0, #0x0
	beq _0204D556
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D556
	add r0, r5, #0x0
	bl FUN_0202DFA4
	cmp r0, #0x0
	bne _0204D556
	add r0, r5, #0x0
	bl FUN_02245358
_0204D556:
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _0204D536
	pop {r4-r6, pc}
	nop
_0204D560: .word 0x021C5A68
_0204D564: .word 0x000002BE

	thumb_func_start FUN_0204D568
FUN_0204D568: ; 0x0204D568
	push {r3-r7, lr}
	ldr r4, _0204D608 ; =0x021C5A68
	ldr r7, _0204D60C ; =0x000002BE
	mov r5, #0x0
	add r6, sp, #0x0
_0204D572:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_02030E7C
	cmp r0, #0x0
	bne _0204D5A0
	bl FUN_02031280
	cmp r0, #0x0
	beq _0204D58A
	cmp r5, #0x0
	beq _0204D5A0
_0204D58A:
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D5A0
	ldr r0, [r4, #0x0]
	ldrb r0, [r0, r7]
	cmp r0, #0x0
	beq _0204D5A0
	add r0, r5, #0x0
	bl FUN_02247614
_0204D5A0:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_02030E7C
	cmp r0, #0x0
	bne _0204D5B8
	bl FUN_02031280
	cmp r0, #0x0
	beq _0204D5C6
	cmp r5, #0x0
	bne _0204D5C6
_0204D5B8:
	add r0, r5, #0x0
	bl FUN_0204DE30
	add r0, r5, #0x0
	bl FUN_0204EFCC
	b _0204D600
_0204D5C6:
	ldr r0, [r4, #0x0]
	add r0, r0, r5
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204D600
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D5F0
	ldr r1, [r4, #0x0]
	ldr r0, _0204D60C ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204D5F0
	add r0, r5, #0x0
	bl FUN_0223EB8C
	add r0, r5, #0x0
	bl FUN_0223CB08
_0204D5F0:
	strb r5, [r6, #0x0]
	ldr r3, [r4, #0x0]
	mov r0, #0x0
	ldr r3, [r3, #0x54]
	mov r1, #0x1
	add r2, sp, #0x0
	bl FUN_0204DBCC
_0204D600:
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _0204D572
	pop {r3-r7, pc}
	.balign 4
_0204D608: .word 0x021C5A68
_0204D60C: .word 0x000002BE

	thumb_func_start FUN_0204D610
FUN_0204D610: ; 0x0204D610
	ldr r0, _0204D624 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _0204D620
	mov r0, #0xaf
	lsl r0, r0, #0x2
	ldrb r0, [r1, r0]
	bx lr
_0204D620:
	mov r0, #0x0
	bx lr
	.balign 4
_0204D624: .word 0x021C5A68

	thumb_func_start FUN_0204D628
FUN_0204D628: ; 0x0204D628
	push {r3, lr}
	ldr r1, _0204D650 ; =0x021C5A68
	ldr r3, [r1, #0x0]
	cmp r3, #0x0
	beq _0204D64E
	mov r1, #0xaf
	lsl r1, r1, #0x2
	ldrb r2, [r3, r1]
	cmp r2, r0
	beq _0204D63E
	strb r0, [r3, r1]
_0204D63E:
	ldr r1, _0204D650 ; =0x021C5A68
	mov r0, #0x3e
	ldr r2, [r1, #0x0]
	mov r1, #0xaf
	lsl r1, r1, #0x2
	add r1, r2, r1
	bl FUN_020311D0
_0204D64E:
	pop {r3, pc}
	.balign 4
_0204D650: .word 0x021C5A68

	thumb_func_start FUN_0204D654
FUN_0204D654: ; 0x0204D654
	push {r4, lr}
	ldr r2, _0204D678 ; =0x021C5A68
	ldr r4, [r2, #0x0]
	cmp r4, #0x0
	beq _0204D674
	mov r1, #0xaf
	lsl r1, r1, #0x2
	ldrb r3, [r4, r1]
	cmp r3, r0
	beq _0204D674
	strb r0, [r4, r1]
	ldr r2, [r2, #0x0]
	mov r0, #0x3e
	add r1, r2, r1
	bl FUN_020311D0
_0204D674:
	pop {r4, pc}
	nop
_0204D678: .word 0x021C5A68

	thumb_func_start FUN_0204D67C
FUN_0204D67C: ; 0x0204D67C
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, _0204D6BC ; =0x021C5A68
	add r4, r2, #0x0
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204D6B8
	cmp r1, #0x1
	beq _0204D692
	bl ErrorHandling
_0204D692:
	cmp r5, #0x8
	blt _0204D69A
	bl ErrorHandling
_0204D69A:
	ldrb r0, [r4, #0x0]
	mov r1, #0x1
	cmp r0, #0x1
	beq _0204D6A8
	cmp r0, #0x0
	beq _0204D6A8
	mov r1, #0x0
_0204D6A8:
	cmp r1, #0x0
	bne _0204D6B0
	bl ErrorHandling
_0204D6B0:
	ldrb r1, [r4, #0x0]
	add r0, r5, #0x0
	bl FUN_0204EAD8
_0204D6B8:
	pop {r3-r5, pc}
	nop
_0204D6BC: .word 0x021C5A68

	thumb_func_start FUN_0204D6C0
FUN_0204D6C0: ; 0x0204D6C0
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, _0204D734 ; =0x021C5A68
	add r4, r1, #0x0
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _0204D732
	ldr r0, _0204D738 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204D6E4
	add r0, r4, #0x0
	bl FUN_0204D654
	ldr r0, _0204D734 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D73C ; =0x000002C1
	strb r4, [r1, r0]
_0204D6E4:
	ldr r4, [r5, #0x38]
	cmp r4, #0x0
	beq _0204D6F8
	bl FUN_02031190
	ldr r1, _0204D734 ; =0x021C5A68
	lsl r0, r0, #0x2
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	str r4, [r0, #0x8]
_0204D6F8:
	bl FUN_02030F40
	cmp r0, #0x0
	beq _0204D712
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D712
	ldr r1, _0204D734 ; =0x021C5A68
	mov r0, #0x0
	ldr r1, [r1, #0x0]
	bl FUN_0204D89C
_0204D712:
	bl FUN_02030F40
	cmp r0, #0x0
	beq _0204D732
	bl FUN_02031190
	cmp r0, #0x0
	bne _0204D732
	ldr r0, _0204D734 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D738 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204D732
	bl FUN_0204EC28
_0204D732:
	pop {r3-r5, pc}
	.balign 4
_0204D734: .word 0x021C5A68
_0204D738: .word 0x000002BE
_0204D73C: .word 0x000002C1

	thumb_func_start FUN_0204D740
FUN_0204D740: ; 0x0204D740
	mov r0, #0x20
	tst r0, r1
	beq _0204D74A
	mov r0, #0x2
	bx lr
_0204D74A:
	mov r0, #0x10
	tst r0, r1
	beq _0204D754
	mov r0, #0x3
	bx lr
_0204D754:
	mov r0, #0x40
	tst r0, r1
	beq _0204D75E
	mov r0, #0x0
	bx lr
_0204D75E:
	mov r0, #0x80
	tst r1, r0
	beq _0204D768
	mov r0, #0x1
	bx lr
_0204D768:
	sub r0, #0x81
	bx lr

	thumb_func_start FUN_0204D76C
FUN_0204D76C: ; 0x0204D76C
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, _0204D7AC ; =0x021C5A68
	add r6, r1, #0x0
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_02034B64
	add r4, r0, #0x0
	ldr r0, _0204D7AC ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_02034B6C
	mov r2, #0x0
	cmp r4, #0x0
	ble _0204D7A6
_0204D78E:
	ldrh r1, [r0, #0x18]
	cmp r5, r1
	bne _0204D79E
	ldrh r1, [r0, #0x1a]
	cmp r6, r1
	bne _0204D79E
	mov r0, #0x1
	pop {r4-r6, pc}
_0204D79E:
	add r2, r2, #0x1
	add r0, #0x20
	cmp r2, r4
	blt _0204D78E
_0204D7A6:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_0204D7AC: .word 0x021C5A68

	thumb_func_start FUN_0204D7B0
FUN_0204D7B0: ; 0x0204D7B0
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, _0204D824 ; =0x0000FFFF
	add r6, r1, #0x0
	add r7, r2, #0x0
	cmp r5, r0
	beq _0204D812
	cmp r6, r0
	beq _0204D812
	mov r4, #0x0
_0204D7C4:
	cmp r4, r7
	beq _0204D7E0
	add r0, r4, #0x0
	bl FUN_0204E544
	cmp r5, r0
	bne _0204D7E0
	add r0, r4, #0x0
	bl FUN_0204E598
	cmp r6, r0
	bne _0204D7E0
	mov r0, #0x1
	pop {r3-r7, pc}
_0204D7E0:
	add r4, r4, #0x1
	cmp r4, #0x8
	blt _0204D7C4
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0204D76C
	cmp r0, #0x0
	beq _0204D7F6
	mov r0, #0x1
	pop {r3-r7, pc}
_0204D7F6:
	ldr r0, _0204D828 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204D82C ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204D812
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02246F1C
	cmp r0, #0x0
	bne _0204D812
	mov r0, #0x1
	pop {r3-r7, pc}
_0204D812:
	ldr r0, _0204D828 ; =0x021C5A68
	add r1, r5, #0x0
	ldr r0, [r0, #0x0]
	add r2, r6, #0x0
	ldr r0, [r0, #0x54]
	bl FUN_0204A6B4
	pop {r3-r7, pc}
	nop
_0204D824: .word 0x0000FFFF
_0204D828: .word 0x021C5A68
_0204D82C: .word 0x000002BE

	thumb_func_start FUN_0204D830
FUN_0204D830: ; 0x0204D830
	push {r3, lr}
	add r1, r0, #0x0
	ldr r0, _0204D858 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	cmp r0, #0x0
	beq _0204D852
	bl FUN_02244D40
	bl FUN_02244DA0
	cmp r0, #0x0
	bne _0204D84E
	mov r0, #0x1
	pop {r3, pc}
_0204D84E:
	mov r0, #0x0
	pop {r3, pc}
_0204D852:
	mov r0, #0x0
	pop {r3, pc}
	nop
_0204D858: .word 0x021C5A68

	thumb_func_start FUN_0204D85C
FUN_0204D85C: ; 0x0204D85C
	cmp r0, #0x5
	bge _0204D864
	mov r0, #0x8
	bx lr
_0204D864:
	cmp r0, #0xa
	bge _0204D86C
	mov r0, #0x4
	bx lr
_0204D86C:
	mov r0, #0x2
	bx lr

	thumb_func_start FUN_0204D870
FUN_0204D870: ; 0x0204D870
	push {r3-r4, lr}
	sub sp, #0x14
	ldr r3, _0204D898 ; =0x020F5824
	add r4, r0, #0x0
	ldmia r3!, {r0-r1}
	add r2, sp, #0x0
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	cmp r4, #0x5
	str r0, [r2, #0x0]
	blt _0204D88E
	bl ErrorHandling
_0204D88E:
	lsl r1, r4, #0x2
	add r0, sp, #0x0
	ldr r0, [r0, r1]
	add sp, #0x14
	pop {r3-r4, pc}
	.balign 4
_0204D898: .word 0x020F5824

	thumb_func_start FUN_0204D89C
FUN_0204D89C: ; 0x0204D89C
	push {r3-r7, lr}
	sub sp, #0x18
	mov r5, #0x0
	add r0, r5, #0x0
	ldr r6, _0204DAF4 ; =0x021C5A68
	str r5, [sp, #0x4]
	str r0, [sp, #0x0]
_0204D8AA:
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	add r1, #0x48
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204D976
	add r1, r0, r5
	add r1, #0xe2
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204D976
	add r1, r0, r5
	add r1, #0xea
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204D976
	add r2, r0, #0x0
	ldr r1, [sp, #0x0]
	add r2, #0x62
	ldr r0, [r0, #0x4]
	add r4, r2, r1
	cmp r0, #0x0
	beq _0204D8E0
	add r1, r5, #0x0
	bl FUN_02244D40
	str r0, [sp, #0x4]
_0204D8E0:
	ldr r1, [r6, #0x0]
	ldr r0, _0204DAF8 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204D8F4
	add r0, r5, #0x0
	bl FUN_02245F4C
	cmp r0, #0x0
	bne _0204D976
_0204D8F4:
	ldr r0, [r6, #0x0]
	ldr r1, _0204DAFC ; =0x0000013A
	add r0, r0, r5
	ldrb r1, [r0, r1]
	cmp r1, #0x0
	beq _0204D90A
	ldr r1, _0204DAFC ; =0x0000013A
	ldrb r1, [r0, r1]
	sub r2, r1, #0x1
	ldr r1, _0204DAFC ; =0x0000013A
	strb r2, [r0, r1]
_0204D90A:
	ldr r0, [r6, #0x0]
	ldr r1, _0204DAFC ; =0x0000013A
	add r2, r0, r5
	ldrb r1, [r2, r1]
	cmp r1, #0x0
	bne _0204D93C
	ldr r1, _0204DAF8 ; =0x000002BE
	ldrb r0, [r0, r1]
	cmp r0, #0x0
	beq _0204D93C
	add r0, r5, #0x0
	bl FUN_0223F8D8
	cmp r0, #0x0
	bne _0204D976
	add r0, r5, #0x0
	bl FUN_0204D830
	cmp r0, #0x0
	bne _0204D93C
	add r0, r5, #0x0
	bl FUN_02247544
	cmp r0, #0x0
	bne _0204D976
_0204D93C:
	ldr r0, [sp, #0x4]
	cmp r0, #0x0
	beq _0204D94A
	bl FUN_02244DB0
	cmp r0, #0x0
	beq _0204D976
_0204D94A:
	ldr r0, [r6, #0x0]
	add r0, r0, r5
	add r0, #0xf2
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204D95A
	mov r7, #0x0
	b _0204D962
_0204D95A:
	add r0, r5, #0x0
	bl FUN_02030F88
	add r7, r0, #0x0
_0204D962:
	add r0, r5, #0x0
	bl FUN_02030F74
	strb r0, [r4, #0x5]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204DAFC ; =0x0000013A
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204D978
_0204D976:
	b _0204DAE2
_0204D978:
	ldr r0, _0204DB00 ; =0x0000010A
	ldr r2, _0204DB04 ; =0x0000012A
	ldrb r0, [r1, r0]
	ldrb r1, [r1, r2]
	bl FUN_0204D85C
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	add r0, r5, #0x0
	bl FUN_0204E084
	cmp r0, #0x0
	beq _0204D9A8
	ldr r0, [r6, #0x0]
	ldr r1, [sp, #0x10]
	add r2, r0, r5
	ldr r0, _0204DAFC ; =0x0000013A
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	mov r1, #0x1
	add r2, r0, r5
	ldr r0, _0204DB08 ; =0x00000132
	strb r1, [r2, r0]
	b _0204DAE2
_0204D9A8:
	ldrb r0, [r4, #0x7]
	cmp r0, #0x1
	bne _0204D9B8
	ldr r0, [r6, #0x0]
	mov r1, #0x1
	add r2, r0, r5
	ldr r0, _0204DB08 ; =0x00000132
	strb r1, [r2, r0]
_0204D9B8:
	mov r0, #0x0
	strb r0, [r4, #0x7]
	ldr r0, [r6, #0x0]
	ldr r1, _0204DB0C ; =0x00000122
	add r0, r0, r5
	ldrb r1, [r0, r1]
	cmp r1, #0x2
	bne _0204D9DE
	add r1, sp, #0x14
	strb r5, [r1, #0x1]
	ldr r1, _0204DB0C ; =0x00000122
	mov r2, #0x1
	strb r2, [r0, r1]
	add r1, sp, #0x14
	mov r0, #0x28
	add r1, #0x1
	bl FUN_02030C4C
	b _0204DAE2
_0204D9DE:
	add r0, r7, #0x0
	add r1, r7, #0x0
	bl FUN_0204D740
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204E62C
	str r0, [sp, #0xc]
	add r0, r5, #0x0
	bl FUN_0204E664
	str r0, [sp, #0x8]
	ldr r1, [sp, #0xc]
	ldr r0, _0204DB10 ; =0x0000FFFF
	cmp r1, r0
	beq _0204DAE2
	ldr r1, [sp, #0x8]
	cmp r1, r0
	beq _0204DAE2
	mov r0, #0x0
	mvn r0, r0
	cmp r7, r0
	beq _0204DAE2
	mov r0, #0x4
	ldrsb r0, [r4, r0]
	cmp r0, r7
	beq _0204DA44
	strb r7, [r4, #0x4]
	ldr r0, [r6, #0x0]
	mov r1, #0x4
	add r2, r0, r5
	ldr r0, _0204DAFC ; =0x0000013A
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	mov r1, #0x1
	add r2, r0, r5
	ldr r0, _0204DB08 ; =0x00000132
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	ldr r1, _0204DB0C ; =0x00000122
	add r0, r0, r5
	ldrb r1, [r0, r1]
	cmp r1, #0x2
	bls _0204DAE2
	ldr r1, _0204DB0C ; =0x00000122
	ldrb r1, [r0, r1]
	sub r2, r1, #0x1
	ldr r1, _0204DB0C ; =0x00000122
	strb r2, [r0, r1]
	b _0204DAE2
_0204DA44:
	ldr r0, [r6, #0x0]
	ldr r1, _0204DB0C ; =0x00000122
	add r2, r0, r5
	ldrb r1, [r2, r1]
	cmp r1, #0x0
	bne _0204DAE2
	ldr r1, _0204DAF8 ; =0x000002BE
	ldrb r0, [r0, r1]
	cmp r0, #0x0
	beq _0204DA66
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x8]
	add r0, r5, #0x0
	bl FUN_0224566C
	cmp r0, #0x1
	beq _0204DAE2
_0204DA66:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x8]
	add r2, r5, #0x0
	bl FUN_0204D7B0
	cmp r0, #0x0
	beq _0204DA8E
	mov r0, #0x1
	strb r0, [r4, #0x7]
	ldr r0, [r6, #0x0]
	mov r1, #0x1
	add r2, r0, r5
	ldr r0, _0204DB08 ; =0x00000132
	strb r1, [r2, r0]
	ldr r0, [r6, #0x0]
	mov r1, #0x4
	add r2, r0, r5
	ldr r0, _0204DAFC ; =0x0000013A
	strb r1, [r2, r0]
	b _0204DAE2
_0204DA8E:
	ldr r0, [r6, #0x0]
	mov r1, #0x1
	add r2, r0, r5
	ldr r0, _0204DB08 ; =0x00000132
	strb r1, [r2, r0]
	ldr r0, [sp, #0xc]
	strh r0, [r4, #0x0]
	ldr r0, [sp, #0x8]
	strh r0, [r4, #0x2]
	strb r7, [r4, #0x4]
	ldrb r0, [r4, #0x5]
	bl FUN_0204D870
	ldr r1, [r6, #0x0]
	add r2, r1, r5
	ldr r1, _0204DAFC ; =0x0000013A
	strb r0, [r2, r1]
	ldr r0, [r6, #0x0]
	sub r1, #0x20
	add r0, r0, r5
	ldrb r1, [r0, r1]
	cmp r1, #0x0
	beq _0204DAE2
	ldr r1, _0204DB14 ; =0x0000011A
	ldrb r1, [r0, r1]
	sub r2, r1, #0x1
	ldr r1, _0204DB14 ; =0x0000011A
	strb r2, [r0, r1]
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldr r0, _0204DB14 ; =0x0000011A
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204DAE2
	mov r1, #0x1
	add r0, sp, #0x14
	strb r1, [r0, #0x0]
	add r0, r5, #0x0
	add r2, sp, #0x14
	mov r3, #0x0
	bl FUN_0224089C
_0204DAE2:
	ldr r0, [sp, #0x0]
	add r5, r5, #0x1
	add r0, #0x8
	str r0, [sp, #0x0]
	cmp r5, #0x8
	bge _0204DAF0
	b _0204D8AA
_0204DAF0:
	add sp, #0x18
	pop {r3-r7, pc}
	.balign 4
_0204DAF4: .word 0x021C5A68
_0204DAF8: .word 0x000002BE
_0204DAFC: .word 0x0000013A
_0204DB00: .word 0x0000010A
_0204DB04: .word 0x0000012A
_0204DB08: .word 0x00000132
_0204DB0C: .word 0x00000122
_0204DB10: .word 0x0000FFFF
_0204DB14: .word 0x0000011A

	thumb_func_start FUN_0204DB18
FUN_0204DB18: ; 0x0204DB18
	push {r3-r7, lr}
	ldr r5, _0204DBC0 ; =0x021C5A68
	add r7, r0, #0x0
	ldr r0, [r5, #0x0]
	add r3, r2, #0x0
	cmp r0, #0x0
	beq _0204DBBC
	add r2, r0, #0x0
	ldrb r4, [r3, #0x4]
	add r2, #0x62
	lsl r1, r7, #0x3
	add r2, r2, r1
	mov r1, #0x80
	tst r1, r4
	beq _0204DB3E
	ldr r1, _0204DBC4 ; =0x000002BB
	mov r2, #0x1
	strb r2, [r0, r1]
	pop {r3-r7, pc}
_0204DB3E:
	mov r0, #0x4
	ldrsb r1, [r2, r0]
	sub r0, r0, #0x5
	cmp r1, r0
	bne _0204DB5A
	ldr r4, _0204DBC8 ; =0x00000132
	mov r1, #0x0
	mov r0, #0x1
_0204DB4E:
	ldr r6, [r5, #0x0]
	add r6, r6, r1
	add r1, r1, #0x1
	strb r0, [r6, r4]
	cmp r1, #0x8
	blt _0204DB4E
_0204DB5A:
	mov r0, #0x0
	strh r0, [r2, #0x0]
	strh r0, [r2, #0x2]
	ldrh r1, [r2, #0x0]
	ldrb r0, [r3, #0x0]
	add r0, r1, r0
	strh r0, [r2, #0x0]
	ldrb r1, [r3, #0x1]
	ldrh r0, [r2, #0x0]
	lsl r4, r1, #0x8
	mov r1, #0xff
	lsl r1, r1, #0x8
	and r4, r1
	add r0, r0, r4
	strh r0, [r2, #0x0]
	ldrh r4, [r2, #0x2]
	ldrb r0, [r3, #0x2]
	add r0, r4, r0
	strh r0, [r2, #0x2]
	ldrb r4, [r3, #0x3]
	ldrh r0, [r2, #0x2]
	lsl r4, r4, #0x8
	and r1, r4
	add r0, r0, r1
	strh r0, [r2, #0x2]
	ldrb r1, [r3, #0x4]
	mov r0, #0xf
	ldr r3, _0204DBC0 ; =0x021C5A68
	and r0, r1
	strb r0, [r2, #0x4]
	ldr r1, [r3, #0x0]
	mov r0, #0x1
	add r1, r1, r7
	add r1, #0x48
	strb r0, [r1, #0x0]
	ldr r1, [r3, #0x0]
	add r4, r1, r7
	ldr r1, _0204DBC8 ; =0x00000132
	strb r0, [r4, r1]
	ldr r0, [r3, #0x0]
	ldrh r1, [r2, #0x0]
	ldrh r2, [r2, #0x2]
	ldr r0, [r0, #0x54]
	bl FUN_0204A6B4
	cmp r0, #0x0
	beq _0204DBBC
	bl ErrorHandling
_0204DBBC:
	pop {r3-r7, pc}
	nop
_0204DBC0: .word 0x021C5A68
_0204DBC4: .word 0x000002BB
_0204DBC8: .word 0x00000132

	thumb_func_start FUN_0204DBCC
FUN_0204DBCC: ; 0x0204DBCC
	push {r3-r5, lr}
	ldr r0, _0204DC28 ; =0x021C5A68
	ldrb r4, [r2, #0x0]
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204DC24
	bl FUN_02031190
	cmp r4, r0
	beq _0204DC24
	ldr r0, _0204DC28 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204DC2C ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204DC14
	add r0, r4, #0x0
	bl FUN_0223E554
	ldr r0, _0204DC28 ; =0x021C5A68
	ldr r3, [r0, #0x0]
	ldr r0, _0204DC30 ; =0x000002BD
	ldrb r0, [r3, r0]
	cmp r0, #0x0
	bne _0204DC14
	lsl r5, r4, #0x3
	add r1, r3, r5
	ldr r0, [r3, #0x54]
	add r3, r3, r5
	add r1, #0xa2
	add r3, #0xa4
	ldrh r1, [r1, #0x0]
	ldrh r3, [r3, #0x0]
	mov r2, #0x0
	bl FUN_021E5B30
_0204DC14:
	mov r1, #0x0
	add r0, r4, #0x0
	add r2, r1, #0x0
	bl FUN_0204D43C
	add r0, r4, #0x0
	bl FUN_0202DE78
_0204DC24:
	pop {r3-r5, pc}
	nop
_0204DC28: .word 0x021C5A68
_0204DC2C: .word 0x000002BE
_0204DC30: .word 0x000002BD

	thumb_func_start FUN_0204DC34
FUN_0204DC34: ; 0x0204DC34
	mov r0, #0x5
	bx lr

	thumb_func_start FUN_0204DC38
FUN_0204DC38: ; 0x0204DC38
	push {r3-r5, lr}
	ldrb r1, [r2, #0x0]
	mov r0, #0xf
	add r3, r1, #0x0
	and r3, r0
	ldr r0, _0204DCB0 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _0204DCAC
	ldrb r4, [r2, #0x2]
	add r1, #0xa2
	lsl r0, r3, #0x3
	add r1, r1, r0
	mov r0, #0x80
	tst r0, r4
	beq _0204DC5C
	mov r0, #0x1
	b _0204DC5E
_0204DC5C:
	mov r0, #0x0
_0204DC5E:
	strb r0, [r1, #0x7]
	mov r0, #0x0
	strh r0, [r1, #0x0]
	strh r0, [r1, #0x2]
	ldrh r4, [r1, #0x0]
	ldrb r0, [r2, #0x1]
	add r0, r4, r0
	strh r0, [r1, #0x0]
	ldrb r4, [r2, #0x2]
	ldrh r0, [r1, #0x0]
	lsl r5, r4, #0x8
	mov r4, #0x1
	lsl r4, r4, #0x8
	and r5, r4
	add r0, r0, r5
	strh r0, [r1, #0x0]
	ldrh r5, [r1, #0x2]
	ldrb r0, [r2, #0x3]
	add r0, r5, r0
	strh r0, [r1, #0x2]
	ldrb r5, [r2, #0x2]
	ldrh r0, [r1, #0x2]
	lsl r5, r5, #0x7
	and r4, r5
	add r0, r0, r4
	strh r0, [r1, #0x2]
	ldrb r0, [r2, #0x0]
	asr r4, r0, #0x4
	mov r0, #0x3
	and r4, r0
	strb r4, [r1, #0x4]
	ldrb r2, [r2, #0x0]
	asr r2, r2, #0x6
	and r0, r2
	strb r0, [r1, #0x5]
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	bl FUN_0204D328
_0204DCAC:
	pop {r3-r5, pc}
	nop
_0204DCB0: .word 0x021C5A68

	thumb_func_start FUN_0204DCB4
FUN_0204DCB4: ; 0x0204DCB4
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, _0204DD10 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_020377AC
	bl FUN_02026CC4
	add r4, r0, #0x0
	ldr r0, _0204DD10 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_020377AC
	bl FUN_02026CB4
	ldr r0, _0204DD10 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204DD14 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204DD0C
	bl FUN_02031190
	cmp r5, r0
	bne _0204DD0C
	add r0, r4, #0x0
	bl FUN_020266B0
	add r0, r4, #0x0
	bl FUN_020266C8
	cmp r0, #0x32
	bne _0204DD0C
	ldr r0, _0204DD10 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x25
	bl FUN_0202A170
_0204DD0C:
	pop {r3-r5, pc}
	nop
_0204DD10: .word 0x021C5A68
_0204DD14: .word 0x000002BE

	thumb_func_start FUN_0204DD18
FUN_0204DD18: ; 0x0204DD18
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r4, _0204DE24 ; =0x020F5808
	add r6, r3, #0x0
	add r5, r0, #0x0
	add r3, sp, #0x4
	mov r2, #0xc
_0204DD26:
	ldrb r0, [r4, #0x0]
	add r4, r4, #0x1
	strb r0, [r3, #0x0]
	add r3, r3, #0x1
	sub r2, r2, #0x1
	bne _0204DD26
	ldr r0, _0204DE28 ; =0x021C5A68
	ldr r2, _0204DE2C ; =0x00000102
	ldr r0, [r0, #0x0]
	add r3, r0, r5
	ldrsb r3, [r3, r2]
	mov r2, #0x0
	mvn r2, r2
	cmp r3, r2
	beq _0204DD4E
	lsl r7, r5, #0x2
	add r0, r0, r7
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	bne _0204DD54
_0204DD4E:
	add sp, #0x10
	mov r0, #0x0
	pop {r3-r7, pc}
_0204DD54:
	cmp r1, #0x0
	bne _0204DD5E
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204DD5E:
	bl FUN_020553A0
	add r4, r0, #0x0
	ldr r0, _0204DE28 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r7, #0x0
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	bl FUN_020552F8
	str r0, [sp, #0x0]
	ldr r0, _0204DE28 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204DE2C ; =0x00000102
	ldrsb r0, [r1, r0]
	bl FUN_0204F610
	ldr r1, [sp, #0x0]
	cmp r1, r0
	beq _0204DDB4
	add r0, r4, #0x0
	mov r1, #0x80
	bl FUN_02058418
	ldr r0, _0204DE28 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204DE2C ; =0x00000102
	ldrsb r0, [r1, r0]
	bl FUN_0204F610
	add r1, r0, #0x0
	ldr r0, _0204DE28 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r7
	ldr r0, [r0, #0x8]
	bl FUN_02055304
	add r0, r4, #0x0
	mov r1, #0x80
	bl FUN_02058410
_0204DDB4:
	add r0, r4, #0x0
	bl FUN_0205AE28
	add r0, r4, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0204DE1C
	add r0, r5, #0x0
	bl FUN_0204DCB4
	cmp r6, #0x0
	beq _0204DDD8
	cmp r6, #0x1
	beq _0204DDEE
	cmp r6, #0x2
	beq _0204DE06
	b _0204DE1C
_0204DDD8:
	ldr r1, _0204DE28 ; =0x021C5A68
	add r0, r4, #0x0
	ldr r1, [r1, #0x0]
	add r2, r1, r5
	ldr r1, _0204DE2C ; =0x00000102
	ldrsb r2, [r2, r1]
	add r1, sp, #0x4
	ldrb r1, [r1, r2]
	bl FUN_0205ADDC
	b _0204DE1C
_0204DDEE:
	ldr r1, _0204DE28 ; =0x021C5A68
	add r0, r4, #0x0
	ldr r1, [r1, #0x0]
	add r2, r1, r5
	ldr r1, _0204DE2C ; =0x00000102
	ldrsb r1, [r2, r1]
	add r2, r1, #0x4
	add r1, sp, #0x4
	ldrb r1, [r1, r2]
	bl FUN_0205ADDC
	b _0204DE1C
_0204DE06:
	ldr r1, _0204DE28 ; =0x021C5A68
	add r0, r4, #0x0
	ldr r1, [r1, #0x0]
	add r2, r1, r5
	ldr r1, _0204DE2C ; =0x00000102
	ldrsb r2, [r2, r1]
	add r1, sp, #0x4
	add r2, #0x8
	ldrb r1, [r1, r2]
	bl FUN_0205ADDC
_0204DE1C:
	mov r0, #0x1
	add sp, #0x10
	pop {r3-r7, pc}
	nop
_0204DE24: .word 0x020F5808
_0204DE28: .word 0x021C5A68
_0204DE2C: .word 0x00000102

	thumb_func_start FUN_0204DE30
FUN_0204DE30: ; 0x0204DE30
	push {r4-r7, lr}
	sub sp, #0x1c
	add r4, r0, #0x0
	ldr r0, _0204E06C ; =0x021C5A68
	lsl r1, r4, #0x3
	ldr r0, [r0, #0x0]
	add r2, r0, #0x0
	add r2, #0xa2
	add r5, r2, r1
	ldr r1, _0204E070 ; =0x00000142
	add r2, r0, r1
	ldrb r1, [r2, r4]
	cmp r1, #0x0
	beq _0204DE54
	sub r0, r1, #0x1
	add sp, #0x1c
	strb r0, [r2, r4]
	pop {r4-r7, pc}
_0204DE54:
	ldrh r2, [r5, #0x0]
	ldr r1, _0204E074 ; =0x0000FFFF
	cmp r2, r1
	beq _0204DF08
	ldrh r2, [r5, #0x2]
	cmp r2, r1
	beq _0204DF08
	ldr r1, _0204E078 ; =0x000002BD
	ldrb r2, [r0, r1]
	cmp r2, #0x0
	bne _0204DF08
	add r1, r1, #0x1
	ldrb r0, [r0, r1]
	cmp r0, #0x0
	bne _0204DE86
	bl FUN_02031190
	cmp r4, r0
	bne _0204DE86
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E07C ; =0x000002C1
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204DF08
_0204DE86:
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x2
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	str r0, [sp, #0x18]
	cmp r0, #0x0
	bne _0204DE98
	b _0204E068
_0204DE98:
	bl FUN_02055320
	ldrh r1, [r5, #0x0]
	sub r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_0205532C
	ldrh r1, [r5, #0x2]
	sub r7, r0, r1
	ldr r0, [sp, #0x18]
	bl FUN_020552F8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0x0
	bne _0204DEC2
	cmp r7, #0x0
	bne _0204DEC2
	mov r6, #0x0
	b _0204DEEC
_0204DEC2:
	ldr r0, [sp, #0x10]
	blx abs
	add r6, r0, #0x0
	add r0, r7, #0x0
	blx abs
	cmp r6, r0
	ble _0204DEE2
	ldr r0, [sp, #0x10]
	cmp r0, #0x0
	ble _0204DEDE
	mov r6, #0x20
	b _0204DEEC
_0204DEDE:
	mov r6, #0x10
	b _0204DEEC
_0204DEE2:
	cmp r7, #0x0
	ble _0204DEEA
	mov r6, #0x40
	b _0204DEEC
_0204DEEA:
	mov r6, #0x80
_0204DEEC:
	add r0, r7, #0x0
	blx abs
	ldr r0, [sp, #0x10]
	blx abs
	ldrb r3, [r5, #0x5]
	add r0, r4, #0x0
	add r1, r6, #0x0
	add r2, r6, #0x0
	bl FUN_0204DD18
	cmp r0, #0x0
	beq _0204DF0A
_0204DF08:
	b _0204E068
_0204DF0A:
	ldrb r0, [r5, #0x5]
	mov r7, #0xff
	str r0, [sp, #0x14]
	cmp r0, #0x3
	bhi _0204DF46
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204DF20: ; jump table (using 16-bit offset)
	.short _0204DF28 - _0204DF20 - 2; case 0
	.short _0204DF2E - _0204DF20 - 2; case 1
	.short _0204DF3C - _0204DF20 - 2; case 2
	.short _0204DF42 - _0204DF20 - 2; case 3
_0204DF28:
	mov r0, #0x5
	str r0, [sp, #0x8]
	b _0204DF46
_0204DF2E:
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x2
	orr r0, r6
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	b _0204DF46
_0204DF3C:
	mov r0, #0x2
	str r0, [sp, #0x8]
	b _0204DF46
_0204DF42:
	mov r0, #0x1
	str r0, [sp, #0x8]
_0204DF46:
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	mov r0, #0xb
	lsl r0, r0, #0x6
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204DF6C
	bl FUN_02031190
	cmp r4, r0
	bne _0204DF6C
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r2, [r0, #0x0]
	mov r0, #0xb
	lsl r0, r0, #0x6
	ldrb r1, [r2, r0]
	sub r1, r1, #0x1
	strb r1, [r2, r0]
	b _0204E00C
_0204DF6C:
	bl FUN_02030FE0
	cmp r0, #0x0
	bne _0204DFA0
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E080 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204DFA0
	bl FUN_02031190
	cmp r4, r0
	bne _0204DFA0
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x8]
	add r1, r6, #0x0
	add r2, r6, #0x0
	bl FUN_02057194
	add r7, r0, #0x0
	b _0204E00C
_0204DFA0:
	mov r0, #0x2
	add r1, r6, #0x0
	bic r1, r0
	bne _0204DFDE
	ldrb r0, [r5, #0x7]
	cmp r0, #0x0
	beq _0204DFDE
	mov r0, #0x3
	str r0, [sp, #0x14]
	mov r0, #0x4
	ldrsb r0, [r5, r0]
	cmp r0, #0x3
	bhi _0204DFD2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204DFC6: ; jump table (using 16-bit offset)
	.short _0204DFCE - _0204DFC6 - 2; case 0
	.short _0204DFD2 - _0204DFC6 - 2; case 1
	.short _0204DFD6 - _0204DFC6 - 2; case 2
	.short _0204DFDA - _0204DFC6 - 2; case 3
_0204DFCE:
	mov r7, #0x1c
	b _0204E00C
_0204DFD2:
	mov r7, #0x1d
	b _0204E00C
_0204DFD6:
	mov r7, #0x1e
	b _0204E00C
_0204DFDA:
	mov r7, #0x1f
	b _0204E00C
_0204DFDE:
	cmp r1, #0x0
	bne _0204DFF6
	mov r0, #0x4
	ldrsb r0, [r5, r0]
	ldr r1, [sp, #0xc]
	cmp r0, r1
	beq _0204DFF6
	mov r1, #0x24
	bl FUN_0205AFDC
	add r7, r0, #0x0
	b _0204E00C
_0204DFF6:
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x8]
	add r1, r6, #0x0
	add r2, r6, #0x0
	bl FUN_02057194
	add r7, r0, #0x0
_0204E00C:
	ldr r0, [sp, #0x18]
	bl FUN_02057254
	cmp r0, #0x0
	bne _0204E020
	ldr r0, [sp, #0x18]
	bl FUN_020570C4
	cmp r0, #0x0
	beq _0204E068
_0204E020:
	cmp r7, #0xff
	beq _0204E068
	ldr r0, [sp, #0x18]
	add r1, r7, #0x0
	bl FUN_02057260
	mov r0, #0x2
	bic r6, r0
	beq _0204E068
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	ldr r0, _0204E070 ; =0x00000142
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204E050
	ldr r0, [sp, #0x14]
	bl FUN_0204D870
	ldr r1, _0204E06C ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r2, r1, r4
	ldr r1, _0204E070 ; =0x00000142
	strb r0, [r2, r1]
_0204E050:
	ldr r0, _0204E06C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E070 ; =0x00000142
	add r1, r1, r0
	ldrb r0, [r1, r4]
	cmp r0, #0x0
	beq _0204E062
	sub r0, r0, #0x1
	strb r0, [r1, r4]
_0204E062:
	add r0, r4, #0x0
	bl FUN_0204DCB4
_0204E068:
	add sp, #0x1c
	pop {r4-r7, pc}
	.balign 4
_0204E06C: .word 0x021C5A68
_0204E070: .word 0x00000142
_0204E074: .word 0x0000FFFF
_0204E078: .word 0x000002BD
_0204E07C: .word 0x000002C1
_0204E080: .word 0x000002BE

	thumb_func_start FUN_0204E084
FUN_0204E084: ; 0x0204E084
	push {r3-r7, lr}
	sub sp, #0x8
	add r4, r1, #0x0
	ldr r1, _0204E16C ; =0x021C5A68
	add r5, r0, #0x0
	ldr r2, [r1, #0x0]
	ldr r1, _0204E170 ; =0x0000010A
	add r2, r2, r1
	ldrb r1, [r2, r5]
	cmp r1, #0x0
	bne _0204E0A0
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r7, pc}
_0204E0A0:
	cmp r1, #0xff
	bne _0204E0AA
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0204E0AA:
	sub r1, r1, #0x1
	strb r1, [r2, r5]
	cmp r4, #0x1
	bne _0204E0B8
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0204E0B8:
	bl FUN_0204E544
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204E598
	str r0, [sp, #0x0]
	ldr r0, _0204E16C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204E174 ; =0x00000112
	ldrb r0, [r1, r0]
	bl FUN_02059BF4
	add r7, r6, r0
	ldr r0, _0204E16C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204E174 ; =0x00000112
	ldrb r0, [r1, r0]
	bl FUN_02059C00
	ldr r1, [sp, #0x0]
	add r6, r1, r0
	ldr r0, _0204E16C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204E170 ; =0x0000010A
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204E110
	add r0, r7, #0x0
	add r1, r6, #0x0
	add r2, r5, #0x0
	bl FUN_0204D7B0
	cmp r0, #0x0
	beq _0204E110
	ldr r1, _0204E16C ; =0x021C5A68
	mov r0, #0x1
	ldr r1, [r1, #0x0]
	add r2, r1, r5
	ldr r1, _0204E170 ; =0x0000010A
	strb r0, [r2, r1]
_0204E110:
	ldr r0, _0204E16C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E170 ; =0x0000010A
	add r2, r1, r5
	ldrb r0, [r2, r0]
	cmp r0, #0x1
	bne _0204E124
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0204E124:
	cmp r0, #0x0
	bne _0204E13E
	mov r1, #0x1
	add r0, sp, #0x4
	strb r1, [r0, #0x0]
	add r0, r5, #0x0
	add r2, sp, #0x4
	mov r3, #0x0
	bl FUN_0224089C
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0204E13E:
	add r1, #0x62
	lsl r2, r5, #0x3
	add r0, r1, r2
	strh r7, [r1, r2]
	strh r6, [r0, #0x2]
	cmp r4, #0x2
	beq _0204E156
	cmp r4, #0x4
	beq _0204E15C
	cmp r4, #0x8
	beq _0204E162
	b _0204E166
_0204E156:
	mov r1, #0x0
	strb r1, [r0, #0x5]
	b _0204E166
_0204E15C:
	mov r1, #0x1
	strb r1, [r0, #0x5]
	b _0204E166
_0204E162:
	mov r1, #0x2
	strb r1, [r0, #0x5]
_0204E166:
	mov r0, #0x1
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_0204E16C: .word 0x021C5A68
_0204E170: .word 0x0000010A
_0204E174: .word 0x00000112

	thumb_func_start FUN_0204E178
FUN_0204E178: ; 0x0204E178
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, _0204E1DC ; =0x021C5A68
	add r4, r1, #0x0
	ldr r1, [r0, #0x0]
	lsl r0, r5, #0x3
	add r1, #0x62
	add r6, r1, r0
	add r0, r4, #0x0
	add r7, r2, #0x0
	bl FUN_0204F610
	ldr r1, _0204E1DC ; =0x021C5A68
	strb r0, [r6, #0x4]
	ldr r0, [r1, #0x0]
	add r2, r0, r5
	ldr r0, _0204E1E0 ; =0x00000112
	cmp r7, #0x0
	strb r4, [r2, r0]
	beq _0204E1B6
	ldr r2, [r1, #0x0]
	mov r3, #0x1
	add r2, r2, r5
	add r0, #0x18
	strb r3, [r2, r0]
	ldr r0, [r1, #0x0]
	mov r2, #0x2d
	add r1, r0, r5
	add r0, r2, #0x0
	add r0, #0xdd
	b _0204E1CA
_0204E1B6:
	ldr r2, [r1, #0x0]
	mov r3, #0x0
	add r2, r2, r5
	add r0, #0x18
	strb r3, [r2, r0]
	ldr r0, [r1, #0x0]
	mov r2, #0x1b
	add r1, r0, r5
	add r0, r2, #0x0
	add r0, #0xef
_0204E1CA:
	strb r2, [r1, r0]
	ldr r0, _0204E1DC ; =0x021C5A68
	mov r2, #0x1
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204E1E4 ; =0x00000132
	strb r2, [r1, r0]
	pop {r3-r7, pc}
	nop
_0204E1DC: .word 0x021C5A68
_0204E1E0: .word 0x00000112
_0204E1E4: .word 0x00000132

	thumb_func_start FUN_0204E1E8
FUN_0204E1E8: ; 0x0204E1E8
	ldr r1, _0204E1F8 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	ldr r0, _0204E1FC ; =0x0000010A
	strb r2, [r1, r0]
	bx lr
	nop
_0204E1F8: .word 0x021C5A68
_0204E1FC: .word 0x0000010A

	thumb_func_start FUN_0204E200
FUN_0204E200: ; 0x0204E200
	ldr r1, _0204E210 ; =0x021C5A68
	mov r2, #0xff
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	add r0, r2, #0x0
	add r0, #0xb
	strb r2, [r1, r0]
	bx lr
	.balign 4
_0204E210: .word 0x021C5A68

	thumb_func_start FUN_0204E214
FUN_0204E214: ; 0x0204E214
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, _0204E24C ; =0x021C5A68
	add r4, r1, #0x0
	ldr r1, [r0, #0x0]
	lsl r0, r5, #0x2
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204E248
	bl FUN_020553A0
	mov r1, #0x80
	add r6, r0, #0x0
	bl FUN_02058410
	mov r1, #0x1
	add r0, r6, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058410
	ldr r0, _0204E24C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r5
	ldr r0, _0204E250 ; =0x00000102
	strb r4, [r1, r0]
_0204E248:
	pop {r4-r6, pc}
	nop
_0204E24C: .word 0x021C5A68
_0204E250: .word 0x00000102

	thumb_func_start FUN_0204E254
FUN_0204E254: ; 0x0204E254
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, _0204E2A0 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x2
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204E29E
	add r2, r1, r4
	ldr r1, _0204E2A4 ; =0x00000102
	ldrsb r2, [r2, r1]
	mov r1, #0x0
	mvn r1, r1
	cmp r2, r1
	beq _0204E29E
	bl FUN_020553A0
	add r5, r0, #0x0
	bl FUN_0205AE50
	add r0, r5, #0x0
	mov r1, #0x80
	bl FUN_02058418
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058418
	ldr r0, _0204E2A0 ; =0x021C5A68
	mov r2, #0x0
	ldr r0, [r0, #0x0]
	mvn r2, r2
	add r1, r0, r4
	ldr r0, _0204E2A4 ; =0x00000102
	strb r2, [r1, r0]
_0204E29E:
	pop {r3-r5, pc}
	.balign 4
_0204E2A0: .word 0x021C5A68
_0204E2A4: .word 0x00000102

	thumb_func_start FUN_0204E2A8
FUN_0204E2A8: ; 0x0204E2A8
	mov r0, #0x4
	bx lr

	thumb_func_start FUN_0204E2AC
FUN_0204E2AC: ; 0x0204E2AC
	ldr r3, _0204E2B0 ; =FUN_0204F7FC
	bx r3
	.balign 4
_0204E2B0: .word FUN_0204F7FC 

	thumb_func_start FUN_0204E2B4
FUN_0204E2B4: ; 0x0204E2B4
	ldr r3, _0204E2B8 ; =FUN_0204F7FC
	bx r3
	.balign 4
_0204E2B8: .word FUN_0204F7FC 

	thumb_func_start FUN_0204E2BC
FUN_0204E2BC: ; 0x0204E2BC
	ldr r3, _0204E2C4 ; =FUN_0204F774
	mov r0, #0x2
	bx r3
	nop
_0204E2C4: .word FUN_0204F774 

	thumb_func_start FUN_0204E2C8
FUN_0204E2C8: ; 0x0204E2C8
	ldr r3, _0204E2D0 ; =FUN_0204F774
	mov r0, #0x20
	bx r3
	nop
_0204E2D0: .word FUN_0204F774 

	thumb_func_start FUN_0204E2D4
FUN_0204E2D4: ; 0x0204E2D4
	ldr r3, _0204E2DC ; =FUN_0204F774
	mov r0, #0x1
	bx r3
	nop
_0204E2DC: .word FUN_0204F774 

	thumb_func_start FUN_0204E2E0
FUN_0204E2E0: ; 0x0204E2E0
	push {r3, lr}
	add r1, sp, #0x0
	strb r0, [r1, #0x0]
	mov r0, #0x1a
	add r1, sp, #0x0
	bl FUN_02030C4C
	pop {r3, pc}

	thumb_func_start FUN_0204E2F0
FUN_0204E2F0: ; 0x0204E2F0
	ldr r3, _0204E2F8 ; =0x0223E4BD
	ldrb r0, [r2, #0x0]
	bx r3
	nop
_0204E2F8: .word 0x0223E4BD

	thumb_func_start FUN_0204E2FC
FUN_0204E2FC: ; 0x0204E2FC
	push {r3, lr}
	bl FUN_02031280
	cmp r0, #0x0
	beq _0204E30A
	mov r0, #0x1
	pop {r3, pc}
_0204E30A:
	ldr r0, _0204E344 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E316
	mov r0, #0x0
	pop {r3, pc}
_0204E316:
	bl FUN_02031190
	bl FUN_02030E7C
	cmp r0, #0x0
	bne _0204E326
	mov r0, #0x0
	pop {r3, pc}
_0204E326:
	ldr r0, _0204E344 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E348 ; =0x000002BE
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204E33E
	bl FUN_0204FE5C
	cmp r0, #0x0
	bne _0204E33E
	mov r0, #0x0
	pop {r3, pc}
_0204E33E:
	mov r0, #0x1
	pop {r3, pc}
	nop
_0204E344: .word 0x021C5A68
_0204E348: .word 0x000002BE

	thumb_func_start FUN_0204E34C
FUN_0204E34C: ; 0x0204E34C
	ldr r1, _0204E358 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	bx lr
	.balign 4
_0204E358: .word 0x021C5A68

	thumb_func_start FUN_0204E35C
FUN_0204E35C: ; 0x0204E35C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E39C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E36C
	ldr r0, _0204E3A0 ; =0x0000FFFF
	pop {r4, pc}
_0204E36C:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E382
	ldr r0, _0204E39C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa2
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E382:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E398
	ldr r0, _0204E39C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa2
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E398:
	ldr r0, _0204E3A0 ; =0x0000FFFF
	pop {r4, pc}
	.balign 4
_0204E39C: .word 0x021C5A68
_0204E3A0: .word 0x0000FFFF

	thumb_func_start FUN_0204E3A4
FUN_0204E3A4: ; 0x0204E3A4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E3E4 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E3B4
	ldr r0, _0204E3E8 ; =0x0000FFFF
	pop {r4, pc}
_0204E3B4:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E3CA
	ldr r0, _0204E3E4 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa4
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E3CA:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E3E0
	ldr r0, _0204E3E4 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa4
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E3E0:
	ldr r0, _0204E3E8 ; =0x0000FFFF
	pop {r4, pc}
	.balign 4
_0204E3E4: .word 0x021C5A68
_0204E3E8: .word 0x0000FFFF

	thumb_func_start FUN_0204E3EC
FUN_0204E3EC: ; 0x0204E3EC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E438 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E3FC
	ldr r0, _0204E43C ; =0x0000FFFF
	pop {r4, pc}
_0204E3FC:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E412
	ldr r0, _0204E438 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa2
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E412:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E428
	ldr r0, _0204E438 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E42C
_0204E428:
	ldr r0, _0204E43C ; =0x0000FFFF
	pop {r4, pc}
_0204E42C:
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa2
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
	nop
_0204E438: .word 0x021C5A68
_0204E43C: .word 0x0000FFFF

	thumb_func_start FUN_0204E440
FUN_0204E440: ; 0x0204E440
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E48C ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E450
	ldr r0, _0204E490 ; =0x0000FFFF
	pop {r4, pc}
_0204E450:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E466
	ldr r0, _0204E48C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa4
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E466:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E47C
	ldr r0, _0204E48C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E480
_0204E47C:
	ldr r0, _0204E490 ; =0x0000FFFF
	pop {r4, pc}
_0204E480:
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0xa4
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
	nop
_0204E48C: .word 0x021C5A68
_0204E490: .word 0x0000FFFF

	thumb_func_start FUN_0204E494
FUN_0204E494: ; 0x0204E494
	ldr r1, _0204E4AC ; =0x021C5A68
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204E4A6
	lsl r0, r0, #0x3
	add r0, r1, r0
	add r0, #0xa2
	ldrh r0, [r0, #0x0]
	bx lr
_0204E4A6:
	ldr r0, _0204E4B0 ; =0x0000FFFF
	bx lr
	nop
_0204E4AC: .word 0x021C5A68
_0204E4B0: .word 0x0000FFFF

	thumb_func_start FUN_0204E4B4
FUN_0204E4B4: ; 0x0204E4B4
	ldr r1, _0204E4CC ; =0x021C5A68
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204E4C6
	lsl r0, r0, #0x3
	add r0, r1, r0
	add r0, #0xa4
	ldrh r0, [r0, #0x0]
	bx lr
_0204E4C6:
	ldr r0, _0204E4D0 ; =0x0000FFFF
	bx lr
	nop
_0204E4CC: .word 0x021C5A68
_0204E4D0: .word 0x0000FFFF

	thumb_func_start FUN_0204E4D4
FUN_0204E4D4: ; 0x0204E4D4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E3EC
	ldr r1, _0204E504 ; =0x0000FFFF
	cmp r0, r1
	bne _0204E4E6
	add r0, r1, #0x0
	pop {r4, pc}
_0204E4E6:
	ldr r0, _0204E508 ; =0x021C5A68
	lsl r4, r4, #0x3
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	mov r0, #0xa6
	ldrsb r0, [r1, r0]
	bl FUN_02059BF4
	ldr r1, _0204E508 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r4
	add r1, #0xa2
	ldrh r1, [r1, #0x0]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4
_0204E504: .word 0x0000FFFF
_0204E508: .word 0x021C5A68

	thumb_func_start FUN_0204E50C
FUN_0204E50C: ; 0x0204E50C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E440
	ldr r1, _0204E53C ; =0x0000FFFF
	cmp r0, r1
	bne _0204E51E
	add r0, r1, #0x0
	pop {r4, pc}
_0204E51E:
	ldr r0, _0204E540 ; =0x021C5A68
	lsl r4, r4, #0x3
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	mov r0, #0xa6
	ldrsb r0, [r1, r0]
	bl FUN_02059C00
	ldr r1, _0204E540 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r4
	add r1, #0xa4
	ldrh r1, [r1, #0x0]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4
_0204E53C: .word 0x0000FFFF
_0204E540: .word 0x021C5A68

	thumb_func_start FUN_0204E544
FUN_0204E544: ; 0x0204E544
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E590 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E554
	ldr r0, _0204E594 ; =0x0000FFFF
	pop {r4, pc}
_0204E554:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E56A
	ldr r0, _0204E590 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0x62
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E56A:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E580
	ldr r0, _0204E590 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E584
_0204E580:
	ldr r0, _0204E594 ; =0x0000FFFF
	pop {r4, pc}
_0204E584:
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0x62
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
	nop
_0204E590: .word 0x021C5A68
_0204E594: .word 0x0000FFFF

	thumb_func_start FUN_0204E598
FUN_0204E598: ; 0x0204E598
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204E5E4 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E5A8
	ldr r0, _0204E5E8 ; =0x0000FFFF
	pop {r4, pc}
_0204E5A8:
	bl FUN_02031190
	cmp r4, r0
	bne _0204E5BE
	ldr r0, _0204E5E4 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0x64
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
_0204E5BE:
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E5D4
	ldr r0, _0204E5E4 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E5D8
_0204E5D4:
	ldr r0, _0204E5E8 ; =0x0000FFFF
	pop {r4, pc}
_0204E5D8:
	lsl r0, r4, #0x3
	add r0, r1, r0
	add r0, #0x64
	ldrh r0, [r0, #0x0]
	pop {r4, pc}
	nop
_0204E5E4: .word 0x021C5A68
_0204E5E8: .word 0x0000FFFF

	thumb_func_start FUN_0204E5EC
FUN_0204E5EC: ; 0x0204E5EC
	ldr r1, _0204E604 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204E5FE
	lsl r0, r0, #0x3
	add r0, r1, r0
	add r0, #0x62
	ldrh r0, [r0, #0x0]
	bx lr
_0204E5FE:
	ldr r0, _0204E608 ; =0x0000FFFF
	bx lr
	nop
_0204E604: .word 0x021C5A68
_0204E608: .word 0x0000FFFF

	thumb_func_start FUN_0204E60C
FUN_0204E60C: ; 0x0204E60C
	ldr r1, _0204E624 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204E61E
	lsl r0, r0, #0x3
	add r0, r1, r0
	add r0, #0x64
	ldrh r0, [r0, #0x0]
	bx lr
_0204E61E:
	ldr r0, _0204E628 ; =0x0000FFFF
	bx lr
	nop
_0204E624: .word 0x021C5A68
_0204E628: .word 0x0000FFFF

	thumb_func_start FUN_0204E62C
FUN_0204E62C: ; 0x0204E62C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E544
	ldr r1, _0204E65C ; =0x0000FFFF
	cmp r0, r1
	bne _0204E63E
	add r0, r1, #0x0
	pop {r4, pc}
_0204E63E:
	ldr r0, _0204E660 ; =0x021C5A68
	lsl r4, r4, #0x3
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	mov r0, #0x66
	ldrsb r0, [r1, r0]
	bl FUN_02059BF4
	ldr r1, _0204E660 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r4
	add r1, #0x62
	ldrh r1, [r1, #0x0]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4
_0204E65C: .word 0x0000FFFF
_0204E660: .word 0x021C5A68

	thumb_func_start FUN_0204E664
FUN_0204E664: ; 0x0204E664
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E598
	ldr r1, _0204E694 ; =0x0000FFFF
	cmp r0, r1
	bne _0204E676
	add r0, r1, #0x0
	pop {r4, pc}
_0204E676:
	ldr r0, _0204E698 ; =0x021C5A68
	lsl r4, r4, #0x3
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	mov r0, #0x66
	ldrsb r0, [r1, r0]
	bl FUN_02059C00
	ldr r1, _0204E698 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r4
	add r1, #0x64
	ldrh r1, [r1, #0x0]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4
_0204E694: .word 0x0000FFFF
_0204E698: .word 0x021C5A68

	thumb_func_start FUN_0204E69C
FUN_0204E69C: ; 0x0204E69C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E6B6
	ldr r0, _0204E6C8 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E6BC
_0204E6B6:
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}
_0204E6BC:
	lsl r0, r4, #0x3
	add r1, r1, r0
	mov r0, #0xa6
	ldrsb r0, [r1, r0]
	pop {r4, pc}
	nop
_0204E6C8: .word 0x021C5A68

	thumb_func_start FUN_0204E6CC
FUN_0204E6CC: ; 0x0204E6CC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0204E2FC
	cmp r0, #0x0
	beq _0204E6E6
	ldr r0, _0204E6F8 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x48
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204E6EC
_0204E6E6:
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}
_0204E6EC:
	lsl r0, r4, #0x3
	add r1, r1, r0
	mov r0, #0x66
	ldrsb r0, [r1, r0]
	pop {r4, pc}
	nop
_0204E6F8: .word 0x021C5A68

	thumb_func_start FUN_0204E6FC
FUN_0204E6FC: ; 0x0204E6FC
	push {r4, lr}
	add r4, r1, #0x0
	ldr r1, _0204E728 ; =0x021C5A68
	lsl r0, r0, #0x3
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	mov r0, #0x66
	ldrsb r0, [r1, r0]
	bl FUN_0204F610
	ldr r2, _0204E728 ; =0x021C5A68
	lsl r1, r4, #0x3
	ldr r3, [r2, #0x0]
	add r1, r3, r1
	add r1, #0x66
	strb r0, [r1, #0x0]
	ldr r0, [r2, #0x0]
	mov r3, #0x1
	add r1, r0, r4
	ldr r0, _0204E72C ; =0x00000132
	strb r3, [r1, r0]
	pop {r4, pc}
	.balign 4
_0204E728: .word 0x021C5A68
_0204E72C: .word 0x00000132

	thumb_func_start FUN_0204E730
FUN_0204E730: ; 0x0204E730
	push {r4, lr}
	add r4, r1, #0x0
	ldr r1, _0204E754 ; =0x021C5A68
	lsl r0, r0, #0x3
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	mov r0, #0xa6
	ldrsb r0, [r1, r0]
	bl FUN_0204F610
	ldr r1, _0204E754 ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x3
	add r1, r2, r1
	add r1, #0xa6
	strb r0, [r1, #0x0]
	pop {r4, pc}
	nop
_0204E754: .word 0x021C5A68

	thumb_func_start FUN_0204E758
FUN_0204E758: ; 0x0204E758
	push {r4, lr}
	add r2, r0, #0x0
	ldr r0, _0204E774 ; =0x021C5A68
	add r4, r1, #0x0
	ldr r0, [r0, #0x0]
	add r1, r2, #0x0
	ldr r0, [r0, #0x4]
	bl FUN_02244D40
	add r1, r4, #0x0
	bl FUN_02244D98
	pop {r4, pc}
	nop
_0204E774: .word 0x021C5A68

	thumb_func_start FUN_0204E778
FUN_0204E778: ; 0x0204E778
	push {r3, lr}
	add r1, r0, #0x0
	ldr r0, _0204E790 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	bl FUN_02244D40
	mov r1, #0x0
	bl FUN_02244D98
	pop {r3, pc}
	nop
_0204E790: .word 0x021C5A68

	thumb_func_start FUN_0204E794
FUN_0204E794: ; 0x0204E794
	push {r3-r7, lr}
	sub sp, #0x8
	str r1, [sp, #0x0]
	ldr r1, _0204E7C8 ; =0x021C5A68
	add r6, r3, #0x0
	ldr r4, [r1, #0x0]
	lsl r7, r0, #0x3
	add r4, #0x62
	add r0, r6, #0x0
	str r2, [sp, #0x4]
	add r5, r4, r7
	bl FUN_02059BF4
	ldr r1, [sp, #0x0]
	add r0, r1, r0
	strh r0, [r4, r7]
	add r0, r6, #0x0
	bl FUN_02059C00
	ldr r1, [sp, #0x4]
	add r0, r1, r0
	strh r0, [r5, #0x2]
	strb r6, [r5, #0x4]
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_0204E7C8: .word 0x021C5A68

	thumb_func_start FUN_0204E7CC
FUN_0204E7CC: ; 0x0204E7CC
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, _0204E848 ; =0x021C5A68
	add r6, r1, #0x0
	ldr r0, [r0, #0x0]
	add r7, r2, #0x0
	str r3, [sp, #0x0]
	cmp r0, #0x0
	beq _0204E844
	add r2, r0, #0x0
	add r2, #0xa2
	lsl r1, r5, #0x3
	add r4, r2, r1
	ldr r1, _0204E84C ; =0x000002BD
	ldrb r1, [r0, r1]
	cmp r1, #0x0
	bne _0204E7FA
	ldrh r1, [r4, #0x0]
	ldrh r3, [r4, #0x2]
	ldr r0, [r0, #0x54]
	mov r2, #0x0
	bl FUN_021E5B30
_0204E7FA:
	strh r6, [r4, #0x0]
	ldr r0, [sp, #0x0]
	strh r7, [r4, #0x2]
	strb r0, [r4, #0x4]
	ldr r0, _0204E848 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r5, #0x2
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204E81A
	ldr r3, [sp, #0x0]
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02055514
_0204E81A:
	ldr r0, _0204E848 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E84C ; =0x000002BD
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204E832
	ldr r0, [r1, #0x54]
	ldrh r1, [r4, #0x0]
	ldrh r3, [r4, #0x2]
	mov r2, #0x0
	bl FUN_021E5B30
_0204E832:
	ldr r0, _0204E848 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204E84C ; =0x000002BD
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	bne _0204E844
	add r0, r5, #0x0
	bl FUN_0204F0A8
_0204E844:
	pop {r3-r7, pc}
	nop
_0204E848: .word 0x021C5A68
_0204E84C: .word 0x000002BD

	thumb_func_start FUN_0204E850
FUN_0204E850: ; 0x0204E850
	push {r3-r4, lr}
	sub sp, #0x4
	mov r2, #0x2
	add r1, sp, #0x0
	add r4, r0, #0x0
	strb r2, [r1, #0x0]
	strb r4, [r1, #0x1]
	ldr r1, _0204E8AC ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r4
	add r1, #0xe2
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204E88A
	bl FUN_0204D830
	cmp r0, #0x0
	bne _0204E88A
	add r0, r4, #0x0
	bl FUN_0204EE9C
	cmp r0, #0x0
	add r0, sp, #0x0
	beq _0204E886
	mov r1, #0x3
	strb r1, [r0, #0x0]
	b _0204E88A
_0204E886:
	mov r1, #0x1
	strb r1, [r0, #0x0]
_0204E88A:
	mov r0, #0x1d
	add r1, sp, #0x0
	mov r2, #0x2
	bl FUN_02030BC4
	cmp r0, #0x0
	beq _0204E8A8
	add r0, sp, #0x0
	ldrb r0, [r0, #0x0]
	cmp r0, #0x2
	beq _0204E8A8
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0204EAD8
_0204E8A8:
	add sp, #0x4
	pop {r3-r4, pc}
	.balign 4
_0204E8AC: .word 0x021C5A68

	thumb_func_start FUN_0204E8B0
FUN_0204E8B0: ; 0x0204E8B0
	push {r3-r6}
	ldr r2, _0204E8F8 ; =0x021C5A68
	ldr r3, [r2, #0x0]
	cmp r3, #0x0
	bne _0204E8C0
	mov r0, #0xff
	pop {r3-r6}
	bx lr
_0204E8C0:
	mov r2, #0x0
	add r4, r3, #0x0
_0204E8C4:
	add r5, r3, #0x0
	add r5, #0x48
	ldrb r5, [r5, #0x0]
	cmp r5, #0x0
	beq _0204E8E8
	add r5, r4, #0x0
	add r5, #0x64
	ldrh r6, [r5, #0x0]
	add r5, r4, #0x0
	add r5, #0x62
	ldrh r5, [r5, #0x0]
	cmp r0, r5
	bne _0204E8E8
	cmp r1, r6
	bne _0204E8E8
	add r0, r2, #0x0
	pop {r3-r6}
	bx lr
_0204E8E8:
	add r2, r2, #0x1
	add r3, r3, #0x1
	add r4, #0x8
	cmp r2, #0x8
	blt _0204E8C4
	mov r0, #0xff
	pop {r3-r6}
	bx lr
	.balign 4
_0204E8F8: .word 0x021C5A68

	thumb_func_start FUN_0204E8FC
FUN_0204E8FC: ; 0x0204E8FC
	push {r4, lr}
	add r4, r2, #0x0
	bl FUN_02030FE0
	cmp r0, #0x0
	beq _0204E962
	ldrb r0, [r4, #0x0]
	cmp r0, #0x1
	bne _0204E936
	bl FUN_02031190
	ldrb r1, [r4, #0x1]
	cmp r1, r0
	bne _0204E936
	ldr r1, _0204E964 ; =0x021C5A68
	mov r0, #0xae
	ldr r3, [r1, #0x0]
	lsl r0, r0, #0x2
	ldrb r2, [r3, r0]
	cmp r2, #0x0
	bne _0204E962
	mov r2, #0x1
	strb r2, [r3, r0]
	ldr r1, [r1, #0x0]
	ldr r0, _0204E968 ; =FUN_0204D308
	ldr r1, [r1, #0x54]
	bl FUN_022494C8
	pop {r4, pc}
_0204E936:
	ldrb r0, [r4, #0x0]
	cmp r0, #0x3
	bne _0204E962
	bl FUN_02031190
	ldrb r1, [r4, #0x1]
	cmp r1, r0
	bne _0204E962
	ldr r1, _0204E964 ; =0x021C5A68
	mov r0, #0xae
	ldr r3, [r1, #0x0]
	lsl r0, r0, #0x2
	ldrb r2, [r3, r0]
	cmp r2, #0x0
	bne _0204E962
	mov r2, #0x1
	strb r2, [r3, r0]
	ldr r1, [r1, #0x0]
	ldr r0, _0204E968 ; =FUN_0204D308
	ldr r1, [r1, #0x54]
	bl FUN_0224A7C8
_0204E962:
	pop {r4, pc}
	.balign 4
_0204E964: .word 0x021C5A68
_0204E968: .word FUN_0204D308 

	thumb_func_start FUN_0204E96C
FUN_0204E96C: ; 0x0204E96C
	push {r4-r6, lr}
	ldr r0, _0204EACC ; =0x021C5A68
	add r5, r2, #0x0
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	add r6, r0, #0x0
	ldrb r0, [r5, #0x1]
	cmp r0, #0x8
	blo _0204E988
	bl ErrorHandling
_0204E988:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x4
	bne _0204E9AA
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204E9AA
	bl FUN_0204F7E4
	bl FUN_0223D638
	ldr r3, _0204EAD0 ; =FUN_0204E2AC
	mov r1, #0x48
	mov r2, #0x1
	bl FUN_0224DCB8
_0204E9AA:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x1
	bne _0204E9B8
	ldrb r0, [r5, #0x1]
	ldrb r1, [r5, #0x2]
	bl FUN_0204E730
_0204E9B8:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x1
	bne _0204EA7C
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204EA7C
	ldr r2, _0204EACC ; =0x021C5A68
	ldrb r0, [r5, #0x2]
	ldr r2, [r2, #0x0]
	ldr r1, _0204EAD4 ; =FUN_0204D308
	ldr r2, [r2, #0x54]
	bl FUN_02247A34
	ldr r0, _0204EACC ; =0x021C5A68
	ldrb r4, [r5, #0x1]
	ldr r2, [r0, #0x0]
	mov r3, #0xf
	add r1, r2, #0x0
	add r1, #0x58
	ldrb r1, [r1, #0x0]
	add r2, #0x58
	bic r1, r3
	mov r3, #0xf
	and r3, r4
	orr r1, r3
	strb r1, [r2, #0x0]
	ldr r2, [r0, #0x0]
	mov r3, #0xf0
	add r1, r2, #0x0
	add r1, #0x58
	ldrb r1, [r1, #0x0]
	add r2, #0x58
	bic r1, r3
	ldrb r3, [r5, #0x2]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x18
	orr r1, r3
	strb r1, [r2, #0x0]
	ldr r3, [r0, #0x0]
	add r1, r3, #0x0
	add r1, #0x59
	ldrb r2, [r1, #0x0]
	mov r1, #0x1
	add r3, #0x59
	bic r2, r1
	strb r2, [r3, #0x0]
	ldr r3, [r0, #0x0]
	add r1, r3, #0x0
	add r1, #0x59
	ldrb r2, [r1, #0x0]
	mov r1, #0x2
	add r3, #0x59
	bic r2, r1
	strb r2, [r3, #0x0]
	ldrb r4, [r5, #0x2]
	ldr r1, [r0, #0x0]
	add r0, r1, r4
	add r0, #0x5a
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204EA7C
	ldr r0, [r1, #0x54]
	bl FUN_020377AC
	bl FUN_02026CB4
	add r1, r4, #0x0
	bl FUN_02026908
	add r0, r6, #0x0
	bl FUN_0205F688
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r6, #0x0
	lsr r1, r1, #0x10
	bl FUN_0205F698
	add r0, r6, #0x0
	bl FUN_0205F6A8
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r6, #0x0
	lsr r1, r1, #0x10
	bl FUN_0205F6B8
	ldr r0, _0204EACC ; =0x021C5A68
	ldrb r1, [r5, #0x2]
	ldr r2, [r0, #0x0]
	add r2, #0x5a
	ldrb r0, [r2, r1]
	add r0, r0, #0x1
	strb r0, [r2, r1]
_0204EA7C:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x1
	bne _0204EA9A
	ldrb r4, [r5, #0x2]
	bl FUN_02031190
	cmp r4, r0
	bne _0204EA9A
	ldr r2, _0204EACC ; =0x021C5A68
	ldrb r1, [r5, #0x1]
	ldr r2, [r2, #0x0]
	add r0, r4, #0x0
	ldr r2, [r2, #0x54]
	bl FUN_02248DF8
_0204EA9A:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x2
	bne _0204EABC
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204EABC
	bl FUN_0204F7E4
	bl FUN_0223D638
	ldr r3, _0204EAD0 ; =FUN_0204E2AC
	mov r1, #0x2
	mov r2, #0x1
	bl FUN_0224DCB8
_0204EABC:
	ldrb r0, [r5, #0x0]
	cmp r0, #0x1
	bne _0204EACA
	ldrb r0, [r5, #0x1]
	ldrb r1, [r5, #0x2]
	bl FUN_0223E4A8
_0204EACA:
	pop {r4-r6, pc}
	.balign 4
_0204EACC: .word 0x021C5A68
_0204EAD0: .word FUN_0204E2AC 
_0204EAD4: .word FUN_0204D308 

	thumb_func_start FUN_0204EAD8
FUN_0204EAD8: ; 0x0204EAD8
	push {r3-r4}
	ldr r3, _0204EB0C ; =0x021C5A68
	ldr r4, [r3, #0x0]
	add r4, #0xe2
	ldrb r2, [r4, r0]
	cmp r1, r2
	beq _0204EB08
	strb r1, [r4, r0]
	ldr r2, [r3, #0x0]
	lsl r1, r0, #0x3
	add r2, r2, r1
	mov r4, #0x0
	add r2, #0x69
	strb r4, [r2, #0x0]
	ldr r2, [r3, #0x0]
	mov r4, #0x1
	add r2, r2, r0
	ldr r0, _0204EB10 ; =0x00000132
	strb r4, [r2, r0]
	ldr r0, [r3, #0x0]
	mov r2, #0x2
	add r0, r0, r1
	add r0, #0x67
	strb r2, [r0, #0x0]
_0204EB08:
	pop {r3-r4}
	bx lr
	.balign 4
_0204EB0C: .word 0x021C5A68
_0204EB10: .word 0x00000132

	thumb_func_start FUN_0204EB14
FUN_0204EB14: ; 0x0204EB14
	ldr r1, _0204EB3C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	ldr r1, _0204EB40 ; =0x000002C2
	ldrb r1, [r2, r1]
	cmp r1, #0x0
	beq _0204EB24
	mov r0, #0x0
	bx lr
_0204EB24:
	add r1, r2, r0
	add r1, #0xea
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _0204EB36
	add r0, r2, r0
	add r0, #0xe2
	ldrb r0, [r0, #0x0]
	bx lr
_0204EB36:
	mov r0, #0x0
	bx lr
	nop
_0204EB3C: .word 0x021C5A68
_0204EB40: .word 0x000002C2

	thumb_func_start FUN_0204EB44
FUN_0204EB44: ; 0x0204EB44
	push {r3-r7, lr}
	sub sp, #0x30
	ldr r1, _0204EBF8 ; =0x020F5800
	add r0, sp, #0x8
	ldrh r2, [r1, #0x0]
	ldr r3, _0204EBFC ; =0x020F5814
	strh r2, [r0, #0x0]
	ldrh r2, [r1, #0x2]
	strh r2, [r0, #0x2]
	ldrh r2, [r1, #0x4]
	ldrh r1, [r1, #0x6]
	strh r2, [r0, #0x4]
	strh r1, [r0, #0x6]
	add r2, sp, #0x20
	mov r1, #0x8
_0204EB62:
	ldrh r0, [r3, #0x0]
	add r3, r3, #0x2
	strh r0, [r2, #0x0]
	add r2, r2, #0x2
	sub r1, r1, #0x1
	bne _0204EB62
	bl FUN_02033534
	bl FUN_02031248
	add r6, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x4]
	str r0, [sp, #0x0]
	cmp r6, #0x2
	bne _0204EB86
	add r5, sp, #0x8
	b _0204EB88
_0204EB86:
	add r5, sp, #0x20
_0204EB88:
	mov r7, #0x0
	cmp r6, #0x0
	ble _0204EBD4
_0204EB8E:
	mov r4, #0x0
	cmp r6, #0x0
	ble _0204EBCC
_0204EB94:
	add r0, r4, #0x0
	bl FUN_0204E3EC
	ldrh r1, [r5, #0x0]
	cmp r1, r0
	bne _0204EBC6
	add r0, r4, #0x0
	bl FUN_0204E440
	ldrh r1, [r5, #0x2]
	cmp r1, r0
	bne _0204EBC6
	ldr r0, [sp, #0x4]
	lsl r1, r4, #0x2
	add r0, r0, #0x1
	str r0, [sp, #0x4]
	add r0, sp, #0x10
	str r7, [r0, r1]
	bl FUN_02031190
	cmp r4, r0
	bne _0204EBCC
	mov r0, #0x1
	str r0, [sp, #0x0]
	b _0204EBCC
_0204EBC6:
	add r4, r4, #0x1
	cmp r4, r6
	blt _0204EB94
_0204EBCC:
	add r7, r7, #0x1
	add r5, r5, #0x4
	cmp r7, r6
	blt _0204EB8E
_0204EBD4:
	ldr r0, [sp, #0x4]
	cmp r0, r6
	bne _0204EBF2
	mov r5, #0x0
	cmp r6, #0x0
	ble _0204EBF2
	add r4, sp, #0x10
_0204EBE2:
	ldr r0, [r4, #0x0]
	add r1, r5, #0x0
	bl FUN_020313B4
	add r5, r5, #0x1
	add r4, r4, #0x4
	cmp r5, r6
	blt _0204EBE2
_0204EBF2:
	ldr r0, [sp, #0x0]
	add sp, #0x30
	pop {r3-r7, pc}
	.balign 4
_0204EBF8: .word 0x020F5800
_0204EBFC: .word 0x020F5814

	thumb_func_start FUN_0204EC00
FUN_0204EC00: ; 0x0204EC00
	ldrb r2, [r2, #0x0]
	cmp r2, #0x3
	bne _0204EC14
	ldr r1, _0204EC24 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0xf2
	strb r2, [r0, #0x0]
	bx lr
_0204EC14:
	ldr r1, _0204EC24 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	mov r0, #0xad
	lsl r0, r0, #0x2
	strb r2, [r1, r0]
	bx lr
	nop
_0204EC24: .word 0x021C5A68

	thumb_func_start FUN_0204EC28
FUN_0204EC28: ; 0x0204EC28
	push {r3-r7, lr}
	sub sp, #0x8
	bl FUN_02033534
	bl FUN_02031248
	add r7, r0, #0x0
	cmp r7, #0x2
	bne _0204EC40
	ldr r0, _0204ECB4 ; =0x02105E5C
	str r0, [sp, #0x0]
	b _0204EC44
_0204EC40:
	ldr r0, _0204ECB8 ; =0x02105E64
	str r0, [sp, #0x0]
_0204EC44:
	mov r1, #0x0
	add r0, sp, #0x4
	strb r1, [r0, #0x0]
	cmp r7, #0x0
	ble _0204ECAE
_0204EC4E:
	ldr r0, _0204ECBC ; =0x021C5A68
	add r6, sp, #0x4
	ldr r1, [r0, #0x0]
	ldrb r0, [r6, #0x0]
	add r1, r1, r0
	mov r0, #0xad
	lsl r0, r0, #0x2
	ldrb r0, [r1, r0]
	cmp r0, #0x0
	beq _0204ECA0
	mov r4, #0x0
	cmp r7, #0x0
	ble _0204ECA0
	ldr r5, [sp, #0x0]
_0204EC6A:
	ldrb r0, [r6, #0x0]
	bl FUN_0204E544
	ldrh r1, [r5, #0x0]
	cmp r1, r0
	bne _0204EC98
	ldrb r0, [r6, #0x0]
	bl FUN_0204E598
	ldrh r1, [r5, #0x2]
	cmp r1, r0
	bne _0204EC98
	ldr r0, _0204ECBC ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldrb r0, [r6, #0x0]
	add r1, r1, r0
	add r1, #0xf2
	mov r0, #0x1
	strb r0, [r1, #0x0]
	mov r0, #0x5f
	add r1, sp, #0x4
	bl FUN_02030C4C
_0204EC98:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, r7
	blt _0204EC6A
_0204ECA0:
	add r0, sp, #0x4
	ldrb r1, [r0, #0x0]
	add r1, r1, #0x1
	strb r1, [r0, #0x0]
	ldrb r0, [r0, #0x0]
	cmp r0, r7
	blt _0204EC4E
_0204ECAE:
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_0204ECB4: .word 0x02105E5C
_0204ECB8: .word 0x02105E64
_0204ECBC: .word 0x021C5A68

	thumb_func_start FUN_0204ECC0
FUN_0204ECC0: ; 0x0204ECC0
	push {r4, lr}
	bl FUN_02031190
	add r4, r0, #0x0
	bl FUN_0204E3EC
	cmp r0, #0x8
	ble _0204ECE0
	mov r0, #0x2
	bl FUN_0204F6DC
	mov r0, #0x2
	mov r1, #0x24
	bl FUN_0205AFDC
	b _0204ECEE
_0204ECE0:
	mov r0, #0x3
	bl FUN_0204F6DC
	mov r0, #0x3
	mov r1, #0x24
	bl FUN_0205AFDC
_0204ECEE:
	add r1, r0, #0x0
	ldr r0, _0204ED04 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	lsl r0, r4, #0x2
	add r0, r2, r0
	ldr r0, [r0, #0x8]
	bl FUN_02057260
	bl FUN_0204FB14
	pop {r4, pc}
	.balign 4
_0204ED04: .word 0x021C5A68

	thumb_func_start FUN_0204ED08
FUN_0204ED08: ; 0x0204ED08
	push {r3-r7, lr}
	sub sp, #0x8
	bl FUN_02033534
	bl FUN_02031248
	mov r3, #0x0
	str r0, [sp, #0x0]
	cmp r0, #0x0
	ble _0204ED3C
	ldr r0, _0204ED94 ; =0x021C5A68
	mov r1, #0x66
	add r2, r1, #0x0
	ldr r4, [r0, #0x0]
	sub r2, #0x67
_0204ED26:
	ldrsb r0, [r4, r1]
	cmp r0, r2
	bne _0204ED32
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r7, pc}
_0204ED32:
	ldr r0, [sp, #0x0]
	add r3, r3, #0x1
	add r4, #0x8
	cmp r3, r0
	blt _0204ED26
_0204ED3C:
	ldr r0, [sp, #0x0]
	mov r5, #0x0
	cmp r0, #0x0
	ble _0204ED8E
	add r4, r5, #0x0
_0204ED46:
	ldr r0, _0204ED94 ; =0x021C5A68
	ldr r7, [r0, #0x0]
	mov r0, #0x4
	add r7, #0x62
	add r6, r7, r4
	ldrsb r0, [r6, r0]
	bl FUN_0204F610
	str r0, [sp, #0x4]
	bl FUN_02059BF4
	ldrh r1, [r7, r4]
	add r0, r1, r0
	strh r0, [r7, r4]
	ldr r0, [sp, #0x4]
	bl FUN_02059C00
	ldrh r1, [r6, #0x2]
	add r0, r1, r0
	strh r0, [r6, #0x2]
	mov r0, #0x2
	strb r0, [r6, #0x5]
	ldr r0, _0204ED94 ; =0x021C5A68
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r2, r0, r5
	ldr r0, _0204ED98 ; =0x00000132
	strb r1, [r2, r0]
	add r0, r5, #0x0
	bl FUN_0204EAD8
	ldr r0, [sp, #0x0]
	add r5, r5, #0x1
	add r4, #0x8
	cmp r5, r0
	blt _0204ED46
_0204ED8E:
	mov r0, #0x1
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_0204ED94: .word 0x021C5A68
_0204ED98: .word 0x00000132

	thumb_func_start FUN_0204ED9C
FUN_0204ED9C: ; 0x0204ED9C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204EDE8 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x2
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204EDE2
	bl FUN_02016A18
	ldr r2, _0204EDE8 ; =0x021C5A68
	lsl r1, r4, #0x2
	ldr r3, [r2, #0x0]
	mov r0, #0x0
	add r3, r3, r1
	mov r1, #0x29
	lsl r1, r1, #0x4
	str r0, [r3, r1]
	ldr r1, [r2, #0x0]
	mov r3, #0xff
	add r1, r1, r4
	add r1, #0xfa
	strb r0, [r1, #0x0]
	mov r0, #0x22
	ldr r1, [r2, #0x0]
	mul r0, r4
	add r1, r1, r0
	add r0, r3, #0x0
	add r0, #0x6b
	strh r3, [r1, r0]
	mov r0, #0x1
	pop {r4, pc}
_0204EDE2:
	mov r0, #0x0
	pop {r4, pc}
	nop
_0204EDE8: .word 0x021C5A68

	thumb_func_start FUN_0204EDEC
FUN_0204EDEC: ; 0x0204EDEC
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02031190
	cmp r7, r0
	bne _0204EE90
	ldr r0, _0204EE98 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	lsl r0, r7, #0x2
	add r1, r2, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204EE96
	ldr r0, [r2, #0x54]
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x1c
	bl FUN_0202A170
	ldr r0, _0204EE98 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	mov r0, #0xa3
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204EE2A
	bl FUN_02016A18
_0204EE2A:
	mov r0, #0x9e
	lsl r0, r0, #0x2
	ldr r2, _0204EE98 ; =0x021C5A68
	mov r5, #0x4
	mov r6, #0x10
	add r1, r0, #0x4
_0204EE36:
	ldr r3, [r2, #0x0]
	sub r5, r5, #0x1
	add r4, r3, r6
	ldr r3, [r4, r0]
	sub r6, r6, #0x4
	str r3, [r4, r1]
	cmp r5, #0x1
	bge _0204EE36
	ldr r1, _0204EE98 ; =0x021C5A68
	mov r0, #0x29
	ldr r3, [r1, #0x0]
	lsl r4, r7, #0x2
	add r2, r3, r4
	lsl r0, r0, #0x4
	ldr r2, [r2, r0]
	sub r0, #0x14
	str r2, [r3, r0]
	ldr r5, [r1, #0x0]
	ldr r0, [r5, #0x54]
	bl FUN_020377AC
	bl FUN_02026CC4
	mov r1, #0x29
	add r2, r5, r4
	lsl r1, r1, #0x4
	ldr r1, [r2, r1]
	bl FUN_02025C40
	ldr r1, _0204EE98 ; =0x021C5A68
	mov r3, #0x0
	ldr r0, [r1, #0x0]
	add r2, r0, r4
	mov r0, #0x29
	lsl r0, r0, #0x4
	str r3, [r2, r0]
	mov r0, #0x22
	ldr r1, [r1, #0x0]
	mul r0, r7
	mov r2, #0xff
	add r1, r1, r0
	add r0, r2, #0x0
	add r0, #0x6b
	strh r2, [r1, r0]
	pop {r3-r7, pc}
_0204EE90:
	add r0, r7, #0x0
	bl FUN_0204ED9C
_0204EE96:
	pop {r3-r7, pc}
	.balign 4
_0204EE98: .word 0x021C5A68

	thumb_func_start FUN_0204EE9C
FUN_0204EE9C: ; 0x0204EE9C
	ldr r1, _0204EEB8 ; =0x021C5A68
	lsl r0, r0, #0x2
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204EEB2
	mov r0, #0x1
	bx lr
_0204EEB2:
	mov r0, #0x0
	bx lr
	nop
_0204EEB8: .word 0x021C5A68

	thumb_func_start FUN_0204EEBC
FUN_0204EEBC: ; 0x0204EEBC
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, _0204EF48 ; =0x021C5A68
	add r6, r1, #0x0
	ldr r1, [r0, #0x0]
	lsl r0, r5, #0x2
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	bne _0204EF44
	add r0, r6, #0x0
	bl FUN_0202DFA4
	add r7, r0, #0x0
	beq _0204EF44
	mov r0, #0xf
	lsl r4, r5, #0x2
	bl FUN_02023928
	mov r3, #0x29
	ldr r1, _0204EF48 ; =0x021C5A68
	add r2, r0, #0x0
	ldr r0, [r1, #0x0]
	lsl r3, r3, #0x4
	add r0, r0, r4
	str r2, [r0, r3]
	ldr r1, [r1, #0x0]
	add r0, r7, #0x0
	add r1, r1, r4
	ldr r1, [r1, r3]
	bl FUN_0202393C
	ldr r1, _0204EF48 ; =0x021C5A68
	mov r2, #0x1
	ldr r0, [r1, #0x0]
	ldr r3, _0204EF4C ; =0x0000016A
	add r0, r0, r5
	add r0, #0xfa
	strb r2, [r0, #0x0]
	mov r0, #0x22
	add r2, r5, #0x0
	mul r2, r0
	ldr r0, [r1, #0x0]
	add r0, r0, r2
	strh r5, [r0, r3]
	ldr r1, [r1, #0x0]
	sub r3, #0x20
	add r1, r1, r3
	add r0, r7, #0x0
	add r1, r1, r2
	bl FUN_0202393C
	bl FUN_02031190
	cmp r6, r0
	bne _0204EF40
	ldr r0, _0204EF48 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0xc]
	bl FUN_02026CB4
	bl FUN_02026BC8
_0204EF40:
	mov r0, #0x1
	pop {r3-r7, pc}
_0204EF44:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0204EF48: .word 0x021C5A68
_0204EF4C: .word 0x0000016A

	thumb_func_start FUN_0204EF50
FUN_0204EF50: ; 0x0204EF50
	push {r3-r7, lr}
	ldr r4, _0204EFC4 ; =0x021C5A68
	mov r7, #0x29
	ldr r6, [r4, #0x0]
	add r3, r0, #0x0
	lsl r7, r7, #0x4
	add r5, r6, r7
	lsl r0, r3, #0x2
	add r2, r1, #0x0
	ldr r1, [r5, r0]
	cmp r1, #0x0
	bne _0204EFBE
	lsl r1, r2, #0x2
	add r6, r6, r1
	ldr r6, [r6, r7]
	cmp r6, #0x0
	beq _0204EFBE
	str r6, [r5, r0]
	ldr r5, [r4, #0x0]
	mov r6, #0x0
	add r1, r5, r1
	str r6, [r1, r7]
	ldr r1, [r4, #0x0]
	mov r5, #0x1
	add r1, r1, r3
	add r1, #0xfa
	strb r5, [r1, #0x0]
	ldr r1, [r4, #0x0]
	add r1, r1, r2
	add r1, #0xfa
	strb r6, [r1, #0x0]
	mov r1, #0x22
	ldr r5, [r4, #0x0]
	mul r1, r3
	add r6, r5, r1
	ldr r5, _0204EFC8 ; =0x0000016A
	strh r3, [r6, r5]
	mov r6, #0x22
	mov r5, #0xff
	mul r6, r2
	ldr r3, [r4, #0x0]
	add r2, r5, #0x0
	add r3, r3, r6
	add r2, #0x6b
	strh r5, [r3, r2]
	ldr r2, [r4, #0x0]
	add r5, #0x4b
	add r0, r2, r0
	add r2, r2, r5
	ldr r0, [r0, r7]
	add r1, r2, r1
	bl FUN_0202393C
	mov r0, #0x1
	pop {r3-r7, pc}
_0204EFBE:
	mov r0, #0x0
	pop {r3-r7, pc}
	nop
_0204EFC4: .word 0x021C5A68
_0204EFC8: .word 0x0000016A

	thumb_func_start FUN_0204EFCC
FUN_0204EFCC: ; 0x0204EFCC
	push {r4, lr}
	ldr r1, _0204F06C ; =0x021C5A68
	add r4, r0, #0x0
	ldr r3, [r1, #0x0]
	ldr r1, _0204F070 ; =0x000002BD
	ldrb r1, [r3, r1]
	cmp r1, #0x0
	bne _0204F068
	lsl r1, r4, #0x2
	add r2, r3, r1
	ldr r1, [r2, #0x8]
	cmp r1, #0x0
	beq _0204F068
	add r3, r3, r4
	add r3, #0xfa
	ldrb r3, [r3, #0x0]
	cmp r3, #0x3
	bhi _0204F068
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #0x6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0204EFFC: ; jump table (using 16-bit offset)
	.short _0204F064 - _0204EFFC - 2; case 0
	.short _0204F048 - _0204EFFC - 2; case 1
	.short _0204F02C - _0204EFFC - 2; case 2
	.short _0204F004 - _0204EFFC - 2; case 3
_0204F004:
	ldr r0, [r2, #0x28]
	cmp r0, #0x0
	bne _0204F01E
	add r0, r1, #0x0
	bl FUN_020553A0
	bl FUN_021E5970
	ldr r1, _0204F06C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x2
	add r1, r2, r1
	str r0, [r1, #0x28]
_0204F01E:
	ldr r0, _0204F06C ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	add r0, #0xfa
	strb r1, [r0, #0x0]
	pop {r4, pc}
_0204F02C:
	ldr r0, [r2, #0x28]
	cmp r0, #0x0
	bne _0204F068
	add r0, r1, #0x0
	bl FUN_020553A0
	bl FUN_021E57D4
	ldr r1, _0204F06C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x2
	add r1, r2, r1
	str r0, [r1, #0x28]
	pop {r4, pc}
_0204F048:
	ldr r0, [r2, #0x28]
	cmp r0, #0x0
	bne _0204F068
	add r0, r1, #0x0
	bl FUN_020553A0
	bl FUN_021E5614
	ldr r1, _0204F06C ; =0x021C5A68
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x2
	add r1, r2, r1
	str r0, [r1, #0x28]
	pop {r4, pc}
_0204F064:
	bl FUN_0204CD78
_0204F068:
	pop {r4, pc}
	nop
_0204F06C: .word 0x021C5A68
_0204F070: .word 0x000002BD

	thumb_func_start FUN_0204F074
FUN_0204F074: ; 0x0204F074
	ldr r1, _0204F088 ; =0x021C5A68
	ldr r2, [r1, #0x0]
	add r2, #0xfa
	ldrb r1, [r2, r0]
	cmp r1, #0x1
	beq _0204F084
	mov r1, #0x2
	strb r1, [r2, r0]
_0204F084:
	bx lr
	nop
_0204F088: .word 0x021C5A68

	thumb_func_start FUN_0204F08C
FUN_0204F08C: ; 0x0204F08C
	ldr r1, _0204F0A0 ; =0x021C5A68
	ldr r2, [r1, #0x0]
	add r2, #0xfa
	ldrb r1, [r2, r0]
	cmp r1, #0x1
	beq _0204F09C
	mov r1, #0x3
	strb r1, [r2, r0]
_0204F09C:
	ldr r3, _0204F0A4 ; =FUN_0204CD78
	bx r3
	.balign 4
_0204F0A0: .word 0x021C5A68
_0204F0A4: .word FUN_0204CD78 

	thumb_func_start FUN_0204F0A8
FUN_0204F0A8: ; 0x0204F0A8
	ldr r1, _0204F0BC ; =0x021C5A68
	ldr r2, [r1, #0x0]
	add r2, #0xfa
	ldrb r1, [r2, r0]
	cmp r1, #0x1
	beq _0204F0B8
	mov r1, #0x0
	strb r1, [r2, r0]
_0204F0B8:
	ldr r3, _0204F0C0 ; =FUN_0204CD78
	bx r3
	.balign 4
_0204F0BC: .word 0x021C5A68
_0204F0C0: .word FUN_0204CD78 

	thumb_func_start FUN_0204F0C4
FUN_0204F0C4: ; 0x0204F0C4
	mov r0, #0x3
	bx lr

	thumb_func_start FUN_0204F0C8
FUN_0204F0C8: ; 0x0204F0C8
	push {r3-r4, lr}
	sub sp, #0x4
	add r4, r0, #0x0
	add r0, sp, #0x0
	strb r4, [r0, #0x1]
	ldrb r1, [r2, #0x0]
	cmp r1, #0x0
	beq _0204F0E0
	cmp r1, #0x3
	beq _0204F0F0
	add sp, #0x4
	pop {r3-r4, pc}
_0204F0E0:
	mov r1, #0x0
	strb r1, [r0, #0x0]
	mov r0, #0x55
	add r1, sp, #0x0
	bl FUN_02030C4C
	add sp, #0x4
	pop {r3-r4, pc}
_0204F0F0:
	mov r1, #0x3
	strb r1, [r0, #0x0]
	mov r0, #0x55
	add r1, sp, #0x0
	bl FUN_02030C4C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0204EAD8
	add sp, #0x4
	pop {r3-r4, pc}

	thumb_func_start FUN_0204F108
FUN_0204F108: ; 0x0204F108
	push {r3, lr}
	bl FUN_02031190
	bl FUN_0204F0A8
	bl FUN_0223D648
	bl FUN_0224DD94
	mov r0, #0x4
	bl FUN_0204F774
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204F124
FUN_0204F124: ; 0x0204F124
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r0, #0x0
	ldr r0, [r5, #0x4]
	mov r4, #0x0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r7, #0x0
	bl FUN_02030E7C
	cmp r0, #0x0
	bne _0204F14A
	add r0, r5, #0x0
	bl FUN_02016A18
	add r0, r6, #0x0
	bl FUN_0200CAB4
	pop {r3-r7, pc}
_0204F14A:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	cmp r0, #0x3c
	ble _0204F156
	mov r4, #0x1
_0204F156:
	cmp r4, #0x0
	beq _0204F172
	ldr r0, _0204F174 ; =0x021C5A68
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r0, r0, r7
	add r0, #0xea
	strb r1, [r0, #0x0]
	add r0, r5, #0x0
	bl FUN_02016A18
	add r0, r6, #0x0
	bl FUN_0200CAB4
_0204F172:
	pop {r3-r7, pc}
	.balign 4
_0204F174: .word 0x021C5A68

	thumb_func_start FUN_0204F178
FUN_0204F178: ; 0x0204F178
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0xb
	mov r1, #0x8
	bl FUN_02016998
	add r1, r0, #0x0
	mov r2, #0x0
	str r2, [r1, #0x0]
	ldr r0, _0204F1A8 ; =0x021C5A68
	str r4, [r1, #0x4]
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	add r0, #0xea
	strb r2, [r0, #0x0]
	ldr r0, _0204F1AC ; =FUN_0204F124
	mov r2, #0x64
	bl FUN_0200CA44
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0204EAD8
	pop {r4, pc}
	.balign 4
_0204F1A8: .word 0x021C5A68
_0204F1AC: .word FUN_0204F124 

	thumb_func_start FUN_0204F1B0
FUN_0204F1B0: ; 0x0204F1B0
	push {r3-r5, lr}
	add r4, r1, #0x0
	mov r1, #0x1
	add r5, r0, #0x0
	tst r1, r2
	beq _0204F1C4
	mov r1, #0xb
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	b _0204F1F6
_0204F1C4:
	bl FUN_0204EE9C
	cmp r0, #0x0
	beq _0204F1D4
	mov r1, #0xb
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	b _0204F1F6
_0204F1D4:
	cmp r4, #0xff
	bne _0204F1DC
	mov r0, #0x0
	pop {r3-r5, pc}
_0204F1DC:
	add r0, r4, #0x0
	bl FUN_0204EE9C
	cmp r0, #0x0
	bne _0204F1EA
	mov r0, #0x0
	pop {r3-r5, pc}
_0204F1EA:
	mov r1, #0x5
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	bl FUN_0204F178
_0204F1F6:
	add r0, sp, #0x0
	strb r5, [r0, #0x1]
	strb r4, [r0, #0x2]
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0204EAD8
	mov r0, #0x55
	add r1, sp, #0x0
	bl FUN_02030C4C
	mov r0, #0x1
	pop {r3-r5, pc}

	thumb_func_start FUN_0204F210
FUN_0204F210: ; 0x0204F210
	push {r3-r4, lr}
	sub sp, #0x4
	add r4, r0, #0x0
	bl FUN_0204EE9C
	cmp r0, #0x0
	beq _0204F226
	mov r1, #0xc
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	b _0204F22C
_0204F226:
	add sp, #0x4
	mov r0, #0x0
	pop {r3-r4, pc}
_0204F22C:
	strb r4, [r0, #0x1]
	mov r0, #0x55
	add r1, sp, #0x0
	bl FUN_02030C4C
	mov r0, #0x1
	add sp, #0x4
	pop {r3-r4, pc}

	thumb_func_start FUN_0204F23C
FUN_0204F23C: ; 0x0204F23C
	push {r4-r6, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0223E6B8
	mov r0, #0x0
	bl FUN_0204D628
	mov r0, #0x4
	bl FUN_0204F74C
	bl FUN_0223D648
	add r6, r0, #0x0
	ldrb r0, [r5, #0x1]
	bl FUN_0202DFA4
	add r1, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0224DDB8
	cmp r4, #0x0
	beq _0204F29C
	bl FUN_02031190
	ldr r1, _0204F2C8 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0xfa
	strb r2, [r0, #0x0]
	bl FUN_02031190
	bl FUN_0204F0A8
	bl FUN_02031190
	bl FUN_0204F074
	bl FUN_0223D648
	ldr r3, _0204F2CC ; =FUN_0204F108
	mov r1, #0xa
	mov r2, #0x1
	bl FUN_0224DCB8
	b _0204F2AA
_0204F29C:
	bl FUN_0223D648
	ldr r3, _0204F2CC ; =FUN_0204F108
	mov r1, #0xb
	mov r2, #0x1
	bl FUN_0224DCB8
_0204F2AA:
	mov r0, #0xff
	str r0, [sp, #0x0]
	mov r3, #0x0
	ldr r1, _0204F2D0 ; =0x00000424
	mov r0, #0x4
	mov r2, #0x3c
	str r3, [sp, #0x4]
	bl FUN_02004DCC
	ldr r0, _0204F2D4 ; =0x000005F6
	bl FUN_020054C8
	add sp, #0x8
	pop {r4-r6, pc}
	nop
_0204F2C8: .word 0x021C5A68
_0204F2CC: .word FUN_0204F108 
_0204F2D0: .word 0x00000424
_0204F2D4: .word 0x000005F6

	thumb_func_start FUN_0204F2D8
FUN_0204F2D8: ; 0x0204F2D8
	push {r4-r5, lr}
	sub sp, #0xc
	ldr r0, _0204F5E0 ; =0x021C5A68
	add r5, r2, #0x0
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_020377AC
	bl FUN_02026CB4
	add r4, r0, #0x0
	ldrb r0, [r5, #0x0]
	cmp r0, #0x5
	bgt _0204F308
	cmp r0, #0x0
	blt _0204F346
	beq _0204F31E
	cmp r0, #0x3
	bne _0204F300
	b _0204F4D2
_0204F300:
	cmp r0, #0x5
	beq _0204F370
	add sp, #0xc
	pop {r4-r5, pc}
_0204F308:
	cmp r0, #0xc
	bgt _0204F346
	cmp r0, #0xb
	blt _0204F346
	bne _0204F314
	b _0204F48C
_0204F314:
	cmp r0, #0xc
	bne _0204F31A
	b _0204F4AE
_0204F31A:
	add sp, #0xc
	pop {r4-r5, pc}
_0204F31E:
	ldr r1, _0204F5E0 ; =0x021C5A68
	ldrb r0, [r5, #0x1]
	ldr r2, [r1, #0x0]
	lsl r1, r0, #0x2
	add r2, r2, r1
	mov r1, #0x29
	lsl r1, r1, #0x4
	ldr r1, [r2, r1]
	cmp r1, #0x0
	beq _0204F346
	bl FUN_0204ED9C
	ldrb r0, [r5, #0x1]
	bl FUN_0204F0A8
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	beq _0204F348
_0204F346:
	b _0204F5DA
_0204F348:
	bl FUN_0204F7E4
	bl FUN_0223D648
	ldr r3, _0204F5E4 ; =FUN_0204E2B4
	mov r1, #0x2
	mov r2, #0x1
	bl FUN_0224DCB8
	mov r0, #0xff
	str r0, [sp, #0x0]
	mov r3, #0x0
	ldr r1, _0204F5E8 ; =0x00000424
	mov r0, #0x4
	mov r2, #0x3c
	str r3, [sp, #0x4]
	bl FUN_02004DCC
	add sp, #0xc
	pop {r4-r5, pc}
_0204F370:
	ldrb r0, [r5, #0x1]
	bl FUN_0202DFA4
	cmp r0, #0x0
	bne _0204F384
	ldrb r0, [r5, #0x2]
	bl FUN_0204ED9C
	add sp, #0xc
	pop {r4-r5, pc}
_0204F384:
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldrb r0, [r5, #0x2]
	lsl r0, r0, #0x2
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	bne _0204F3AC
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	beq _0204F3A4
	b _0204F5DA
_0204F3A4:
	bl FUN_0204F7FC
	add sp, #0xc
	pop {r4-r5, pc}
_0204F3AC:
	ldrb r0, [r5, #0x1]
	bl FUN_0202DFA4
	add r1, r0, #0x0
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldrb r0, [r5, #0x2]
	lsl r0, r0, #0x2
	add r2, r2, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r2, r0]
	bl FUN_02023AA4
	cmp r0, #0x1
	bne _0204F41A
	ldrb r0, [r5, #0x2]
	bl FUN_0204ED9C
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204F3FC
	add r0, r4, #0x0
	bl FUN_02026C00
	bl FUN_0204F7E4
	bl FUN_0223D648
	ldr r3, _0204F5EC ; =FUN_0204E2AC
	mov r1, #0xd
	mov r2, #0x1
	bl FUN_0224DCB8
	ldr r0, _0204F5F0 ; =0x00000625
	bl FUN_020054C8
	b _0204F410
_0204F3FC:
	bl FUN_02031190
	ldrb r1, [r5, #0x2]
	cmp r1, r0
	bne _0204F410
	add r0, r5, #0x0
	mov r1, #0x0
	add r2, r4, #0x0
	bl FUN_0204F23C
_0204F410:
	ldrb r0, [r5, #0x1]
	bl FUN_022472AC
	add sp, #0xc
	pop {r4-r5, pc}
_0204F41A:
	ldrb r0, [r5, #0x1]
	ldrb r1, [r5, #0x2]
	bl FUN_0204EF50
	cmp r0, #0x0
	beq _0204F4B8
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204F46C
	add r0, r4, #0x0
	bl FUN_02026970
	mov r0, #0x1
	bl FUN_0204F74C
	bl FUN_0223D648
	add r4, r0, #0x0
	ldrb r0, [r5, #0x2]
	bl FUN_0202DFA4
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0224DDB8
	bl FUN_0223D648
	ldr r3, _0204F5F4 ; =FUN_0204E2D4
	mov r1, #0xc
	mov r2, #0x1
	bl FUN_0224DCB8
	ldr r0, _0204F5F8 ; =0x00000425
	bl FUN_0200521C
	ldr r0, _0204F5F0 ; =0x00000625
	bl FUN_020054C8
	b _0204F480
_0204F46C:
	bl FUN_02031190
	ldrb r1, [r5, #0x2]
	cmp r1, r0
	bne _0204F480
	add r0, r5, #0x0
	mov r1, #0x1
	add r2, r4, #0x0
	bl FUN_0204F23C
_0204F480:
	ldrb r0, [r5, #0x1]
	ldrb r1, [r5, #0x2]
	bl FUN_02247294
	add sp, #0xc
	pop {r4-r5, pc}
_0204F48C:
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204F4B8
	mov r0, #0x2
	bl FUN_0204F74C
	bl FUN_0223D648
	ldr r3, _0204F5FC ; =FUN_0204E2BC
	mov r1, #0x6
	mov r2, #0x1
	bl FUN_0224DCB8
	add sp, #0xc
	pop {r4-r5, pc}
_0204F4AE:
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	beq _0204F4BA
_0204F4B8:
	b _0204F5DA
_0204F4BA:
	mov r0, #0x20
	bl FUN_0204F74C
	bl FUN_0223D648
	ldr r3, _0204F600 ; =FUN_0204E2C8
	mov r1, #0x5
	mov r2, #0x1
	bl FUN_0224DCB8
	add sp, #0xc
	pop {r4-r5, pc}
_0204F4D2:
	ldr r0, _0204F5E0 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldrb r0, [r5, #0x1]
	add r0, r1, r0
	add r0, #0xfa
	strb r2, [r0, #0x0]
	ldrb r0, [r5, #0x1]
	bl FUN_0204F0A8
	bl FUN_02031190
	ldrb r1, [r5, #0x1]
	cmp r1, r0
	bne _0204F58C
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_020377AC
	bl FUN_02026CB4
	add r4, r0, #0x0
	bl FUN_020269A0
	add r1, sp, #0x8
	strb r0, [r1, #0x0]
	add r0, r4, #0x0
	bl FUN_020269D4
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205EDF8
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldrb r1, [r5, #0x1]
	ldr r0, [r0, #0x0]
	lsl r1, r1, #0x2
	add r2, r0, r1
	mov r1, #0x29
	lsl r1, r1, #0x4
	ldr r1, [r2, r1]
	cmp r1, #0x0
	beq _0204F54A
	ldr r0, [r0, #0x54]
	bl FUN_0206189C
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r1, _0204F604 ; =0x0000FFFF
	ldr r3, [r0, #0x0]
	ldr r0, _0204F608 ; =0x000002B2
	ldrh r2, [r3, r0]
	cmp r2, r1
	beq _0204F54A
	add r1, r2, #0x1
	strh r1, [r3, r0]
_0204F54A:
	bl FUN_0204F7E4
	ldr r0, _0204F60C ; =0x0000062B
	bl FUN_020054C8
	add r0, r4, #0x0
	bl FUN_020269A0
	add r1, sp, #0x8
	ldrb r1, [r1, #0x0]
	cmp r1, r0
	bne _0204F572
	bl FUN_0223D648
	ldr r3, _0204F5EC ; =FUN_0204E2AC
	mov r1, #0x7
	mov r2, #0x1
	bl FUN_0224DCB8
	b _0204F57A
_0204F572:
	mov r0, #0x60
	add r1, sp, #0x8
	bl FUN_020311D0
_0204F57A:
	mov r0, #0xff
	str r0, [sp, #0x0]
	mov r3, #0x0
	ldr r1, _0204F5E8 ; =0x00000424
	mov r0, #0x4
	mov r2, #0x3c
	str r3, [sp, #0x4]
	bl FUN_02004DCC
_0204F58C:
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldrb r0, [r5, #0x1]
	lsl r0, r0, #0x2
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204F5D4
	bl FUN_02031190
	bl FUN_0202DFA4
	add r1, r0, #0x0
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldrb r0, [r5, #0x1]
	lsl r0, r0, #0x2
	add r2, r2, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r2, r0]
	bl FUN_02023AA4
	cmp r0, #0x1
	bne _0204F5D4
	ldrb r0, [r5, #0x1]
	bl FUN_0202DFA4
	add r1, r0, #0x0
	ldr r0, _0204F5E0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	bl FUN_020618B8
_0204F5D4:
	ldrb r0, [r5, #0x1]
	bl FUN_0204EDEC
_0204F5DA:
	add sp, #0xc
	pop {r4-r5, pc}
	nop
_0204F5E0: .word 0x021C5A68
_0204F5E4: .word FUN_0204E2B4 
_0204F5E8: .word 0x00000424
_0204F5EC: .word FUN_0204E2AC 
_0204F5F0: .word 0x00000625
_0204F5F4: .word FUN_0204E2D4 
_0204F5F8: .word 0x00000425
_0204F5FC: .word FUN_0204E2BC 
_0204F600: .word FUN_0204E2C8 
_0204F604: .word 0x0000FFFF
_0204F608: .word 0x000002B2
_0204F60C: .word 0x0000062B

	thumb_func_start FUN_0204F610
FUN_0204F610: ; 0x0204F610
	push {r3, lr}
	cmp r0, #0x0
	bne _0204F61A
	mov r0, #0x1
	pop {r3, pc}
_0204F61A:
	cmp r0, #0x1
	bne _0204F622
	mov r0, #0x0
	pop {r3, pc}
_0204F622:
	cmp r0, #0x2
	bne _0204F62A
	mov r0, #0x3
	pop {r3, pc}
_0204F62A:
	cmp r0, #0x3
	bne _0204F632
	mov r0, #0x2
	pop {r3, pc}
_0204F632:
	bl ErrorHandling
	mov r0, #0x2
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204F63C
FUN_0204F63C: ; 0x0204F63C
	push {r3-r4}
	ldr r3, _0204F658 ; =0x021C5A68
	ldr r2, [r3, #0x0]
	add r4, r2, r0
	ldr r2, _0204F65C ; =0x0000011A
	strb r1, [r4, r2]
	ldr r1, [r3, #0x0]
	mov r4, #0xf
	add r0, r1, r0
	add r2, #0x20
	strb r4, [r0, r2]
	pop {r3-r4}
	bx lr
	nop
_0204F658: .word 0x021C5A68
_0204F65C: .word 0x0000011A

	thumb_func_start FUN_0204F660
FUN_0204F660: ; 0x0204F660
	ldr r1, _0204F670 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	ldr r0, _0204F674 ; =0x0000011A
	strb r2, [r1, r0]
	bx lr
	nop
_0204F670: .word 0x021C5A68
_0204F674: .word 0x0000011A

	thumb_func_start FUN_0204F678
FUN_0204F678: ; 0x0204F678
	push {r3-r4}
	ldr r3, _0204F694 ; =0x021C5A68
	ldr r2, [r3, #0x0]
	add r4, r2, r0
	ldr r2, _0204F698 ; =0x00000122
	strb r1, [r4, r2]
	ldr r1, [r3, #0x0]
	mov r4, #0xf
	add r0, r1, r0
	add r2, #0x18
	strb r4, [r0, r2]
	pop {r3-r4}
	bx lr
	nop
_0204F694: .word 0x021C5A68
_0204F698: .word 0x00000122

	thumb_func_start FUN_0204F69C
FUN_0204F69C: ; 0x0204F69C
	ldr r1, _0204F6AC ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	ldr r0, _0204F6B0 ; =0x00000122
	strb r2, [r1, r0]
	bx lr
	nop
_0204F6AC: .word 0x021C5A68
_0204F6B0: .word 0x00000122

	thumb_func_start FUN_0204F6B4
FUN_0204F6B4: ; 0x0204F6B4
	ldr r1, _0204F6C0 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	ldr r0, _0204F6C4 ; =0x00000142
	ldrb r0, [r1, r0]
	bx lr
	.balign 4
_0204F6C0: .word 0x021C5A68
_0204F6C4: .word 0x00000142

	thumb_func_start FUN_0204F6C8
FUN_0204F6C8: ; 0x0204F6C8
	ldr r1, _0204F6D4 ; =0x021C5A68
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	ldr r0, _0204F6D8 ; =0x0000013A
	ldrb r0, [r1, r0]
	bx lr
	.balign 4
_0204F6D4: .word 0x021C5A68
_0204F6D8: .word 0x0000013A

	thumb_func_start FUN_0204F6DC
FUN_0204F6DC: ; 0x0204F6DC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0204F708 ; =0x021C5A68
	add r1, r4, #0x0
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x54]
	ldr r0, [r0, #0x38]
	bl FUN_02055304
	bl FUN_02031190
	ldr r1, _0204F708 ; =0x021C5A68
	lsl r0, r0, #0x3
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	add r0, #0xa6
	strb r4, [r0, #0x0]
	mov r0, #0x0
	bl FUN_0204D168
	pop {r4, pc}
	nop
_0204F708: .word 0x021C5A68

	thumb_func_start FUN_0204F70C
FUN_0204F70C: ; 0x0204F70C
	push {r4, lr}
	ldr r3, _0204F728 ; =0x021C5A68
	lsl r2, r0, #0x3
	ldr r4, [r3, #0x0]
	lsl r0, r0, #0x2
	add r2, r4, r2
	add r2, #0xa6
	strb r1, [r2, #0x0]
	ldr r2, [r3, #0x0]
	add r0, r2, r0
	ldr r0, [r0, #0x8]
	bl FUN_02055304
	pop {r4, pc}
	.balign 4
_0204F728: .word 0x021C5A68

	thumb_func_start FUN_0204F72C
FUN_0204F72C: ; 0x0204F72C
	push {r3, lr}
	ldr r1, _0204F748 ; =0x021C5A68
	lsl r0, r0, #0x2
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204F742
	bl FUN_020552F8
	pop {r3, pc}
_0204F742:
	mov r0, #0x0
	mvn r0, r0
	pop {r3, pc}
	.balign 4
_0204F748: .word 0x021C5A68

	thumb_func_start FUN_0204F74C
FUN_0204F74C: ; 0x0204F74C
	push {r3, lr}
	cmp r0, #0x0
	beq _0204F75C
	ldr r1, _0204F770 ; =0x021C5A68
	ldr r2, [r1, #0x0]
	ldr r1, [r2, #0x0]
	orr r0, r1
	str r0, [r2, #0x0]
_0204F75C:
	bl FUN_02037760
	ldr r0, _0204F770 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	mov r0, #0xaf
	lsl r0, r0, #0x2
	strb r2, [r1, r0]
	pop {r3, pc}
	nop
_0204F770: .word 0x021C5A68

	thumb_func_start FUN_0204F774
FUN_0204F774: ; 0x0204F774
	push {r3-r4, lr}
	sub sp, #0x4
	add r4, r0, #0x0
	beq _0204F788
	ldr r0, _0204F7D0 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	mvn r0, r4
	ldr r1, [r2, #0x0]
	and r0, r1
	str r0, [r2, #0x0]
_0204F788:
	ldr r0, _0204F7D0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x0]
	cmp r0, #0x10
	bne _0204F7A0
	mov r1, #0x1
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	mov r0, #0x3e
	add r1, sp, #0x0
	bl FUN_020311D0
_0204F7A0:
	ldr r0, _0204F7D0 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0204F7CC
	cmp r4, #0x10
	beq _0204F7BC
	bl FUN_02037778
	mov r0, #0x1
	bl FUN_0204D628
	add sp, #0x4
	pop {r3-r4, pc}
_0204F7BC:
	bl FUN_02037778
	ldr r0, _0204F7D0 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	mov r0, #0xaf
	lsl r0, r0, #0x2
	strb r2, [r1, r0]
_0204F7CC:
	add sp, #0x4
	pop {r3-r4, pc}
	.balign 4
_0204F7D0: .word 0x021C5A68

	thumb_func_start FUN_0204F7D4
FUN_0204F7D4: ; 0x0204F7D4
	ldr r0, _0204F7E0 ; =0x021C5A68
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x0]
	bx lr
	nop
_0204F7E0: .word 0x021C5A68

	thumb_func_start FUN_0204F7E4
FUN_0204F7E4: ; 0x0204F7E4
	push {r3, lr}
	bl FUN_02037760
	ldr r0, _0204F7F8 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	mov r0, #0xaf
	lsl r0, r0, #0x2
	strb r2, [r1, r0]
	pop {r3, pc}
	.balign 4
_0204F7F8: .word 0x021C5A68

	thumb_func_start FUN_0204F7FC
FUN_0204F7FC: ; 0x0204F7FC
	push {r3, lr}
	bl FUN_02037778
	mov r0, #0x1
	bl FUN_0204D628
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204F80C
FUN_0204F80C: ; 0x0204F80C
	push {r3, lr}
	ldr r0, _0204F850 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldr r0, _0204F854 ; =0x000002BF
	ldrb r1, [r2, r0]
	cmp r1, #0x0
	bne _0204F84C
	sub r0, r0, #0x1
	ldrb r0, [r2, r0]
	cmp r0, #0x0
	bne _0204F832
	bl FUN_0204F7FC
	ldr r0, _0204F850 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204F854 ; =0x000002BF
	strb r2, [r1, r0]
	pop {r3, pc}
_0204F832:
	bl FUN_02031190
	bl FUN_0223E734
	cmp r0, #0x0
	beq _0204F84C
	bl FUN_0204F7FC
	ldr r0, _0204F850 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204F854 ; =0x000002BF
	strb r2, [r1, r0]
_0204F84C:
	pop {r3, pc}
	nop
_0204F850: .word 0x021C5A68
_0204F854: .word 0x000002BF

	thumb_func_start FUN_0204F858
FUN_0204F858: ; 0x0204F858
	push {r3, lr}
	ldr r0, _0204F884 ; =0x021C5A68
	ldr r2, [r0, #0x0]
	ldr r0, _0204F888 ; =0x000002BF
	ldrb r1, [r2, r0]
	cmp r1, #0x0
	bne _0204F880
	sub r0, r0, #0x1
	ldrb r0, [r2, r0]
	cmp r0, #0x0
	beq _0204F880
	bl FUN_02031190
	bl FUN_0223E734
	cmp r0, #0x0
	bne _0204F880
	mov r0, #0x0
	bl FUN_0204D628
_0204F880:
	pop {r3, pc}
	nop
_0204F884: .word 0x021C5A68
_0204F888: .word 0x000002BF

	thumb_func_start FUN_0204F88C
FUN_0204F88C: ; 0x0204F88C
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r0, _0204F908 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204F902
	mov r6, #0x0
	add r4, r6, #0x0
	add r5, r6, #0x0
_0204F89E:
	ldr r0, _0204F908 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	ldr r0, [r0, #0x8]
	cmp r0, #0x0
	beq _0204F8F8
	bl FUN_02031190
	cmp r6, r0
	beq _0204F8F8
	ldr r0, _0204F908 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	ldr r0, [r0, #0x8]
	bl FUN_020553A0
	ldr r1, _0204F908 ; =0x021C5A68
	str r0, [sp, #0xc]
	ldr r1, [r1, #0x0]
	add r1, r1, r5
	add r2, r1, #0x0
	add r2, #0xa2
	ldrh r2, [r2, #0x0]
	str r2, [sp, #0x8]
	add r2, r1, #0x0
	add r2, #0xa4
	ldrh r7, [r2, #0x0]
	mov r2, #0xa6
	ldrsb r1, [r1, r2]
	str r1, [sp, #0x4]
	ldr r1, [sp, #0x8]
	bl FUN_02058B30
	ldr r0, [sp, #0xc]
	add r1, r7, #0x0
	bl FUN_02058B50
	ldr r0, [sp, #0x4]
	ldr r1, [sp, #0x8]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0xc]
	mov r2, #0x0
	add r3, r7, #0x0
	bl FUN_02058E28
_0204F8F8:
	add r6, r6, #0x1
	add r4, r4, #0x4
	add r5, #0x8
	cmp r6, #0x8
	blt _0204F89E
_0204F902:
	add sp, #0x10
	pop {r3-r7, pc}
	nop
_0204F908: .word 0x021C5A68

	thumb_func_start FUN_0204F90C
FUN_0204F90C: ; 0x0204F90C
	push {r4-r5}
	mov r3, #0xff
	mov r4, #0x0
	add r0, r3, #0x0
	ldr r1, _0204F92C ; =0x021C5A68
	add r5, r4, #0x0
	add r0, #0x6b
_0204F91A:
	ldr r2, [r1, #0x0]
	add r4, r4, #0x1
	add r2, r2, r5
	add r5, #0x22
	strh r3, [r2, r0]
	cmp r4, #0x8
	blt _0204F91A
	pop {r4-r5}
	bx lr
	.balign 4
_0204F92C: .word 0x021C5A68

	thumb_func_start FUN_0204F930
FUN_0204F930: ; 0x0204F930
	push {r3-r5, lr}
	ldr r0, _0204F9B0 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204F9B4 ; =0x000002B9
	strb r2, [r1, r0]
	bl FUN_02031190
	ldr r1, _0204F9B0 ; =0x021C5A68
	lsl r0, r0, #0x2
	ldr r1, [r1, #0x0]
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204F96E
	bl FUN_02031190
	ldr r1, _0204F9B0 ; =0x021C5A68
	add r3, r0, #0x0
	ldr r2, [r1, #0x0]
	lsl r1, r3, #0x2
	add r2, r2, r1
	mov r1, #0x29
	lsl r1, r1, #0x4
	ldr r1, [r2, r1]
	mov r0, #0x5b
	bl FUN_020311D0
	pop {r3-r5, pc}
_0204F96E:
	mov r0, #0xf
	bl FUN_02023928
	add r4, r0, #0x0
	mov r0, #0x14
	mov r1, #0xf
	bl FUN_020219F4
	add r5, r0, #0x0
	cmp r4, #0x0
	bne _0204F988
	bl ErrorHandling
_0204F988:
	cmp r5, #0x0
	bne _0204F990
	bl ErrorHandling
_0204F990:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0202397C
	mov r0, #0x5b
	add r1, r4, #0x0
	bl FUN_020311D0
	add r0, r5, #0x0
	bl FUN_02021A20
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r3-r5, pc}
	nop
_0204F9B0: .word 0x021C5A68
_0204F9B4: .word 0x000002B9

	thumb_func_start FUN_0204F9B8
FUN_0204F9B8: ; 0x0204F9B8
	mov r0, #0x20
	bx lr

	thumb_func_start FUN_0204F9BC
FUN_0204F9BC: ; 0x0204F9BC
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r0, sp, #0x4
	strb r5, [r0, #0x0]
	ldr r0, _0204FA54 ; =0x021C5A68
	add r6, r2, #0x0
	ldr r2, [r0, #0x0]
	cmp r2, #0x0
	beq _0204FA4C
	ldr r1, _0204FA58 ; =0x0000014A
	mov r0, #0x22
	add r4, r5, #0x0
	mul r4, r0
	add r1, r2, r1
	add r0, r6, #0x0
	add r1, r1, r4
	bl FUN_0202393C
	add r0, r6, #0x0
	mov r1, #0xf
	bl FUN_020239A0
	str r0, [sp, #0x0]
	bl FUN_02021D3C
	cmp r0, #0x0
	beq _0204F9FE
	ldr r0, _0204FA54 ; =0x021C5A68
	ldr r0, [r0, #0x0]
	add r1, r0, r4
	ldr r0, _0204FA5C ; =0x0000016A
	strh r5, [r1, r0]
_0204F9FE:
	mov r4, #0x0
	ldr r6, _0204FA54 ; =0x021C5A68
	ldr r7, _0204FA5C ; =0x0000016A
	add r5, r4, #0x0
_0204FA06:
	ldr r0, [r6, #0x0]
	add r1, r0, r5
	ldrh r0, [r1, r7]
	cmp r0, #0xff
	beq _0204FA26
	ldr r0, _0204FA5C ; =0x0000016A
	strh r4, [r1, r0]
	mov r0, #0x5c
	add r1, r0, #0x0
	ldr r2, [r6, #0x0]
	add r1, #0xee
	add r1, r2, r1
	add r1, r1, r5
	mov r2, #0x22
	bl FUN_02030B3C
_0204FA26:
	add r4, r4, #0x1
	add r5, #0x22
	cmp r4, #0x8
	blt _0204FA06
	mov r0, #0x5d
	add r1, sp, #0x4
	mov r2, #0x1
	bl FUN_02030BC4
	ldr r0, [sp, #0x0]
	bl FUN_02021A20
	ldr r0, _0204FA54 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204FA60 ; =0x000002C2
	add sp, #0x8
	strb r2, [r1, r0]
	pop {r3-r7, pc}
_0204FA4C:
	bl ErrorHandling
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_0204FA54: .word 0x021C5A68
_0204FA58: .word 0x0000014A
_0204FA5C: .word 0x0000016A
_0204FA60: .word 0x000002C2

	thumb_func_start FUN_0204FA64
FUN_0204FA64: ; 0x0204FA64
	ldr r0, _0204FA70 ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204FA74 ; =0x0000025A
	add r0, r1, r0
	bx lr
	nop
_0204FA70: .word 0x021C5A68
_0204FA74: .word 0x0000025A

	thumb_func_start FUN_0204FA78
FUN_0204FA78: ; 0x0204FA78
	push {r4-r6, lr}
	ldr r0, _0204FAC8 ; =0x021C5A68
	add r6, r2, #0x0
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _0204FAC4
	ldrh r5, [r6, #0x20]
	lsl r0, r5, #0x2
	add r1, r1, r0
	mov r0, #0x29
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	cmp r0, #0x0
	beq _0204FA98
	bl FUN_02016A18
_0204FA98:
	mov r0, #0xf
	lsl r4, r5, #0x2
	bl FUN_02023928
	ldr r2, _0204FAC8 ; =0x021C5A68
	ldr r1, [r2, #0x0]
	add r3, r1, r4
	mov r1, #0x29
	lsl r1, r1, #0x4
	str r0, [r3, r1]
	ldr r2, [r2, #0x0]
	add r0, r6, #0x0
	add r2, r2, r4
	ldr r1, [r2, r1]
	bl FUN_0202393C
	ldr r0, _0204FAC8 ; =0x021C5A68
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r0, r0, r5
	add r0, #0xfa
	strb r1, [r0, #0x0]
_0204FAC4:
	pop {r4-r6, pc}
	nop
_0204FAC8: .word 0x021C5A68

	thumb_func_start FUN_0204FACC
FUN_0204FACC: ; 0x0204FACC
	mov r0, #0x22
	bx lr

	thumb_func_start FUN_0204FAD0
FUN_0204FAD0: ; 0x0204FAD0
	push {r4, lr}
	add r4, r2, #0x0
	bl FUN_02031190
	ldrb r1, [r4, #0x0]
	cmp r1, r0
	bne _0204FAE8
	ldr r0, _0204FAF4 ; =0x021C5A68
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	ldr r0, _0204FAF8 ; =0x000002B9
	strb r2, [r1, r0]
_0204FAE8:
	ldr r0, _0204FAF4 ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204FAFC ; =0x000002C2
	strb r2, [r1, r0]
	pop {r4, pc}
	.balign 4
_0204FAF4: .word 0x021C5A68
_0204FAF8: .word 0x000002B9
_0204FAFC: .word 0x000002C2

	thumb_func_start FUN_0204FB00
FUN_0204FB00: ; 0x0204FB00
	ldr r0, _0204FB0C ; =0x021C5A68
	ldr r1, [r0, #0x0]
	ldr r0, _0204FB10 ; =0x000002B9
	ldrb r0, [r1, r0]
	bx lr
	nop
_0204FB0C: .word 0x021C5A68
_0204FB10: .word 0x000002B9

	thumb_func_start FUN_0204FB14
FUN_0204FB14: ; 0x0204FB14
	ldr r0, _0204FB24 ; =0x021C5A68
	mov r2, #0x8
	ldr r1, [r0, #0x0]
	mov r0, #0xb
	lsl r0, r0, #0x6
	strb r2, [r1, r0]
	bx lr
	nop
_0204FB24: .word 0x021C5A68

	thumb_func_start FUN_0204FB28
FUN_0204FB28: ; 0x0204FB28
	push {r3-r5, lr}
	mov r4, #0x0
	bl FUN_02031190
	ldr r2, _0204FB9C ; =0x021C5A68
	lsl r1, r0, #0x2
	ldr r3, [r2, #0x0]
	add r5, r3, r1
	mov r1, #0x29
	lsl r1, r1, #0x4
	ldr r3, [r5, r1]
	cmp r3, #0x0
	beq _0204FB60
	add r4, r3, #0x0
	mov r3, #0x0
	str r3, [r5, r1]
	ldr r1, [r2, #0x0]
	add r1, r1, r0
	add r1, #0xfa
	strb r3, [r1, #0x0]
	ldr r3, [r2, #0x0]
	mov r2, #0x22
	mul r2, r0
	mov r1, #0xff
	add r0, r1, #0x0
	add r2, r3, r2
	add r0, #0x6b
	strh r1, [r2, r0]
_0204FB60:
	mov r5, #0x0
_0204FB62:
	add r0, r5, #0x0
	bl FUN_0204ED9C
	add r5, r5, #0x1
	cmp r5, #0x8
	blt _0204FB62
	cmp r4, #0x0
	beq _0204FB9A
	ldr r1, _0204FB9C ; =0x021C5A68
	mov r0, #0x29
	ldr r2, [r1, #0x0]
	lsl r0, r0, #0x4
	str r4, [r2, r0]
	ldr r0, [r1, #0x0]
	mov r2, #0x1
	add r0, #0xfa
	strb r2, [r0, #0x0]
	ldr r2, [r1, #0x0]
	ldr r1, _0204FBA0 ; =0x0000014A
	add r0, r4, #0x0
	add r1, r2, r1
	bl FUN_0202393C
	ldr r0, _0204FB9C ; =0x021C5A68
	mov r2, #0x0
	ldr r1, [r0, #0x0]
	ldr r0, _0204FBA4 ; =0x0000016A
	strh r2, [r1, r0]
_0204FB9A:
	pop {r3-r5, pc}
	.balign 4
_0204FB9C: .word 0x021C5A68
_0204FBA0: .word 0x0000014A
_0204FBA4: .word 0x0000016A

	thumb_func_start FUN_0204FBA8
FUN_0204FBA8: ; 0x0204FBA8
	bx lr
	.balign 4

	thumb_func_start FUN_0204FBAC
FUN_0204FBAC: ; 0x0204FBAC
	bx lr
	.balign 4

	thumb_func_start FUN_0204FBB0
FUN_0204FBB0: ; 0x0204FBB0
	push {r4, lr}
	ldr r1, _0204FC08 ; =0x021C5A6C
	add r4, r0, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _0204FC04
	bl FUN_0208881C
	mov r0, #0xf
	mov r1, #0x48
	bl FUN_02016998
	ldr r1, _0204FC08 ; =0x021C5A6C
	mov r2, #0x48
	str r0, [r1, #0x0]
	mov r1, #0x0
	blx MI_CpuFill8
	ldr r0, _0204FC08 ; =0x021C5A6C
	mov r1, #0x32
	ldr r0, [r0, #0x0]
	mov r2, #0xa
	strh r1, [r0, #0x3c]
	ldr r0, _0204FC0C ; =FUN_0205006C
	mov r1, #0x0
	bl FUN_0200CA44
	ldr r1, _0204FC08 ; =0x021C5A6C
	ldr r2, [r1, #0x0]
	str r0, [r2, #0x38]
	ldr r0, [r1, #0x0]
	mov r2, #0x0
	str r4, [r0, #0x18]
	ldr r0, [r1, #0x0]
	str r2, [r0, #0x44]
	bl FUN_0204FBA8
	ldr r0, _0204FC08 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	add r0, #0x1c
	bl FUN_020312BC
_0204FC04:
	pop {r4, pc}
	nop
_0204FC08: .word 0x021C5A6C
_0204FC0C: .word FUN_0205006C 

	thumb_func_start FUN_0204FC10
FUN_0204FC10: ; 0x0204FC10
	push {r4-r6, lr}
	ldr r0, _0204FC58 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204FC56
	ldr r0, [r0, #0x38]
	bl FUN_0200CAB4
	mov r4, #0x0
	ldr r6, _0204FC58 ; =0x021C5A6C
	add r5, r4, #0x0
_0204FC26:
	ldr r0, [r6, #0x0]
	ldr r0, [r0, r5]
	cmp r0, #0x0
	beq _0204FC32
	bl FUN_02016A18
_0204FC32:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x4
	blt _0204FC26
	ldr r0, _0204FC58 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x44]
	cmp r0, #0x0
	beq _0204FC48
	bl FUN_02016A18
_0204FC48:
	ldr r0, _0204FC58 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	bl FUN_02016A18
	ldr r0, _0204FC58 ; =0x021C5A6C
	mov r1, #0x0
	str r1, [r0, #0x0]
_0204FC56:
	pop {r4-r6, pc}
	.balign 4
_0204FC58: .word 0x021C5A6C

	thumb_func_start FUN_0204FC5C
FUN_0204FC5C: ; 0x0204FC5C
	push {r4, lr}
	ldr r1, _0204FC9C ; =0x021C5A6C
	add r4, r0, #0x0
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	bne _0204FC9A
	bl FUN_020377AC
	bl FUN_02031824
	add r0, r4, #0x0
	bl FUN_0204FBB0
	mov r2, #0x3a
	mov r0, #0x3
	mov r1, #0x21
	lsl r2, r2, #0xa
	bl FUN_0201681C
	ldr r0, _0204FC9C ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205F194
	cmp r0, #0x0
	bne _0204FC9A
	bl FUN_02031924
_0204FC9A:
	pop {r4, pc}
	.balign 4
_0204FC9C: .word 0x021C5A6C

	thumb_func_start FUN_0204FCA0
FUN_0204FCA0: ; 0x0204FCA0
	push {r3, lr}
	ldr r0, _0204FCD0 ; =0x021C5A6C
	mov r2, #0x1
	ldr r1, [r0, #0x0]
	add r1, #0x41
	strb r2, [r1, #0x0]
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x24
	bl FUN_0202A170
	ldr r0, _0204FCD0 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	bl FUN_0223E060
	ldr r0, _0204FCD4 ; =FUN_020500A4
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0204FCD0: .word 0x021C5A6C
_0204FCD4: .word FUN_020500A4 

	thumb_func_start FUN_0204FCD8
FUN_0204FCD8: ; 0x0204FCD8
	push {r3, lr}
	ldr r0, _0204FCEC ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0204FCEA
	ldr r0, _0204FCF0 ; =FUN_02050D54
	mov r1, #0x3
	bl FUN_02050094
_0204FCEA:
	pop {r3, pc}
	.balign 4
_0204FCEC: .word 0x021C5A6C
_0204FCF0: .word FUN_02050D54 

	thumb_func_start FUN_0204FCF4
FUN_0204FCF4: ; 0x0204FCF4
	push {r3, lr}
	bl FUN_02031914
	ldr r0, _0204FD04 ; =FUN_020504D8
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0204FD04: .word FUN_020504D8 

	thumb_func_start FUN_0204FD08
FUN_0204FD08: ; 0x0204FD08
	push {r3, lr}
	bl FUN_0202EDD8
	cmp r0, #0x0
	bne _0204FD1E
	bl FUN_02245F1C
	ldr r0, _0204FD20 ; =FUN_020500A4
	mov r1, #0x0
	bl FUN_02050094
_0204FD1E:
	pop {r3, pc}
	.balign 4
_0204FD20: .word FUN_020500A4 

	thumb_func_start FUN_0204FD24
FUN_0204FD24: ; 0x0204FD24
	push {r3, lr}
	bl FUN_02031934
	ldr r0, _0204FD34 ; =FUN_0204FD08
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0204FD34: .word FUN_0204FD08 

	thumb_func_start FUN_0204FD38
FUN_0204FD38: ; 0x0204FD38
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r0, _0204FDBC ; =0x021C5A6C
	add r2, sp, #0x0
	ldr r0, [r0, #0x0]
	ldr r3, _0204FDC0 ; =0x020F5838
	ldr r5, [r0, #0x34]
	add r6, r2, #0x0
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, _0204FDC4 ; =FUN_020502AC
	ldr r4, _0204FDC8 ; =FUN_02050548
	ldr r7, _0204FDCC ; =FUN_02050168
	cmp r5, r0
	bne _0204FD68
	ldr r0, _0204FDD0 ; =FUN_0205031C
	mov r1, #0x0
	bl FUN_02050094
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204FD68:
	cmp r4, r5
	bne _0204FD7A
	ldr r0, _0204FDD4 ; =FUN_02050578
	mov r1, #0x0
	bl FUN_02050094
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204FD7A:
	cmp r7, r5
	bne _0204FD8C
	ldr r0, _0204FDD8 ; =FUN_020505E0
	mov r1, #0x0
	bl FUN_02050094
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204FD8C:
	ldr r0, _0204FDDC ; =FUN_020504D0
	cmp r0, r5
	bne _0204FDA0
	ldr r0, _0204FDE0 ; =FUN_02050610
	mov r1, #0x0
	bl FUN_02050094
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204FDA0:
	mov r1, #0x0
_0204FDA2:
	ldr r0, [r6, #0x0]
	cmp r5, r0
	bne _0204FDAE
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0204FDAE:
	add r1, r1, #0x1
	add r6, r6, #0x4
	cmp r1, #0x4
	blo _0204FDA2
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_0204FDBC: .word 0x021C5A6C
_0204FDC0: .word 0x020F5838
_0204FDC4: .word FUN_020502AC 
_0204FDC8: .word FUN_02050548 
_0204FDCC: .word FUN_02050168 
_0204FDD0: .word FUN_0205031C 
_0204FDD4: .word FUN_02050578 
_0204FDD8: .word FUN_020505E0 
_0204FDDC: .word FUN_020504D0 
_0204FDE0: .word FUN_02050610 

	thumb_func_start FUN_0204FDE4
FUN_0204FDE4: ; 0x0204FDE4
	push {r4, lr}
	ldr r0, _0204FE38 ; =0x021C5A6C
	ldr r3, _0204FE3C ; =FUN_0205058C
	ldr r0, [r0, #0x0]
	ldr r2, _0204FE40 ; =FUN_020505F4
	ldr r4, [r0, #0x34]
	ldr r0, _0204FE44 ; =FUN_02050330
	ldr r1, _0204FE48 ; =FUN_02050624
	cmp r4, r0
	bne _0204FE04
	ldr r0, _0204FE4C ; =FUN_02050338
	mov r1, #0x0
	bl FUN_02050094
	mov r0, #0x1
	pop {r4, pc}
_0204FE04:
	cmp r3, r4
	bne _0204FE14
	ldr r0, _0204FE50 ; =FUN_02050594
	mov r1, #0x0
	bl FUN_02050094
	mov r0, #0x1
	pop {r4, pc}
_0204FE14:
	cmp r2, r4
	bne _0204FE24
	ldr r0, _0204FE54 ; =FUN_020505F8
	mov r1, #0x0
	bl FUN_02050094
	mov r0, #0x1
	pop {r4, pc}
_0204FE24:
	cmp r1, r4
	bne _0204FE34
	ldr r0, _0204FE58 ; =FUN_02050628
	mov r1, #0x0
	bl FUN_02050094
	mov r0, #0x1
	pop {r4, pc}
_0204FE34:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4
_0204FE38: .word 0x021C5A6C
_0204FE3C: .word FUN_0205058C 
_0204FE40: .word FUN_020505F4 
_0204FE44: .word FUN_02050330 
_0204FE48: .word FUN_02050624 
_0204FE4C: .word FUN_02050338 
_0204FE50: .word FUN_02050594 
_0204FE54: .word FUN_020505F8 
_0204FE58: .word FUN_02050628 

	thumb_func_start FUN_0204FE5C
FUN_0204FE5C: ; 0x0204FE5C
	push {r3-r4}
	sub sp, #0x38
	ldr r4, _0204FEA8 ; =0x020F5848
	add r3, sp, #0x0
	mov r2, #0x7
_0204FE66:
	ldmia r4!, {r0-r1}
	stmia r3!, {r0-r1}
	sub r2, r2, #0x1
	bne _0204FE66
	ldr r0, _0204FEAC ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r1, [r0, #0x34]
	cmp r0, #0x0
	bne _0204FE80
	add sp, #0x38
	mov r0, #0x0
	pop {r3-r4}
	bx lr
_0204FE80:
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	beq _0204FE9E
	add r2, sp, #0x0
_0204FE88:
	ldr r0, [r2, #0x0]
	cmp r1, r0
	bne _0204FE96
	add sp, #0x38
	mov r0, #0x1
	pop {r3-r4}
	bx lr
_0204FE96:
	add r2, r2, #0x4
	ldr r0, [r2, #0x0]
	cmp r0, #0x0
	bne _0204FE88
_0204FE9E:
	mov r0, #0x0
	add sp, #0x38
	pop {r3-r4}
	bx lr
	nop
_0204FEA8: .word 0x020F5848
_0204FEAC: .word 0x021C5A6C

	thumb_func_start FUN_0204FEB0
FUN_0204FEB0: ; 0x0204FEB0
	push {r3-r6, lr}
	sub sp, #0x4
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02030F40
	cmp r0, #0x0
	bne _0204FEE8
	add r0, r5, #0x0
	bl FUN_020377AC
	mov r1, #0x0
	add r3, r5, #0x0
	str r1, [sp, #0x0]
	add r3, #0xac
	ldr r3, [r3, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02031948
	add r0, r5, #0x0
	bl FUN_0204FBB0
	ldr r0, _0204FEEC ; =FUN_02050640
	mov r1, #0x0
	bl FUN_02050094
_0204FEE8:
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4
_0204FEEC: .word FUN_02050640 

	thumb_func_start FUN_0204FEF0
FUN_0204FEF0: ; 0x0204FEF0
	push {r3-r6, lr}
	sub sp, #0x4
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02030F40
	cmp r0, #0x0
	bne _0204FF28
	add r0, r5, #0x0
	bl FUN_020377AC
	mov r1, #0x0
	add r3, r5, #0x0
	str r1, [sp, #0x0]
	add r3, #0xac
	ldr r3, [r3, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02031990
	add r0, r5, #0x0
	bl FUN_0204FBB0
	ldr r0, _0204FF2C ; =FUN_02050668
	mov r1, #0x0
	bl FUN_02050094
_0204FF28:
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4
_0204FF2C: .word FUN_02050668 

	thumb_func_start FUN_0204FF30
FUN_0204FF30: ; 0x0204FF30
	ldr r1, _0204FF40 ; =0x021C5A6C
	ldr r3, _0204FF44 ; =FUN_02050094
	ldr r1, [r1, #0x0]
	add r1, #0x3e
	strb r0, [r1, #0x0]
	ldr r0, _0204FF48 ; =FUN_02050688
	mov r1, #0x0
	bx r3
	.balign 4
_0204FF40: .word 0x021C5A6C
_0204FF44: .word FUN_02050094 
_0204FF48: .word FUN_02050688 

	thumb_func_start FUN_0204FF4C
FUN_0204FF4C: ; 0x0204FF4C
	ldr r3, _0204FF54 ; =FUN_02050094
	ldr r0, _0204FF58 ; =FUN_02050BBC
	mov r1, #0x0
	bx r3
	.balign 4
_0204FF54: .word FUN_02050094 
_0204FF58: .word FUN_02050BBC 

	thumb_func_start FUN_0204FF5C
FUN_0204FF5C: ; 0x0204FF5C
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_0200E3BC
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0200E3BC
	mov r0, #0x1
	add r1, r0, #0x0
	bl FUN_020334E8
	bl FUN_02031810
	cmp r0, #0x0
	beq _02050014
	ldr r0, _02050018 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	bne _0204FF9C
	add r0, r4, #0x0
	bl FUN_0204FBB0
	ldr r0, _02050018 ; =0x021C5A6C
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r0, #0x42
	strb r1, [r0, #0x0]
	b _0204FFA2
_0204FF9C:
	mov r0, #0x0
	add r1, #0x42
	strb r0, [r1, #0x0]
_0204FFA2:
	ldr r0, _02050018 ; =0x021C5A6C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, #0x43
	strb r1, [r0, #0x0]
	bl FUN_02031190
	str r0, [sp, #0x8]
	bl FUN_02031190
	bl FUN_0202DFA4
	mov r4, #0x0
	bl FUN_02030F20
	cmp r0, #0x0
	ble _0204FFEA
	ldr r6, _02050018 ; =0x021C5A6C
	add r5, r4, #0x0
	add r7, r4, #0x0
_0204FFCA:
	ldr r0, [r6, #0x0]
	ldr r0, [r0, r5]
	cmp r0, #0x0
	bne _0204FFDE
	ldr r1, _0205001C ; =0x0000066C
	add r0, r7, #0x0
	bl FUN_02016998
	ldr r1, [r6, #0x0]
	str r0, [r1, r5]
_0204FFDE:
	add r5, r5, #0x4
	add r4, r4, #0x1
	bl FUN_02030F20
	cmp r4, r0
	blt _0204FFCA
_0204FFEA:
	ldr r0, _02050018 ; =0x021C5A6C
	mov r3, #0xff
	ldr r1, [r0, #0x0]
	ldr r0, [r1, #0x18]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x8]
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	bl FUN_02064E90
	mov r0, #0x5f
	bl FUN_02031588
	ldr r0, _02050020 ; =FUN_02050C14
	mov r1, #0x0
	bl FUN_02050094
_02050014:
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4
_02050018: .word 0x021C5A6C
_0205001C: .word 0x0000066C
_02050020: .word FUN_02050C14 

	thumb_func_start FUN_02050024
FUN_02050024: ; 0x02050024
	push {r3, lr}
	ldr r0, _02050040 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _0205003E
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_020334E8
	ldr r0, _02050044 ; =FUN_02050DB0
	mov r1, #0x5
	bl FUN_02050094
_0205003E:
	pop {r3, pc}
	.balign 4
_02050040: .word 0x021C5A6C
_02050044: .word FUN_02050DB0 

	thumb_func_start FUN_02050048
FUN_02050048: ; 0x02050048
	push {r3, lr}
	ldr r0, _02050064 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050060
	mov r0, #0x5b
	bl FUN_02031588
	ldr r0, _02050068 ; =FUN_02050D88
	mov r1, #0x5
	bl FUN_02050094
_02050060:
	pop {r3, pc}
	nop
_02050064: .word 0x021C5A6C
_02050068: .word FUN_02050D88 

	thumb_func_start FUN_0205006C
FUN_0205006C: ; 0x0205006C
	push {r3, lr}
	ldr r1, _02050090 ; =0x021C5A6C
	ldr r2, [r1, #0x0]
	cmp r2, #0x0
	bne _0205007C
	bl FUN_0200CAB4
	pop {r3, pc}
_0205007C:
	ldr r1, [r2, #0x34]
	cmp r1, #0x0
	beq _0205008C
	add r2, #0x40
	ldrb r0, [r2, #0x0]
	cmp r0, #0x0
	bne _0205008C
	blx r1
_0205008C:
	pop {r3, pc}
	nop
_02050090: .word 0x021C5A6C

	thumb_func_start FUN_02050094
FUN_02050094: ; 0x02050094
	ldr r2, _020500A0 ; =0x021C5A6C
	ldr r3, [r2, #0x0]
	str r0, [r3, #0x34]
	ldr r0, [r2, #0x0]
	strh r1, [r0, #0x3c]
	bx lr
	.balign 4
_020500A0: .word 0x021C5A6C

	thumb_func_start FUN_020500A4
FUN_020500A4: ; 0x020500A4
	push {r3, lr}
	ldr r0, _02050108 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020500B6
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_020500B6:
	bl FUN_02030F40
	cmp r0, #0x0
	beq _02050104
	ldr r0, _02050108 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	bl FUN_0223E1E0
	bl FUN_0202DBE0
	mov r0, #0x0
	bl FUN_0204D168
	bl FUN_0223EF7C
	bl FUN_02245FA0
	ldr r0, _02050108 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205F194
	cmp r0, #0x0
	bne _020500F8
	ldr r0, _0205010C ; =FUN_02050114
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_020500F8:
	bl FUN_0204F80C
	ldr r0, _02050110 ; =FUN_02050144
	mov r1, #0x18
	bl FUN_02050094
_02050104:
	pop {r3, pc}
	nop
_02050108: .word 0x021C5A6C
_0205010C: .word FUN_02050114 
_02050110: .word FUN_02050144 

	thumb_func_start FUN_02050114
FUN_02050114: ; 0x02050114
	push {r3, lr}
	ldr r0, _0205013C ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205F194
	cmp r0, #0x0
	beq _0205013A
	bl FUN_02031880
	bl FUN_0204F80C
	ldr r0, _02050140 ; =FUN_02050168
	mov r1, #0x18
	bl FUN_02050094
_0205013A:
	pop {r3, pc}
	.balign 4
_0205013C: .word 0x021C5A6C
_02050140: .word FUN_02050168 

	thumb_func_start FUN_02050144
FUN_02050144: ; 0x02050144
	push {r3, lr}
	ldr r0, _02050160 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050156
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050156:
	ldr r0, _02050164 ; =FUN_02050168
	mov r1, #0x18
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050160: .word 0x021C5A6C
_02050164: .word FUN_02050168 

	thumb_func_start FUN_02050168
FUN_02050168: ; 0x02050168
	push {r3, lr}
	bl FUN_0223DFB4
	bl FUN_0204F80C
	bl FUN_020318C4
	cmp r0, #0x0
	beq _02050198
	bl FUN_02031190
	cmp r0, #0x0
	bne _02050190
	bl FUN_02245324
	ldr r0, _0205019C ; =FUN_0205024C
	mov r1, #0x3c
	bl FUN_02050094
	pop {r3, pc}
_02050190:
	ldr r0, _020501A0 ; =FUN_020501A4
	mov r1, #0x78
	bl FUN_02050094
_02050198:
	pop {r3, pc}
	nop
_0205019C: .word FUN_0205024C 
_020501A0: .word FUN_020501A4 

	thumb_func_start FUN_020501A4
FUN_020501A4: ; 0x020501A4
	push {r3, lr}
	ldr r0, _02050240 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020501B4
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
_020501B4:
	bl FUN_0202EE44
	cmp r0, #0x0
	bne _020501CE
	bl FUN_020311F0
	cmp r0, #0x0
	bne _020501CE
	ldr r0, _02050240 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x0
	bne _020501DC
_020501CE:
	bl FUN_02031880
	ldr r0, _02050244 ; =FUN_020504A4
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_020501DC:
	bl FUN_02031190
	bl FUN_02030E7C
	cmp r0, #0x0
	beq _0205023C
	ldr r0, _02050240 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050202
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	bl FUN_02030C58
	mov r1, #0x42
	lsl r1, r1, #0x2
	cmp r0, r1
	bne _0205023C
_02050202:
	bl FUN_0223E6B8
	mov r0, #0x0
	bl FUN_0204D040
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_022408FC
	mov r0, #0x0
	mov r1, #0x1
	bl FUN_0223FCE8
	mov r0, #0x0
	bl FUN_0202DE78
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	bl FUN_0204D43C
	bl FUN_0204F858
	ldr r0, _02050248 ; =FUN_02050350
	mov r1, #0xa
	bl FUN_02050094
_0205023C:
	pop {r3, pc}
	nop
_02050240: .word 0x021C5A6C
_02050244: .word FUN_020504A4 
_02050248: .word FUN_02050350 

	thumb_func_start FUN_0205024C
FUN_0205024C: ; 0x0205024C
	push {r3, lr}
	bl FUN_0223DFB4
	ldr r0, _020502A0 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050260
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
_02050260:
	bl FUN_020311E8
	cmp r0, #0x0
	bne _02050272
	ldr r0, _020502A0 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x0
	bne _0205029E
_02050272:
	bl FUN_0223E6B8
	cmp r0, #0x0
	beq _0205027E
	bl FUN_0204F7FC
_0205027E:
	ldr r0, _020502A4 ; =0x02105E74
	bl FUN_0204FBAC
	mov r0, #0x0
	bl FUN_0204D168
	bl FUN_0204F930
	bl FUN_02245FA0
	bl FUN_0223E7FC
	ldr r0, _020502A8 ; =FUN_020502AC
	mov r1, #0x0
	bl FUN_02050094
_0205029E:
	pop {r3, pc}
	.balign 4
_020502A0: .word 0x021C5A6C
_020502A4: .word 0x02105E74
_020502A8: .word FUN_020502AC 

	thumb_func_start FUN_020502AC
FUN_020502AC: ; 0x020502AC
	push {r3, lr}
	bl FUN_0223DFB4
	ldr r0, _02050314 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	bne _02050310
	bl FUN_020311F0
	cmp r0, #0x0
	bne _020502E2
	bl FUN_0202EE24
	cmp r0, #0x0
	beq _020502E2
	bl FUN_02031190
	bl FUN_02030E7C
	cmp r0, #0x0
	bne _02050310
	bl FUN_02031280
	cmp r0, #0x0
	bne _02050310
_020502E2:
	mov r0, #0x0
	bl FUN_02245358
	bl FUN_0204F90C
	bl FUN_02247808
	mov r0, #0x2b
	bl FUN_020311DC
	bl FUN_02031190
	mov r1, #0x1
	bl FUN_0223FCE8
	bl FUN_0223E6B8
	bl FUN_020318B4
	ldr r0, _02050318 ; =FUN_02050458
	mov r1, #0x0
	bl FUN_02050094
_02050310:
	pop {r3, pc}
	nop
_02050314: .word 0x021C5A6C
_02050318: .word FUN_02050458 

	thumb_func_start FUN_0205031C
FUN_0205031C: ; 0x0205031C
	push {r3, lr}
	bl FUN_0204CC48
	ldr r0, _0205032C ; =FUN_02050330
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0205032C: .word FUN_02050330 

	thumb_func_start FUN_02050330
FUN_02050330: ; 0x02050330
	ldr r3, _02050334 ; =FUN_0223DFB4
	bx r3
	.balign 4
_02050334: .word FUN_0223DFB4 + 1

	thumb_func_start FUN_02050338
FUN_02050338: ; 0x02050338
	push {r3, lr}
	bl FUN_02245F1C
	bl FUN_0204CC9C
	ldr r0, _0205034C ; =FUN_020502AC
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0205034C: .word FUN_020502AC 

	thumb_func_start FUN_02050350
FUN_02050350: ; 0x02050350
	push {r3, lr}
	ldr r0, _020503A8 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x9
	bne _02050364
	bl FUN_0202DBE0
	bl FUN_0223E7FC
_02050364:
	ldr r0, _020503A8 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x1
	bne _02050374
	mov r0, #0x0
	bl FUN_0204D198
_02050374:
	ldr r0, _020503A8 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050384
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050384:
	bl FUN_0202DCF8
	cmp r0, #0x0
	beq _020503A0
	ldr r0, _020503AC ; =0x02105E80
	bl FUN_0204FBAC
	bl FUN_0204F930
	ldr r0, _020503B0 ; =FUN_020503B4
	mov r1, #0xc8
	bl FUN_02050094
	pop {r3, pc}
_020503A0:
	bl FUN_02050548
	pop {r3, pc}
	nop
_020503A8: .word 0x021C5A6C
_020503AC: .word 0x02105E80
_020503B0: .word FUN_020503B4 

	thumb_func_start FUN_020503B4
FUN_020503B4: ; 0x020503B4
	push {r3, lr}
	bl FUN_0204FB00
	cmp r0, #0x0
	beq _020503CC
	bl FUN_0223EF7C
	ldr r0, _020503E8 ; =FUN_020503F0
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_020503CC:
	bl FUN_02050548
	ldr r0, _020503EC ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020503E0
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_020503E0:
	bl FUN_02050510
	pop {r3, pc}
	nop
_020503E8: .word FUN_020503F0 
_020503EC: .word 0x021C5A6C

	thumb_func_start FUN_020503F0
FUN_020503F0: ; 0x020503F0
	push {r3, lr}
	bl FUN_0223F4D8
	cmp r0, #0x0
	beq _02050412
	ldr r0, _02050418 ; =0x02105E94
	bl FUN_0204FBAC
	bl FUN_0223F4F4
	bl FUN_02245FA0
	ldr r0, _0205041C ; =FUN_02050420
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_02050412:
	bl FUN_02050548
	pop {r3, pc}
	.balign 4
_02050418: .word 0x02105E94
_0205041C: .word FUN_02050420 

	thumb_func_start FUN_02050420
FUN_02050420: ; 0x02050420
	push {r3, lr}
	bl FUN_022461A4
	cmp r0, #0x0
	beq _0205044A
	ldr r0, _02050450 ; =0x02105EB0
	bl FUN_0204FBAC
	bl FUN_022461B8
	mov r0, #0x1
	bl FUN_0204D168
	mov r0, #0x1f
	bl FUN_020311DC
	ldr r0, _02050454 ; =FUN_02050548
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_0205044A:
	bl FUN_02050548
	pop {r3, pc}
	.balign 4
_02050450: .word 0x02105EB0
_02050454: .word FUN_02050548 

	thumb_func_start FUN_02050458
FUN_02050458: ; 0x02050458
	push {r3, lr}
	bl FUN_02031280
	cmp r0, #0x0
	beq _02050472
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_0204EAD8
	ldr r0, _02050474 ; =FUN_02050478
	mov r1, #0x1e
	bl FUN_02050094
_02050472:
	pop {r3, pc}
	.balign 4
_02050474: .word FUN_02050478 

	thumb_func_start FUN_02050478
FUN_02050478: ; 0x02050478
	push {r3, lr}
	ldr r0, _0205049C ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _0205048A
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_0205048A:
	bl FUN_02031190
	cmp r0, #0x0
	bne _0205049A
	ldr r0, _020504A0 ; =FUN_020500A4
	mov r1, #0x0
	bl FUN_02050094
_0205049A:
	pop {r3, pc}
	.balign 4
_0205049C: .word 0x021C5A6C
_020504A0: .word FUN_020500A4 

	thumb_func_start FUN_020504A4
FUN_020504A4: ; 0x020504A4
	push {r3, lr}
	ldr r0, _020504C8 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020504B6
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_020504B6:
	bl FUN_02031190
	cmp r0, #0x0
	bne _020504C6
	ldr r0, _020504CC ; =FUN_020500A4
	mov r1, #0x0
	bl FUN_02050094
_020504C6:
	pop {r3, pc}
	.balign 4
_020504C8: .word 0x021C5A6C
_020504CC: .word FUN_020500A4 

	thumb_func_start FUN_020504D0
FUN_020504D0: ; 0x020504D0
	ldr r3, _020504D4 ; =FUN_0223DFB4
	bx r3
	.balign 4
_020504D4: .word FUN_0223DFB4 + 1

	thumb_func_start FUN_020504D8
FUN_020504D8: ; 0x020504D8
	push {r3, lr}
	bl FUN_02031190
	cmp r0, #0x0
	bne _02050506
	ldr r0, _02050508 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	bl FUN_0223E1E0
	bl FUN_0202DBE0
	mov r0, #0x0
	bl FUN_0204D168
	bl FUN_0223EF7C
	bl FUN_02245FA0
	ldr r0, _0205050C ; =FUN_020504D0
	mov r1, #0x0
	bl FUN_02050094
_02050506:
	pop {r3, pc}
	.balign 4
_02050508: .word 0x021C5A6C
_0205050C: .word FUN_020504D0 

	thumb_func_start FUN_02050510
FUN_02050510: ; 0x02050510
	push {r3, lr}
	bl FUN_02031190
	mov r1, #0x1
	bl FUN_0223FCE8
	bl FUN_02031190
	mov r1, #0x1
	bl FUN_02247728
	bl FUN_0223CACC
	bl FUN_0204CEF8
	bl FUN_0223E6B8
	bl FUN_02031880
	bl FUN_0204FB28
	ldr r0, _02050544 ; =FUN_020504A4
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050544: .word FUN_020504A4 

	thumb_func_start FUN_02050548
FUN_02050548: ; 0x02050548
	push {r3, lr}
	bl FUN_0223DFB4
	bl FUN_0204F80C
	ldr r0, _02050574 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	bne _02050572
	bl FUN_0202EE44
	cmp r0, #0x0
	bne _0205056E
	bl FUN_020311F0
	cmp r0, #0x0
	beq _02050572
_0205056E:
	bl FUN_02050510
_02050572:
	pop {r3, pc}
	.balign 4
_02050574: .word 0x021C5A6C

	thumb_func_start FUN_02050578
FUN_02050578: ; 0x02050578
	push {r3, lr}
	bl FUN_0204CC48
	ldr r0, _02050588 ; =FUN_0205058C
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050588: .word FUN_0205058C 

	thumb_func_start FUN_0205058C
FUN_0205058C: ; 0x0205058C
	ldr r3, _02050590 ; =0x02247831
	bx r3
	.balign 4
_02050590: .word 0x02247831

	thumb_func_start FUN_02050594
FUN_02050594: ; 0x02050594
	push {r3, lr}
	bl FUN_02245F1C
	bl FUN_0204CC9C
	bl FUN_0202EE44
	cmp r0, #0x0
	bne _020505AE
	bl FUN_020311F0
	cmp r0, #0x0
	beq _020505CC
_020505AE:
	bl FUN_022452A4
	bl FUN_0204CEF8
	bl FUN_0223E6B8
	bl FUN_02031880
	bl FUN_0204FB28
	ldr r0, _020505D8 ; =FUN_020504A4
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_020505CC:
	ldr r0, _020505DC ; =FUN_02050548
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	nop
_020505D8: .word FUN_020504A4 
_020505DC: .word FUN_02050548 

	thumb_func_start FUN_020505E0
FUN_020505E0: ; 0x020505E0
	push {r3, lr}
	bl FUN_0204CC48
	ldr r0, _020505F0 ; =FUN_020505F4
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_020505F0: .word FUN_020505F4 

	thumb_func_start FUN_020505F4
FUN_020505F4: ; 0x020505F4
	bx lr
	.balign 4

	thumb_func_start FUN_020505F8
FUN_020505F8: ; 0x020505F8
	push {r3, lr}
	bl FUN_02245F1C
	bl FUN_0204CC9C
	ldr r0, _0205060C ; =FUN_02050168
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0205060C: .word FUN_02050168 

	thumb_func_start FUN_02050610
FUN_02050610: ; 0x02050610
	push {r3, lr}
	bl FUN_0204CF24
	ldr r0, _02050620 ; =FUN_02050624
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050620: .word FUN_02050624 

	thumb_func_start FUN_02050624
FUN_02050624: ; 0x02050624
	bx lr
	.balign 4

	thumb_func_start FUN_02050628
FUN_02050628: ; 0x02050628
	push {r3, lr}
	bl FUN_02245F1C
	bl FUN_0204CC9C
	ldr r0, _0205063C ; =FUN_020504D0
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_0205063C: .word FUN_020504D0 

	thumb_func_start FUN_02050640
FUN_02050640: ; 0x02050640
	push {r3, lr}
	bl FUN_02031190
	bl FUN_02030E7C
	cmp r0, #0x0
	beq _0205065E
	bl FUN_02240834
	bl FUN_0202DBE0
	ldr r0, _02050660 ; =FUN_02050664
	mov r1, #0x0
	bl FUN_02050094
_0205065E:
	pop {r3, pc}
	.balign 4
_02050660: .word FUN_02050664 

	thumb_func_start FUN_02050664
FUN_02050664: ; 0x02050664
	bx lr
	.balign 4

	thumb_func_start FUN_02050668
FUN_02050668: ; 0x02050668
	push {r3, lr}
	bl FUN_0202E4C8
	cmp r0, #0x0
	beq _0205067E
	bl FUN_022407CC
	ldr r0, _02050680 ; =FUN_02050684
	mov r1, #0x0
	bl FUN_02050094
_0205067E:
	pop {r3, pc}
	.balign 4
_02050680: .word FUN_02050684 

	thumb_func_start FUN_02050684
FUN_02050684: ; 0x02050684
	bx lr
	.balign 4

	thumb_func_start FUN_02050688
FUN_02050688: ; 0x02050688
	push {r3, lr}
	ldr r0, _020506A0 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	add r0, #0x3e
	ldrb r0, [r0, #0x0]
	bl FUN_020319D8
	ldr r0, _020506A4 ; =FUN_020506A8
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_020506A0: .word 0x021C5A6C
_020506A4: .word FUN_020506A8 

	thumb_func_start FUN_020506A8
FUN_020506A8: ; 0x020506A8
	push {r3, lr}
	bl FUN_02031A2C
	cmp r0, #0x0
	beq _020506BE
	bl FUN_0202DBE0
	ldr r0, _020506C0 ; =FUN_020506C4
	mov r1, #0x0
	bl FUN_02050094
_020506BE:
	pop {r3, pc}
	.balign 4
_020506C0: .word FUN_020506C4 

	thumb_func_start FUN_020506C4
FUN_020506C4: ; 0x020506C4
	bx lr
	.balign 4

	thumb_func_start FUN_020506C8
FUN_020506C8: ; 0x020506C8
	push {r3, lr}
	mov r0, #0x62
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050704
	bl FUN_0204D320
	add r1, r0, #0x0
	mov r0, #0xf
	bl FUN_02016998
	ldr r1, _02050720 ; =0x021C5A6C
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x18]
	bl FUN_0204CB20
	bl FUN_0204F80C
	bl FUN_02030FC8
	mov r0, #0x5c
	bl FUN_02031588
	ldr r0, _02050724 ; =FUN_02050728
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_02050704:
	ldr r0, _02050720 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050714
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050714:
	mov r0, #0x1e
	strh r0, [r1, #0x3c]
	mov r0, #0x62
	bl FUN_02031588
	pop {r3, pc}
	.balign 4
_02050720: .word 0x021C5A6C
_02050724: .word FUN_02050728 

	thumb_func_start FUN_02050728
FUN_02050728: ; 0x02050728
	push {lr}
	sub sp, #0xc
	bl FUN_02031190
	cmp r0, #0x0
	bne _02050738
	bl FUN_0202DDE8
_02050738:
	mov r0, #0x5c
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050776
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r2, r1, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	mov r0, #0x0
	bl FUN_0200E388
	mov r0, #0x1
	bl FUN_0200E388
	bl FUN_0204CC9C
	mov r0, #0x0
	bl FUN_0204D168
	ldr r0, _0205077C ; =FUN_020507B4
	mov r1, #0x1
	bl FUN_02050094
_02050776:
	add sp, #0xc
	pop {pc}
	nop
_0205077C: .word FUN_020507B4 

	thumb_func_start FUN_02050780
FUN_02050780: ; 0x02050780
	push {r3, lr}
	ldr r0, _020507AC ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050792
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050792:
	mov r0, #0x1e
	bl FUN_020315D8
	cmp r0, #0x0
	beq _020507A8
	bl FUN_02030FA8
	ldr r0, _020507B0 ; =FUN_02050930
	mov r1, #0x0
	bl FUN_02050094
_020507A8:
	pop {r3, pc}
	nop
_020507AC: .word 0x021C5A6C
_020507B0: .word FUN_02050930 

	thumb_func_start FUN_020507B4
FUN_020507B4: ; 0x020507B4
	push {r3, lr}
	ldr r0, _020507F0 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020507C6
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_020507C6:
	bl FUN_02031190
	cmp r0, #0x0
	bne _020507DE
	bl FUN_0204ED08
	cmp r0, #0x0
	beq _020507EC
	mov r0, #0x1e
	bl FUN_02031588
	b _020507E4
_020507DE:
	mov r0, #0x1e
	bl FUN_02031588
_020507E4:
	ldr r0, _020507F4 ; =FUN_02050780
	mov r1, #0x14
	bl FUN_02050094
_020507EC:
	pop {r3, pc}
	nop
_020507F0: .word 0x021C5A6C
_020507F4: .word FUN_02050780 

	thumb_func_start FUN_020507F8
FUN_020507F8: ; 0x020507F8
	push {r3, lr}
	mov r0, #0x62
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050830
	bl FUN_0204D320
	add r1, r0, #0x0
	mov r0, #0xf
	bl FUN_02016998
	ldr r1, _0205084C ; =0x021C5A6C
	mov r2, #0x0
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x18]
	bl FUN_0204CB20
	bl FUN_0204F80C
	mov r0, #0x5c
	bl FUN_02031588
	ldr r0, _02050850 ; =FUN_02050854
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
_02050830:
	ldr r0, _0205084C ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050840
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050840:
	mov r0, #0x1e
	strh r0, [r1, #0x3c]
	mov r0, #0x62
	bl FUN_02031588
	pop {r3, pc}
	.balign 4
_0205084C: .word 0x021C5A6C
_02050850: .word FUN_02050854 

	thumb_func_start FUN_02050854
FUN_02050854: ; 0x02050854
	push {r3, lr}
	sub sp, #0x10
	bl FUN_02031190
	cmp r0, #0x0
	bne _02050864
	bl FUN_0202DDE8
_02050864:
	mov r0, #0x5c
	bl FUN_020315D8
	cmp r0, #0x0
	beq _020508B0
	bl FUN_0204CC9C
	mov r0, #0x0
	bl FUN_0204D168
	mov r1, #0x1
	add r0, sp, #0xc
	strb r1, [r0, #0x0]
	mov r0, #0x5e
	add r1, sp, #0xc
	bl FUN_020311D0
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r2, r1, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	mov r0, #0x0
	bl FUN_0200E388
	mov r0, #0x1
	bl FUN_0200E388
	ldr r0, _020508B4 ; =FUN_02050A14
	mov r1, #0x0
	bl FUN_02050094
_020508B0:
	add sp, #0x10
	pop {r3, pc}
	.balign 4
_020508B4: .word FUN_02050A14 

	thumb_func_start FUN_020508B8
FUN_020508B8: ; 0x020508B8
	push {r3-r7, lr}
	mov r7, #0x0
	bl FUN_02030F20
	cmp r0, #0x0
	ble _02050916
	ldr r6, _02050928 ; =0x021C5A6C
_020508C6:
	bl FUN_02031190
	cmp r7, r0
	beq _0205090C
	add r0, r7, #0x0
	bl FUN_020315FC
	cmp r0, #0x5e
	bne _0205090C
	ldr r0, [r6, #0x0]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	bne _0205090C
	mov r4, #0x0
	add r5, r4, #0x0
_020508E6:
	ldr r0, [r6, #0x0]
	ldr r0, [r0, r5]
	cmp r0, #0x0
	beq _020508F8
	bl FUN_02016A18
	ldr r1, [r6, #0x0]
	mov r0, #0x0
	str r0, [r1, r5]
_020508F8:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x4
	blt _020508E6
	ldr r0, [r6, #0x0]
	ldr r1, _0205092C ; =0x0000238E
	ldr r0, [r0, #0x18]
	mov r2, #0x0
	bl FUN_02038C78
_0205090C:
	add r7, r7, #0x1
	bl FUN_02030F20
	cmp r7, r0
	blt _020508C6
_02050916:
	ldr r1, _02050928 ; =0x021C5A6C
	mov r0, #0x4
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x18]
	ldr r1, [r1, #0x8]
	bl FUN_020335F0
	pop {r3-r7, pc}
	nop
_02050928: .word 0x021C5A6C
_0205092C: .word 0x0000238E

	thumb_func_start FUN_02050930
FUN_02050930: ; 0x02050930
	push {r3, lr}
	bl FUN_0204EB44
	cmp r0, #0x0
	bne _0205095A
	ldr r0, _02050960 ; =0x021C5A6C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, #0x43
	strb r1, [r0, #0x0]
	mov r1, #0x1
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	mov r0, #0x5e
	add r1, sp, #0x0
	bl FUN_020311D0
	ldr r0, _02050964 ; =FUN_02050A14
	mov r1, #0x0
	bl FUN_02050094
_0205095A:
	bl FUN_020508B8
	pop {r3, pc}
	.balign 4
_02050960: .word 0x021C5A6C
_02050964: .word FUN_02050A14 

	thumb_func_start FUN_02050968
FUN_02050968: ; 0x02050968
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	beq _02050986
	mov r0, #0xb
	bl FUN_0206B8AC
	ldr r1, _020509AC ; =0x021C5A6C
	ldr r2, [r1, #0x0]
	str r0, [r2, #0x44]
	ldr r1, [r1, #0x0]
	add r0, r4, #0x0
	ldr r1, [r1, #0x44]
	bl FUN_0206BAD0
_02050986:
	cmp r5, #0x0
	beq _02050994
	ldr r0, _020509B0 ; =FUN_02050B8C
	mov r1, #0x3
	bl FUN_02050094
	pop {r3-r5, pc}
_02050994:
	mov r1, #0x3
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	mov r0, #0x5e
	add r1, sp, #0x0
	bl FUN_020311D0
	ldr r0, _020509B4 ; =FUN_02050930
	mov r1, #0x0
	bl FUN_02050094
	pop {r3-r5, pc}
	.balign 4
_020509AC: .word 0x021C5A6C
_020509B0: .word FUN_02050B8C 
_020509B4: .word FUN_02050930 

	thumb_func_start FUN_020509B8
FUN_020509B8: ; 0x020509B8
	ldr r3, _020509C0 ; =FUN_02050094
	ldr r0, _020509C4 ; =FUN_02050930
	mov r1, #0x0
	bx r3
	.balign 4
_020509C0: .word FUN_02050094 
_020509C4: .word FUN_02050930 

	thumb_func_start FUN_020509C8
FUN_020509C8: ; 0x020509C8
	push {r3, lr}
	bl FUN_02031438
	cmp r0, #0x0
	bne _02050A06
	bl FUN_02031190
	bl FUN_0204F6B4
	cmp r0, #0x0
	bne _02050A06
	ldr r0, _02050A08 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _020509EE
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_020509EE:
	bl FUN_0204F7E4
	ldr r0, _02050A08 ; =0x021C5A6C
	ldr r1, _02050A0C ; =FUN_02050968
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x18]
	bl FUN_02051880
	ldr r0, _02050A10 ; =FUN_020509B8
	mov r1, #0x0
	bl FUN_02050094
_02050A06:
	pop {r3, pc}
	.balign 4
_02050A08: .word 0x021C5A6C
_02050A0C: .word FUN_02050968 
_02050A10: .word FUN_020509B8 

	thumb_func_start FUN_02050A14
FUN_02050A14: ; 0x02050A14
	push {r3, lr}
	ldr r0, _02050A40 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050A38
	ldr r0, _02050A44 ; =FUN_020509C8
	mov r1, #0x5
	bl FUN_02050094
	mov r1, #0x0
	add r0, sp, #0x0
	strb r1, [r0, #0x0]
	mov r0, #0x5e
	add r1, sp, #0x0
	bl FUN_020311D0
_02050A38:
	bl FUN_020508B8
	pop {r3, pc}
	nop
_02050A40: .word 0x021C5A6C
_02050A44: .word FUN_020509C8 

	thumb_func_start FUN_02050A48
FUN_02050A48: ; 0x02050A48
	push {r4, lr}
	add r4, r2, #0x0
	bl FUN_02031190
	ldrb r1, [r4, #0x0]
	cmp r1, r0
	bne _02050A60
	ldr r0, _02050A64 ; =0x021C5A6C
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	add r0, #0x43
	strb r1, [r0, #0x0]
_02050A60:
	pop {r4, pc}
	nop
_02050A64: .word 0x021C5A6C

	thumb_func_start FUN_02050A68
FUN_02050A68: ; 0x02050A68
	ldr r0, _02050A88 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050A82
	ldr r1, [r0, #0x34]
	ldr r0, _02050A8C ; =FUN_02050A14
	cmp r1, r0
	beq _02050A7E
	ldr r0, _02050A90 ; =FUN_02050930
	cmp r1, r0
	bne _02050A82
_02050A7E:
	mov r0, #0x1
	bx lr
_02050A82:
	mov r0, #0x0
	bx lr
	nop
_02050A88: .word 0x021C5A6C
_02050A8C: .word FUN_02050A14 
_02050A90: .word FUN_02050930 

	thumb_func_start FUN_02050A94
FUN_02050A94: ; 0x02050A94
	push {r4, lr}
	sub sp, #0x8
	ldr r0, _02050B00 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050AAA
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	add sp, #0x8
	pop {r4, pc}
_02050AAA:
	mov r4, #0x5
	bl FUN_02033534
	cmp r0, #0x2
	beq _02050AC0
	cmp r0, #0x4
	beq _02050ABC
	cmp r0, #0x5
	bne _02050AC2
_02050ABC:
	mov r4, #0xf
	b _02050AC2
_02050AC0:
	mov r4, #0x7
_02050AC2:
	add r0, sp, #0x0
	bl FUN_02033578
	ldr r0, _02050B00 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r1, [r0, #0x44]
	ldr r0, [r0, #0x18]
	cmp r1, #0x0
	bne _02050ADE
	add r1, sp, #0x0
	add r2, r4, #0x0
	bl FUN_0204726C
	b _02050AF6
_02050ADE:
	add r2, r4, #0x0
	bl FUN_020472B0
	ldr r0, _02050B00 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x44]
	bl FUN_02016A18
	ldr r0, _02050B00 ; =0x021C5A6C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	str r1, [r0, #0x44]
_02050AF6:
	bl FUN_0204FC10
	add sp, #0x8
	pop {r4, pc}
	nop
_02050B00: .word 0x021C5A6C

	thumb_func_start FUN_02050B04
FUN_02050B04: ; 0x02050B04
	push {r3, lr}
	bl FUN_0202FA48
	cmp r0, #0x0
	beq _02050B3E
	ldr r0, _02050B40 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050B1C
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
_02050B1C:
	ldr r0, _02050B40 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x5a
	bne _02050B2C
	mov r0, #0x4
	bl FUN_02031588
_02050B2C:
	mov r0, #0x4
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050B3E
	ldr r0, _02050B44 ; =FUN_02050A94
	mov r1, #0x0
	bl FUN_02050094
_02050B3E:
	pop {r3, pc}
	.balign 4
_02050B40: .word 0x021C5A6C
_02050B44: .word FUN_02050A94 

	thumb_func_start FUN_02050B48
FUN_02050B48: ; 0x02050B48
	push {r3, lr}
	ldr r0, _02050B68 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050B5A
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050B5A:
	bl FUN_0202FA10
	ldr r0, _02050B6C ; =FUN_02050B04
	mov r1, #0x78
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050B68: .word 0x021C5A6C
_02050B6C: .word FUN_02050B04 

	thumb_func_start FUN_02050B70
FUN_02050B70: ; 0x02050B70
	push {r3, lr}
	mov r0, #0x3
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050B84
	ldr r0, _02050B88 ; =FUN_02050B48
	mov r1, #0x2
	bl FUN_02050094
_02050B84:
	pop {r3, pc}
	nop
_02050B88: .word FUN_02050B48 

	thumb_func_start FUN_02050B8C
FUN_02050B8C: ; 0x02050B8C
	push {r3, lr}
	ldr r0, _02050BB4 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050B9E
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050B9E:
	mov r0, #0x0
	bl FUN_0204CCE0
	mov r0, #0x3
	bl FUN_02031588
	ldr r0, _02050BB8 ; =FUN_02050B70
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050BB4: .word 0x021C5A6C
_02050BB8: .word FUN_02050B70 

	thumb_func_start FUN_02050BBC
FUN_02050BBC: ; 0x02050BBC
	push {r3, lr}
	bl FUN_020319F4
	ldr r0, _02050BCC ; =FUN_02050BD0
	mov r1, #0x2
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050BCC: .word FUN_02050BD0 

	thumb_func_start FUN_02050BD0
FUN_02050BD0: ; 0x02050BD0
	push {r3, lr}
	bl FUN_0202EE0C
	cmp r0, #0x0
	beq _02050BE2
	ldr r0, _02050BE4 ; =FUN_020506A8
	mov r1, #0xa
	bl FUN_02050094
_02050BE2:
	pop {r3, pc}
	.balign 4
_02050BE4: .word FUN_020506A8 

	thumb_func_start FUN_02050BE8
FUN_02050BE8: ; 0x02050BE8
	ldr r1, _02050BF4 ; =0x021C5A6C
	mov r2, #0x1
	ldr r1, [r1, #0x0]
	add r0, r1, r0
	strb r2, [r0, #0x10]
	bx lr
	.balign 4
_02050BF4: .word 0x021C5A6C

	thumb_func_start FUN_02050BF8
FUN_02050BF8: ; 0x02050BF8
	push {r4, lr}
	add r4, r0, #0x0
	cmp r4, #0x4
	blt _02050C04
	bl ErrorHandling
_02050C04:
	ldr r0, _02050C10 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	lsl r0, r4, #0x2
	ldr r0, [r1, r0]
	pop {r4, pc}
	nop
_02050C10: .word 0x021C5A6C

	thumb_func_start FUN_02050C14
FUN_02050C14: ; 0x02050C14
	push {r4, lr}
	bl FUN_02031190
	add r4, r0, #0x0
	mov r0, #0x5f
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050C3E
	ldr r1, _02050C40 ; =0x021C5A6C
	mov r0, #0x58
	ldr r2, [r1, #0x0]
	lsl r1, r4, #0x2
	ldr r1, [r2, r1]
	ldr r2, _02050C44 ; =0x0000066C
	bl FUN_02030A78
	ldr r0, _02050C48 ; =FUN_02050C4C
	mov r1, #0x0
	bl FUN_02050094
_02050C3E:
	pop {r4, pc}
	.balign 4
_02050C40: .word 0x021C5A6C
_02050C44: .word 0x0000066C
_02050C48: .word FUN_02050C4C 

	thumb_func_start FUN_02050C4C
FUN_02050C4C: ; 0x02050C4C
	push {r3-r5, lr}
	mov r4, #0x0
	bl FUN_02030F20
	cmp r0, #0x0
	ble _02050C6E
	ldr r5, _02050C80 ; =0x021C5A6C
_02050C5A:
	ldr r0, [r5, #0x0]
	add r0, r0, r4
	ldrb r0, [r0, #0x10]
	cmp r0, #0x0
	beq _02050C7C
	add r4, r4, #0x1
	bl FUN_02030F20
	cmp r4, r0
	blt _02050C5A
_02050C6E:
	mov r0, #0x61
	bl FUN_02031588
	ldr r0, _02050C84 ; =FUN_02050CF4
	mov r1, #0x0
	bl FUN_02050094
_02050C7C:
	pop {r3-r5, pc}
	nop
_02050C80: .word 0x021C5A6C
_02050C84: .word FUN_02050CF4 

	thumb_func_start FUN_02050C88
FUN_02050C88: ; 0x02050C88
	push {r3, lr}
	bl FUN_0202FA48
	cmp r0, #0x0
	bne _02050CC2
	ldr r0, _02050CC4 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050CA0
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
_02050CA0:
	ldr r0, _02050CC4 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	ldrh r0, [r0, #0x3c]
	cmp r0, #0x5a
	bne _02050CB0
	mov r0, #0x5
	bl FUN_02031588
_02050CB0:
	mov r0, #0x5
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050CC2
	ldr r0, _02050CC8 ; =FUN_02050D10
	mov r1, #0x0
	bl FUN_02050094
_02050CC2:
	pop {r3, pc}
	.balign 4
_02050CC4: .word 0x021C5A6C
_02050CC8: .word FUN_02050D10 

	thumb_func_start FUN_02050CCC
FUN_02050CCC: ; 0x02050CCC
	push {r3, lr}
	ldr r0, _02050CEC ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050CDE
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050CDE:
	bl FUN_0202FA1C
	ldr r0, _02050CF0 ; =FUN_02050C88
	mov r1, #0x78
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050CEC: .word 0x021C5A6C
_02050CF0: .word FUN_02050C88 

	thumb_func_start FUN_02050CF4
FUN_02050CF4: ; 0x02050CF4
	push {r3, lr}
	mov r0, #0x61
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050D08
	ldr r0, _02050D0C ; =FUN_02050CCC
	mov r1, #0x2
	bl FUN_02050094
_02050D08:
	pop {r3, pc}
	nop
_02050D0C: .word FUN_02050CCC 

	thumb_func_start FUN_02050D10
FUN_02050D10: ; 0x02050D10
	push {r3, lr}
	ldr r0, _02050D48 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050D22
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050D22:
	mov r0, #0x62
	bl FUN_02031588
	ldr r0, _02050D48 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	add r0, #0x42
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050D3E
	ldr r0, _02050D4C ; =FUN_020506C8
	mov r1, #0x1e
	bl FUN_02050094
	pop {r3, pc}
_02050D3E:
	ldr r0, _02050D50 ; =FUN_020507F8
	mov r1, #0x1e
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050D48: .word 0x021C5A6C
_02050D4C: .word FUN_020506C8 
_02050D50: .word FUN_020507F8 

	thumb_func_start FUN_02050D54
FUN_02050D54: ; 0x02050D54
	push {r3, lr}
	ldr r0, _02050D84 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050D66
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050D66:
	bl FUN_0223E1A4
	bl FUN_02031860
	mov r0, #0x21
	bl FUN_020168D0
	ldr r0, _02050D84 ; =0x021C5A6C
	mov r1, #0x0
	ldr r0, [r0, #0x0]
	add r0, #0x41
	strb r1, [r0, #0x0]
	bl FUN_0204FC10
	pop {r3, pc}
	.balign 4
_02050D84: .word 0x021C5A6C

	thumb_func_start FUN_02050D88
FUN_02050D88: ; 0x02050D88
	push {r3, lr}
	mov r0, #0x5b
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02050DAA
	mov r0, #0x0
	add r1, r0, #0x0
	bl FUN_020334E8
	mov r0, #0x1
	bl FUN_0204CCE0
	ldr r0, _02050DAC ; =FUN_02050DC8
	mov r1, #0x5
	bl FUN_02050094
_02050DAA:
	pop {r3, pc}
	.balign 4
_02050DAC: .word FUN_02050DC8 

	thumb_func_start FUN_02050DB0
FUN_02050DB0: ; 0x02050DB0
	push {r3, lr}
	mov r0, #0x1
	bl FUN_0204CCE0
	ldr r0, _02050DC4 ; =FUN_02050DC8
	mov r1, #0x5
	bl FUN_02050094
	pop {r3, pc}
	nop
_02050DC4: .word FUN_02050DC8 

	thumb_func_start FUN_02050DC8
FUN_02050DC8: ; 0x02050DC8
	push {r3, lr}
	ldr r0, _02050DE8 ; =0x021C5A6C
	ldr r1, [r0, #0x0]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0x0
	beq _02050DDA
	sub r0, r0, #0x1
	strh r0, [r1, #0x3c]
	pop {r3, pc}
_02050DDA:
	bl FUN_02031A08
	ldr r0, _02050DEC ; =FUN_0204FC10
	mov r1, #0x0
	bl FUN_02050094
	pop {r3, pc}
	.balign 4
_02050DE8: .word 0x021C5A6C
_02050DEC: .word FUN_0204FC10 

	thumb_func_start FUN_02050DF0
FUN_02050DF0: ; 0x02050DF0
	push {r3, lr}
	ldr r1, _02050E0C ; =0x021C5A6C
	ldr r1, [r1, #0x0]
	cmp r1, #0x0
	beq _02050E02
	add r1, #0x41
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	bne _02050E06
_02050E02:
	mov r0, #0x0
	pop {r3, pc}
_02050E06:
	bl FUN_0223E2AC
	pop {r3, pc}
	.balign 4
_02050E0C: .word 0x021C5A6C

	thumb_func_start FUN_02050E10
FUN_02050E10: ; 0x02050E10
	push {r3, lr}
	ldr r0, _02050E28 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050E26
	add r0, #0x41
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050E26
	bl FUN_0223E118
_02050E26:
	pop {r3, pc}
	.balign 4
_02050E28: .word 0x021C5A6C

	thumb_func_start FUN_02050E2C
FUN_02050E2C: ; 0x02050E2C
	push {r3, lr}
	ldr r0, _02050E44 ; =0x021C5A6C
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050E42
	add r0, #0x41
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050E42
	bl FUN_0223E154
_02050E42:
	pop {r3, pc}
	.balign 4
_02050E44: .word 0x021C5A6C

	thumb_func_start FUN_02050E48
FUN_02050E48: ; 0x02050E48
	push {r3-r7, lr}
	sub sp, #0x8
	add r7, r0, #0x0
	add r5, r1, #0x0
	ldr r0, [sp, #0x24]
	mov r1, #0x30
	str r2, [sp, #0x0]
	str r3, [sp, #0x4]
	ldr r6, [r5, #0xc]
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x30
	add r4, r0, #0x0
	blx MI_CpuFill8
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0207C2A4
	add r0, r6, #0x0
	bl FUN_0206BB28
	str r0, [r4, #0x1c]
	add r0, r6, #0x0
	bl FUN_02079C70
	str r0, [r4, #0x2c]
	add r0, r6, #0x0
	bl LoadPlayerDataAddress
	str r0, [r4, #0x4]
	ldr r0, [sp, #0x0]
	str r0, [r4, #0x0]
	mov r0, #0x1
	strb r0, [r4, #0x11]
	ldr r0, [sp, #0x4]
	strb r0, [r4, #0x14]
	ldr r0, [r4, #0x0]
	bl FUN_0206B9AC
	strb r0, [r4, #0x13]
	mov r0, #0x0
	strh r0, [r4, #0x18]
	ldr r0, [sp, #0x20]
	strb r0, [r4, #0x12]
	add r0, r6, #0x0
	bl FUN_0202A918
	str r0, [r4, #0x20]
	ldr r1, _02050ECC ; =0x020F5880
	add r0, r4, #0x0
	bl FUN_0207B000
	ldr r1, _02050ED0 ; =0x020FA6E8
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_020373D4
	str r4, [r7, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_02050ECC: .word 0x020F5880
_02050ED0: .word 0x020FA6E8

	thumb_func_start FUN_02050ED4
FUN_02050ED4: ; 0x02050ED4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r0, r1, #0x0
	mov r1, #0x40
	bl FUN_02016998
	mov r1, #0x0
	mov r2, #0x40
	add r4, r0, #0x0
	blx MI_CpuFill8
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl LoadPlayerDataAddress
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x24]
	add r0, #0xac
	ldr r0, [r0, #0x0]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl FUN_0206F158
	str r0, [r4, #0x4]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0x2
	add r0, #0x20
	strb r1, [r0, #0x0]
	ldr r0, [r5, #0x24]
	add r0, #0xac
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02050F64
	mov r1, #0x1
	bl FUN_02023B0C
	add r1, r4, #0x0
	add r1, #0x32
	ldrb r1, [r1, #0x0]
	mov r2, #0xf
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0xf
	and r0, r2
	orr r1, r0
	add r0, r4, #0x0
	add r0, #0x32
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x32
	ldrb r0, [r0, #0x0]
	mov r1, #0xf0
	bic r0, r1
	add r1, r4, #0x0
	add r1, #0x32
	ldrb r1, [r1, #0x0]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1c
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x18
	b _02050F84
_02050F64:
	add r0, r4, #0x0
	add r0, #0x32
	ldrb r1, [r0, #0x0]
	mov r0, #0xf
	bic r1, r0
	mov r0, #0x3
	orr r1, r0
	add r0, r4, #0x0
	add r0, #0x32
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x32
	ldrb r1, [r0, #0x0]
	mov r0, #0xf0
	bic r1, r0
	mov r0, #0x30
_02050F84:
	orr r1, r0
	add r0, r4, #0x0
	add r0, #0x32
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0x64
	add r0, #0x33
	strb r1, [r0, #0x0]
	add r0, r5, #0x0
	add r0, #0x3c
	ldrb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x22
	strb r1, [r0, #0x0]
	mov r2, #0x0
_02050FA2:
	add r0, r5, r2
	add r0, #0x3d
	ldrb r1, [r0, #0x0]
	add r0, r4, r2
	add r0, #0x2c
	add r2, r2, #0x1
	strb r1, [r0, #0x0]
	cmp r2, #0x6
	blt _02050FA2
	ldr r0, [r5, #0x24]
	ldr r1, _02050FC4 ; =0x020F96DC
	add r2, r4, #0x0
	bl FUN_020373D4
	str r4, [r5, #0x4]
	pop {r3-r5, pc}
	nop
_02050FC4: .word 0x020F96DC

	thumb_func_start FUN_02050FC8
FUN_02050FC8: ; 0x02050FC8
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _02050FDA
	mov r0, #0x0
	pop {r4, pc}
_02050FDA:
	ldr r0, [r4, #0x4]
	add r1, r4, #0x0
	add r0, #0x2c
	add r1, #0x3d
	mov r2, #0x6
	blx MI_CpuCopy8
	ldr r0, [r4, #0x4]
	add r0, #0x22
	ldrb r0, [r0, #0x0]
	cmp r0, #0x6
	beq _02050FFC
	cmp r0, #0x7
	bne _02051002
	mov r0, #0x0
	str r0, [r4, #0x38]
	b _02051006
_02050FFC:
	mov r0, #0x1
	str r0, [r4, #0x38]
	b _02051006
_02051002:
	mov r0, #0x2
	str r0, [r4, #0x38]
_02051006:
	ldr r0, [r4, #0x4]
	add r0, #0x22
	ldrb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x3c
	strb r1, [r0, #0x0]
	ldr r0, [r4, #0x4]
	bl FUN_02016A18
	mov r0, #0x0
	str r0, [r4, #0x4]
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_02051020
FUN_02051020: ; 0x02051020
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _02051032
	mov r0, #0x0
	pop {r4, pc}
_02051032:
	ldr r0, [r4, #0x0]
	ldrb r1, [r0, #0x14]
	add r0, r4, #0x0
	add r0, #0x3c
	strb r1, [r0, #0x0]
	ldr r0, [r4, #0x0]
	bl FUN_02016A18
	mov r0, #0x0
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205104C
FUN_0205104C: ; 0x0205104C
	push {r3, lr}
	ldr r0, [r0, #0x24]
	bl FUN_020464A4
	cmp r0, #0x0
	beq _02051066
	mov r0, #0x1
	bl FUN_021D7CA4
	bl FUN_0204CC9C
	mov r0, #0x1
	pop {r3, pc}
_02051066:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205106C
FUN_0205106C: ; 0x0205106C
	push {r3-r5, lr}
	bl FUN_02030F20
	add r5, r0, #0x0
	mov r4, #0x0
	cmp r5, #0x0
	ble _0205108E
_0205107A:
	add r0, r4, #0x0
	bl FUN_020315FC
	cmp r0, #0x5e
	bne _02051088
	mov r0, #0x1
	pop {r3-r5, pc}
_02051088:
	add r4, r4, #0x1
	cmp r4, r5
	blt _0205107A
_0205108E:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02051094
FUN_02051094: ; 0x02051094
	push {r3-r5, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046528
	ldr r1, [r4, #0x34]
	cmp r1, #0x2c
	bls _020510AE
	b _020517B8
_020510AE:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020510BA: ; jump table (using 16-bit offset)
	.short _02051114 - _020510BA - 2; case 0
	.short _02051136 - _020510BA - 2; case 1
	.short _02051150 - _020510BA - 2; case 2
	.short _0205116A - _020510BA - 2; case 3
	.short _020511A6 - _020510BA - 2; case 4
	.short _020511F6 - _020510BA - 2; case 5
	.short _020517B8 - _020510BA - 2; case 6
	.short _020511E4 - _020510BA - 2; case 7
	.short _0205120C - _020510BA - 2; case 8
	.short _02051232 - _020510BA - 2; case 9
	.short _0205123E - _020510BA - 2; case 10
	.short _0205126A - _020510BA - 2; case 11
	.short _02051288 - _020510BA - 2; case 12
	.short _0205129C - _020510BA - 2; case 13
	.short _020512A8 - _020510BA - 2; case 14
	.short _020512CA - _020510BA - 2; case 15
	.short _020512E0 - _020510BA - 2; case 16
	.short _0205130E - _020510BA - 2; case 17
	.short _02051334 - _020510BA - 2; case 18
	.short _02051346 - _020510BA - 2; case 19
	.short _0205138A - _020510BA - 2; case 20
	.short _0205136A - _020510BA - 2; case 21
	.short _020513A6 - _020510BA - 2; case 22
	.short _020513B6 - _020510BA - 2; case 23
	.short _020513D4 - _020510BA - 2; case 24
	.short _020513F2 - _020510BA - 2; case 25
	.short _02051406 - _020510BA - 2; case 26
	.short _02051472 - _020510BA - 2; case 27
	.short _020514A8 - _020510BA - 2; case 28
	.short _020514BE - _020510BA - 2; case 29
	.short _02051508 - _020510BA - 2; case 30
	.short _02051540 - _020510BA - 2; case 31
	.short _02051566 - _020510BA - 2; case 32
	.short _02051686 - _020510BA - 2; case 33
	.short _020516B6 - _020510BA - 2; case 34
	.short _020516CE - _020510BA - 2; case 35
	.short _020515BA - _020510BA - 2; case 36
	.short _020515F8 - _020510BA - 2; case 37
	.short _02051614 - _020510BA - 2; case 38
	.short _020516DE - _020510BA - 2; case 39
	.short _020517B8 - _020510BA - 2; case 40
	.short _02051702 - _020510BA - 2; case 41
	.short _02051744 - _020510BA - 2; case 42
	.short _02051766 - _020510BA - 2; case 43
	.short _02051798 - _020510BA - 2; case 44
_02051114:
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	sub r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x43
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020511DC
	mov r0, #0x1
	str r0, [r4, #0x34]
	bl FUN_0204ECC0
	b _020517B8
_02051136:
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x1
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x2
	str r0, [r4, #0x34]
	b _020517B8
_02051150:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _020511DC
	mov r0, #0x5d
	bl FUN_02031588
	mov r0, #0x3
	str r0, [r4, #0x34]
	b _020517B8
_0205116A:
	mov r0, #0x5d
	bl FUN_020315D8
	cmp r0, #0x0
	beq _0205118A
	mov r0, #0x7
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0x34]
	bl FUN_02058768
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x8]
	mov r0, #0x1
	blx r2
	b _020517B8
_0205118A:
	ldr r0, _020514A4 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x2
	tst r0, r1
	beq _020511DC
	mov r0, #0x4
	str r0, [r4, #0x34]
	mov r0, #0x5c
	bl FUN_02031588
	mov r0, #0x5
	add r4, #0x43
	strb r0, [r4, #0x0]
	b _020517B8
_020511A6:
	mov r0, #0x5d
	bl FUN_020315D8
	cmp r0, #0x0
	beq _020511C4
	mov r0, #0x7
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0x34]
	bl FUN_02058768
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x8]
	mov r0, #0x1
	blx r2
_020511C4:
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	sub r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x43
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _020511DE
_020511DC:
	b _020517B8
_020511DE:
	mov r0, #0x8
	str r0, [r4, #0x34]
	b _020517B8
_020511E4:
	add r0, r4, #0x0
	bl FUN_02051998
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r5, pc}
_020511F6:
	add r0, r4, #0x0
	bl FUN_02051998
	add r0, r4, #0x0
	bl FUN_02016A18
	bl FUN_0204F7FC
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r5, pc}
_0205120C:
	mov r0, #0x5d
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02051224
	mov r0, #0x5
	str r0, [r4, #0x34]
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x8]
	mov r0, #0x1
	blx r2
	b _020517B8
_02051224:
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x8]
	mov r0, #0x0
	blx r2
	mov r0, #0x5
	str r0, [r4, #0x34]
	b _020517B8
_02051232:
	mov r0, #0xa
	str r0, [r4, #0x34]
	mov r0, #0x5
	add r4, #0x44
	strb r0, [r4, #0x0]
	b _020517B8
_0205123E:
	add r1, r4, #0x0
	add r1, #0x44
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	beq _02051256
	add r0, r4, #0x0
	add r0, #0x44
	ldrb r0, [r0, #0x0]
	add r4, #0x44
	sub r0, r0, #0x1
	strb r0, [r4, #0x0]
	b _020517B8
_02051256:
	ldr r0, [r0, #0x38]
	bl FUN_020553A0
	bl FUN_0205AE28
	cmp r0, #0x0
	beq _020512FA
	mov r0, #0xb
	str r0, [r4, #0x34]
	b _020517B8
_0205126A:
	bl FUN_0204ECC0
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xd
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0xc
	str r0, [r4, #0x34]
	b _020517B8
_02051288:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _020512FA
	mov r0, #0xd
	str r0, [r4, #0x34]
	b _020517B8
_0205129C:
	mov r0, #0x0
	bl FUN_021D7CA4
	mov r0, #0xe
	str r0, [r4, #0x34]
	b _020517B8
_020512A8:
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	sub r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x43
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _020512FA
	bl FUN_0204ECC0
	mov r0, #0xf
	str r0, [r4, #0x34]
	b _020517B8
_020512CA:
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02051810
	add r0, r4, #0x0
	mov r1, #0xb
	bl FUN_02050ED4
	mov r0, #0x10
	str r0, [r4, #0x34]
	b _020517B8
_020512E0:
	ldr r1, [r4, #0x24]
	add r0, r4, #0x0
	bl FUN_02050FC8
	cmp r0, #0x0
	beq _020512FA
	ldr r0, [r4, #0x38]
	cmp r0, #0x0
	beq _020512FC
	cmp r0, #0x1
	beq _02051302
	cmp r0, #0x2
	beq _02051308
_020512FA:
	b _020517B8
_020512FC:
	mov r0, #0x14
	str r0, [r4, #0x34]
	b _020517B8
_02051302:
	mov r0, #0x13
	str r0, [r4, #0x34]
	b _020517B8
_02051308:
	mov r0, #0x11
	str r0, [r4, #0x34]
	b _020517B8
_0205130E:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0xc]
	bl FUN_0206BB1C
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0xb
	str r0, [sp, #0x4]
	add r3, r4, #0x0
	add r3, #0x3c
	ldrb r3, [r3, #0x0]
	ldr r1, [r4, #0x24]
	add r0, r4, #0x0
	bl FUN_02050E48
	mov r0, #0x12
	str r0, [r4, #0x34]
	b _020517B8
_02051334:
	ldr r1, [r4, #0x24]
	add r0, r4, #0x0
	bl FUN_02051020
	cmp r0, #0x0
	beq _02051410
	mov r0, #0xf
	str r0, [r4, #0x34]
	b _020517B8
_02051346:
	ldr r0, [r4, #0x24]
	bl FUN_0204649C
	add r0, r4, #0x0
	add r0, #0x88
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3
	beq _02051364
	add r0, r4, #0x0
	mov r1, #0x5
	add r0, #0x43
	strb r1, [r0, #0x0]
	mov r0, #0x15
	str r0, [r4, #0x34]
	b _020517B8
_02051364:
	mov r0, #0x1a
	str r0, [r4, #0x34]
	b _020517B8
_0205136A:
	add r0, r4, #0x0
	add r0, #0x3d
	bl FUN_02033564
	add r0, r4, #0x0
	bl FUN_0205104C
	cmp r0, #0x0
	beq _02051410
	add r0, r4, #0x0
	mov r1, #0x5
	add r0, #0x43
	strb r1, [r0, #0x0]
	mov r0, #0x0
	str r0, [r4, #0x34]
	b _020517B8
_0205138A:
	ldr r0, [r4, #0x24]
	bl FUN_0204649C
	add r0, r4, #0x0
	add r0, #0x88
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3
	beq _020513A0
	mov r0, #0x16
	str r0, [r4, #0x34]
	b _020517B8
_020513A0:
	mov r0, #0x1a
	str r0, [r4, #0x34]
	b _020517B8
_020513A6:
	add r0, r4, #0x0
	bl FUN_0205104C
	cmp r0, #0x0
	beq _02051410
	mov r0, #0x8
	str r0, [r4, #0x34]
	b _020517B8
_020513B6:
	add r0, r4, #0x0
	add r0, #0x44
	ldrb r0, [r0, #0x0]
	sub r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x44
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x44
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02051410
	mov r0, #0x18
	str r0, [r4, #0x34]
	b _020517B8
_020513D4:
	bl FUN_0204ECC0
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x13
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x19
	str r0, [r4, #0x34]
	b _020517B8
_020513F2:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _02051410
	mov r0, #0xd
	str r0, [r4, #0x34]
	b _020517B8
_02051406:
	add r0, r4, #0x0
	bl FUN_0205104C
	cmp r0, #0x0
	bne _02051412
_02051410:
	b _020517B8
_02051412:
	bl FUN_0205106C
	cmp r0, #0x0
	beq _02051420
	mov r0, #0x5
	str r0, [r4, #0x34]
	b _020517B8
_02051420:
	ldr r0, [r4, #0x38]
	cmp r0, #0x0
	beq _0205142A
	mov r1, #0x1
	b _0205142C
_0205142A:
	mov r1, #0x0
_0205142C:
	add r0, r4, #0x0
	add r0, #0x82
	strb r1, [r0, #0x0]
	add r1, r4, #0x0
	add r1, #0x82
	ldrb r1, [r1, #0x0]
	add r0, r4, #0x0
	bl FUN_020519F0
	mov r0, #0x0
	bl FUN_02031588
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x74]
	mov r1, #0x0
	bl FUN_0200ABC0
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xe
	bl FUN_0200A8E0
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl FUN_0200B7B8
	ldr r1, [r4, #0x10]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x1b
	str r0, [r4, #0x34]
	b _020517B8
_02051472:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _02051574
	bl FUN_0205106C
	cmp r0, #0x0
	beq _0205148E
	mov r0, #0x5
	str r0, [r4, #0x34]
	b _020517B8
_0205148E:
	mov r0, #0x0
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02051574
	add r0, r4, #0x0
	bl FUN_02051A38
	mov r0, #0x1c
	str r0, [r4, #0x34]
	b _020517B8
	.balign 4
_020514A4: .word 0x021C48B8
_020514A8:
	add r0, r4, #0x0
	bl FUN_02051A80
	cmp r0, #0x0
	beq _02051574
	mov r0, #0x1
	bl FUN_02031588
	mov r0, #0x1d
	str r0, [r4, #0x34]
	b _020517B8
_020514BE:
	mov r0, #0x1
	bl FUN_020315D8
	cmp r0, #0x0
	beq _02051574
	add r0, r4, #0x0
	bl FUN_02051A90
	add r1, r4, #0x0
	add r1, #0x83
	strb r0, [r1, #0x0]
	add r0, r4, #0x0
	add r0, #0x82
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02051502
	add r0, r4, #0x0
	add r0, #0x83
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02051502
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x14
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	b _020517B8
_02051502:
	mov r0, #0x2a
	str r0, [r4, #0x34]
	b _020517B8
_02051508:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _02051574
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x89
	strb r1, [r0, #0x0]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x11
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x84
	strb r1, [r0, #0x0]
	mov r0, #0x1f
	str r0, [r4, #0x34]
	b _020517B8
_02051540:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _02051574
	add r0, r4, #0x0
	bl FUN_02051AF0
	add r1, r4, #0x0
	add r1, #0x84
	ldrb r1, [r1, #0x0]
	add r0, r4, #0x0
	bl FUN_02051B68
	mov r0, #0x20
	str r0, [r4, #0x34]
	b _020517B8
_02051566:
	add r0, r4, #0x0
	bl FUN_02051D54
	cmp r0, #0x1
	beq _02051576
	cmp r0, #0x2
	beq _0205158C
_02051574:
	b _020517B8
_02051576:
	add r0, r4, #0x0
	bl FUN_02051E24
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r0, r4, #0x0
	add r0, #0x84
	strb r1, [r0, #0x0]
	mov r0, #0x24
	str r0, [r4, #0x34]
	b _020517B8
_0205158C:
	add r0, r4, #0x0
	bl FUN_02051E24
	add r0, r4, #0x0
	mov r1, #0xff
	add r0, #0x84
	strb r1, [r0, #0x0]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xf
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x2
	bl FUN_02031588
	mov r0, #0x27
	str r0, [r4, #0x34]
	b _020517B8
_020515BA:
	add r1, r4, #0x0
	add r1, #0x84
	ldrb r1, [r1, #0x0]
	ldr r0, [r4, #0x50]
	bl FUN_0206B9B0
	bl FUN_020690E4
	add r2, r0, #0x0
	ldr r0, [r4, #0x28]
	mov r1, #0x1
	bl FUN_0200AC60
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x12
	bl FUN_0200A8E0
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl FUN_0200B7B8
	ldr r1, [r4, #0x10]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x25
	str r0, [r4, #0x34]
	b _020517B8
_020515F8:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _0205168E
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02051C88
	mov r0, #0x26
	str r0, [r4, #0x34]
	b _020517B8
_02051614:
	add r0, r4, #0x0
	bl FUN_02051D54
	cmp r0, #0x1
	beq _02051642
	cmp r0, #0x2
	bne _0205168E
	add r0, r4, #0x0
	bl FUN_02051E24
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x11
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x1f
	str r0, [r4, #0x34]
	b _020517B8
_02051642:
	mov r0, #0x81
	ldrsb r0, [r4, r0]
	cmp r0, #0x1
	bne _0205167A
	add r0, r4, #0x0
	bl FUN_02051E24
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xe
	bl FUN_0200A8E0
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl FUN_0200B7B8
	ldr r1, [r4, #0x10]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	mov r0, #0x2
	bl FUN_02031588
	mov r0, #0x27
	str r0, [r4, #0x34]
	b _020517B8
_0205167A:
	mov r0, #0x0
	bl FUN_021D7CA4
	mov r0, #0x21
	str r0, [r4, #0x34]
	b _020517B8
_02051686:
	bl FUN_0200E308
	cmp r0, #0x0
	bne _02051690
_0205168E:
	b _020517B8
_02051690:
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02051810
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0xb
	str r0, [sp, #0x4]
	add r3, r4, #0x0
	add r3, #0x84
	ldrb r3, [r3, #0x0]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x50]
	add r0, r4, #0x0
	bl FUN_02050E48
	mov r0, #0x22
	str r0, [r4, #0x34]
	b _020517B8
_020516B6:
	ldr r1, [r4, #0x24]
	add r0, r4, #0x0
	bl FUN_02051020
	cmp r0, #0x0
	beq _020517B8
	ldr r0, [r4, #0x24]
	bl FUN_0204649C
	mov r0, #0x23
	str r0, [r4, #0x34]
	b _020517B8
_020516CE:
	add r0, r4, #0x0
	bl FUN_0205104C
	cmp r0, #0x0
	beq _020517B8
	mov r0, #0x24
	str r0, [r4, #0x34]
	b _020517B8
_020516DE:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _020517B8
	mov r0, #0x2
	bl FUN_020315D8
	cmp r0, #0x0
	beq _020517B8
	add r0, r4, #0x0
	bl FUN_02051AA4
	mov r0, #0x29
	str r0, [r4, #0x34]
	b _020517B8
_02051702:
	add r0, r4, #0x0
	bl FUN_02051AE0
	cmp r0, #0x0
	beq _020517B8
	add r0, r4, #0x0
	add r0, #0x84
	ldrb r0, [r0, #0x0]
	cmp r0, #0xff
	bne _02051722
	mov r0, #0x4
	bl FUN_02031588
	mov r0, #0x2c
	str r0, [r4, #0x34]
	b _020517B8
_02051722:
	add r0, r4, #0x0
	add r0, #0x85
	ldrb r0, [r0, #0x0]
	cmp r0, #0xff
	bne _02051732
	mov r0, #0x2a
	str r0, [r4, #0x34]
	b _020517B8
_02051732:
	add r0, r4, #0x0
	bl FUN_02051B1C
	mov r0, #0x5d
	bl FUN_02031588
	mov r0, #0x2
	str r0, [r4, #0x34]
	b _020517B8
_02051744:
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xf
	bl FUN_0200A8E0
	ldr r1, [r4, #0xc]
	add r0, r4, #0x0
	bl FUN_020517C0
	str r0, [r4, #0x30]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x43
	strb r1, [r0, #0x0]
	mov r0, #0x2b
	str r0, [r4, #0x34]
	b _020517B8
_02051766:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _020517B8
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	add r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x43
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x43
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3c
	bls _020517B8
	mov r0, #0x4
	bl FUN_02031588
	mov r0, #0x2c
	str r0, [r4, #0x34]
	b _020517B8
_02051798:
	mov r0, #0x4
	bl FUN_020315D8
	cmp r0, #0x0
	beq _020517B8
	add r0, r4, #0x0
	add r0, #0x14
	mov r1, #0x0
	bl FUN_0200D0E0
	mov r0, #0x0
	ldr r2, [r4, #0x8]
	add r1, r0, #0x0
	blx r2
	mov r0, #0x5
	str r0, [r4, #0x34]
_020517B8:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020517C0
FUN_020517C0: ; 0x020517C0
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r5, #0x0
	add r4, #0x14
	add r0, r4, #0x0
	add r6, r1, #0x0
	bl FUN_02019048
	cmp r0, #0x0
	bne _020517F2
	ldr r0, [r5, #0x24]
	add r1, r4, #0x0
	ldr r0, [r0, #0x8]
	mov r2, #0x3
	bl FUN_020545B8
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl LoadPlayerDataAddress
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02054608
	b _020517F8
_020517F2:
	add r0, r4, #0x0
	bl FUN_0205464C
_020517F8:
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl LoadPlayerDataAddress
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r3, #0x1
	bl FUN_02054658
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02051810
FUN_02051810: ; 0x02051810
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r0, #0x14
	add r4, r1, #0x0
	bl FUN_02019048
	cmp r0, #0x0
	beq _02051846
	cmp r4, #0x0
	beq _02051836
	add r0, r5, #0x0
	add r0, #0x14
	mov r1, #0x0
	bl FUN_0200D0E0
	add r0, r5, #0x0
	add r0, #0x14
	bl FUN_02019570
_02051836:
	add r0, r5, #0x0
	add r0, #0x14
	bl FUN_02019178
	add r0, r5, #0x0
	add r0, #0x14
	bl FUN_0201901C
_02051846:
	add r0, r5, #0x0
	add r0, #0x54
	bl FUN_02019048
	cmp r0, #0x0
	beq _02051862
	add r0, r5, #0x0
	add r0, #0x54
	bl FUN_02019178
	add r0, r5, #0x0
	add r0, #0x54
	bl FUN_0201901C
_02051862:
	add r0, r5, #0x0
	add r0, #0x64
	bl FUN_02019048
	cmp r0, #0x0
	beq _0205187E
	add r0, r5, #0x0
	add r0, #0x64
	bl FUN_02019178
	add r5, #0x64
	add r0, r5, #0x0
	bl FUN_0201901C
_0205187E:
	pop {r3-r5, pc}

	thumb_func_start FUN_02051880
FUN_02051880: ; 0x02051880
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x10]
	add r6, r1, #0x0
	cmp r0, #0x0
	beq _0205188E
	b _02051992
_0205188E:
	mov r0, #0xb
	mov r1, #0x8c
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x8c
	blx MI_CpuFill8
	add r0, r4, #0x0
	mov r1, #0x5
	add r0, #0x43
	strb r1, [r0, #0x0]
	str r5, [r4, #0x24]
	str r6, [r4, #0x8]
	mov r0, #0xb
	bl FUN_0200AA80
	str r0, [r4, #0x28]
	mov r0, #0x0
	mov r1, #0x1a
	mov r2, #0x9
	mov r3, #0xb
	bl FUN_0200A86C
	str r0, [r4, #0x2c]
	mov r0, #0xc8
	mov r1, #0xb
	bl FUN_020219F4
	str r0, [r4, #0xc]
	mov r0, #0xc8
	mov r1, #0xb
	bl FUN_020219F4
	str r0, [r4, #0x10]
	add r0, r4, #0x0
	add r0, #0x14
	bl FUN_0201901C
	add r0, r4, #0x0
	add r0, #0x54
	bl FUN_0201901C
	add r0, r4, #0x0
	add r0, #0x64
	bl FUN_0201901C
	mov r0, #0xb
	bl FUN_02013690
	str r0, [r4, #0x78]
	bl FUN_02033534
	add r1, r4, #0x0
	add r1, #0x88
	strb r0, [r1, #0x0]
	mov r1, #0x0
	str r1, [r4, #0x4c]
	str r1, [r4, #0x48]
	add r0, r4, #0x0
	str r1, [r4, #0x50]
	add r0, #0x89
	strb r1, [r0, #0x0]
	bl FUN_02031190
	add r1, r4, #0x0
	add r1, #0x86
	strh r0, [r1, #0x0]
	add r0, r4, #0x0
	add r0, #0x86
	ldrh r1, [r0, #0x0]
	mov r0, #0x1
	eor r0, r1
	bl FUN_0202DFA4
	str r0, [r4, #0x74]
	add r0, r4, #0x0
	add r0, #0x88
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3
	beq _02051938
	cmp r0, #0x4
	beq _0205196E
	b _02051974
_02051938:
	bl FUN_02051E54
	add r6, r0, #0x0
	mov r0, #0xb
	add r1, r6, #0x0
	bl FUN_020169D8
	str r0, [r4, #0x4c]
	mov r0, #0xb
	add r1, r6, #0x0
	bl FUN_020169D8
	str r0, [r4, #0x48]
	mov r0, #0xb
	bl FUN_0206B8AC
	mov r1, #0x3
	str r0, [r4, #0x50]
	bl FUN_0206B8CC
	add r0, r4, #0x0
	mov r1, #0x5
	add r0, #0x44
	strb r1, [r0, #0x0]
	mov r0, #0x17
	str r0, [r4, #0x34]
	b _02051988
_0205196E:
	mov r0, #0x9
	str r0, [r4, #0x34]
	b _02051988
_02051974:
	ldr r0, [r4, #0x24]
	add r0, #0xac
	ldr r0, [r0, #0x0]
	cmp r0, #0x0
	beq _02051984
	mov r0, #0x9
	str r0, [r4, #0x34]
	b _02051988
_02051984:
	mov r0, #0x0
	str r0, [r4, #0x34]
_02051988:
	ldr r1, _02051994 ; =FUN_02051094
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_020463CC
_02051992:
	pop {r4-r6, pc}
	.balign 4
_02051994: .word FUN_02051094 

	thumb_func_start FUN_02051998
FUN_02051998: ; 0x02051998
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x50]
	cmp r0, #0x0
	beq _020519A6
	bl FUN_02016A18
_020519A6:
	ldr r0, [r4, #0x4c]
	cmp r0, #0x0
	beq _020519B0
	bl FUN_02016A18
_020519B0:
	ldr r0, [r4, #0x48]
	cmp r0, #0x0
	beq _020519BA
	bl FUN_02016A18
_020519BA:
	ldr r0, [r4, #0x2c]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x28]
	bl FUN_0200AB18
	ldr r0, [r4, #0xc]
	bl FUN_02021A20
	ldr r0, [r4, #0x10]
	bl FUN_02021A20
	ldr r0, [r4, #0x78]
	bl FUN_020136C0
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02051810
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020519E4
FUN_020519E4: ; 0x020519E4
	ldr r3, _020519EC ; =FUN_0204652C
	ldr r0, [r0, #0x10]
	bx r3
	nop
_020519EC: .word FUN_0204652C 

	thumb_func_start FUN_020519F0
FUN_020519F0: ; 0x020519F0
	push {r3-r7, lr}
	add r7, r0, #0x0
	ldr r0, [r7, #0x24]
	add r5, r1, #0x0
	ldr r0, [r0, #0xc]
	bl FUN_0206BB1C
	str r0, [sp, #0x0]
	ldr r4, [r7, #0x4c]
	bl FUN_020690C4
	add r6, r0, #0x0
	lsl r0, r6, #0x1
	add r0, r6, r0
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0x0
	beq _02051A34
	mov r5, #0x0
_02051A16:
	add r1, r7, r5
	add r1, #0x3d
	ldrb r1, [r1, #0x0]
	ldr r0, [sp, #0x0]
	sub r1, r1, #0x1
	bl FUN_0206B9B0
	add r1, r4, #0x0
	add r2, r6, #0x0
	blx MI_CpuCopy8
	add r5, r5, #0x1
	add r4, r4, r6
	cmp r5, #0x3
	blt _02051A16
_02051A34:
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02051A38
FUN_02051A38: ; 0x02051A38
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r0, #0x89
	ldrb r1, [r0, #0x0]
	mov r0, #0x1
	tst r1, r0
	bne _02051A7C
	ldr r4, [r5, #0x4c]
	bl FUN_02051E54
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r0, #0x86
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02051A62
	mov r0, #0x6a
	add r1, r4, #0x0
	bl FUN_02030B3C
	b _02051A6A
_02051A62:
	mov r0, #0x6a
	add r1, r4, #0x0
	bl FUN_02030A78
_02051A6A:
	cmp r0, #0x0
	beq _02051A7C
	add r1, r5, #0x0
	add r1, #0x89
	ldrb r2, [r1, #0x0]
	mov r1, #0x1
	add r5, #0x89
	orr r1, r2
	strb r1, [r5, #0x0]
_02051A7C:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02051A80
FUN_02051A80: ; 0x02051A80
	add r0, #0x89
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3
	bne _02051A8C
	mov r0, #0x1
	bx lr
_02051A8C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02051A90
FUN_02051A90: ; 0x02051A90
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020690C4
	lsl r1, r0, #0x1
	ldr r2, [r4, #0x48]
	add r0, r0, r1
	ldr r0, [r2, r0]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02051AA4
FUN_02051AA4: ; 0x02051AA4
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0x86
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne _02051ABE
	add r1, r4, #0x0
	mov r0, #0x6b
	add r1, #0x84
	mov r2, #0x1
	bl FUN_02030BC4
	b _02051ACA
_02051ABE:
	add r1, r4, #0x0
	mov r0, #0x6b
	add r1, #0x84
	mov r2, #0x1
	bl FUN_02030ADC
_02051ACA:
	cmp r0, #0x0
	beq _02051ADC
	add r1, r4, #0x0
	add r1, #0x89
	ldrb r2, [r1, #0x0]
	mov r1, #0x1
	add r4, #0x89
	orr r1, r2
	strb r1, [r4, #0x0]
_02051ADC:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02051AE0
FUN_02051AE0: ; 0x02051AE0
	add r0, #0x89
	ldrb r0, [r0, #0x0]
	cmp r0, #0x3
	bne _02051AEC
	mov r0, #0x1
	bx lr
_02051AEC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02051AF0
FUN_02051AF0: ; 0x02051AF0
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_020690C4
	add r6, r0, #0x0
	ldr r0, [r5, #0x50]
	mov r1, #0x3
	bl FUN_0206B8CC
	mov r4, #0x0
_02051B04:
	add r1, r4, #0x0
	ldr r2, [r5, #0x48]
	mul r1, r6
	ldr r0, [r5, #0x50]
	add r1, r2, r1
	bl FUN_0206B900
	add r4, r4, #0x1
	cmp r4, #0x3
	blt _02051B04
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02051B1C
FUN_02051B1C: ; 0x02051B1C
	push {r4-r6, lr}
	add r6, r0, #0x0
	bl FUN_020690C4
	add r4, r0, #0x0
	add r0, r6, #0x0
	add r0, #0x84
	ldrb r0, [r0, #0x0]
	ldr r2, [r6, #0x48]
	ldr r3, [r6, #0x4c]
	add r1, r0, #0x0
	mul r1, r4
	add r0, r2, r1
	add r1, r6, #0x0
	add r1, #0x85
	ldrb r1, [r1, #0x0]
	add r2, r1, #0x0
	mul r2, r4
	add r1, r3, r2
	add r2, r4, #0x0
	blx MI_CpuCopy8
	ldr r0, [r6, #0x50]
	mov r1, #0x3
	bl FUN_0206B8CC
	mov r5, #0x0
_02051B52:
	add r1, r5, #0x0
	ldr r2, [r6, #0x4c]
	mul r1, r4
	ldr r0, [r6, #0x50]
	add r1, r2, r1
	bl FUN_0206B900
	add r5, r5, #0x1
	cmp r5, #0x3
	blt _02051B52
	pop {r4-r6, pc}

	thumb_func_start FUN_02051B68
FUN_02051B68: ; 0x02051B68
	push {r4-r7, lr}
	sub sp, #0x24
	add r5, r0, #0x0
	str r0, [sp, #0x20]
	add r0, #0x54
	str r1, [sp, #0x14]
	str r0, [sp, #0x20]
	bl FUN_02019048
	cmp r0, #0x0
	bne _02051C34
	ldr r2, _02051C84 ; =0x0000016A
	mov r0, #0x1
	mov r1, #0x1a
	mov r3, #0x4
	bl FUN_0200A86C
	str r0, [sp, #0x18]
	bl FUN_020690C4
	str r0, [sp, #0x1c]
	mov r0, #0x9
	str r0, [sp, #0x0]
	mov r1, #0xa
	str r1, [sp, #0x4]
	mov r0, #0x8
	str r0, [sp, #0x8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r5, #0x24]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #0x8]
	mov r2, #0x3
	mov r3, #0x15
	bl FUN_02019064
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x4
	str r0, [sp, #0x4]
	ldr r0, [r5, #0x24]
	mov r1, #0x3
	ldr r0, [r0, #0x8]
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0200CB00
	ldr r0, [sp, #0x20]
	mov r1, #0xf
	bl FUN_02019620
	mov r7, #0x0
	add r6, r7, #0x0
	add r4, r7, #0x0
_02051BD6:
	ldr r0, [r5, #0x48]
	mov r1, #0x5
	add r0, r0, r6
	mov r2, #0x0
	bl FUN_020671BC
	add r1, r0, #0x0
	ldr r0, [sp, #0x18]
	ldr r2, [r5, #0xc]
	bl FUN_0200A8E0
	str r4, [sp, #0x0]
	mov r0, #0xff
	str r0, [sp, #0x4]
	mov r0, #0x0
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x20]
	ldr r2, [r5, #0xc]
	mov r1, #0x0
	mov r3, #0x10
	bl FUN_0201BD84
	ldr r0, [sp, #0x1c]
	add r7, r7, #0x1
	add r6, r6, r0
	add r4, #0x10
	cmp r7, #0x3
	blt _02051BD6
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0xc]
	mov r1, #0x15
	bl FUN_0200A8E0
	lsl r0, r7, #0x4
	str r0, [sp, #0x0]
	mov r0, #0xff
	str r0, [sp, #0x4]
	mov r1, #0x0
	str r1, [sp, #0x8]
	ldr r0, [sp, #0x20]
	ldr r2, [r5, #0xc]
	mov r3, #0x10
	bl FUN_0201BD84
	ldr r0, [sp, #0x18]
	bl FUN_0200A8B8
_02051C34:
	mov r0, #0x10
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x20]
	mov r2, #0x0
	ldrb r0, [r0, #0x8]
	mov r1, #0xf
	add r3, r2, #0x0
	lsl r0, r0, #0x13
	lsr r0, r0, #0x10
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x20]
	bl FUN_020196F4
	ldr r3, [sp, #0x14]
	add r1, r5, #0x0
	ldr r0, [r5, #0x78]
	add r1, #0x54
	mov r2, #0x0
	lsl r3, r3, #0x4
	bl FUN_020136F8
	add r0, r5, #0x0
	add r0, #0x54
	mov r1, #0x0
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0200CCA4
	add r1, r5, #0x0
	ldr r0, [sp, #0x14]
	add r1, #0x81
	strb r0, [r1, #0x0]
	add r0, r5, #0x0
	mov r1, #0x4
	add r0, #0x80
	strb r1, [r0, #0x0]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x7c]
	add sp, #0x24
	pop {r4-r7, pc}
	.balign 4
_02051C84: .word 0x0000016A

	thumb_func_start FUN_02051C88
FUN_02051C88: ; 0x02051C88
	push {r3-r7, lr}
	sub sp, #0x18
	add r5, r0, #0x0
	add r7, r5, #0x0
	add r7, #0x64
	add r0, r7, #0x0
	str r1, [sp, #0x14]
	bl FUN_02019048
	cmp r0, #0x0
	bne _02051D0A
	mov r0, #0xb
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r0, #0x6
	str r0, [sp, #0x8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x5a
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x24]
	add r1, r7, #0x0
	ldr r0, [r0, #0x8]
	mov r2, #0x3
	mov r3, #0x14
	bl FUN_02019064
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x4
	str r0, [sp, #0x4]
	ldr r0, [r5, #0x24]
	mov r1, #0x3
	ldr r0, [r0, #0x8]
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0200CB00
	add r0, r7, #0x0
	mov r1, #0xf
	bl FUN_02019620
	mov r6, #0x0
	add r4, r6, #0x0
_02051CE0:
	add r1, r6, #0x0
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0xc]
	add r1, #0x16
	bl FUN_0200A8E0
	str r4, [sp, #0x0]
	mov r0, #0xff
	str r0, [sp, #0x4]
	mov r0, #0x0
	str r0, [sp, #0x8]
	ldr r2, [r5, #0xc]
	add r0, r7, #0x0
	mov r1, #0x0
	mov r3, #0x10
	bl FUN_0201BD84
	add r6, r6, #0x1
	add r4, #0x10
	cmp r6, #0x3
	blt _02051CE0
_02051D0A:
	add r0, r5, #0x0
	mov r1, #0x3
	add r0, #0x80
	strb r1, [r0, #0x0]
	add r1, r5, #0x0
	ldr r0, [sp, #0x14]
	str r7, [r5, #0x7c]
	add r1, #0x81
	strb r0, [r1, #0x0]
	mov r0, #0x10
	str r0, [sp, #0x0]
	ldrb r0, [r7, #0x8]
	mov r2, #0x0
	mov r1, #0xf
	lsl r0, r0, #0x13
	lsr r0, r0, #0x10
	str r0, [sp, #0x4]
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_020196F4
	ldr r3, [sp, #0x14]
	ldr r0, [r5, #0x78]
	ldr r1, [r5, #0x7c]
	mov r2, #0x0
	lsl r3, r3, #0x4
	bl FUN_020136F8
	ldr r0, [r5, #0x7c]
	mov r1, #0x0
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0200CCA4
	add sp, #0x18
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02051D54
FUN_02051D54: ; 0x02051D54
	push {r4, lr}
	sub sp, #0x8
	add r4, r0, #0x0
	ldr r0, _02051E1C ; =0x021C48B8
	mov r1, #0x40
	ldr r0, [r0, #0x48]
	tst r1, r0
	beq _02051D7E
	mov r0, #0x81
	ldrsb r0, [r4, r0]
	cmp r0, #0x0
	bne _02051D74
	add r0, r4, #0x0
	add r0, #0x80
	ldrb r0, [r0, #0x0]
	b _02051D74
_02051D74:
	sub r1, r0, #0x1
	add r0, r4, #0x0
	add r0, #0x81
	strb r1, [r0, #0x0]
	b _02051DE0
_02051D7E:
	mov r1, #0x80
	tst r1, r0
	beq _02051DA2
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r0, r4, #0x0
	add r0, #0x80
	ldrb r0, [r0, #0x0]
	sub r0, r0, #0x1
	cmp r1, r0
	bne _02051D98
	mov r1, #0x0
	b _02051D9A
_02051D98:
	add r1, r1, #0x1
_02051D9A:
	add r0, r4, #0x0
	add r0, #0x81
	strb r1, [r0, #0x0]
	b _02051DE0
_02051DA2:
	mov r1, #0x1
	tst r1, r0
	beq _02051DC8
	ldr r0, _02051E20 ; =0x000005DC
	bl FUN_020054C8
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r4, #0x80
	ldrb r0, [r4, #0x0]
	sub r0, r0, #0x1
	cmp r1, r0
	bge _02051DC2
	add sp, #0x8
	mov r0, #0x1
	pop {r4, pc}
_02051DC2:
	add sp, #0x8
	mov r0, #0x2
	pop {r4, pc}
_02051DC8:
	mov r1, #0x2
	tst r0, r1
	beq _02051DDA
	ldr r0, _02051E20 ; =0x000005DC
	bl FUN_020054C8
	add sp, #0x8
	mov r0, #0x2
	pop {r4, pc}
_02051DDA:
	add sp, #0x8
	mov r0, #0x0
	pop {r4, pc}
_02051DE0:
	ldr r0, _02051E20 ; =0x000005DC
	bl FUN_020054C8
	ldr r0, [r4, #0x7c]
	mov r1, #0x10
	str r1, [sp, #0x0]
	ldrb r1, [r0, #0x8]
	mov r2, #0x0
	add r3, r2, #0x0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x10
	str r1, [sp, #0x4]
	mov r1, #0xf
	bl FUN_020196F4
	mov r3, #0x81
	ldrsb r3, [r4, r3]
	ldr r0, [r4, #0x78]
	ldr r1, [r4, #0x7c]
	mov r2, #0x0
	lsl r3, r3, #0x4
	bl FUN_020136F8
	ldr r0, [r4, #0x7c]
	bl FUN_02019548
	mov r0, #0x0
	add sp, #0x8
	pop {r4, pc}
	nop
_02051E1C: .word 0x021C48B8
_02051E20: .word 0x000005DC

	thumb_func_start FUN_02051E24
FUN_02051E24: ; 0x02051E24
	ldr r3, _02051E2C ; =FUN_0200CCF8
	ldr r0, [r0, #0x7c]
	mov r1, #0x1
	bx r3
	.balign 4
_02051E2C: .word FUN_0200CCF8 

	thumb_func_start FUN_02051E30
FUN_02051E30: ; 0x02051E30
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r3, #0x0
	bl FUN_020519E4
	add r1, r0, #0x0
	add r1, #0x86
	ldrh r1, [r1, #0x0]
	cmp r1, r4
	beq _02051E52
	add r1, r0, #0x0
	add r1, #0x89
	ldrb r2, [r1, #0x0]
	mov r1, #0x2
	add r0, #0x89
	orr r1, r2
	strb r1, [r0, #0x0]
_02051E52:
	pop {r4, pc}

	thumb_func_start FUN_02051E54
FUN_02051E54: ; 0x02051E54
	push {r3, lr}
	bl FUN_020690C4
	lsl r1, r0, #0x1
	add r0, r0, r1
	add r0, r0, #0x4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02051E64
FUN_02051E64: ; 0x02051E64
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_020519E4
	add r1, r0, #0x0
	add r1, #0x86
	ldrh r1, [r1, #0x0]
	cmp r1, r4
	beq _02051E7C
	ldr r0, [r0, #0x48]
	pop {r4, pc}
_02051E7C:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02051E80
FUN_02051E80: ; 0x02051E80
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r0, r3, #0x0
	add r4, r2, #0x0
	bl FUN_020519E4
	add r1, r0, #0x0
	add r1, #0x86
	ldrh r1, [r1, #0x0]
	cmp r1, r5
	beq _02051EAC
	ldrb r2, [r4, #0x0]
	add r1, r0, #0x0
	add r1, #0x85
	strb r2, [r1, #0x0]
	add r1, r0, #0x0
	add r1, #0x89
	ldrb r2, [r1, #0x0]
	mov r1, #0x2
	add r0, #0x89
	orr r1, r2
	strb r1, [r0, #0x0]
_02051EAC:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02051EB0
FUN_02051EB0: ; 0x02051EB0
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	mov r1, #0x0
	ldr r0, [r4, #0x24]
	add r2, r1, #0x0
	bl FUN_02050BF8
	add r6, r0, #0x0
	ldr r0, [r4, #0x28]
	cmp r0, #0x7
	bls _02051ED6
	b _02052036
_02051ED6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02051EE2: ; jump table (using 16-bit offset)
	.short _02051EF2 - _02051EE2 - 2; case 0
	.short _02051F7C - _02051EE2 - 2; case 1
	.short _02051FCC - _02051EE2 - 2; case 2
	.short _02051FDC - _02051EE2 - 2; case 3
	.short _02051FEC - _02051EE2 - 2; case 4
	.short _02051FFE - _02051EE2 - 2; case 5
	.short _0205200C - _02051EE2 - 2; case 6
	.short _02052028 - _02051EE2 - 2; case 7
_02051EF2:
	mov r0, #0x4
	bl FUN_0200AA80
	str r0, [r4, #0x18]
	mov r0, #0x0
	mov r1, #0x1a
	mov r2, #0x9
	mov r3, #0x4
	bl FUN_0200A86C
	str r0, [r4, #0x1c]
	mov r0, #0xc8
	mov r1, #0x4
	bl FUN_020219F4
	str r0, [r4, #0x0]
	mov r0, #0xc8
	mov r1, #0x4
	bl FUN_020219F4
	str r0, [r4, #0x4]
	ldrb r1, [r6, #0x3]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #0x0]
	add r1, r1, #0x2
	bl FUN_0200A8E0
	ldr r0, [r4, #0x24]
	bl FUN_0202DFA4
	add r2, r0, #0x0
	ldr r0, [r4, #0x18]
	mov r1, #0x0
	bl FUN_0200ABC0
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x0]
	bl FUN_0200B7B8
	add r1, r4, #0x0
	ldr r0, [r5, #0x8]
	add r1, #0x8
	mov r2, #0x3
	bl FUN_020545B8
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r1, r0, #0x0
	add r0, r4, #0x0
	add r0, #0x8
	bl FUN_02054608
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r2, r0, #0x0
	add r0, r4, #0x0
	ldr r1, [r4, #0x4]
	add r0, #0x8
	mov r3, #0x1
	bl FUN_02054658
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02051F7C:
	ldr r0, [r4, #0x20]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x0
	beq _0205203A
	ldr r0, _02052040 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x1
	tst r0, r1
	beq _0205203A
	ldr r0, [r4, #0x1c]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x18]
	bl FUN_0200AB18
	ldr r0, [r4, #0x0]
	bl FUN_02021A20
	ldr r0, [r4, #0x4]
	bl FUN_02021A20
	add r0, r4, #0x0
	add r0, #0x8
	mov r1, #0x0
	bl FUN_0200D0E0
	add r0, r4, #0x0
	add r0, #0x8
	bl FUN_02019178
	mov r0, #0x0
	bl FUN_021D7CA4
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02051FCC:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0205203A
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02051FDC:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02038680
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02051FEC:
	add r0, r5, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _0205203A
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02051FFE:
	add r0, r5, #0x0
	bl FUN_0204649C
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_0205200C:
	add r0, r5, #0x0
	bl FUN_020464A4
	cmp r0, #0x0
	bne _0205203A
	mov r0, #0x1
	bl FUN_021D7CA4
	bl FUN_0204CC9C
	ldr r0, [r4, #0x28]
	add r0, r0, #0x1
	str r0, [r4, #0x28]
	b _0205203A
_02052028:
	bl FUN_0204F7FC
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4-r6, pc}
_02052036:
	mov r0, #0x1
	pop {r4-r6, pc}
_0205203A:
	mov r0, #0x0
	pop {r4-r6, pc}
	nop
_02052040: .word 0x021C48B8

	thumb_func_start FUN_02052044
FUN_02052044: ; 0x02052044
	push {r3-r7, lr}
	str r0, [sp, #0x0]
	bl FUN_02031190
	add r5, r0, #0x0
	bl FUN_0204E4D4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204E50C
	add r6, r0, #0x0
	mov r4, #0x0
	bl FUN_02030F20
	cmp r0, #0x0
	ble _020520A6
_02052066:
	cmp r4, r5
	beq _0205209C
	add r0, r4, #0x0
	bl FUN_0204E3EC
	cmp r7, r0
	bne _0205209C
	add r0, r4, #0x0
	bl FUN_0204E440
	cmp r6, r0
	bne _0205209C
	mov r0, #0xb
	mov r1, #0x2c
	bl FUN_020169D8
	add r2, r0, #0x0
	str r4, [r2, #0x24]
	mov r0, #0x0
	str r0, [r2, #0x28]
	ldr r0, [sp, #0x0]
	ldr r1, _020520A8 ; =FUN_02051EB0
	bl FUN_020463CC
	bl FUN_02037760
	pop {r3-r7, pc}
_0205209C:
	add r4, r4, #0x1
	bl FUN_02030F20
	cmp r4, r0
	blt _02052066
_020520A6:
	pop {r3-r7, pc}
	.balign 4
_020520A8: .word FUN_02051EB0 

	thumb_func_start FUN_020520AC
FUN_020520AC: ; 0x020520AC
	push {r3-r5, lr}
	add r4, r0, #0x0
	bne _020520B6
	bl ErrorHandling
_020520B6:
	ldr r0, [r4, #0x78]
	cmp r0, #0x0
	beq _020520C0
	mov r0, #0x0
	pop {r3-r5, pc}
_020520C0:
	mov r2, #0x2a
	mov r0, #0x3
	mov r1, #0x1f
	lsl r2, r2, #0x6
	bl FUN_02016828
	add r0, r4, #0x0
	bl FUN_02052110
	add r5, r0, #0x0
	bne _020520D8
	ldr r5, [r4, #0x78]
_020520D8:
	add r0, r4, #0x0
	bl FUN_0208881C
	mov r0, #0x2
	bl FUN_02032B6C
	ldr r1, _020520F4 ; =FUN_02052178
	add r0, r5, #0x0
	mov r2, #0x28
	bl FUN_02052300
	add r0, r5, #0x0
	pop {r3-r5, pc}
	nop
_020520F4: .word FUN_02052178 

	thumb_func_start FUN_020520F8
FUN_020520F8: ; 0x020520F8
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0x0
	beq _02052108
	ldr r1, _0205210C ; =FUN_02052348
	mov r2, #0x5
	bl FUN_02052300
_02052108:
	pop {r3, pc}
	nop
_0205210C: .word FUN_02052348 

	thumb_func_start FUN_02052110
FUN_02052110: ; 0x02052110
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r1, [r5, #0x78]
	cmp r1, #0x0
	beq _0205211E
	mov r0, #0x0
	pop {r4-r6, pc}
_0205211E:
	bl FUN_020377AC
	add r6, r0, #0x0
	bl FUN_02031A7C
	mov r1, #0x19
	mov r0, #0x1f
	lsl r1, r1, #0x4
	bl FUN_02016998
	mov r2, #0x19
	mov r1, #0x0
	lsl r2, r2, #0x4
	add r4, r0, #0x0
	blx MI_CpuFill8
	mov r0, #0x0
	str r0, [r4, #0x10]
	mov r0, #0x28
	str r0, [r4, #0x14]
	ldr r0, _02052174 ; =FUN_02052308
	add r1, r4, #0x0
	mov r2, #0xa
	bl FUN_0200CA44
	str r0, [r4, #0xc]
	str r5, [r4, #0x0]
	str r6, [r4, #0x4]
	add r0, r6, #0x0
	bl FUN_020238F4
	str r0, [r4, #0x8]
	add r0, r4, #0x0
	bl FUN_02052E1C
	mov r0, #0x15
	lsl r0, r0, #0x4
	add r0, r4, r0
	bl FUN_020312BC
	add r0, r4, #0x0
	pop {r4-r6, pc}
	nop
_02052174: .word FUN_02052308 

	thumb_func_start FUN_02052178
FUN_02052178: ; 0x02052178
	push {r4, lr}
	sub sp, #0x8
	add r4, r0, #0x0
	bl FUN_0202EDF8
	cmp r0, #0x0
	beq _020521A4
	add r0, sp, #0x0
	bl FUN_02013754
	add r0, sp, #0x0
	bl FUN_02052DE8
	add r0, r4, #0x0
	add r1, sp, #0x0
	bl FUN_02052CD8
	ldr r1, _020521A8 ; =FUN_020521AC
	add r0, r4, #0x0
	mov r2, #0x28
	bl FUN_02052300
_020521A4:
	add sp, #0x8
	pop {r4, pc}
	.balign 4
_020521A8: .word FUN_020521AC 

	thumb_func_start FUN_020521AC
FUN_020521AC: ; 0x020521AC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031B2C
	cmp r0, #0x0
	beq _020521C8
	ldr r0, _02052208 ; =0x021C5A70
	mov r2, #0x0
	str r2, [r0, #0x0]
	ldr r1, _0205220C ; =FUN_0205225C
	add r0, r4, #0x0
	bl FUN_02052300
	pop {r4, pc}
_020521C8:
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	beq _02052206
	mov r0, #0x2
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	cmp r0, #0x1
	bne _020521EC
	ldr r0, [r4, #0x30]
	cmp r0, #0x5
	ldr r0, [r4, #0x18]
	bne _020521E6
	bl FUN_020328F4
	b _020521FC
_020521E6:
	bl FUN_02031AC8
	b _020521FC
_020521EC:
	cmp r0, #0x2
	bne _020521FC
	mov r0, #0x0
	bl FUN_02083D48
	ldr r0, [r4, #0x18]
	bl FUN_020328C0
_020521FC:
	ldr r1, _02052210 ; =FUN_02052380
	add r0, r4, #0x0
	mov r2, #0xc
	bl FUN_02052300
_02052206:
	pop {r4, pc}
	.balign 4
_02052208: .word 0x021C5A70
_0205220C: .word FUN_0205225C 
_02052210: .word FUN_02052380 

	thumb_func_start FUN_02052214
FUN_02052214: ; 0x02052214
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031BD0
	cmp r0, #0x1
	bne _02052230
	ldr r0, [r4, #0x0]
	bl FUN_0208881C
	ldr r1, _02052234 ; =FUN_020521AC
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
_02052230:
	pop {r4, pc}
	nop
_02052234: .word FUN_020521AC 

	thumb_func_start FUN_02052238
FUN_02052238: ; 0x02052238
	push {r3-r5, lr}
	mov r5, #0x0
	mov r4, #0x1
_0205223E:
	add r0, r4, #0x0
	bl FUN_0202DFA4
	cmp r0, #0x0
	beq _0205224A
	add r5, r5, #0x1
_0205224A:
	add r4, r4, #0x1
	cmp r4, #0x5
	blt _0205223E
	cmp r5, #0x1
	blt _02052258
	mov r0, #0x1
	pop {r3-r5, pc}
_02052258:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205225C
FUN_0205225C: ; 0x0205225C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	ble _0205226C
	sub r0, r0, #0x1
	str r0, [r4, #0x14]
	pop {r4, pc}
_0205226C:
	ldr r0, _020522C4 ; =0x021C5A70
	ldr r1, [r0, #0x0]
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	bl FUN_020311E8
	cmp r0, #0x0
	beq _020522A0
	bl FUN_02052238
	cmp r0, #0x1
	bne _020522A0
	bl FUN_0202DBE0
	mov r0, #0x1
	add r1, r0, #0x0
	bl FUN_020334E8
	mov r0, #0xb
	bl FUN_02052B74
	ldr r1, _020522C8 ; =FUN_020522D0
	add r0, r4, #0x0
	mov r2, #0x0
	bl FUN_02052300
_020522A0:
	bl FUN_02031B2C
	cmp r0, #0x0
	bne _020522C2
	bl FUN_02031B50
	add r0, r4, #0x0
	bl FUN_02052E1C
	mov r0, #0x0
	bl FUN_02052B74
	ldr r1, _020522CC ; =FUN_02052214
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
_020522C2:
	pop {r4, pc}
	.balign 4
_020522C4: .word 0x021C5A70
_020522C8: .word FUN_020522D0 
_020522CC: .word FUN_02052214 

	thumb_func_start FUN_020522D0
FUN_020522D0: ; 0x020522D0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020311E8
	bl FUN_020311E8
	cmp r0, #0x0
	bne _020522FA
	bl FUN_02031B50
	add r0, r4, #0x0
	bl FUN_02052E1C
	mov r0, #0x0
	bl FUN_02052B74
	ldr r1, _020522FC ; =FUN_02052214
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
_020522FA:
	pop {r4, pc}
	.balign 4
_020522FC: .word FUN_02052214 

	thumb_func_start FUN_02052300
FUN_02052300: ; 0x02052300
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	bx lr
	.balign 4

	thumb_func_start FUN_02052308
FUN_02052308: ; 0x02052308
	push {r3-r7, lr}
	str r1, [sp, #0x0]
	cmp r1, #0x0
	bne _02052316
	bl FUN_0200CAB4
	pop {r3-r7, pc}
_02052316:
	mov r7, #0x11
	ldr r5, _02052344 ; =0x021C5A7C
	mov r6, #0x0
	add r4, r1, #0x0
	lsl r7, r7, #0x4
_02052320:
	add r0, r6, #0x0
	bl FUN_0202EF18
	mov r1, #0x11
	lsl r1, r1, #0x4
	str r0, [r4, r1]
	ldr r0, [r4, r7]
	add r6, r6, #0x1
	add r4, r4, #0x4
	stmia r5!, {r0}
	cmp r6, #0x10
	blt _02052320
	ldr r0, [sp, #0x0]
	ldr r1, [r0, #0x10]
	cmp r1, #0x0
	beq _02052342
	blx r1
_02052342:
	pop {r3-r7, pc}
	.balign 4
_02052344: .word 0x021C5A7C

	thumb_func_start FUN_02052348
FUN_02052348: ; 0x02052348
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	beq _02052358
	sub r0, r0, #0x1
	str r0, [r4, #0x14]
	pop {r4, pc}
_02052358:
	bl FUN_02031BF4
	ldr r1, _02052368 ; =FUN_0205236C
	add r0, r4, #0x0
	mov r2, #0x0
	bl FUN_02052300
	pop {r4, pc}
	.balign 4
_02052368: .word FUN_0205236C 

	thumb_func_start FUN_0205236C
FUN_0205236C: ; 0x0205236C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02030F40
	cmp r0, #0x0
	bne _0205237E
	add r0, r4, #0x0
	bl FUN_020524A0
_0205237E:
	pop {r4, pc}

	thumb_func_start FUN_02052380
FUN_02052380: ; 0x02052380
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031AF4
	cmp r0, #0x1
	bne _0205239C
	bl FUN_0202DBE0
	ldr r1, _020523D4 ; =FUN_02052410
	add r0, r4, #0x0
	mov r2, #0x3
	bl FUN_02052300
	pop {r4, pc}
_0205239C:
	bl FUN_020311E8
	cmp r0, #0x0
	beq _020523B4
	mov r2, #0x0
	str r2, [r4, #0x20]
	mov r0, #0x3
	str r0, [r4, #0x1c]
	ldr r1, _020523D8 ; =FUN_0205225C
	add r0, r4, #0x0
	bl FUN_02052300
_020523B4:
	bl FUN_02031AF4
	cmp r0, #0x0
	beq _020523D2
	ldr r1, _020523DC ; =FUN_020523E0
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
	mov r1, #0x0
	str r1, [r4, #0x24]
	mov r0, #0x2
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x44]
_020523D2:
	pop {r4, pc}
	.balign 4
_020523D4: .word FUN_02052410 
_020523D8: .word FUN_0205225C 
_020523DC: .word FUN_020523E0 

	thumb_func_start FUN_020523E0
FUN_020523E0: ; 0x020523E0
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204646C
	cmp r0, #0x0
	bne _02052408
	bl FUN_02031B50
	add r0, r4, #0x0
	bl FUN_02052E1C
	mov r0, #0x0
	bl FUN_02052B74
	ldr r1, _0205240C ; =FUN_02052214
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
_02052408:
	pop {r4, pc}
	nop
_0205240C: .word FUN_02052214 

	thumb_func_start FUN_02052410
FUN_02052410: ; 0x02052410
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031AF4
	cmp r0, #0x1
	bne _02052444
	bl FUN_02031190
	bl FUN_0202DFA4
	cmp r0, #0x0
	beq _0205246C
	mov r1, #0x0
	str r1, [r4, #0x20]
	mov r0, #0x1
	str r0, [r4, #0x1c]
	str r1, [r4, #0x44]
	add r1, r0, #0x0
	bl FUN_020334E8
	ldr r1, _02052470 ; =FUN_02052478
	add r0, r4, #0x0
	mov r2, #0x3
	bl FUN_02052300
	pop {r4, pc}
_02052444:
	bl FUN_02031AF4
	cmp r0, #0x0
	bne _0205246C
	bl FUN_02031B50
	add r0, r4, #0x0
	bl FUN_02052E1C
	ldr r1, _02052474 ; =FUN_02052214
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
	mov r1, #0x0
	str r1, [r4, #0x24]
	mov r0, #0x2
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x44]
_0205246C:
	pop {r4, pc}
	nop
_02052470: .word FUN_02052478 
_02052474: .word FUN_02052214 

	thumb_func_start FUN_02052478
FUN_02052478: ; 0x02052478
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031AF4
	cmp r0, #0x0
	bne _02052498
	bl FUN_02031B50
	add r0, r4, #0x0
	bl FUN_02052E1C
	ldr r1, _0205249C ; =FUN_02052214
	add r0, r4, #0x0
	mov r2, #0x2
	bl FUN_02052300
_02052498:
	pop {r4, pc}
	nop
_0205249C: .word FUN_02052214 

	thumb_func_start FUN_020524A0
FUN_020524A0: ; 0x020524A0
	push {r4, lr}
	add r4, r0, #0x0
	beq _020524B8
	ldr r0, [r4, #0xc]
	bl FUN_0200CAB4
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1f
	bl FUN_020168D0
_020524B8:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020524BC
FUN_020524BC: ; 0x020524BC
	ldr r0, [r0, #0x0]
	bx lr

	thumb_func_start FUN_020524C0
FUN_020524C0: ; 0x020524C0
	lsl r1, r1, #0x2
	add r1, r0, r1
	mov r0, #0x11
	lsl r0, r0, #0x4
	ldr r0, [r1, r0]
	bx lr

	thumb_func_start FUN_020524CC
FUN_020524CC: ; 0x020524CC
	push {r4-r6, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	sub r0, r5, #0x1
	bl FUN_0202EF84
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02052E10
	cmp r6, #0x0
	bne _020524E8
	mov r0, #0x5
	pop {r4-r6, pc}
_020524E8:
	sub r0, r5, #0x1
	lsl r0, r0, #0x2
	add r1, r4, r0
	mov r0, #0x11
	lsl r0, r0, #0x4
	ldr r1, [r1, r0]
	ldr r0, _02052540 ; =0x021C5A70
	add r1, #0x50
	add r1, #0x30
	str r1, [r0, #0x4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0xb
	bhi _0205253A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205250E: ; jump table (using 16-bit offset)
	.short _02052526 - _0205250E - 2; case 0
	.short _0205252A - _0205250E - 2; case 1
	.short _0205252E - _0205250E - 2; case 2
	.short _02052532 - _0205250E - 2; case 3
	.short _02052536 - _0205250E - 2; case 4
	.short _02052536 - _0205250E - 2; case 5
	.short _02052536 - _0205250E - 2; case 6
	.short _02052536 - _0205250E - 2; case 7
	.short _02052536 - _0205250E - 2; case 8
	.short _0205253A - _0205250E - 2; case 9
	.short _0205253A - _0205250E - 2; case 10
	.short _02052536 - _0205250E - 2; case 11
_02052526:
	mov r0, #0x1
	pop {r4-r6, pc}
_0205252A:
	mov r0, #0x2
	pop {r4-r6, pc}
_0205252E:
	mov r0, #0x3
	pop {r4-r6, pc}
_02052532:
	mov r0, #0x4
	pop {r4-r6, pc}
_02052536:
	mov r0, #0x5
	pop {r4-r6, pc}
_0205253A:
	mov r0, #0x5
	pop {r4-r6, pc}
	nop
_02052540: .word 0x021C5A70

	thumb_func_start FUN_02052544
FUN_02052544: ; 0x02052544
	push {r4-r6, lr}
	add r6, r1, #0x0
	add r4, r0, #0x0
	sub r0, r6, #0x1
	add r5, r2, #0x0
	bl FUN_0202EF84
	sub r0, r6, #0x1
	lsl r1, r0, #0x2
	add r2, r4, r1
	mov r1, #0x11
	lsl r1, r1, #0x4
	ldr r2, [r2, r1]
	ldr r1, _02052600 ; =0x021C5A70
	add r2, #0x50
	add r2, #0x30
	str r2, [r1, #0x4]
	ldrb r1, [r2, #0x1c]
	cmp r1, #0xb
	bhi _020525F8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02052578: ; jump table (using 16-bit offset)
	.short _020525C6 - _02052578 - 2; case 0
	.short _020525DC - _02052578 - 2; case 1
	.short _020525AC - _02052578 - 2; case 2
	.short _02052590 - _02052578 - 2; case 3
	.short _020525F4 - _02052578 - 2; case 4
	.short _020525F4 - _02052578 - 2; case 5
	.short _020525F4 - _02052578 - 2; case 6
	.short _020525F4 - _02052578 - 2; case 7
	.short _020525F4 - _02052578 - 2; case 8
	.short _020525F8 - _02052578 - 2; case 9
	.short _020525F8 - _02052578 - 2; case 10
	.short _020525F4 - _02052578 - 2; case 11
_02052590:
	cmp r5, #0x4
	beq _02052598
	mov r0, #0x5
	pop {r4-r6, pc}
_02052598:
	mov r1, #0x6
	str r1, [r4, #0x30]
	str r0, [r4, #0x18]
	mov r0, #0x2
	str r0, [r4, #0x20]
	mov r0, #0x0
	str r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	mov r0, #0x1
	pop {r4-r6, pc}
_020525AC:
	cmp r5, #0x3
	beq _020525B4
	mov r0, #0x5
	pop {r4-r6, pc}
_020525B4:
	mov r1, #0x5
	str r1, [r4, #0x30]
	str r0, [r4, #0x18]
	mov r0, #0x1
	str r0, [r4, #0x20]
	mov r1, #0x0
	str r1, [r4, #0x24]
	str r1, [r4, #0x1c]
	pop {r4-r6, pc}
_020525C6:
	cmp r5, #0x1
	beq _020525CE
	mov r0, #0x5
	pop {r4-r6, pc}
_020525CE:
	str r0, [r4, #0x18]
	mov r0, #0x1
	str r0, [r4, #0x20]
	mov r1, #0x0
	str r1, [r4, #0x24]
	str r1, [r4, #0x1c]
	pop {r4-r6, pc}
_020525DC:
	cmp r5, #0x2
	beq _020525E4
	mov r0, #0x5
	pop {r4-r6, pc}
_020525E4:
	str r0, [r4, #0x18]
	mov r0, #0x2
	str r0, [r4, #0x20]
	mov r0, #0x0
	str r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	mov r0, #0x1
	pop {r4-r6, pc}
_020525F4:
	mov r0, #0x5
	pop {r4-r6, pc}
_020525F8:
	bl ErrorHandling
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4
_02052600: .word 0x021C5A70

	thumb_func_start FUN_02052604
FUN_02052604: ; 0x02052604
	ldr r0, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_02052608
FUN_02052608: ; 0x02052608
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x44]
	cmp r0, #0x0
	beq _02052616
	mov r0, #0x7
	pop {r4, pc}
_02052616:
	bl FUN_02030F20
	cmp r0, #0x2
	bge _02052622
	mov r0, #0x7
	pop {r4, pc}
_02052622:
	bl FUN_02031190
	cmp r0, #0x0
	bne _02052636
	bl FUN_02031B2C
	cmp r0, #0x1
	bne _02052642
	ldr r0, [r4, #0x40]
	pop {r4, pc}
_02052636:
	bl FUN_02031AF4
	cmp r0, #0x1
	bne _02052642
	ldr r0, [r4, #0x40]
	pop {r4, pc}
_02052642:
	mov r0, #0x7
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02052648
FUN_02052648: ; 0x02052648
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031B2C
	cmp r0, #0x1
	bne _02052658
	ldr r0, [r4, #0x30]
	pop {r4, pc}
_02052658:
	mov r0, #0x7
	pop {r4, pc}

	thumb_func_start FUN_0205265C
FUN_0205265C: ; 0x0205265C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r2, #0x0
	add r0, sp, #0x0
	strb r4, [r0, #0x2]
	cmp r1, #0x0
	beq _02052670
	cmp r1, #0x1
	beq _02052688
	pop {r3-r5, pc}
_02052670:
	ldr r1, [r5, #0x44]
	cmp r1, #0x0
	bne _020526B0
	ldrb r0, [r0, #0x2]
	add r1, sp, #0x0
	add r1, #0x2
	str r0, [r5, #0x34]
	mov r0, #0x63
	mov r2, #0x1
	bl FUN_02030ADC
	pop {r3-r5, pc}
_02052688:
	cmp r4, #0x0
	bne _020526A0
	ldr r1, [r5, #0x30]
	mov r2, #0x1
	strb r1, [r0, #0x1]
	add r1, sp, #0x0
	mov r0, #0x67
	add r1, #0x1
	bl FUN_02030BC4
	str r4, [r5, #0x3c]
	pop {r3-r5, pc}
_020526A0:
	mov r1, #0x7
	strb r1, [r0, #0x0]
	mov r0, #0x67
	add r1, sp, #0x0
	mov r2, #0x1
	bl FUN_02030BC4
	str r4, [r5, #0x3c]
_020526B0:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020526B4
FUN_020526B4: ; 0x020526B4
	bx lr
	.balign 4

	thumb_func_start FUN_020526B8
FUN_020526B8: ; 0x020526B8
	bx lr
	.balign 4

	thumb_func_start FUN_020526BC
FUN_020526BC: ; 0x020526BC
	push {r4, lr}
	add r4, r3, #0x0
	ldr r0, [r4, #0x78]
	ldr r1, _020526D4 ; =FUN_020521AC
	mov r2, #0x2
	bl FUN_02052300
	ldr r0, [r4, #0x78]
	bl FUN_02052E1C
	pop {r4, pc}
	nop
_020526D4: .word FUN_020521AC 

	thumb_func_start FUN_020526D8
FUN_020526D8: ; 0x020526D8
	ldr r1, [r3, #0x78]
	ldr r0, [r1, #0x44]
	cmp r0, #0x0
	bne _020526EA
	ldrb r0, [r2, #0x0]
	str r0, [r1, #0x30]
	ldrb r1, [r2, #0x0]
	ldr r0, _020526EC ; =0x021C5A70
	str r1, [r0, #0x8]
_020526EA:
	bx lr
	.balign 4
_020526EC: .word 0x021C5A70

	thumb_func_start FUN_020526F0
FUN_020526F0: ; 0x020526F0
	push {r3, lr}
	ldr r0, [r3, #0x78]
	mov r1, #0x1
	str r1, [r0, #0x2c]
	ldrb r1, [r2, #0x0]
	ldr r0, [r3, #0x78]
	str r1, [r0, #0x40]
	ldrb r0, [r2, #0x0]
	cmp r0, #0x4
	bne _02052708
	bl FUN_02032888
_02052708:
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205270C
FUN_0205270C: ; 0x0205270C
	ldr r0, [r3, #0x78]
	mov r1, #0x1
	str r1, [r0, #0x44]
	bx lr

	thumb_func_start FUN_02052714
FUN_02052714: ; 0x02052714
	ldr r0, [r0, #0x44]
	bx lr

	thumb_func_start FUN_02052718
FUN_02052718: ; 0x02052718
	push {r4, lr}
	ldr r0, [r0, #0x30]
	add r4, r1, #0x0
	cmp r0, #0x0
	bne _02052730
	mov r1, #0x0
	mov r0, #0x68
	add r2, r1, #0x0
	bl FUN_02030ADC
	add r0, r4, #0x0
	pop {r4, pc}
_02052730:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02052734
FUN_02052734: ; 0x02052734
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02031190
	mov r1, #0x1
	eor r0, r1
	bl FUN_0202DFA4
	add r7, r0, #0x0
	ldr r0, _02052784 ; =0x0000066A
	mov r1, #0x1
	strh r1, [r6, r0]
	bl FUN_02031190
	cmp r5, r0
	beq _02052780
	add r0, r7, #0x0
	bl FUN_0202398C
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_020239CC
	add r1, r0, #0x0
	lsl r1, r1, #0x18
	add r0, r5, #0x0
	lsr r1, r1, #0x18
	mov r2, #0x1f
	bl FUN_0202942C
	add r4, #0x98
	add r1, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r2, #0x4
	bl FUN_02028AD4
_02052780:
	pop {r3-r7, pc}
	nop
_02052784: .word 0x0000066A

	thumb_func_start FUN_02052788
FUN_02052788: ; 0x02052788
	ldr r1, [r1, #0x78]
	lsl r0, r0, #0x2
	add r1, r1, r0
	mov r0, #0x62
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	bx lr
	.balign 4

	thumb_func_start FUN_02052798
FUN_02052798: ; 0x02052798
	ldr r1, [r3, #0x78]
	ldrb r2, [r2, #0x0]
	add r1, r1, r0
	ldr r0, _020527A4 ; =0x00000176
	strb r2, [r1, r0]
	bx lr
	.balign 4
_020527A4: .word 0x00000176

	thumb_func_start FUN_020527A8
FUN_020527A8: ; 0x020527A8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02031190
	ldr r2, _020527D4 ; =0x00000176
	add r1, r4, r0
	ldrb r1, [r1, r2]
	cmp r1, #0x2
	bne _020527BE
	mov r0, #0x1
	pop {r4, pc}
_020527BE:
	mov r1, #0x1
	eor r0, r1
	add r0, r4, r0
	ldrb r0, [r0, r2]
	cmp r0, #0x2
	bne _020527CE
	mov r0, #0x2
	pop {r4, pc}
_020527CE:
	mov r0, #0x0
	pop {r4, pc}
	nop
_020527D4: .word 0x00000176

	thumb_func_start FUN_020527D8
FUN_020527D8: ; 0x020527D8
	push {r3, lr}
	add r1, sp, #0x0
	strb r0, [r1, #0x0]
	mov r0, #0x65
	add r1, sp, #0x0
	mov r2, #0x1
	bl FUN_02030ADC
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020527EC
FUN_020527EC: ; 0x020527EC
	ldr r3, _02052810 ; =0x020F58D4
	mov r2, #0x0
_020527F0:
	ldrh r1, [r3, #0x0]
	cmp r1, r0
	bgt _02052800
	add r1, r1, #0x4
	cmp r1, r0
	ble _02052800
	add r0, r2, #0x0
	bx lr
_02052800:
	add r2, r2, #0x1
	add r3, r3, #0x2
	cmp r2, #0xa
	blt _020527F0
	mov r0, #0x0
	mvn r0, r0
	bx lr
	nop
_02052810: .word 0x020F58D4

	thumb_func_start FUN_02052814
FUN_02052814: ; 0x02052814
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r6, r0, #0x0
	cmp r4, #0x9
	ble _02052834
	add r0, r4, #0x0
	bl FUN_020527EC
	add r5, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r4, r0
	bne _02052836
	bl ErrorHandling
	b _02052836
_02052834:
	add r5, r4, #0x0
_02052836:
	add r0, r5, #0x0
	bl FUN_0202EF84
	lsl r1, r5, #0x2
	add r2, r6, r1
	mov r1, #0x11
	lsl r1, r1, #0x4
	ldr r5, [r2, r1]
	add r5, #0x50
	add r5, #0x30
	cmp r0, #0x0
	bne _02052852
	mov r0, #0x28
	pop {r4-r6, pc}
_02052852:
	cmp r4, #0x9
	ble _0205286C
	sub r4, #0xa
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	add r0, r5, r0
	ldrb r0, [r0, #0x18]
	asr r4, r0, #0x7
	b _02052872
_0205286C:
	bl FUN_020239CC
	add r4, r0, #0x0
_02052872:
	ldrb r0, [r5, #0x1c]
	cmp r0, #0xb
	bhi _0205294C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02052884: ; jump table (using 16-bit offset)
	.short _0205294C - _02052884 - 2; case 0
	.short _020528F8 - _02052884 - 2; case 1
	.short _02052914 - _02052884 - 2; case 2
	.short _02052930 - _02052884 - 2; case 3
	.short _0205289C - _02052884 - 2; case 4
	.short _020528A4 - _02052884 - 2; case 5
	.short _020528C0 - _02052884 - 2; case 6
	.short _020528DC - _02052884 - 2; case 7
	.short _020528F8 - _02052884 - 2; case 8
	.short _02052914 - _02052884 - 2; case 9
	.short _02052930 - _02052884 - 2; case 10
	.short _0205289C - _02052884 - 2; case 11
_0205289C:
	ldr r0, _02052950 ; =0x020F5894
	lsl r1, r4, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
_020528A4:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _02052954 ; =0x020F58C4
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_020528C0:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _02052958 ; =0x020F5984
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_020528DC:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _0205295C ; =0x020F58B4
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_020528F8:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _02052960 ; =0x020F5964
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052914:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _02052964 ; =0x020F59A4
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052930:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #0x3
	ldr r0, _02052968 ; =0x020F59C4
	lsl r1, r4, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_0205294C:
	mov r0, #0x28
	pop {r4-r6, pc}
	.balign 4
_02052950: .word 0x020F5894
_02052954: .word 0x020F58C4
_02052958: .word 0x020F5984
_0205295C: .word 0x020F58B4
_02052960: .word 0x020F5964
_02052964: .word 0x020F59A4
_02052968: .word 0x020F59C4

	thumb_func_start FUN_0205296C
FUN_0205296C: ; 0x0205296C
	push {r3-r7, lr}
	str r0, [sp, #0x0]
	bl FUN_02031190
	bl FUN_0202E020
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	bl FUN_02031190
	mov r1, #0x1
	eor r0, r1
	bl FUN_0202E020
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	bl FUN_02031190
	bl FUN_0202E044
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	bl FUN_02031190
	mov r1, #0x1
	eor r0, r1
	bl FUN_0202E044
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r4, #0x0
	bne _020529B0
	mov r0, #0xf
	pop {r3-r7, pc}
_020529B0:
	beq _020529CC
	ldr r0, [sp, #0x0]
	mov r1, #0x3
	add r2, r4, #0x0
	bl FUN_0200B4A0
	cmp r5, #0x0
	beq _020529CC
	ldr r0, [sp, #0x0]
	mov r1, #0x4
	add r2, r4, #0x0
	add r3, r5, #0x0
	bl FUN_0200B4D8
_020529CC:
	cmp r7, r4
	beq _020529E4
	cmp r5, #0x0
	bne _020529D8
	mov r0, #0xd
	pop {r3-r7, pc}
_020529D8:
	cmp r6, r5
	bne _020529E0
	mov r0, #0xd
	pop {r3-r7, pc}
_020529E0:
	mov r0, #0xc
	pop {r3-r7, pc}
_020529E4:
	cmp r6, r5
	beq _020529EC
	mov r0, #0xe
	pop {r3-r7, pc}
_020529EC:
	mov r0, #0xf
	pop {r3-r7, pc}

	thumb_func_start FUN_020529F0
FUN_020529F0: ; 0x020529F0
	push {r3, lr}
	cmp r0, #0x0
	beq _02052A02
	lsl r2, r0, #0x3
	ldr r0, _02052A0C ; =0x020F5A14
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, pc}
_02052A02:
	add r0, r2, #0x0
	bl FUN_0205296C
	pop {r3, pc}
	nop
_02052A0C: .word 0x020F5A14

	thumb_func_start FUN_02052A10
FUN_02052A10: ; 0x02052A10
	push {r4-r6, lr}
	add r4, r2, #0x0
	add r5, r0, #0x0
	add r6, r3, #0x0
	cmp r4, #0x0
	bne _02052A24
	sub r1, r1, #0x1
	bl FUN_02052814
	pop {r4-r6, pc}
_02052A24:
	sub r0, r1, #0x1
	bl FUN_0202EF84
	bl FUN_020239CC
	add r1, r0, #0x0
	cmp r4, #0x18
	bhi _02052AFA
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02052A40: ; jump table (using 16-bit offset)
	.short _02052AFA - _02052A40 - 2; case 0
	.short _02052A72 - _02052A40 - 2; case 1
	.short _02052A7E - _02052A40 - 2; case 2
	.short _02052AAA - _02052A40 - 2; case 3
	.short _02052AAA - _02052A40 - 2; case 4
	.short _02052AAA - _02052A40 - 2; case 5
	.short _02052AAA - _02052A40 - 2; case 6
	.short _02052AAA - _02052A40 - 2; case 7
	.short _02052AAA - _02052A40 - 2; case 8
	.short _02052A86 - _02052A40 - 2; case 9
	.short _02052AB8 - _02052A40 - 2; case 10
	.short _02052AB8 - _02052A40 - 2; case 11
	.short _02052AB8 - _02052A40 - 2; case 12
	.short _02052AC6 - _02052A40 - 2; case 13
	.short _02052AC6 - _02052A40 - 2; case 14
	.short _02052AC6 - _02052A40 - 2; case 15
	.short _02052AD4 - _02052A40 - 2; case 16
	.short _02052AD4 - _02052A40 - 2; case 17
	.short _02052AD4 - _02052A40 - 2; case 18
	.short _02052A9C - _02052A40 - 2; case 19
	.short _02052A9C - _02052A40 - 2; case 20
	.short _02052A9C - _02052A40 - 2; case 21
	.short _02052AE2 - _02052A40 - 2; case 22
	.short _02052AEA - _02052A40 - 2; case 23
	.short _02052AF2 - _02052A40 - 2; case 24
_02052A72:
	ldr r0, [r5, #0x34]
	add r2, r6, #0x0
	sub r0, r0, #0x1
	bl FUN_020529F0
	pop {r4-r6, pc}
_02052A7E:
	ldr r0, _02052B04 ; =0x020F58AC
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
_02052A86:
	ldr r0, [r5, #0x34]
	cmp r0, #0x0
	bne _02052A90
	mov r0, #0x0
	pop {r4-r6, pc}
_02052A90:
	lsl r2, r0, #0x3
	ldr r0, _02052B08 ; =0x020F59DC
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052A9C:
	sub r4, #0x13
	ldr r0, _02052B0C ; =0x020F58E8
	lsl r2, r4, #0x3
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052AAA:
	sub r0, r4, #0x3
	lsl r2, r0, #0x3
	ldr r0, _02052B10 ; =0x020F5A44
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052AB8:
	sub r4, #0xa
	ldr r0, _02052B14 ; =0x020F5900
	lsl r2, r4, #0x3
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052AC6:
	sub r4, #0xd
	ldr r0, _02052B18 ; =0x020F5918
	lsl r2, r4, #0x3
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052AD4:
	sub r4, #0x10
	ldr r0, _02052B1C ; =0x020F5930
	lsl r2, r4, #0x3
	lsl r1, r1, #0x2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4-r6, pc}
_02052AE2:
	ldr r0, _02052B20 ; =0x020F588C
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
_02052AEA:
	ldr r0, _02052B24 ; =0x020F58A4
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
_02052AF2:
	ldr r0, _02052B28 ; =0x020F589C
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
_02052AFA:
	bl ErrorHandling
	mov r0, #0x28
	pop {r4-r6, pc}
	nop
_02052B04: .word 0x020F58AC
_02052B08: .word 0x020F59DC
_02052B0C: .word 0x020F58E8
_02052B10: .word 0x020F5A44
_02052B14: .word 0x020F5900
_02052B18: .word 0x020F5918
_02052B1C: .word 0x020F5930
_02052B20: .word 0x020F588C
_02052B24: .word 0x020F58A4
_02052B28: .word 0x020F589C

	thumb_func_start FUN_02052B2C
FUN_02052B2C: ; 0x02052B2C
	push {r3-r7, lr}
	add r5, r0, #0x0
	mov r6, #0x1
_02052B32:
	add r0, r6, #0x0
	sub r4, r6, #0x1
	bl FUN_0202DFA4
	add r7, r0, #0x0
	beq _02052B60
	bl FUN_020239BC
	lsl r1, r4, #0x2
	str r0, [r5, r1]
	add r0, r7, #0x0
	bl FUN_02023A28
	str r0, [sp, #0x0]
	add r0, r7, #0x0
	bl FUN_020239CC
	lsl r1, r0, #0x7
	ldr r0, [sp, #0x0]
	orr r1, r0
	add r0, r5, r4
	strb r1, [r0, #0x18]
	b _02052B6A
_02052B60:
	lsl r1, r4, #0x2
	mov r0, #0x0
	str r0, [r5, r1]
	add r1, r5, r4
	strb r0, [r1, #0x18]
_02052B6A:
	add r6, r6, #0x1
	cmp r6, #0x5
	blt _02052B32
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02052B74
FUN_02052B74: ; 0x02052B74
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0x0
	add r0, sp, #0x0
	mov r1, #0x0
	mov r2, #0x20
	blx MI_CpuFill8
	cmp r4, #0xb
	bhi _02052BFA
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02052B94: ; jump table (using 16-bit offset)
	.short _02052BFA - _02052B94 - 2; case 0
	.short _02052BCA - _02052B94 - 2; case 1
	.short _02052BDE - _02052B94 - 2; case 2
	.short _02052BF2 - _02052B94 - 2; case 3
	.short _02052BFA - _02052B94 - 2; case 4
	.short _02052BB6 - _02052B94 - 2; case 5
	.short _02052BB6 - _02052B94 - 2; case 6
	.short _02052BB6 - _02052B94 - 2; case 7
	.short _02052BC0 - _02052B94 - 2; case 8
	.short _02052BD4 - _02052B94 - 2; case 9
	.short _02052BE8 - _02052B94 - 2; case 10
	.short _02052BAC - _02052B94 - 2; case 11
_02052BAC:
	add r0, sp, #0x0
	mov r1, #0x2
	bl FUN_02052B2C
	b _02052BFA
_02052BB6:
	add r0, sp, #0x0
	mov r1, #0x2
	bl FUN_02052B2C
	b _02052BFA
_02052BC0:
	add r0, sp, #0x0
	mov r1, #0x5
	bl FUN_02052B2C
	b _02052BFA
_02052BCA:
	add r0, sp, #0x0
	mov r1, #0x4
	bl FUN_02052B2C
	b _02052BFA
_02052BD4:
	add r0, sp, #0x0
	mov r1, #0x5
	bl FUN_02052B2C
	b _02052BFA
_02052BDE:
	add r0, sp, #0x0
	mov r1, #0x4
	bl FUN_02052B2C
	b _02052BFA
_02052BE8:
	add r0, sp, #0x0
	mov r1, #0x4
	bl FUN_02052B2C
	b _02052BFA
_02052BF2:
	add r0, sp, #0x0
	mov r1, #0x4
	bl FUN_02052B2C
_02052BFA:
	add r0, sp, #0x0
	strb r4, [r0, #0x1c]
	add r0, sp, #0x0
	bl FUN_0202F094
	bl FUN_0202F0B8
	add sp, #0x20
	pop {r4, pc}

	thumb_func_start FUN_02052C0C
FUN_02052C0C: ; 0x02052C0C
	push {r4-r6, lr}
	add r5, r0, #0x0
	mov r3, #0x0
	mov r0, #0x11
	add r6, r1, #0x0
	add r2, r3, #0x0
	add r4, r5, #0x0
	lsl r0, r0, #0x4
_02052C1C:
	ldr r1, [r4, r0]
	cmp r1, #0x0
	beq _02052C24
	add r3, r3, #0x1
_02052C24:
	add r2, r2, #0x1
	add r4, r4, #0x4
	cmp r2, #0xa
	blt _02052C1C
	cmp r3, #0x0
	beq _02052C34
	mov r0, #0xa4
	pop {r4-r6, pc}
_02052C34:
	mov r0, #0x5e
	lsl r0, r0, #0x2
	add r0, r5, r0
	bl FUN_0201385C
	cmp r0, #0x0
	bne _02052C46
	mov r0, #0xa5
	pop {r4-r6, pc}
_02052C46:
	mov r0, #0x5e
	lsl r0, r0, #0x2
	add r0, r5, r0
	bl FUN_02013920
	cmp r0, #0x4
	beq _02052C78
	ldr r0, [r5, #0x8]
	bl FUN_02023A28
	add r4, r0, #0x0
	ldr r0, [r5, #0x8]
	bl FUN_020239CC
	add r1, r4, #0x0
	mov r2, #0x2
	bl FUN_020536D0
	add r2, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0200B064
	mov r0, #0xa6
	pop {r4-r6, pc}
_02052C78:
	mov r0, #0x5e
	lsl r0, r0, #0x2
	add r0, r5, r0
	bl FUN_02013924
	add r4, r0, #0x0
	cmp r4, #0x14
	blt _02052C8A
	mov r4, #0x0
_02052C8A:
	mov r0, #0x5e
	lsl r0, r0, #0x2
	add r0, r5, r0
	mov r1, #0x0
	bl FUN_02013918
	add r2, r0, #0x0
	ldr r0, _02052CB0 ; =0x0000FFFF
	cmp r2, r0
	beq _02052CA6
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0200B518
_02052CA6:
	ldr r0, _02052CB4 ; =0x020F5A74
	lsl r1, r4, #0x2
	ldr r0, [r0, r1]
	pop {r4-r6, pc}
	nop
_02052CB0: .word 0x0000FFFF
_02052CB4: .word 0x020F5A74

	thumb_func_start FUN_02052CB8
FUN_02052CB8: ; 0x02052CB8
	push {r3-r4}
	mov r3, #0x0
	strb r3, [r0, #0x1c]
	add r4, r0, #0x0
	add r2, r3, #0x0
_02052CC2:
	stmia r4!, {r2}
	add r1, r0, r3
	strb r2, [r1, #0x18]
	strb r2, [r1, #0x10]
	add r3, r3, #0x1
	strb r2, [r1, #0x14]
	cmp r3, #0x4
	blt _02052CC2
	pop {r3-r4}
	bx lr
	.balign 4

	thumb_func_start FUN_02052CD8
FUN_02052CD8: ; 0x02052CD8
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0x5e
	lsl r0, r0, #0x2
	add r0, r4, r0
	bl FUN_02013960
	mov r0, #0x6
	mov r1, #0x1
	lsl r0, r0, #0x6
	str r1, [r4, r0]
	pop {r4, pc}

	thumb_func_start FUN_02052CF0
FUN_02052CF0: ; 0x02052CF0
	mov r1, #0x6
	lsl r1, r1, #0x6
	ldr r2, [r0, r1]
	cmp r2, #0x0
	bne _02052CFE
	mov r0, #0x0
	bx lr
_02052CFE:
	mov r2, #0x0
	str r2, [r0, r1]
	sub r1, #0x8
	add r0, r0, r1
	bx lr

	thumb_func_start FUN_02052D08
FUN_02052D08: ; 0x02052D08
	push {r4-r7, lr}
	sub sp, #0xc
	add r6, r2, #0x0
	mov r2, #0x9
	add r5, r0, #0x0
	add r4, r1, #0x0
	str r3, [sp, #0x8]
	mov r0, #0x1
	mov r1, #0x1a
	lsl r2, r2, #0x6
	mov r3, #0x4
	bl FUN_0200A86C
	add r7, r0, #0x0
	cmp r4, #0x0
	bne _02052D30
	sub r0, r6, #0x1
	bl FUN_0202EF84
	b _02052D3C
_02052D30:
	bl FUN_02031190
	mov r1, #0x1
	eor r0, r1
	bl FUN_0202DFA4
_02052D3C:
	add r4, r0, #0x0
	cmp r4, #0x0
	beq _02052DE0
	add r0, r5, #0x0
	mov r1, #0x0
	add r2, r4, #0x0
	bl FUN_0200ABC0
	ldr r2, [sp, #0x8]
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0200ABC0
	add r0, r4, #0x0
	bl FUN_02023A70
	add r4, r0, #0x0
	cmp r4, #0x1
	blt _02052D80
	cmp r4, #0x7
	bgt _02052D80
	sub r0, r4, #0x1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x7
	bhs _02052D80
	lsl r1, r0, #0x2
	ldr r0, _02052DE4 ; =0x020F5948
	ldr r1, [r0, r1]
	cmp r1, #0x0
	blt _02052D80
	ldr r0, [sp, #0x20]
	bl FUN_02013C18
_02052D80:
	cmp r4, #0x7
	bhi _02052DB8
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02052D90: ; jump table (using 16-bit offset)
	.short _02052DB8 - _02052D90 - 2; case 0
	.short _02052DA0 - _02052D90 - 2; case 1
	.short _02052DA4 - _02052D90 - 2; case 2
	.short _02052DA8 - _02052D90 - 2; case 3
	.short _02052DAC - _02052D90 - 2; case 4
	.short _02052DB0 - _02052D90 - 2; case 5
	.short _02052DB8 - _02052D90 - 2; case 6
	.short _02052DB4 - _02052D90 - 2; case 7
_02052DA0:
	mov r1, #0xd1
	b _02052DBA
_02052DA4:
	mov r1, #0xd2
	b _02052DBA
_02052DA8:
	mov r1, #0xd3
	b _02052DBA
_02052DAC:
	mov r1, #0xd4
	b _02052DBA
_02052DB0:
	mov r1, #0xd5
	b _02052DBA
_02052DB4:
	mov r1, #0xd6
	b _02052DBA
_02052DB8:
	mov r1, #0xd7
_02052DBA:
	add r0, r7, #0x0
	bl FUN_0200A914
	add r6, r0, #0x0
	mov r0, #0x1
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	mov r1, #0x2
	add r2, r6, #0x0
	mov r3, #0x0
	str r4, [sp, #0x4]
	bl FUN_0200ABB4
	add r0, r6, #0x0
	bl FUN_02016A18
	add r0, r7, #0x0
	bl FUN_0200A8B8
_02052DE0:
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4
_02052DE4: .word 0x020F5948

	thumb_func_start FUN_02052DE8
FUN_02052DE8: ; 0x02052DE8
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0x0
	add r0, sp, #0x0
	bl FUN_02052CB8
	mov r1, #0x0
	add r0, sp, #0x0
	strb r1, [r0, #0x1c]
	add r0, r4, #0x0
	bl FUN_0202F078
	add r0, sp, #0x0
	bl FUN_0202F094
	bl FUN_0202F0B8
	add sp, #0x20
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02052E10
FUN_02052E10: ; 0x02052E10
	mov r1, #0x0
	str r1, [r0, #0x30]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	bx lr
	.balign 4

	thumb_func_start FUN_02052E1C
FUN_02052E1C: ; 0x02052E1C
	mov r2, #0x0
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	mov r1, #0x5d
	str r2, [r0, #0x40]
	lsl r1, r1, #0x2
	strh r2, [r0, r1]
	add r1, #0xc
	str r2, [r0, r1]
	str r2, [r0, #0x44]
	bx lr
	.balign 4

	thumb_func_start FUN_02052E38
FUN_02052E38: ; 0x02052E38
	push {r3-r5, lr}
	sub sp, #0x8
	add r4, r0, #0x0
	mov r0, #0x0
	bl FUN_02065054
	mov r1, #0x61
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0x0
	bl FUN_02065054
	mov r1, #0x62
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0x0
	bl FUN_02065054
	mov r1, #0x63
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x8]
	bl FUN_020239CC
	add r5, r0, #0x0
	ldr r0, [r4, #0x8]
	bl FUN_02023A28
	add r1, r0, #0x0
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_020536D0
	add r3, r0, #0x0
	ldr r0, [r4, #0x0]
	lsl r3, r3, #0x18
	str r0, [sp, #0x0]
	mov r0, #0x61
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	lsr r3, r3, #0x18
	str r0, [sp, #0x4]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	bl FUN_02064E90
	bl FUN_02031190
	mov r1, #0x1
	eor r0, r1
	lsl r0, r0, #0x2
	add r1, r4, r0
	mov r0, #0x62
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	add sp, #0x8
	pop {r3-r5, pc}

	thumb_func_start FUN_02052EAC
FUN_02052EAC: ; 0x02052EAC
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0x62
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02016A18
	mov r0, #0x63
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02016A18
	mov r0, #0x61
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02016A18
	pop {r4, pc}

	thumb_func_start FUN_02052ED0
FUN_02052ED0: ; 0x02052ED0
	mov r1, #0x61
	add r2, r0, #0x0
	lsl r1, r1, #0x2
	ldr r1, [r2, r1]
	ldr r3, _02052EE0 ; =FUN_02030A78
	mov r0, #0x69
	ldr r2, _02052EE4 ; =0x0000066C
	bx r3
	.balign 4
_02052EE0: .word FUN_02030A78 
_02052EE4: .word 0x0000066C

	thumb_func_start FUN_02052EE8
FUN_02052EE8: ; 0x02052EE8
	push {r3-r5, lr}
	ldr r1, _02052F58 ; =0x000004E8
	add r5, r0, #0x0
	mov r0, #0x1f
	bl FUN_02016998
	add r4, r0, #0x0
	ldr r2, _02052F58 ; =0x000004E8
	mov r0, #0x0
	add r1, r4, #0x0
	blx MIi_CpuClearFast
	mov r0, #0x4e
	str r5, [r4, #0x0]
	mov r1, #0x1
	lsl r0, r0, #0x4
	str r1, [r4, r0]
	ldr r0, _02052F5C ; =FUN_02052FC8
	add r1, r4, #0x0
	mov r2, #0xb
	bl FUN_0200CA44
	str r0, [r4, #0x4]
	add r0, r5, #0x0
	bl FUN_020524BC
	ldr r1, _02052F60 ; =0x000004D4
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #0x9
	ldr r0, [r0, #0xc]
	bl FUN_02022610
	ldr r1, _02052F64 ; =0x000004D8
	ldr r2, _02052F68 ; =0x00002710
	str r0, [r4, r1]
	sub r0, r1, #0x4
	ldr r0, [r4, r0]
	mov r1, #0x59
	ldr r0, [r0, #0x38]
	str r0, [r4, #0x8]
	mov r0, #0xb
	bl FUN_02016828
	mov r0, #0x59
	bl FUN_02053618
	ldr r1, _02052F6C ; =0x000004DC
	str r0, [r4, r1]
	add r0, r4, #0x0
	bl FUN_02052F8C
	ldr r0, _02052F70 ; =0x021C5ABC
	str r4, [r0, #0x0]
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4
_02052F58: .word 0x000004E8
_02052F5C: .word FUN_02052FC8 
_02052F60: .word 0x000004D4
_02052F64: .word 0x000004D8
_02052F68: .word 0x00002710
_02052F6C: .word 0x000004DC
_02052F70: .word 0x021C5ABC

	thumb_func_start FUN_02052F74
FUN_02052F74: ; 0x02052F74
	mov r3, #0x0
	mov r1, #0x3
_02052F78:
	ldrb r2, [r0, #0xd]
	cmp r2, #0x0
	beq _02052F80
	strb r1, [r0, #0xc]
_02052F80:
	add r3, r3, #0x1
	add r0, #0x18
	cmp r3, #0x33
	blt _02052F78
	bx lr
	.balign 4

	thumb_func_start FUN_02052F8C
FUN_02052F8C: ; 0x02052F8C
	mov r2, #0x0
	add r1, r2, #0x0
_02052F90:
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	add r2, r2, #0x1
	add r0, #0x18
	cmp r2, #0x33
	blt _02052F90
	bx lr
	.balign 4

	thumb_func_start FUN_02052FA4
FUN_02052FA4: ; 0x02052FA4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	bl FUN_0200CAB4
	ldr r0, _02052FC4 ; =0x000004DC
	ldr r0, [r4, r0]
	bl FUN_0205362C
	mov r0, #0x59
	bl FUN_020168D0
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r4, pc}
	.balign 4
_02052FC4: .word 0x000004DC

	thumb_func_start FUN_02052FC8
FUN_02052FC8: ; 0x02052FC8
	push {r3-r5, lr}
	ldr r0, _02052FFC ; =0x000004D4
	add r5, r1, #0x0
	ldr r0, [r5, r0]
	ldr r4, [r5, #0x0]
	bl FUN_0204646C
	cmp r0, #0x0
	bne _02052FF8
	ldr r3, _02052FFC ; =0x000004D4
	add r0, r5, #0x0
	ldr r2, [r5, r3]
	add r3, r3, #0x4
	ldr r2, [r2, #0x34]
	ldr r3, [r5, r3]
	add r1, r4, #0x0
	bl FUN_0205312C
	ldr r1, _02052FFC ; =0x000004D4
	add r0, r5, #0x0
	ldr r1, [r5, r1]
	ldr r1, [r1, #0x34]
	bl FUN_020531E4
_02052FF8:
	pop {r3-r5, pc}
	nop
_02052FFC: .word 0x000004D4

	thumb_func_start FUN_02053000
FUN_02053000: ; 0x02053000
	push {r4-r7, lr}
	sub sp, #0x14
	mov r5, #0x0
	str r0, [sp, #0x0]
	str r3, [sp, #0x4]
	cmp r2, #0x0
	bne _02053034
	ldr r0, _02053100 ; =0x020F58D4
	lsl r1, r1, #0x1
	ldrh r4, [r0, r1]
	ldr r0, [sp, #0x0]
	mov r6, #0x3
	add r0, #0xc
	str r0, [sp, #0x0]
_0205301C:
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02053104
	add r5, r5, #0x1
	add r4, r4, #0x1
	cmp r5, #0x4
	blt _0205301C
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_02053034:
	add r0, r2, #0x0
	str r0, [sp, #0xc]
	add r0, #0x50
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x50]
	mov r2, #0x18
	add r3, r1, #0x0
	mul r3, r2
	ldr r2, [sp, #0x0]
	add r2, r2, r3
	ldr r2, [r2, #0x18]
	cmp r0, r2
	beq _02053078
	ldr r0, _02053100 ; =0x020F58D4
	lsl r1, r1, #0x1
	ldrh r4, [r0, r1]
	ldr r0, [sp, #0x0]
	mov r6, #0x3
	add r0, #0xc
	str r0, [sp, #0x0]
_02053060:
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02053104
	add r5, r5, #0x1
	add r4, r4, #0x1
	cmp r5, #0x4
	blt _02053060
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_02053078:
	ldr r0, _02053100 ; =0x020F58D4
	lsl r1, r1, #0x1
	ldrh r7, [r0, r1]
	ldr r0, [sp, #0xc]
	add r6, r5, #0x0
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x0]
	str r0, [sp, #0x10]
	add r0, #0xc
	str r0, [sp, #0x10]
_0205308C:
	mov r0, #0x18
	add r1, r7, #0x0
	mul r1, r0
	ldr r0, [sp, #0x0]
	add r4, r0, r1
	ldrb r0, [r4, #0xd]
	cmp r0, #0x0
	beq _020530A6
	cmp r0, #0x2
	beq _020530CC
	cmp r0, #0x4
	beq _020530E6
	b _020530EA
_020530A6:
	ldr r0, [sp, #0xc]
	add r1, r0, r6
	ldrb r0, [r1, #0x18]
	cmp r0, #0x0
	beq _020530EA
	mov r0, #0x2
	strb r0, [r4, #0xc]
	ldrb r1, [r1, #0x18]
	mov r0, #0x7f
	and r0, r1
	strb r0, [r4, #0x14]
	ldr r1, [sp, #0x8]
	ldr r0, [sp, #0x4]
	ldr r1, [r1, #0x0]
	bl FUN_02025614
	strb r0, [r4, #0xe]
	mov r5, #0x1
	b _020530EA
_020530CC:
	ldr r0, [sp, #0xc]
	add r0, r0, r6
	ldrb r0, [r0, #0x18]
	cmp r0, #0x0
	bne _020530E2
	ldr r0, [sp, #0x10]
	add r1, r7, #0x0
	mov r2, #0x3
	bl FUN_02053104
	b _020530EA
_020530E2:
	mov r5, #0x1
	b _020530EA
_020530E6:
	mov r0, #0x0
	strb r0, [r4, #0xc]
_020530EA:
	ldr r0, [sp, #0x8]
	add r6, r6, #0x1
	add r0, r0, #0x4
	add r7, r7, #0x1
	str r0, [sp, #0x8]
	cmp r6, #0x4
	blt _0205308C
	add r0, r5, #0x0
	add sp, #0x14
	pop {r4-r7, pc}
	nop
_02053100: .word 0x020F58D4

	thumb_func_start FUN_02053104
FUN_02053104: ; 0x02053104
	push {r4-r6, lr}
	ldr r6, _02053124 ; =0x021C5ABC
	mov r4, #0x18
	ldr r3, [r6, #0x0]
	ldr r5, _02053128 ; =0x000004D4
	mul r4, r1
	ldr r3, [r3, r5]
	strb r2, [r0, r4]
	ldr r0, [r6, #0x0]
	ldr r0, [r0, r5]
	cmp r3, r0
	beq _02053120
	bl ErrorHandling
_02053120:
	pop {r4-r6, pc}
	nop
_02053124: .word 0x021C5ABC
_02053128: .word 0x000004D4

	thumb_func_start FUN_0205312C
FUN_0205312C: ; 0x0205312C
	push {r4-r7, lr}
	sub sp, #0x14
	str r0, [sp, #0x0]
	add r5, r0, #0x0
	str r0, [sp, #0x10]
	add r0, #0xc
	str r1, [sp, #0x4]
	str r3, [sp, #0x8]
	mov r4, #0x0
	str r0, [sp, #0x10]
_02053140:
	ldr r0, [sp, #0x4]
	add r1, r4, #0x0
	bl FUN_020524C0
	add r6, r0, #0x0
	add r7, r6, #0x0
	add r7, #0x50
	add r0, r7, #0x0
	str r0, [sp, #0xc]
	add r0, #0x10
	str r0, [sp, #0xc]
	ldrb r0, [r5, #0xd]
	cmp r0, #0x0
	beq _02053166
	cmp r0, #0x2
	beq _020531A2
	cmp r0, #0x4
	beq _020531D4
	b _020531D8
_02053166:
	cmp r6, #0x0
	beq _020531D8
	ldr r0, [sp, #0xc]
	bl FUN_02023A28
	strb r0, [r5, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_020239BC
	add r1, r0, #0x0
	ldr r0, [sp, #0x8]
	bl FUN_02025614
	strb r0, [r5, #0xe]
	ldr r0, [r7, #0x0]
	ldr r3, [sp, #0x8]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02053000
	cmp r0, #0x0
	beq _0205319C
	mov r0, #0x2
	strb r0, [r5, #0xc]
	b _020531D8
_0205319C:
	mov r0, #0x1
	strb r0, [r5, #0xc]
	b _020531D8
_020531A2:
	cmp r6, #0x0
	beq _020531AE
	ldr r1, [r7, #0x0]
	ldr r0, [r5, #0x18]
	cmp r1, r0
	beq _020531B8
_020531AE:
	ldr r0, [sp, #0x10]
	add r1, r4, #0x0
	mov r2, #0x3
	bl FUN_02053104
_020531B8:
	ldr r0, [sp, #0x0]
	ldr r3, [sp, #0x8]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02053000
	cmp r0, #0x0
	beq _020531D8
	ldrb r0, [r5, #0x15]
	cmp r0, #0x1
	bne _020531D8
	mov r0, #0x3
	strb r0, [r5, #0xc]
	b _020531D8
_020531D4:
	mov r0, #0x0
	strb r0, [r5, #0xc]
_020531D8:
	add r4, r4, #0x1
	add r5, #0x18
	cmp r4, #0xa
	blt _02053140
	add sp, #0x14
	pop {r4-r7, pc}

	thumb_func_start FUN_020531E4
FUN_020531E4: ; 0x020531E4
	push {r3-r7, lr}
	sub sp, #0x10
	str r0, [sp, #0x0]
	ldr r0, [r0, #0x8]
	str r1, [sp, #0x4]
	bl FUN_02055320
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x8]
	bl FUN_0205532C
	ldr r4, [sp, #0x0]
	str r0, [sp, #0x8]
	add r6, r4, #0x0
	mov r7, #0x0
	add r6, #0xc
_02053206:
	ldr r0, [sp, #0x4]
	add r1, r7, #0x1
	bl FUN_02058060
	add r5, r0, #0x0
	bne _02053216
	bl ErrorHandling
_02053216:
	ldrb r0, [r4, #0xd]
	cmp r0, #0x4
	bhi _0205330A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02053228: ; jump table (using 16-bit offset)
	.short _02053232 - _02053228 - 2; case 0
	.short _02053252 - _02053228 - 2; case 1
	.short _020532B2 - _02053228 - 2; case 2
	.short _020532DA - _02053228 - 2; case 3
	.short _02053306 - _02053228 - 2; case 4
_02053232:
	add r0, r5, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205330A
	ldrb r0, [r4, #0xc]
	sub r0, r0, #0x1
	cmp r0, #0x1
	bhi _0205330A
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x8]
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_0205339C
	b _0205330A
_02053252:
	add r0, r5, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205330A
	ldrb r0, [r4, #0xc]
	cmp r0, #0x3
	bne _02053272
	mov r0, #0x0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xc]
	add r0, r6, #0x0
	mov r1, #0x1
	bl FUN_0205333C
	b _0205330A
_02053272:
	add r0, r5, #0x0
	bl FUN_0205AE50
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020588EC
	ldrb r0, [r4, #0xc]
	cmp r0, #0x1
	bne _020532A8
	ldrb r0, [r4, #0x15]
	cmp r0, #0x0
	bne _020532A8
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_02058E90
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058534
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205853C
	mov r0, #0x1
	strb r0, [r4, #0x15]
_020532A8:
	mov r0, #0x2
	strb r0, [r4, #0xd]
	mov r0, #0x0
	strb r0, [r4, #0xc]
	b _0205330A
_020532B2:
	add r0, r5, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205330A
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02053478
	ldrb r0, [r4, #0xc]
	cmp r0, #0x3
	bne _020532D2
	add r0, r6, #0x0
	add r1, r5, #0x0
	bl FUN_02053444
_020532D2:
	add r0, r6, #0x0
	bl FUN_02053378
	b _0205330A
_020532DA:
	add r0, r5, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205330A
	add r0, r5, #0x0
	bl FUN_0205AE50
	mov r0, #0x4
	strb r0, [r4, #0xd]
	mov r0, #0x0
	strb r0, [r4, #0xc]
	strb r0, [r4, #0x15]
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205889C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020588B8
	b _0205330A
_02053306:
	mov r0, #0x0
	strb r0, [r4, #0xd]
_0205330A:
	add r7, r7, #0x1
	add r4, #0x18
	add r6, #0x18
	cmp r7, #0x32
	bge _02053316
	b _02053206
_02053316:
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x8]
	bl FUN_020553A0
	add r1, r0, #0x0
	ldr r2, _02053338 ; =0x000004BC
	ldr r0, [sp, #0x0]
	add r0, r0, r2
	bl FUN_02053478
	ldr r1, _02053338 ; =0x000004BC
	ldr r0, [sp, #0x0]
	add r0, r0, r1
	bl FUN_02053378
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_02053338: .word 0x000004BC

	thumb_func_start FUN_0205333C
FUN_0205333C: ; 0x0205333C
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x10]
	add r4, r1, #0x0
	cmp r0, #0x0
	beq _0205335A
	bl FUN_020646A0
	cmp r0, #0x0
	beq _02053356
	ldr r0, [r5, #0x10]
	bl FUN_02064520
_02053356:
	mov r0, #0x0
	str r0, [r5, #0x10]
_0205335A:
	cmp r4, #0x0
	beq _02053376
	ldr r0, [r5, #0x14]
	cmp r0, #0x0
	beq _02053376
	bl FUN_020646A0
	cmp r0, #0x0
	beq _02053372
	ldr r0, [r5, #0x14]
	bl FUN_02064520
_02053372:
	mov r0, #0x0
	str r0, [r5, #0x14]
_02053376:
	pop {r3-r5, pc}

	thumb_func_start FUN_02053378
FUN_02053378: ; 0x02053378
	push {r4, lr}
	add r4, r0, #0x0
	ldrb r1, [r4, #0x4]
	cmp r1, #0x0
	beq _02053398
	ldrh r1, [r4, #0x6]
	sub r1, r1, #0x1
	strh r1, [r4, #0x6]
	ldrh r1, [r4, #0x6]
	cmp r1, #0x0
	bne _02053398
	mov r1, #0x0
	bl FUN_0205333C
	mov r0, #0x0
	strb r0, [r4, #0x4]
_02053398:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205339C
FUN_0205339C: ; 0x0205339C
	push {r3-r7, lr}
	sub sp, #0x10
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	str r2, [sp, #0x4]
	str r3, [sp, #0x8]
	bl FUN_02058AFC
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B04
	str r0, [sp, #0xc]
	add r0, r4, #0x0
	bl FUN_02058B0C
	add r6, r0, #0x0
	ldr r0, [sp, #0x4]
	cmp r7, r0
	bne _020533CC
	ldr r0, [sp, #0x8]
	cmp r6, r0
	beq _0205343C
_020533CC:
	ldr r0, _02053440 ; =0x0000064F
	bl FUN_020054C8
	ldrb r1, [r5, #0x8]
	add r0, r4, #0x0
	bl FUN_02057634
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205333C
	mov r0, #0x1
	str r0, [sp, #0x0]
	ldr r2, [sp, #0xc]
	add r0, r4, #0x0
	add r1, r7, #0x0
	add r3, r6, #0x0
	bl FUN_02058E28
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020584A4
	add r0, r4, #0x0
	mov r1, #0x44
	bl FUN_0205ADDC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0205889C
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020588B8
	mov r1, #0x1
	strb r1, [r5, #0x1]
	ldrb r0, [r5, #0x2]
	cmp r0, #0x0
	beq _0205343C
	cmp r0, #0x1
	bne _0205342A
	add r0, r4, #0x0
	bl FUN_02249668
	str r0, [r5, #0x14]
	b _02053438
_0205342A:
	cmp r0, #0x2
	blo _02053438
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_02249668
	str r0, [r5, #0x14]
_02053438:
	mov r0, #0x0
	strb r0, [r5, #0x2]
_0205343C:
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_02053440: .word 0x0000064F

	thumb_func_start FUN_02053444
FUN_02053444: ; 0x02053444
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x43
	bl FUN_0205ADDC
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020588EC
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058E90
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0205333C
	mov r0, #0x0
	strb r0, [r4, #0x4]
	strh r0, [r4, #0x6]
	mov r0, #0x3
	strb r0, [r4, #0x1]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02053478
FUN_02053478: ; 0x02053478
	push {r4, lr}
	add r4, r0, #0x0
	ldrb r0, [r4, #0x3]
	cmp r0, #0x1
	bne _0205349C
	ldrb r0, [r4, #0x4]
	cmp r0, #0x0
	bne _0205349C
	add r0, r1, #0x0
	bl FUN_021EDA48
	str r0, [r4, #0x10]
	mov r0, #0x1e
	strh r0, [r4, #0x6]
	mov r0, #0x0
	strb r0, [r4, #0x3]
	mov r0, #0x1
	strb r0, [r4, #0x4]
_0205349C:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020534A0
FUN_020534A0: ; 0x020534A0
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r0, #0x0
	cmp r5, r6
	bge _020534DA
_020534AC:
	add r0, r7, #0x0
	add r1, r5, #0x0
	bl FUN_02058060
	add r4, r0, #0x0
	bne _020534BC
	bl ErrorHandling
_020534BC:
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0205889C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020588B8
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020588EC
	add r5, r5, #0x1
	cmp r5, r6
	blt _020534AC
_020534DA:
	pop {r3-r7, pc}

	thumb_func_start FUN_020534DC
FUN_020534DC: ; 0x020534DC
	push {r3-r7, lr}
	add r5, r1, #0x0
	mov r1, #0x0
	add r7, r0, #0x0
	bl FUN_02058060
	add r4, r0, #0x0
	bne _020534F0
	bl ErrorHandling
_020534F0:
	add r0, r4, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _02053596
	bl FUN_02031B2C
	cmp r0, #0x0
	bne _0205350A
	bl FUN_02031AF4
	cmp r0, #0x0
	beq _0205358C
_0205350A:
	mov r6, #0x0
	add r5, #0xc
_0205350E:
	ldrb r0, [r5, #0x1]
	cmp r0, #0x1
	bne _02053578
	add r0, r7, #0x0
	add r1, r6, #0x1
	bl FUN_02058060
	add r4, r0, #0x0
	bne _02053524
	bl ErrorHandling
_02053524:
	ldrb r1, [r5, #0x8]
	add r0, r4, #0x0
	bl FUN_02057634
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020584A4
	add r0, r4, #0x0
	mov r1, #0x44
	bl FUN_0205ADDC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0205889C
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020588B8
	mov r0, #0x1
	strb r0, [r5, #0x1]
	ldrb r0, [r5, #0x2]
	cmp r0, #0x0
	beq _02053578
	cmp r0, #0x1
	bne _02053566
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02249668
	str r0, [r5, #0x14]
	b _02053574
_02053566:
	cmp r0, #0x2
	blo _02053574
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_02249668
	str r0, [r5, #0x14]
_02053574:
	mov r0, #0x0
	strb r0, [r5, #0x2]
_02053578:
	add r6, r6, #0x1
	add r5, #0x18
	cmp r6, #0xa
	blt _0205350E
	add r0, r7, #0x0
	mov r1, #0xb
	mov r2, #0x33
	bl FUN_020534A0
	pop {r3-r7, pc}
_0205358C:
	add r0, r7, #0x0
	mov r1, #0x1
	mov r2, #0x33
	bl FUN_020534A0
_02053596:
	pop {r3-r7, pc}

	thumb_func_start FUN_02053598
FUN_02053598: ; 0x02053598
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0x8
	mov r1, #0x59
	bl FUN_020219F4
	str r0, [r4, #0x0]
	mov r1, #0x0
	add r0, r4, #0x0
	str r1, [r4, #0x4]
	add r0, #0x14
	str r1, [r4, #0x8]
	bl FUN_0201373C
	mov r0, #0x0
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start FUN_020535BC
FUN_020535BC: ; 0x020535BC
	push {r4-r6, lr}
	add r6, r0, #0x0
	mov r4, #0x0
	add r5, r6, #0x0
_020535C4:
	add r0, r5, #0x0
	bl FUN_02053598
	add r4, r4, #0x1
	add r5, #0x1c
	cmp r4, #0x1e
	blt _020535C4
	mov r0, #0xd2
	mov r1, #0x0
	lsl r0, r0, #0x2
	str r1, [r6, r0]
	add r0, r0, #0x4
	str r1, [r6, r0]
	pop {r4-r6, pc}

	thumb_func_start FUN_020535E0
FUN_020535E0: ; 0x020535E0
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02016A18
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _020535F4
	bl FUN_02021A20
_020535F4:
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	beq _020535FE
	bl FUN_02021A20
_020535FE:
	pop {r4, pc}

	thumb_func_start FUN_02053600
FUN_02053600: ; 0x02053600
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r4, #0x0
_02053606:
	add r0, r5, #0x0
	bl FUN_020535E0
	add r4, r4, #0x1
	add r5, #0x1c
	cmp r4, #0x1e
	blt _02053606
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02053618
FUN_02053618: ; 0x02053618
	push {r4, lr}
	mov r1, #0x35
	lsl r1, r1, #0x4
	bl FUN_02016998
	add r4, r0, #0x0
	bl FUN_020535BC
	add r0, r4, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205362C
FUN_0205362C: ; 0x0205362C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02053600
	add r0, r4, #0x0
	bl FUN_02016A18
	pop {r4, pc}

	thumb_func_start FUN_0205363C
FUN_0205363C: ; 0x0205363C
	push {r3-r7, lr}
	add r7, r2, #0x0
	lsl r0, r0, #0x1d
	ldr r2, _02053670 ; =0x020F5AC4
	lsr r0, r0, #0x19
	add r5, r2, r0
	lsl r2, r1, #0x3
	mov r1, #0xc
	ldr r0, _02053674 ; =0x020F5B44
	mul r1, r2
	mov r4, #0x0
	add r6, r0, r1
_02053654:
	ldr r3, [r5, #0x0]
	mov r2, #0xc
	mul r2, r3
	add r2, r6, r2
	ldr r2, [r2, #0x4]
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_0200B064
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x4
	blt _02053654
	pop {r3-r7, pc}
	.balign 4
_02053670: .word 0x020F5AC4
_02053674: .word 0x020F5B44

	thumb_func_start FUN_02053678
FUN_02053678: ; 0x02053678
	lsl r0, r0, #0x1d
	lsr r3, r0, #0x19
	ldr r0, _02053694 ; =0x020F5AC4
	lsl r2, r2, #0x2
	add r0, r0, r3
	ldr r0, [r2, r0]
	lsl r1, r1, #0x3
	add r1, r1, r0
	mov r0, #0xc
	add r2, r1, #0x0
	mul r2, r0
	ldr r0, _02053698 ; =0x020F5B44
	ldr r0, [r0, r2]
	bx lr
	.balign 4
_02053694: .word 0x020F5AC4
_02053698: .word 0x020F5B44

	thumb_func_start FUN_0205369C
FUN_0205369C: ; 0x0205369C
	push {r3-r4}
	lsl r4, r0, #0x3
	mov r0, #0xc
	ldr r2, _020536C4 ; =0x020F5B44
	mul r0, r4
	mov r3, #0x0
	add r2, r2, r0
_020536AA:
	ldr r0, [r2, #0x0]
	cmp r1, r0
	bne _020536B6
	add r0, r3, r4
	pop {r3-r4}
	bx lr
_020536B6:
	add r3, r3, #0x1
	add r2, #0xc
	cmp r3, #0x8
	blt _020536AA
	mov r0, #0x0
	pop {r3-r4}
	bx lr
	.balign 4
_020536C4: .word 0x020F5B44

	thumb_func_start FUN_020536C8
FUN_020536C8: ; 0x020536C8
	ldr r3, _020536CC ; =FUN_0205369C
	bx r3
	.balign 4
_020536CC: .word FUN_0205369C 

	thumb_func_start FUN_020536D0
FUN_020536D0: ; 0x020536D0
	push {r4, lr}
	add r4, r2, #0x0
	bl FUN_0205369C
	cmp r4, #0x0
	beq _020536FE
	cmp r4, #0x1
	beq _020536EE
	cmp r4, #0x2
	bne _020536F8
	mov r1, #0xc
	mul r1, r0
	ldr r0, _02053700 ; =0x020F5B48
	ldr r0, [r0, r1]
	pop {r4, pc}
_020536EE:
	mov r1, #0xc
	mul r1, r0
	ldr r0, _02053704 ; =0x020F5B4C
	ldr r0, [r0, r1]
	pop {r4, pc}
_020536F8:
	bl ErrorHandling
	mov r0, #0x0
_020536FE:
	pop {r4, pc}
	.balign 4
_02053700: .word 0x020F5B48
_02053704: .word 0x020F5B4C

	thumb_func_start FUN_02053708
FUN_02053708: ; 0x02053708
	push {r3-r6, lr}
	sub sp, #0x4
	add r5, r0, #0x0
	mov r0, #0x56
	mov r1, #0x7
	add r2, sp, #0x0
	add r3, r5, #0x0
	bl FUN_02006C08
	mov r1, #0x9
	add r4, r0, #0x0
	add r0, r5, #0x0
	lsl r1, r1, #0x6
	bl FUN_02016998
	add r5, r0, #0x0
	ldr r0, [sp, #0x0]
	mov r2, #0x0
	ldr r3, [r0, #0xc]
	mov r0, #0x1
	add r6, r5, #0x0
	lsl r0, r0, #0x8
_02053734:
	ldrh r1, [r3, #0x0]
	add r2, r2, #0x1
	add r3, r3, #0x2
	strh r1, [r6, #0x0]
	add r6, r6, #0x2
	cmp r2, r0
	blt _02053734
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r5, #0x0
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_02053750
FUN_02053750: ; 0x02053750
	push {r3-r7, lr}
	sub sp, #0x18
	add r4, r1, #0x0
	add r5, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _02053762
	bl FUN_0201FDEC
_02053762:
	mov r1, #0x6
	lsl r1, r1, #0x6
	ldr r0, [r4, r1]
	cmp r0, #0x5
	bls _0205376E
	b _020538B2
_0205376E:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205377A: ; jump table (using 16-bit offset)
	.short _02053786 - _0205377A - 2; case 0
	.short _020537AA - _0205377A - 2; case 1
	.short _020537DA - _0205377A - 2; case 2
	.short _0205385C - _0205377A - 2; case 3
	.short _02053872 - _0205377A - 2; case 4
	.short _020538A2 - _0205377A - 2; case 5
_02053786:
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x38]
	bl FUN_020553A0
	bl FUN_02058914
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x18
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r7, pc}
_020537AA:
	sub r1, #0x24
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x0
	bl FUN_02053F38
	mov r1, #0x5b
	lsl r1, r1, #0x2
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x1
	bl FUN_02053F38
	mov r0, #0x5f
	mov r1, #0x2
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r1, r0, #0x4
	ldr r1, [r4, r1]
	add r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0x18
	str r1, [r4, r0]
	pop {r3-r7, pc}
_020537DA:
	mov r0, #0x0
	str r0, [sp, #0xc]
	sub r0, r1, #0x4
	ldr r0, [r4, r0]
	cmp r0, #0x0
	ble _02053810
	sub r1, #0x24
	add r7, r4, r1
	add r6, r4, #0x0
	add r5, sp, #0x10
_020537EE:
	mov r1, #0x5a
	lsl r1, r1, #0x2
	ldr r1, [r6, r1]
	add r0, r7, #0x0
	blx r1
	stmia r5!, {r0}
	ldr r0, [sp, #0xc]
	add r7, #0x10
	add r0, r0, #0x1
	str r0, [sp, #0xc]
	mov r0, #0x5f
	lsl r0, r0, #0x2
	ldr r1, [r4, r0]
	ldr r0, [sp, #0xc]
	add r6, #0x10
	cmp r0, r1
	blt _020537EE
_02053810:
	ldr r0, [sp, #0x10]
	cmp r0, #0x2
	bne _0205382E
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
_0205382E:
	mov r0, #0x5f
	lsl r0, r0, #0x2
	ldr r2, [r4, r0]
	mov r3, #0x0
	cmp r2, #0x0
	ble _0205384A
	add r1, sp, #0x10
_0205383C:
	ldr r0, [r1, #0x0]
	cmp r0, #0x0
	bne _0205384A
	add r3, r3, #0x1
	add r1, r1, #0x4
	cmp r3, r2
	blt _0205383C
_0205384A:
	cmp r3, r2
	bne _020538B2
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x18
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r7, pc}
_0205385C:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _020538B2
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x18
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r7, pc}
_02053872:
	sub r0, r1, #0x4
	ldr r0, [r4, r0]
	mov r6, #0x0
	cmp r0, #0x0
	ble _02053894
	sub r1, #0x24
	mov r7, #0x5f
	add r5, r4, r1
	lsl r7, r7, #0x2
_02053884:
	add r0, r5, #0x0
	bl FUN_02054070
	ldr r0, [r4, r7]
	add r6, r6, #0x1
	add r5, #0x10
	cmp r6, r0
	blt _02053884
_02053894:
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x18
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r7, pc}
_020538A2:
	add r1, #0x8
	ldr r0, [r4, r1]
	mov r2, #0x1
	str r2, [r0, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02053D3C
_020538B2:
	add sp, #0x18
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020538B8
FUN_020538B8: ; 0x020538B8
	push {r3-r5, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	add r4, r1, #0x0
	mov r1, #0x0
	add r0, sp, #0xc
	strh r1, [r0, #0x0]
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r0, [r4, r0]
	cmp r0, #0x5
	beq _020538D6
	ldr r0, [r4, #0x4]
	bl FUN_0201FDEC
_020538D6:
	mov r1, #0x6
	lsl r1, r1, #0x6
	ldr r0, [r4, r1]
	cmp r0, #0x5
	bls _020538E2
	b _020539EA
_020538E2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020538EE: ; jump table (using 16-bit offset)
	.short _020538FA - _020538EE - 2; case 0
	.short _02053912 - _020538EE - 2; case 1
	.short _0205396E - _020538EE - 2; case 2
	.short _020539A2 - _020538EE - 2; case 3
	.short _020539C4 - _020538EE - 2; case 4
	.short _020539DA - _020538EE - 2; case 5
_020538FA:
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x10
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r5, pc}
_02053912:
	mov r0, #0x4
	add r1, sp, #0xc
	mov r2, #0x2
	mov r3, #0x0
	bl FUN_02017FB4
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x2
	mov r1, #0x0
	bl FUN_0201E74C
	mov r1, #0x57
	lsl r1, r1, #0x2
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x2
	bl FUN_02053F38
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r2, r1, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	ldr r0, _020539F0 ; =0x0000062F
	bl FUN_020054C8
	mov r0, #0x5f
	mov r1, #0x1
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r1, r0, #0x4
	ldr r1, [r4, r1]
	add r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0x10
	str r1, [r4, r0]
	pop {r3-r5, pc}
_0205396E:
	add r0, r1, #0x0
	sub r1, #0x18
	sub r0, #0x24
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r1
	cmp r0, #0x0
	bne _020539EA
	bl FUN_0200E308
	cmp r0, #0x0
	beq _020539EA
	ldr r0, _020539F4 ; =0x00000631
	bl FUN_020054C8
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x10
	add r1, r1, #0x1
	str r1, [r4, r0]
	mov r1, #0xfe
	mvn r1, r1
	add r0, r0, #0x4
	str r1, [r4, r0]
	pop {r3-r5, pc}
_020539A2:
	add r0, r1, #0x4
	ldr r2, [r4, r0]
	add r2, #0x10
	str r2, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0x0
	ble _020539EA
	ldr r0, [r4, r1]
	add r0, r0, #0x1
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	mov r1, #0x1
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	add sp, #0x10
	pop {r3-r5, pc}
_020539C4:
	sub r1, #0x24
	add r0, r4, r1
	bl FUN_02054070
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0x10
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r3-r5, pc}
_020539DA:
	add r1, #0x8
	ldr r0, [r4, r1]
	mov r2, #0x1
	str r2, [r0, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02053D3C
_020539EA:
	add sp, #0x10
	pop {r3-r5, pc}
	nop
_020539F0: .word 0x0000062F
_020539F4: .word 0x00000631

	thumb_func_start FUN_020539F8
FUN_020539F8: ; 0x020539F8
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	mov r0, #0x6
	add r4, r1, #0x0
	lsl r0, r0, #0x6
	ldr r0, [r4, r0]
	cmp r0, #0x6
	beq _02053A10
	ldr r0, [r4, #0x4]
	bl FUN_0201FDEC
_02053A10:
	mov r1, #0x6
	lsl r1, r1, #0x6
	ldr r0, [r4, r1]
	cmp r0, #0x6
	bls _02053A1C
	b _02053B30
_02053A1C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02053A28: ; jump table (using 16-bit offset)
	.short _02053A36 - _02053A28 - 2; case 0
	.short _02053A4E - _02053A28 - 2; case 1
	.short _02053A78 - _02053A28 - 2; case 2
	.short _02053AA0 - _02053A28 - 2; case 3
	.short _02053AE2 - _02053A28 - 2; case 4
	.short _02053B00 - _02053A28 - 2; case 5
	.short _02053B16 - _02053A28 - 2; case 6
_02053A36:
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053A4E:
	sub r1, #0x24
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x3
	bl FUN_02053F38
	mov r0, #0x63
	lsl r0, r0, #0x4
	bl FUN_020054C8
	mov r0, #0x5f
	mov r1, #0x1
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r1, r0, #0x4
	ldr r1, [r4, r1]
	add r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0xc
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053A78:
	add r0, r1, #0x4
	ldr r2, [r4, r0]
	sub r2, #0x20
	str r2, [r4, r0]
	ldr r1, [r4, r0]
	mov r0, #0xfe
	mvn r0, r0
	cmp r1, r0
	bge _02053B30
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053AA0:
	add r0, r1, #0x0
	sub r1, #0x18
	sub r0, #0x24
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r1
	add r5, r0, #0x0
	cmp r5, #0x2
	bne _02053AD0
	mov r1, #0x61
	mov r0, #0x0
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r1, #0x6
	str r1, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r1, #0x4
	str r1, [sp, #0x8]
	ldr r3, _02053B34 ; =0x00007FFF
	add r1, r0, #0x0
	add r2, r0, #0x0
	bl FUN_0200E1D0
_02053AD0:
	cmp r5, #0x0
	bne _02053B30
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053AE2:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _02053B30
	mov r0, #0x61
	mov r1, #0x0
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	sub r1, r0, #0x4
	ldr r1, [r4, r1]
	sub r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0xc
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053B00:
	sub r1, #0x24
	add r0, r4, r1
	bl FUN_02054070
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053B16:
	mov r0, #0x2
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x62
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	mov r1, #0x1
	str r1, [r0, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02053D3C
_02053B30:
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4
_02053B34: .word 0x00007FFF

	thumb_func_start FUN_02053B38
FUN_02053B38: ; 0x02053B38
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	mov r0, #0x6
	add r4, r1, #0x0
	lsl r0, r0, #0x6
	ldr r0, [r4, r0]
	cmp r0, #0x6
	beq _02053B50
	ldr r0, [r4, #0x4]
	bl FUN_0201FDEC
_02053B50:
	mov r1, #0x6
	lsl r1, r1, #0x6
	ldr r0, [r4, r1]
	cmp r0, #0x6
	bls _02053B5C
	b _02053C8C
_02053B5C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02053B68: ; jump table (using 16-bit offset)
	.short _02053B76 - _02053B68 - 2; case 0
	.short _02053BB2 - _02053B68 - 2; case 1
	.short _02053BD6 - _02053B68 - 2; case 2
	.short _02053BF2 - _02053B68 - 2; case 3
	.short _02053C22 - _02053B68 - 2; case 4
	.short _02053C66 - _02053B68 - 2; case 5
	.short _02053C7C - _02053B68 - 2; case 6
_02053B76:
	ldr r0, [r4, #0x0]
	mov r1, #0x0
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	mov r1, #0x57
	lsl r1, r1, #0x2
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x4
	bl FUN_02053F38
	mov r1, #0x5b
	lsl r1, r1, #0x2
	add r0, r4, #0x0
	add r1, r4, r1
	mov r2, #0x5
	bl FUN_02053F38
	mov r0, #0x5f
	mov r1, #0x2
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r1, r0, #0x4
	ldr r1, [r4, r1]
	add r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0xc
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053BB2:
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	ldr r3, _02053C90 ; =0x00007FFF
	mov r0, #0x0
	add r2, r1, #0x0
	bl FUN_0200E1D0
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053BD6:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _02053C8C
	ldr r0, _02053C94 ; =0x00000632
	bl FUN_020054C8
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053BF2:
	add r0, r1, #0x0
	sub r1, #0x18
	sub r0, #0x24
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r1
	cmp r0, #0x0
	bne _02053C8C
	ldr r0, [r4, #0x0]
	mov r1, #0x1
	ldr r0, [r0, #0x38]
	bl FUN_0205537C
	mov r0, #0x61
	mov r1, #0x6
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	sub r1, r0, #0x4
	ldr r1, [r4, r1]
	sub r0, r0, #0x4
	add r1, r1, #0x1
	add sp, #0xc
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053C22:
	add r0, r1, #0x0
	sub r1, #0x8
	sub r0, #0x14
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r1
	add r5, r0, #0x0
	mov r0, #0x61
	lsl r0, r0, #0x2
	ldr r1, [r4, r0]
	cmp r1, #0x0
	bgt _02053C50
	bne _02053C54
	sub r0, #0x28
	add r0, r4, r0
	bl FUN_02054070
	mov r0, #0x61
	lsl r0, r0, #0x2
	ldr r1, [r4, r0]
	sub r1, r1, #0x1
	str r1, [r4, r0]
	b _02053C54
_02053C50:
	sub r1, r1, #0x1
	str r1, [r4, r0]
_02053C54:
	cmp r5, #0x0
	bne _02053C8C
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053C66:
	sub r1, #0x14
	add r0, r4, r1
	bl FUN_02054070
	mov r0, #0x6
	lsl r0, r0, #0x6
	ldr r1, [r4, r0]
	add sp, #0xc
	add r1, r1, #0x1
	str r1, [r4, r0]
	pop {r4-r5, pc}
_02053C7C:
	add r1, #0x8
	ldr r0, [r4, r1]
	mov r2, #0x1
	str r2, [r0, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02053D3C
_02053C8C:
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4
_02053C90: .word 0x00007FFF
_02053C94: .word 0x00000632

	thumb_func_start FUN_02053C98
FUN_02053C98: ; 0x02053C98
	push {r3-r5, lr}
	add r3, r1, #0x0
	add r4, r0, #0x0
	add r5, r2, #0x0
	cmp r3, #0x3
	bhi _02053CEE
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02053CB0: ; jump table (using 16-bit offset)
	.short _02053CB8 - _02053CB0 - 2; case 0
	.short _02053CC6 - _02053CB0 - 2; case 1
	.short _02053CD4 - _02053CB0 - 2; case 2
	.short _02053CE2 - _02053CB0 - 2; case 3
_02053CB8:
	ldr r2, _02053CF8 ; =0x020F5C04
	ldr r0, _02053CFC ; =FUN_02053750
	ldrb r2, [r2, r3]
	add r1, r4, #0x0
	bl FUN_02053D0C
	b _02053CEE
_02053CC6:
	ldr r2, _02053CF8 ; =0x020F5C04
	ldr r0, _02053D00 ; =FUN_020538B8
	ldrb r2, [r2, r3]
	add r1, r4, #0x0
	bl FUN_02053D0C
	b _02053CEE
_02053CD4:
	ldr r2, _02053CF8 ; =0x020F5C04
	ldr r0, _02053D04 ; =FUN_020539F8
	ldrb r2, [r2, r3]
	add r1, r4, #0x0
	bl FUN_02053D0C
	b _02053CEE
_02053CE2:
	ldr r2, _02053CF8 ; =0x020F5C04
	ldr r0, _02053D08 ; =FUN_02053B38
	ldrb r2, [r2, r3]
	add r1, r4, #0x0
	bl FUN_02053D0C
_02053CEE:
	mov r1, #0x62
	lsl r1, r1, #0x2
	str r5, [r0, r1]
	str r4, [r0, #0x0]
	pop {r3-r5, pc}
	.balign 4
_02053CF8: .word 0x020F5C04
_02053CFC: .word FUN_02053750 
_02053D00: .word FUN_020538B8 
_02053D04: .word FUN_020539F8 
_02053D08: .word FUN_02053B38 

	thumb_func_start FUN_02053D0C
FUN_02053D0C: ; 0x02053D0C
	push {r4-r6, lr}
	add r5, r1, #0x0
	mov r1, #0x63
	add r6, r2, #0x0
	lsl r1, r1, #0x2
	mov r2, #0x5
	mov r3, #0x4
	bl FUN_020061E8
	bl FUN_0201B6C8
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020238F4
	bl FUN_020239CC
	add r1, r0, #0x0
	add r0, r4, #0x4
	add r2, r6, #0x0
	bl FUN_02053D50
	add r0, r4, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02053D3C
FUN_02053D3C: ; 0x02053D3C
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x4
	bl FUN_02053D68
	add r0, r4, #0x0
	bl FUN_0200621C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02053D50
FUN_02053D50: ; 0x02053D50
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02053D70
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02053D94
	pop {r4-r6, pc}

	thumb_func_start FUN_02053D68
FUN_02053D68: ; 0x02053D68
	ldr r3, _02053D6C ; =FUN_02053EF0
	bx r3
	.balign 4
_02053D6C: .word FUN_02053EF0 

	thumb_func_start FUN_02053D70
FUN_02053D70: ; 0x02053D70
	push {r4, lr}
	add r4, r0, #0x0
	add r1, r4, #0x0
	mov r0, #0x2
	add r1, #0x30
	mov r2, #0x4
	bl FUN_02008C9C
	str r0, [r4, #0x0]
	mov r0, #0x10
	mov r1, #0x1
	bl FUN_0201E6E4
	mov r0, #0x10
	mov r1, #0x1
	bl FUN_0201E74C
	pop {r4, pc}

	thumb_func_start FUN_02053D94
FUN_02053D94: ; 0x02053D94
	push {r3-r7, lr}
	sub sp, #0x18
	add r5, r0, #0x0
	str r1, [sp, #0x10]
	add r7, r2, #0x0
	mov r6, #0x0
	add r4, r5, #0x0
_02053DA2:
	mov r0, #0x2
	add r1, r6, #0x0
	mov r2, #0x4
	bl FUN_02008DEC
	str r0, [r4, #0x8]
	add r6, r6, #0x1
	add r4, r4, #0x4
	cmp r6, #0x4
	blt _02053DA2
	ldr r0, [sp, #0x10]
	add r1, r5, #0x0
	lsl r0, r0, #0x2
	str r0, [sp, #0x14]
	ldr r3, _02053E78 ; =0x02105EC8
	ldr r2, [sp, #0x14]
	ldr r0, [r5, #0x8]
	ldr r2, [r3, r2]
	add r1, #0x18
	bl FUN_02053E8C
	str r0, [r5, #0x20]
	ldr r1, [r5, #0x18]
	mov r6, #0x0
	ldr r0, [r1, #0x8]
	cmp r0, #0x0
	ble _02053DF0
	add r4, r6, #0x0
_02053DDA:
	ldr r0, [r1, #0x0]
	add r1, r7, #0x0
	ldr r0, [r0, r4]
	bl FUN_02009630
	ldr r1, [r5, #0x18]
	add r6, r6, #0x1
	ldr r0, [r1, #0x8]
	add r4, r4, #0x4
	cmp r6, r0
	blt _02053DDA
_02053DF0:
	ldr r3, _02053E7C ; =0x02105ED0
	ldr r2, [sp, #0x14]
	add r1, r5, #0x0
	ldr r0, [r5, #0xc]
	ldr r2, [r3, r2]
	add r1, #0x1c
	bl FUN_02053E8C
	str r0, [r5, #0x24]
	ldr r1, [r5, #0x1c]
	mov r6, #0x0
	ldr r0, [r1, #0x8]
	cmp r0, #0x0
	ble _02053E24
	add r4, r6, #0x0
_02053E0E:
	ldr r0, [r1, #0x0]
	add r1, r7, #0x0
	ldr r0, [r0, r4]
	bl FUN_02009630
	ldr r1, [r5, #0x1c]
	add r6, r6, #0x1
	ldr r0, [r1, #0x8]
	add r4, r4, #0x4
	cmp r6, r0
	blt _02053E0E
_02053E24:
	ldr r0, [r5, #0x10]
	ldr r2, _02053E80 ; =0x02105F48
	mov r1, #0x0
	bl FUN_02053E8C
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x14]
	ldr r2, _02053E84 ; =0x02105F64
	mov r1, #0x0
	bl FUN_02053E8C
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x18]
	bl FUN_02009B44
	ldr r0, [r5, #0x1c]
	bl FUN_02009DAC
	ldr r1, _02053E88 ; =0x02105F80
	mov r0, #0x4
	bl FUN_020161A4
	ldr r1, [r5, #0x10]
	add r4, r0, #0x0
	str r1, [sp, #0x0]
	ldr r1, [r5, #0x14]
	str r1, [sp, #0x4]
	mov r1, #0x0
	str r1, [sp, #0x8]
	str r1, [sp, #0xc]
	ldr r2, [r5, #0x8]
	ldr r3, [r5, #0xc]
	mov r1, #0x4
	bl FUN_02008BE0
	str r0, [r5, #0x4]
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x18
	pop {r3-r7, pc}
	nop
_02053E78: .word 0x02105EC8
_02053E7C: .word 0x02105ED0
_02053E80: .word 0x02105F48
_02053E84: .word 0x02105F64
_02053E88: .word 0x02105F80

	thumb_func_start FUN_02053E8C
FUN_02053E8C: ; 0x02053E8C
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r6, r2, #0x0
	bl FUN_0200965C
	add r1, r0, #0x0
	mov r0, #0x4
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r0, #0x4
	add r1, r6, #0x0
	bl FUN_020161A4
	add r6, r0, #0x0
	add r1, r4, #0x0
	mov r2, #0x4
	bl FUN_02009668
	add r0, r6, #0x0
	bl FUN_02016A18
	cmp r5, #0x0
	beq _02053ED0
	add r0, r4, #0x0
	bl FUN_020096CC
	mov r1, #0x4
	bl FUN_02009424
	str r0, [r5, #0x0]
	add r2, r0, #0x0
	b _02053ED2
_02053ED0:
	mov r2, #0x0
_02053ED2:
	add r0, r7, #0x0
	add r1, r4, #0x0
	mov r3, #0x4
	bl FUN_020093A8
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020096B4
	add r0, r4, #0x0
	bl FUN_02016A18
	add r0, r5, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02053EF0
FUN_02053EF0: ; 0x02053EF0
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0201FD58
	mov r0, #0x0
	str r0, [r5, #0x0]
	ldr r0, [r5, #0x4]
	bl FUN_02008C80
	mov r0, #0x0
	str r0, [r5, #0x4]
	ldr r0, [r5, #0x18]
	bl FUN_02009C30
	ldr r0, [r5, #0x1c]
	bl FUN_02009E28
	mov r6, #0x0
	add r4, r5, #0x0
_02053F18:
	ldr r0, [r4, #0x18]
	bl FUN_02009448
	add r6, r6, #0x1
	add r4, r4, #0x4
	cmp r6, #0x2
	blt _02053F18
	mov r4, #0x0
_02053F28:
	ldr r0, [r5, #0x8]
	bl FUN_02008E2C
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x4
	blt _02053F28
	pop {r4-r6, pc}

	thumb_func_start FUN_02053F38
FUN_02053F38: ; 0x02053F38
	push {r3-r5, lr}
	add r5, r1, #0x0
	mov r4, #0x10
	mov r3, #0x0
_02053F40:
	strb r3, [r5, #0x0]
	add r5, r5, #0x1
	sub r4, r4, #0x1
	bne _02053F40
	cmp r2, #0x5
	bhi _02053FB6
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #0x6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_02053F58: ; jump table (using 16-bit offset)
	.short _02053F64 - _02053F58 - 2; case 0
	.short _02053F72 - _02053F58 - 2; case 1
	.short _02053F80 - _02053F58 - 2; case 2
	.short _02053F8E - _02053F58 - 2; case 3
	.short _02053F9C - _02053F58 - 2; case 4
	.short _02053FAA - _02053F58 - 2; case 5
_02053F64:
	ldr r2, _02053FC0 ; =FUN_02054088
	str r2, [r1, #0x4]
	ldr r2, _02053FC4 ; =FUN_020540C8
	str r2, [r1, #0x8]
	ldr r2, _02053FC8 ; =FUN_020540E8
	str r2, [r1, #0xc]
	b _02053FB6
_02053F72:
	ldr r2, _02053FCC ; =FUN_02054168
	str r2, [r1, #0x4]
	ldr r2, _02053FD0 ; =FUN_020541A4
	str r2, [r1, #0x8]
	ldr r2, _02053FD4 ; =FUN_020541C4
	str r2, [r1, #0xc]
	b _02053FB6
_02053F80:
	ldr r2, _02053FD8 ; =FUN_020541E8
	str r2, [r1, #0x4]
	ldr r2, _02053FDC ; =FUN_02054228
	str r2, [r1, #0x8]
	ldr r2, _02053FE0 ; =FUN_02054248
	str r2, [r1, #0xc]
	b _02053FB6
_02053F8E:
	ldr r2, _02053FE4 ; =FUN_020542A4
	str r2, [r1, #0x4]
	ldr r2, _02053FE8 ; =FUN_020542E8
	str r2, [r1, #0x8]
	ldr r2, _02053FEC ; =FUN_02054308
	str r2, [r1, #0xc]
	b _02053FB6
_02053F9C:
	ldr r2, _02053FF0 ; =FUN_020543D8
	str r2, [r1, #0x4]
	ldr r2, _02053FF4 ; =FUN_0205442C
	str r2, [r1, #0x8]
	ldr r2, _02053FF8 ; =FUN_0205444C
	str r2, [r1, #0xc]
	b _02053FB6
_02053FAA:
	ldr r2, _02053FFC ; =FUN_02054508
	str r2, [r1, #0x4]
	ldr r2, _02054000 ; =FUN_0205454C
	str r2, [r1, #0x8]
	ldr r2, _02054004 ; =FUN_0205456C
	str r2, [r1, #0xc]
_02053FB6:
	ldr r2, [r1, #0x4]
	add r0, r0, #0x4
	blx r2
	pop {r3-r5, pc}
	nop
_02053FC0: .word FUN_02054088 
_02053FC4: .word FUN_020540C8 
_02053FC8: .word FUN_020540E8 
_02053FCC: .word FUN_02054168 
_02053FD0: .word FUN_020541A4 
_02053FD4: .word FUN_020541C4 
_02053FD8: .word FUN_020541E8 
_02053FDC: .word FUN_02054228 
_02053FE0: .word FUN_02054248 
_02053FE4: .word FUN_020542A4 
_02053FE8: .word FUN_020542E8 
_02053FEC: .word FUN_02054308 
_02053FF0: .word FUN_020543D8 
_02053FF4: .word FUN_0205442C 
_02053FF8: .word FUN_0205444C 
_02053FFC: .word FUN_02054508 
_02054000: .word FUN_0205454C 
_02054004: .word FUN_0205456C 

	thumb_func_start FUN_02054008
FUN_02054008: ; 0x02054008
	push {r3-r7, lr}
	sub sp, #0x30
	add r5, r0, #0x0
	add r7, sp, #0x0
	add r6, r3, #0x0
	mov r0, #0x0
	add r4, r1, #0x0
	add r3, r7, #0x0
	add r1, r0, #0x0
	stmia r3!, {r0-r1}
	stmia r3!, {r0-r1}
	stmia r3!, {r0-r1}
	stmia r3!, {r0-r1}
	stmia r3!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r3, sp, #0x8
	str r0, [sp, #0x0]
	ldr r0, [r5, #0x4]
	ldr r1, [r0, #0x0]
	mov r0, #0x24
	mul r0, r4
	add r0, r1, r0
	str r0, [sp, #0x4]
	ldmia r2!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r2, #0x0]
	add r2, sp, #0x14
	str r0, [r3, #0x0]
	ldr r3, _0205406C ; =0x020F5C08
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	ldr r0, [sp, #0x48]
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	mov r0, #0x4
	str r0, [sp, #0x2c]
	add r0, r7, #0x0
	bl FUN_0201FE94
	add r4, r0, #0x0
	bne _02054064
	bl ErrorHandling
_02054064:
	add r0, r4, #0x0
	add sp, #0x30
	pop {r3-r7, pc}
	nop
_0205406C: .word 0x020F5C08

	thumb_func_start FUN_02054070
FUN_02054070: ; 0x02054070
	push {r4, lr}
	add r4, r0, #0x0
	ldr r1, [r4, #0x8]
	blx r1
	mov r1, #0x10
	mov r0, #0x0
_0205407C:
	strb r0, [r4, #0x0]
	add r4, r4, #0x1
	sub r1, r1, #0x1
	bne _0205407C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02054088
FUN_02054088: ; 0x02054088
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x14
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x14
	mov r1, #0x0
_0205409C:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _0205409C
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x45
	lsl r0, r0, #0xc
	str r0, [r5, #0x4]
	mov r0, #0x1
	mov r1, #0x0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	bl FUN_02054008
	str r0, [r5, #0xc]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020540C8
FUN_020540C8: ; 0x020540C8
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020540E4
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_020540E4:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020540E8
FUN_020540E8: ; 0x020540E8
	push {r3-r6, lr}
	sub sp, #0xc
	ldr r4, [r0, #0x0]
	mov r2, #0x2
	ldr r0, [r4, #0x10]
	lsl r2, r2, #0xe
	cmp r0, r2
	bgt _0205415E
	add r6, r4, #0x0
	ldmia r6!, {r0-r1}
	add r5, sp, #0x0
	add r3, r5, #0x0
	stmia r5!, {r0-r1}
	ldr r0, [r6, #0x0]
	lsr r2, r2, #0x4
	str r0, [r5, #0x0]
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0x4]
	asr r0, r0, #0x4
	lsl r5, r0, #0x2
	ldr r0, _02054164 ; =0x020FFA38
	ldrsh r5, [r0, r5]
	asr r0, r5, #0x1f
	lsr r6, r5, #0x10
	lsl r0, r0, #0x10
	orr r0, r6
	lsl r6, r5, #0x10
	mov r5, #0x0
	add r2, r6, r2
	adc r0, r5
	lsl r0, r0, #0x14
	lsr r2, r2, #0xc
	orr r2, r0
	sub r0, r1, r2
	str r0, [sp, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r3, #0x0
	bl FUN_02020044
	mov r1, #0x2
	ldr r0, [r4, #0x10]
	lsl r1, r1, #0xa
	add r0, r0, r1
	str r0, [r4, #0x10]
	ldr r0, [r4, #0xc]
	lsl r1, r1, #0x1
	bl FUN_020201E4
	mov r0, #0x2
	ldr r1, [r4, #0x10]
	lsl r0, r0, #0xe
	cmp r1, r0
	bne _02054158
	add sp, #0xc
	mov r0, #0x2
	pop {r3-r6, pc}
_02054158:
	add sp, #0xc
	mov r0, #0x1
	pop {r3-r6, pc}
_0205415E:
	mov r0, #0x0
	add sp, #0xc
	pop {r3-r6, pc}
	.balign 4
_02054164: .word 0x020FFA38

	thumb_func_start FUN_02054168
FUN_02054168: ; 0x02054168
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x14
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x14
	mov r1, #0x0
_0205417C:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _0205417C
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x6
	lsl r0, r0, #0x10
	mov r1, #0x1
	str r0, [r5, #0x4]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	str r1, [sp, #0x0]
	bl FUN_02054008
	str r0, [r5, #0xc]
	pop {r3-r5, pc}

	thumb_func_start FUN_020541A4
FUN_020541A4: ; 0x020541A4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _020541C0
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_020541C0:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020541C4
FUN_020541C4: ; 0x020541C4
	push {r4, lr}
	ldr r4, [r0, #0x0]
	ldr r0, [r4, #0x10]
	cmp r0, #0x7
	bge _020541E2
	mov r1, #0x1
	ldr r0, [r4, #0xc]
	lsl r1, r1, #0xc
	bl FUN_020201E4
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	mov r0, #0x1
	pop {r4, pc}
_020541E2:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020541E8
FUN_020541E8: ; 0x020541E8
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x14
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x14
	mov r1, #0x0
_020541FC:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _020541FC
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x3
	lsl r0, r0, #0x12
	str r0, [r5, #0x4]
	mov r0, #0x1
	mov r1, #0x0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	bl FUN_02054008
	str r0, [r5, #0xc]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02054228
FUN_02054228: ; 0x02054228
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02054244
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_02054244:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02054248
FUN_02054248: ; 0x02054248
	push {r4, lr}
	ldr r4, [r0, #0x0]
	mov r0, #0x2
	ldr r1, [r4, #0x4]
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [r4, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r4, #0x0
	bl FUN_02020044
	mov r1, #0x1
	ldr r0, [r4, #0xc]
	lsl r1, r1, #0xc
	bl FUN_020201E4
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x4]
	cmp r0, #0x0
	bne _02054284
	mov r0, #0x6
	lsl r0, r0, #0x12
	cmp r1, r0
	blt _0205429A
	ldr r0, _020542A0 ; =0xFFFE0000
	str r0, [r4, #0x4]
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _0205429A
_02054284:
	mov r0, #0x45
	lsl r0, r0, #0xc
	cmp r1, r0
	blt _0205429A
	str r0, [r4, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r4, #0x0
	bl FUN_02020044
	mov r0, #0x0
	pop {r4, pc}
_0205429A:
	mov r0, #0x1
	pop {r4, pc}
	nop
_020542A0: .word 0xFFFE0000

	thumb_func_start FUN_020542A4
FUN_020542A4: ; 0x020542A4
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x18
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x18
	mov r1, #0x0
_020542B8:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _020542B8
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x45
	lsl r0, r0, #0xc
	str r0, [r5, #0x4]
	mov r0, #0x1
	mov r1, #0x0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	bl FUN_02054008
	mov r1, #0x1
	str r0, [r5, #0xc]
	bl FUN_02020130
	pop {r3-r5, pc}

	thumb_func_start FUN_020542E8
FUN_020542E8: ; 0x020542E8
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02054304
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_02054304:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02054308
FUN_02054308: ; 0x02054308
	push {r3-r5, lr}
	ldr r4, [r0, #0x0]
	mov r5, #0x1
	ldr r0, [r4, #0x10]
	cmp r0, #0x4
	bhi _020543CC
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02054320: ; jump table (using 16-bit offset)
	.short _0205432A - _02054320 - 2; case 0
	.short _02054348 - _02054320 - 2; case 1
	.short _02054376 - _02054320 - 2; case 2
	.short _020543A2 - _02054320 - 2; case 3
	.short _020543CA - _02054320 - 2; case 4
_0205432A:
	ldr r1, [r4, #0x14]
	ldr r0, _020543D0 ; =0x00000333
	add r1, r1, r0
	str r1, [r4, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_020201E4
	ldr r1, [r4, #0x14]
	lsl r0, r5, #0xd
	cmp r1, r0
	blt _020543CC
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020543CC
_02054348:
	ldr r1, [r4, #0x4]
	ldr r0, _020543D4 ; =0xFFFE0000
	cmp r1, r0
	ble _02054368
	lsl r0, r5, #0xf
	sub r0, r1, r0
	str r0, [r4, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r4, #0x0
	bl FUN_02020044
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	bl FUN_020201E4
	b _020543CC
_02054368:
	mov r0, #0x6
	lsl r0, r0, #0x12
	str r0, [r4, #0x4]
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020543CC
_02054376:
	ldr r1, [r4, #0x4]
	lsl r0, r5, #0xf
	sub r0, r1, r0
	str r0, [r4, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r4, #0x0
	bl FUN_02020044
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	bl FUN_020201E4
	mov r0, #0x4b
	ldr r1, [r4, #0x4]
	lsl r0, r0, #0xe
	cmp r1, r0
	bge _020543CC
	ldr r0, [r4, #0x10]
	mov r5, #0x2
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020543CC
_020543A2:
	mov r1, #0x3
	ldr r2, [r4, #0x4]
	lsl r1, r1, #0x12
	cmp r2, r1
	ble _020543C4
	lsl r0, r5, #0xf
	sub r0, r2, r0
	str r0, [r4, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r4, #0x0
	bl FUN_02020044
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	bl FUN_020201E4
	b _020543CC
_020543C4:
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020543CC
_020543CA:
	mov r5, #0x0
_020543CC:
	add r0, r5, #0x0
	pop {r3-r5, pc}
	.balign 4
_020543D0: .word 0x00000333
_020543D4: .word 0xFFFE0000

	thumb_func_start FUN_020543D8
FUN_020543D8: ; 0x020543D8
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x18
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x18
	mov r1, #0x0
_020543EC:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _020543EC
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x45
	lsl r0, r0, #0xc
	str r0, [r5, #0x4]
	mov r0, #0x1
	mov r1, #0x0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	bl FUN_02054008
	mov r1, #0x1
	str r0, [r5, #0xc]
	bl FUN_02020130
	mov r0, #0x2
	lsl r0, r0, #0xc
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	mov r1, #0x0
	bl FUN_020200A0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205442C
FUN_0205442C: ; 0x0205442C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02054448
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_02054448:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205444C
FUN_0205444C: ; 0x0205444C
	push {r4-r7, lr}
	sub sp, #0xc
	ldr r4, [r0, #0x0]
	mov r5, #0x1
	ldr r0, [r4, #0x10]
	cmp r0, #0x3
	bhi _020544F8
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02054466: ; jump table (using 16-bit offset)
	.short _0205446E - _02054466 - 2; case 0
	.short _0205447E - _02054466 - 2; case 1
	.short _020544DA - _02054466 - 2; case 2
	.short _020544F6 - _02054466 - 2; case 3
_0205446E:
	ldr r0, [r4, #0xc]
	add r1, r5, #0x0
	bl FUN_020200A0
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020544F8
_0205447E:
	ldr r2, [r4, #0x14]
	lsl r1, r5, #0xf
	cmp r2, r1
	bgt _020544D4
	add r6, r4, #0x0
	ldmia r6!, {r0-r1}
	add r3, sp, #0x0
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r6, #0x0]
	mov r7, #0x0
	str r0, [r3, #0x0]
	ldr r0, [r4, #0x14]
	ldr r6, [sp, #0x4]
	asr r0, r0, #0x4
	lsl r1, r0, #0x2
	ldr r0, _02054500 ; =0x020FFA38
	ldrsh r0, [r0, r1]
	asr r3, r0, #0x1f
	lsr r1, r0, #0xf
	lsl r3, r3, #0x11
	orr r3, r1
	lsl r1, r0, #0x11
	lsl r0, r5, #0xb
	add r0, r1, r0
	adc r3, r7
	lsl r1, r3, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	sub r0, r6, r0
	str r0, [sp, #0x4]
	ldr r0, [r4, #0xc]
	add r1, r2, #0x0
	bl FUN_02020044
	ldr r0, [r4, #0x14]
	lsl r1, r5, #0xc
	add r0, r0, r1
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_020201E4
	b _020544F8
_020544D4:
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020544F8
_020544DA:
	ldr r1, [r4, #0x14]
	ldr r0, _02054504 ; =0x00000666
	sub r1, r1, r0
	str r1, [r4, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_020201E4
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	bgt _020544F8
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	b _020544F8
_020544F6:
	mov r5, #0x0
_020544F8:
	add r0, r5, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_02054500: .word 0x020FFA38
_02054504: .word 0x00000666

	thumb_func_start FUN_02054508
FUN_02054508: ; 0x02054508
	push {r3-r5, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0x4
	mov r1, #0x14
	bl FUN_02016998
	str r0, [r5, #0x0]
	mov r2, #0x14
	mov r1, #0x0
_0205451C:
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _0205451C
	ldr r5, [r5, #0x0]
	mov r0, #0x7
	lsl r0, r0, #0x10
	str r0, [r5, #0x0]
	mov r0, #0x6
	lsl r0, r0, #0x10
	mov r1, #0x1
	str r0, [r5, #0x4]
	add r0, r4, #0x0
	add r2, r5, #0x0
	add r3, r1, #0x0
	str r1, [sp, #0x0]
	bl FUN_02054008
	mov r1, #0x1
	str r0, [r5, #0xc]
	bl FUN_02020130
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205454C
FUN_0205454C: ; 0x0205454C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	beq _02054568
	ldr r0, [r0, #0xc]
	bl FUN_0201FFC8
	ldr r1, [r4, #0x0]
	mov r0, #0x4
	bl FUN_02016A8C
	mov r0, #0x0
	str r0, [r4, #0x0]
_02054568:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205456C
FUN_0205456C: ; 0x0205456C
	push {r4, lr}
	ldr r4, [r0, #0x0]
	ldr r0, [r4, #0x10]
	cmp r0, #0x8
	bge _0205458A
	mov r1, #0x1
	ldr r0, [r4, #0xc]
	lsl r1, r1, #0xc
	bl FUN_020201E4
	ldr r0, [r4, #0x10]
	add r0, r0, #0x1
	str r0, [r4, #0x10]
	mov r0, #0x1
	pop {r4, pc}
_0205458A:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02054590
FUN_02054590: ; 0x02054590
	push {r4, lr}
	add r4, r0, #0x0
	cmp r1, #0x1
	bne _0205459C
	bl FUN_0201BD5C
_0205459C:
	mov r1, #0x1a
	add r0, r4, #0x0
	lsl r1, r1, #0x4
	mov r2, #0x4
	bl FUN_02002ED0
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	mov r2, #0x4
	bl FUN_02002EEC
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020545B8
FUN_020545B8: ; 0x020545B8
	push {lr}
	sub sp, #0x14
	cmp r2, #0x3
	bne _020545E0
	mov r2, #0x13
	str r2, [sp, #0x0]
	mov r2, #0x1b
	str r2, [sp, #0x4]
	mov r2, #0x4
	str r2, [sp, #0x8]
	mov r2, #0xc
	str r2, [sp, #0xc]
	ldr r2, _02054604 ; =0x0000032D
	mov r3, #0x2
	str r2, [sp, #0x10]
	mov r2, #0x3
	bl FUN_02019064
	add sp, #0x14
	pop {pc}
_020545E0:
	mov r2, #0x13
	str r2, [sp, #0x0]
	mov r2, #0x1b
	str r2, [sp, #0x4]
	mov r2, #0x4
	str r2, [sp, #0x8]
	mov r2, #0xc
	str r2, [sp, #0xc]
	mov r2, #0x65
	lsl r2, r2, #0x2
	str r2, [sp, #0x10]
	mov r2, #0x7
	mov r3, #0x2
	bl FUN_02019064
	add sp, #0x14
	pop {pc}
	nop
_02054604: .word 0x0000032D

	thumb_func_start FUN_02054608
FUN_02054608: ; 0x02054608
	push {r4-r6, lr}
	sub sp, #0x8
	add r4, r1, #0x0
	add r5, r0, #0x0
	bl FUN_0201AB08
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02025084
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	mov r0, #0x4
	str r0, [sp, #0x4]
	ldr r0, [r5, #0x0]
	ldr r2, _02054648 ; =0x000003E2
	add r1, r6, #0x0
	mov r3, #0xa
	bl FUN_0200CD68
	add r0, r5, #0x0
	bl FUN_0205464C
	ldr r2, _02054648 ; =0x000003E2
	add r0, r5, #0x0
	mov r1, #0x0
	mov r3, #0xa
	bl FUN_0200D0BC
	add sp, #0x8
	pop {r4-r6, pc}
	.balign 4
_02054648: .word 0x000003E2

	thumb_func_start FUN_0205464C
FUN_0205464C: ; 0x0205464C
	ldr r3, _02054654 ; =FUN_02019620
	mov r1, #0xf
	bx r3
	nop
_02054654: .word FUN_02019620 

	thumb_func_start FUN_02054658
FUN_02054658: ; 0x02054658
	push {r3-r6, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	add r0, r3, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02002B60
	mov r0, #0x0
	bl FUN_02002B7C
	mov r0, #0x0
	bl FUN_02002BB8
	add r0, r6, #0x0
	bl FUN_02024FF4
	mov r3, #0x0
	str r3, [sp, #0x0]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	mov r1, #0x1
	add r2, r4, #0x0
	str r3, [sp, #0x8]
	bl FUN_0201BD84
	add sp, #0xc
	pop {r3-r6, pc}

	thumb_func_start FUN_02054690
FUN_02054690: ; 0x02054690
	push {r4-r7, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	add r6, r1, #0x0
	add r7, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02002B60
	ldr r0, [sp, #0x24]
	bl FUN_02002B7C
	mov r0, #0x0
	bl FUN_02002BB8
	mov r3, #0x0
	str r3, [sp, #0x0]
	str r4, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	str r3, [sp, #0x8]
	bl FUN_0201BD84
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_020546C8
FUN_020546C8: ; 0x020546C8
	push {r3, lr}
	bl FUN_0201BD70
	cmp r0, #0x0
	bne _020546D6
	mov r0, #0x1
	b _020546D8
_020546D6:
	mov r0, #0x0
_020546D8:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020546E0
FUN_020546E0: ; 0x020546E0
	push {r4-r5, lr}
	sub sp, #0x14
	cmp r2, #0x1
	bhi _020546EE
	mov r4, #0x9
	mov r5, #0x14
	b _020546F2
_020546EE:
	mov r4, #0x2
	mov r5, #0x1b
_020546F2:
	cmp r3, #0x3
	bne _0205471A
	mov r2, #0x13
	str r2, [sp, #0x0]
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #0x4]
	mov r2, #0x4
	str r2, [sp, #0x8]
	mov r2, #0x9
	str r2, [sp, #0xc]
	ldr r2, _02054740 ; =0x0000032D
	lsl r3, r4, #0x18
	str r2, [sp, #0x10]
	mov r2, #0x3
	lsr r3, r3, #0x18
	bl FUN_02019064
	add sp, #0x14
	pop {r4-r5, pc}
_0205471A:
	mov r2, #0x13
	str r2, [sp, #0x0]
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #0x4]
	mov r2, #0x4
	str r2, [sp, #0x8]
	mov r2, #0x9
	str r2, [sp, #0xc]
	mov r2, #0x65
	lsl r2, r2, #0x2
	lsl r3, r4, #0x18
	str r2, [sp, #0x10]
	mov r2, #0x7
	lsr r3, r3, #0x18
	bl FUN_02019064
	add sp, #0x14
	pop {r4-r5, pc}
	.balign 4
_02054740: .word 0x0000032D

	thumb_func_start FUN_02054744
FUN_02054744: ; 0x02054744
	push {r3-r6, lr}
	sub sp, #0xc
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	bl FUN_0201AB08
	add r1, r0, #0x0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	str r6, [sp, #0x4]
	mov r0, #0x4
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x0]
	ldr r2, _02054788 ; =0x00000399
	mov r3, #0x9
	bl FUN_0200D300
	add r0, r5, #0x0
	mov r1, #0xf
	bl FUN_02019620
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	ldr r2, _02054788 ; =0x00000399
	add r0, r5, #0x0
	mov r1, #0x0
	mov r3, #0x9
	bl FUN_0200D6F8
	add sp, #0xc
	pop {r3-r6, pc}
	.balign 4
_02054788: .word 0x00000399

	thumb_func_start FUN_0205478C
FUN_0205478C: ; 0x0205478C
	cmp r0, #0x2
	bne _02054794
	mov r0, #0x1
	bx lr
_02054794:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054798
FUN_02054798: ; 0x02054798
	cmp r0, #0x3
	bne _020547A0
	mov r0, #0x1
	bx lr
_020547A0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547A4
FUN_020547A4: ; 0x020547A4
	cmp r0, #0x80
	bne _020547AC
	mov r0, #0x1
	bx lr
_020547AC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547B0
FUN_020547B0: ; 0x020547B0
	cmp r0, #0x69
	bne _020547B8
	mov r0, #0x1
	bx lr
_020547B8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547BC
FUN_020547BC: ; 0x020547BC
	cmp r0, #0x62
	bne _020547C4
	mov r0, #0x1
	bx lr
_020547C4:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547C8
FUN_020547C8: ; 0x020547C8
	cmp r0, #0x63
	bne _020547D0
	mov r0, #0x1
	bx lr
_020547D0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547D4
FUN_020547D4: ; 0x020547D4
	cmp r0, #0x64
	bne _020547DC
	mov r0, #0x1
	bx lr
_020547DC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547E0
FUN_020547E0: ; 0x020547E0
	cmp r0, #0x65
	bne _020547E8
	mov r0, #0x1
	bx lr
_020547E8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547EC
FUN_020547EC: ; 0x020547EC
	cmp r0, #0x6c
	bne _020547F4
	mov r0, #0x1
	bx lr
_020547F4:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020547F8
FUN_020547F8: ; 0x020547F8
	cmp r0, #0x6d
	bne _02054800
	mov r0, #0x1
	bx lr
_02054800:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054804
FUN_02054804: ; 0x02054804
	cmp r0, #0x6e
	bne _0205480C
	mov r0, #0x1
	bx lr
_0205480C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054810
FUN_02054810: ; 0x02054810
	cmp r0, #0x6f
	bne _02054818
	mov r0, #0x1
	bx lr
_02054818:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205481C
FUN_0205481C: ; 0x0205481C
	ldr r1, _0205482C ; =0x020F5C14
	ldrb r1, [r1, r0]
	mov r0, #0x1
	tst r1, r0
	bne _02054828
	mov r0, #0x0
_02054828:
	bx lr
	nop
_0205482C: .word 0x020F5C14

	thumb_func_start FUN_02054830
FUN_02054830: ; 0x02054830
	cmp r0, #0x21
	bne _02054838
	mov r0, #0x1
	bx lr
_02054838:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205483C
FUN_0205483C: ; 0x0205483C
	cmp r0, #0x17
	bne _02054844
	mov r0, #0x1
	bx lr
_02054844:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054848
FUN_02054848: ; 0x02054848
	cmp r0, #0x3a
	bne _02054850
	mov r0, #0x1
	bx lr
_02054850:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054854
FUN_02054854: ; 0x02054854
	cmp r0, #0x3b
	bne _0205485C
	mov r0, #0x1
	bx lr
_0205485C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054860
FUN_02054860: ; 0x02054860
	cmp r0, #0x39
	bne _02054868
	mov r0, #0x1
	bx lr
_02054868:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205486C
FUN_0205486C: ; 0x0205486C
	cmp r0, #0x38
	bne _02054874
	mov r0, #0x1
	bx lr
_02054874:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054878
FUN_02054878: ; 0x02054878
	cmp r0, #0x83
	bne _02054880
	mov r0, #0x1
	bx lr
_02054880:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054884
FUN_02054884: ; 0x02054884
	cmp r0, #0x85
	bne _0205488C
	mov r0, #0x1
	bx lr
_0205488C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054890
FUN_02054890: ; 0x02054890
	cmp r0, #0x56
	bne _02054898
	mov r0, #0x1
	bx lr
_02054898:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205489C
FUN_0205489C: ; 0x0205489C
	cmp r0, #0x57
	bne _020548A4
	mov r0, #0x1
	bx lr
_020548A4:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548A8
FUN_020548A8: ; 0x020548A8
	cmp r0, #0x58
	bne _020548B0
	mov r0, #0x1
	bx lr
_020548B0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548B4
FUN_020548B4: ; 0x020548B4
	cmp r0, #0x59
	bne _020548BC
	mov r0, #0x1
	bx lr
_020548BC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548C0
FUN_020548C0: ; 0x020548C0
	cmp r0, #0x6a
	bne _020548C8
	mov r0, #0x1
	bx lr
_020548C8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548CC
FUN_020548CC: ; 0x020548CC
	cmp r0, #0x6b
	bne _020548D4
	mov r0, #0x1
	bx lr
_020548D4:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548D8
FUN_020548D8: ; 0x020548D8
	cmp r0, #0x5e
	bne _020548E0
	mov r0, #0x1
	bx lr
_020548E0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548E4
FUN_020548E4: ; 0x020548E4
	cmp r0, #0x5f
	bne _020548EC
	mov r0, #0x1
	bx lr
_020548EC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548F0
FUN_020548F0: ; 0x020548F0
	cmp r0, #0x20
	bne _020548F8
	mov r0, #0x1
	bx lr
_020548F8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020548FC
FUN_020548FC: ; 0x020548FC
	cmp r0, #0x4b
	bne _02054904
	mov r0, #0x1
	bx lr
_02054904:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054908
FUN_02054908: ; 0x02054908
	cmp r0, #0x4c
	bne _02054910
	mov r0, #0x1
	bx lr
_02054910:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054914
FUN_02054914: ; 0x02054914
	cmp r0, #0xe0
	bne _0205491C
	mov r0, #0x1
	bx lr
_0205491C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054920
FUN_02054920: ; 0x02054920
	cmp r0, #0xea
	bne _02054928
	mov r0, #0x1
	bx lr
_02054928:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205492C
FUN_0205492C: ; 0x0205492C
	cmp r0, #0xe1
	bne _02054934
	mov r0, #0x1
	bx lr
_02054934:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054938
FUN_02054938: ; 0x02054938
	cmp r0, #0xe2
	bne _02054940
	mov r0, #0x1
	bx lr
_02054940:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054944
FUN_02054944: ; 0x02054944
	cmp r0, #0xe4
	bne _0205494C
	mov r0, #0x1
	bx lr
_0205494C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054950
FUN_02054950: ; 0x02054950
	cmp r0, #0xe5
	bne _02054958
	mov r0, #0x1
	bx lr
_02054958:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205495C
FUN_0205495C: ; 0x0205495C
	cmp r0, #0xeb
	bne _02054964
	mov r0, #0x1
	bx lr
_02054964:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054968
FUN_02054968: ; 0x02054968
	cmp r0, #0xec
	bne _02054970
	mov r0, #0x1
	bx lr
_02054970:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054974
FUN_02054974: ; 0x02054974
	cmp r0, #0xa4
	beq _0205497C
	cmp r0, #0xa5
	bne _02054980
_0205497C:
	mov r0, #0x1
	bx lr
_02054980:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054984
FUN_02054984: ; 0x02054984
	cmp r0, #0xa5
	bne _0205498C
	mov r0, #0x1
	bx lr
_0205498C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054990
FUN_02054990: ; 0x02054990
	cmp r0, #0xa6
	beq _02054998
	cmp r0, #0xa7
	bne _0205499C
_02054998:
	mov r0, #0x1
	bx lr
_0205499C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549A0
FUN_020549A0: ; 0x020549A0
	cmp r0, #0xa7
	bne _020549A8
	mov r0, #0x1
	bx lr
_020549A8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549AC
FUN_020549AC: ; 0x020549AC
	add r0, #0x5f
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x7
	bhi _020549C6
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	mov r0, #0x87
	tst r0, r2
	beq _020549C6
	add r3, r1, #0x0
_020549C6:
	add r0, r3, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_020549CC
FUN_020549CC: ; 0x020549CC
	cmp r0, #0xa8
	bne _020549D4
	mov r0, #0x1
	bx lr
_020549D4:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549D8
FUN_020549D8: ; 0x020549D8
	cmp r0, #0xa1
	bne _020549E0
	mov r0, #0x1
	bx lr
_020549E0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549E4
FUN_020549E4: ; 0x020549E4
	cmp r0, #0xa2
	bne _020549EC
	mov r0, #0x1
	bx lr
_020549EC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549F0
FUN_020549F0: ; 0x020549F0
	cmp r0, #0xa3
	bne _020549F8
	mov r0, #0x1
	bx lr
_020549F8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020549FC
FUN_020549FC: ; 0x020549FC
	cmp r0, #0xd9
	beq _02054A04
	cmp r0, #0xda
	bne _02054A08
_02054A04:
	mov r0, #0x1
	bx lr
_02054A08:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A0C
FUN_02054A0C: ; 0x02054A0C
	cmp r0, #0xd9
	bne _02054A14
	mov r0, #0x1
	bx lr
_02054A14:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A18
FUN_02054A18: ; 0x02054A18
	cmp r0, #0xda
	bne _02054A20
	mov r0, #0x1
	bx lr
_02054A20:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A24
FUN_02054A24: ; 0x02054A24
	cmp r0, #0xd7
	bne _02054A2C
	mov r0, #0x1
	bx lr
_02054A2C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A30
FUN_02054A30: ; 0x02054A30
	cmp r0, #0xd8
	bne _02054A38
	mov r0, #0x1
	bx lr
_02054A38:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A3C
FUN_02054A3C: ; 0x02054A3C
	cmp r0, #0x8
	bne _02054A44
	mov r0, #0x1
	bx lr
_02054A44:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A48
FUN_02054A48: ; 0x02054A48
	cmp r0, #0x13
	bne _02054A50
	mov r0, #0x1
	bx lr
_02054A50:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A54
FUN_02054A54: ; 0x02054A54
	cmp r0, #0xdb
	bne _02054A5C
	mov r0, #0x1
	bx lr
_02054A5C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054A60
FUN_02054A60: ; 0x02054A60
	add r0, #0xce
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x17
	bhi _02054A7A
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054A80 ; =0x0080000D
	tst r0, r2
	beq _02054A7A
	add r3, r1, #0x0
_02054A7A:
	add r0, r3, #0x0
	bx lr
	nop
_02054A80: .word 0x0080000D

	thumb_func_start FUN_02054A84
FUN_02054A84: ; 0x02054A84
	add r0, #0xcd
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x16
	bhi _02054A9E
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054AA4 ; =0x00400019
	tst r0, r2
	beq _02054A9E
	add r3, r1, #0x0
_02054A9E:
	add r0, r3, #0x0
	bx lr
	nop
_02054AA4: .word 0x00400019

	thumb_func_start FUN_02054AA8
FUN_02054AA8: ; 0x02054AA8
	add r0, #0xcf
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x19
	bhi _02054AC2
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054AC8 ; =0x02000051
	tst r0, r2
	beq _02054AC2
	add r3, r1, #0x0
_02054AC2:
	add r0, r3, #0x0
	bx lr
	nop
_02054AC8: .word 0x02000051

	thumb_func_start FUN_02054ACC
FUN_02054ACC: ; 0x02054ACC
	add r0, #0xd0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x1a
	bhi _02054AE6
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054AEC ; =0x04000051
	tst r0, r2
	beq _02054AE6
	add r3, r1, #0x0
_02054AE6:
	add r0, r3, #0x0
	bx lr
	nop
_02054AEC: .word 0x04000051

	thumb_func_start FUN_02054AF0
FUN_02054AF0: ; 0x02054AF0
	cmp r0, #0x16
	bne _02054AF8
	mov r0, #0x1
	bx lr
_02054AF8:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054AFC
FUN_02054AFC: ; 0x02054AFC
	ldr r1, _02054B10 ; =0x020F5C14
	ldrb r1, [r1, r0]
	mov r0, #0x2
	tst r0, r1
	beq _02054B0A
	mov r0, #0x1
	bx lr
_02054B0A:
	mov r0, #0x0
	bx lr
	nop
_02054B10: .word 0x020F5C14

	thumb_func_start FUN_02054B14
FUN_02054B14: ; 0x02054B14
	cmp r0, #0x86
	bne _02054B1C
	mov r0, #0x1
	bx lr
_02054B1C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B20
FUN_02054B20: ; 0x02054B20
	cmp r0, #0x16
	beq _02054B28
	cmp r0, #0x10
	bne _02054B2C
_02054B28:
	mov r0, #0x1
	bx lr
_02054B2C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B30
FUN_02054B30: ; 0x02054B30
	cmp r0, #0x40
	bne _02054B38
	mov r0, #0x1
	bx lr
_02054B38:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B3C
FUN_02054B3C: ; 0x02054B3C
	cmp r0, #0x41
	bne _02054B44
	mov r0, #0x1
	bx lr
_02054B44:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B48
FUN_02054B48: ; 0x02054B48
	cmp r0, #0x42
	bne _02054B50
	mov r0, #0x1
	bx lr
_02054B50:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B54
FUN_02054B54: ; 0x02054B54
	cmp r0, #0x43
	bne _02054B5C
	mov r0, #0x1
	bx lr
_02054B5C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B60
FUN_02054B60: ; 0x02054B60
	cmp r0, #0x67
	bne _02054B68
	mov r0, #0x1
	bx lr
_02054B68:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B6C
FUN_02054B6C: ; 0x02054B6C
	cmp r0, #0x70
	bne _02054B74
	mov r0, #0x1
	bx lr
_02054B74:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054B78
FUN_02054B78: ; 0x02054B78
	add r0, #0x8f
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xc
	bhi _02054B86
	mov r0, #0x1
	bx lr
_02054B86:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02054B8C
FUN_02054B8C: ; 0x02054B8C
	add r0, #0x8d
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x9
	bhi _02054BA6
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054BAC ; =0x00000221
	tst r0, r2
	beq _02054BA6
	add r3, r1, #0x0
_02054BA6:
	add r0, r3, #0x0
	bx lr
	nop
_02054BAC: .word 0x00000221

	thumb_func_start FUN_02054BB0
FUN_02054BB0: ; 0x02054BB0
	add r0, #0x8c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x0
	cmp r0, #0x9
	bhi _02054BCA
	mov r1, #0x1
	add r2, r1, #0x0
	lsl r2, r0
	ldr r0, _02054BD0 ; =0x00000221
	tst r0, r2
	beq _02054BCA
	add r3, r1, #0x0
_02054BCA:
	add r0, r3, #0x0
	bx lr
	nop
_02054BD0: .word 0x00000221

	thumb_func_start FUN_02054BD4
FUN_02054BD4: ; 0x02054BD4
	cmp r0, #0x75
	bne _02054BDC
	mov r0, #0x1
	bx lr
_02054BDC:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054BE0
FUN_02054BE0: ; 0x02054BE0
	add r0, #0x8a
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x3
	bhi _02054BEE
	mov r0, #0x1
	bx lr
_02054BEE:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02054BF4
FUN_02054BF4: ; 0x02054BF4
	add r0, #0x86
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x3
	bhi _02054C02
	mov r0, #0x1
	bx lr
_02054C02:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02054C08
FUN_02054C08: ; 0x02054C08
	cmp r0, #0xff
	bne _02054C10
	mov r0, #0x1
	bx lr
_02054C10:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02054C14
FUN_02054C14: ; 0x02054C14
	push {r4, lr}
	mov r1, #0xa
	add r4, r0, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C26
	mov r0, #0x1
	pop {r4, pc}
_02054C26:
	add r0, r4, #0x0
	mov r1, #0x64
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C36
	mov r0, #0x2
	pop {r4, pc}
_02054C36:
	mov r1, #0xfa
	add r0, r4, #0x0
	lsl r1, r1, #0x2
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C48
	mov r0, #0x3
	pop {r4, pc}
_02054C48:
	ldr r1, _02054C9C ; =0x00002710
	add r0, r4, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C58
	mov r0, #0x4
	pop {r4, pc}
_02054C58:
	ldr r1, _02054CA0 ; =0x000186A0
	add r0, r4, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C68
	mov r0, #0x5
	pop {r4, pc}
_02054C68:
	ldr r1, _02054CA4 ; =0x000F4240
	add r0, r4, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C78
	mov r0, #0x6
	pop {r4, pc}
_02054C78:
	ldr r1, _02054CA8 ; =0x00989680
	add r0, r4, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C88
	mov r0, #0x7
	pop {r4, pc}
_02054C88:
	ldr r1, _02054CAC ; =0x05F5E100
	add r0, r4, #0x0
	blx _u32_div_f
	cmp r0, #0x0
	bne _02054C98
	mov r0, #0x8
	pop {r4, pc}
_02054C98:
	mov r0, #0x1
	pop {r4, pc}
	.balign 4
_02054C9C: .word 0x00002710
_02054CA0: .word 0x000186A0
_02054CA4: .word 0x000F4240
_02054CA8: .word 0x00989680
_02054CAC: .word 0x05F5E100

	thumb_func_start FUN_02054CB0
FUN_02054CB0: ; 0x02054CB0
	mov r1, #0x52
	lsl r1, r1, #0x2
	cmp r0, r1
	blo _02054CC2
	add r1, #0x63
	cmp r0, r1
	bhi _02054CC2
	mov r0, #0x1
	bx lr
_02054CC2:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02054CC8
FUN_02054CC8: ; 0x02054CC8
	cmp r0, #0xe
	bhi _02054CD0
	mov r0, #0x6
	bx lr
_02054CD0:
	cmp r0, #0x18
	bhi _02054CD8
	mov r0, #0x7
	bx lr
_02054CD8:
	cmp r0, #0x27
	bhi _02054CE0
	mov r0, #0x8
	bx lr
_02054CE0:
	cmp r0, #0x3b
	bhi _02054CE8
	mov r0, #0x9
	bx lr
_02054CE8:
	cmp r0, #0x59
	bhi _02054CF0
	mov r0, #0xa
	bx lr
_02054CF0:
	cmp r0, #0x72
	bhi _02054CF8
	mov r0, #0xb
	bx lr
_02054CF8:
	cmp r0, #0x86
	bhi _02054D00
	mov r0, #0xc
	bx lr
_02054D00:
	cmp r0, #0x90
	bhi _02054D08
	mov r0, #0xd
	bx lr
_02054D08:
	cmp r0, #0x95
	bhi _02054D10
	mov r0, #0xe
	bx lr
_02054D10:
	cmp r1, #0x0
	beq _02054D18
	mov r0, #0x4
	bx lr
_02054D18:
	mov r0, #0x5
	bx lr

	thumb_func_start FUN_02054D1C
FUN_02054D1C: ; 0x02054D1C
	cmp r0, #0x27
	bhi _02054D24
	mov r0, #0x13
	bx lr
_02054D24:
	cmp r0, #0x3b
	bhi _02054D2C
	mov r0, #0x14
	bx lr
_02054D2C:
	cmp r0, #0x59
	bhi _02054D34
	mov r0, #0x15
	bx lr
_02054D34:
	cmp r0, #0x77
	bhi _02054D3C
	mov r0, #0x16
	bx lr
_02054D3C:
	cmp r0, #0x95
	bhi _02054D44
	mov r0, #0x17
	bx lr
_02054D44:
	cmp r0, #0xbd
	bhi _02054D4C
	mov r0, #0x18
	bx lr
_02054D4C:
	cmp r0, #0xe5
	bhi _02054D54
	mov r0, #0x19
	bx lr
_02054D54:
	ldr r2, _02054DE8 ; =0x0000010D
	cmp r0, r2
	bhi _02054D5E
	mov r0, #0x1a
	bx lr
_02054D5E:
	add r3, r2, #0x0
	add r3, #0x28
	cmp r0, r3
	bhi _02054D6A
	mov r0, #0x1b
	bx lr
_02054D6A:
	add r3, r2, #0x0
	add r3, #0x50
	cmp r0, r3
	bhi _02054D76
	mov r0, #0x1c
	bx lr
_02054D76:
	add r3, r2, #0x0
	add r3, #0x6e
	cmp r0, r3
	bhi _02054D82
	mov r0, #0x1d
	bx lr
_02054D82:
	add r3, r2, #0x0
	add r3, #0x8c
	cmp r0, r3
	bhi _02054D8E
	mov r0, #0x1e
	bx lr
_02054D8E:
	add r3, r2, #0x0
	add r3, #0xa0
	cmp r0, r3
	bhi _02054DA2
	cmp r1, #0x0
	beq _02054D9E
	mov r0, #0x20
	bx lr
_02054D9E:
	mov r0, #0x1f
	bx lr
_02054DA2:
	add r3, r2, #0x0
	add r3, #0xb4
	cmp r0, r3
	bhi _02054DAE
	mov r0, #0x21
	bx lr
_02054DAE:
	add r3, r2, #0x0
	add r3, #0xbe
	cmp r0, r3
	bhi _02054DBA
	mov r0, #0x22
	bx lr
_02054DBA:
	add r3, r2, #0x0
	add r3, #0xc8
	cmp r0, r3
	bhi _02054DC6
	mov r0, #0x23
	bx lr
_02054DC6:
	add r3, r2, #0x0
	add r3, #0xce
	cmp r0, r3
	bhi _02054DD2
	mov r0, #0x24
	bx lr
_02054DD2:
	add r2, #0xd4
	cmp r0, r2
	bhi _02054DDC
	mov r0, #0x25
	bx lr
_02054DDC:
	cmp r1, #0x0
	beq _02054DE4
	mov r0, #0x27
	bx lr
_02054DE4:
	mov r0, #0x26
	bx lr
	.balign 4
_02054DE8: .word 0x0000010D

	thumb_func_start FUN_02054DEC
FUN_02054DEC: ; 0x02054DEC
	push {r3-r7, lr}
	add r6, r0, #0x0
	bl FUN_0206BB1C
	bl FUN_0206B9AC
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r4, _02054E2C ; =0x00000000
	beq _02054E28
	mov r7, #0x4c
_02054E02:
	add r0, r6, #0x0
	bl FUN_0206BB1C
	add r1, r4, #0x0
	bl FUN_0206B9B0
	add r1, r7, #0x0
	mov r2, #0x0
	bl FUN_020671BC
	cmp r0, #0x0
	bne _02054E1E
	add r0, r4, #0x0
	pop {r3-r7, pc}
_02054E1E:
	add r0, r4, #0x1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _02054E02
_02054E28:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_02054E2C: .word 0x00000000

	thumb_func_start FUN_02054E30
FUN_02054E30: ; 0x02054E30
	push {r3-r7, lr}
	sub sp, #0x10
	mov r7, #0x0
	bl FUN_0206BB1C
	str r0, [sp, #0x0]
	bl FUN_0206B9AC
	add r4, r0, #0x0
	add r6, r7, #0x0
	cmp r4, #0x0
	ble _02054E64
	add r5, sp, #0x4
_02054E4A:
	ldr r0, [sp, #0x0]
	add r1, r6, #0x0
	bl FUN_0206B9B0
	mov r1, #0x5
	mov r2, #0x0
	bl FUN_020671BC
	strh r0, [r5, #0x0]
	add r6, r6, #0x1
	add r5, r5, #0x2
	cmp r6, r4
	blt _02054E4A
_02054E64:
	ldr r2, _02054E9C ; =0x020F5D14
	mov r6, #0x0
_02054E68:
	mov r1, #0x0
	cmp r4, #0x0
	ble _02054E84
	ldrh r5, [r2, #0x0]
	add r3, sp, #0x4
_02054E72:
	ldrh r0, [r3, #0x0]
	cmp r0, r5
	bne _02054E7C
	add r7, r7, #0x1
	b _02054E84
_02054E7C:
	add r1, r1, #0x1
	add r3, r3, #0x2
	cmp r1, r4
	blt _02054E72
_02054E84:
	add r6, r6, #0x1
	add r2, r2, #0x2
	cmp r6, #0x3
	blt _02054E68
	cmp r7, #0x3
	bne _02054E96
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_02054E96:
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_02054E9C: .word 0x020F5D14

	thumb_func_start FUN_02054EA0
FUN_02054EA0: ; 0x02054EA0
	push {r4-r5, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02046528
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	mov r0, #0x2
	lsl r0, r0, #0xe
	str r0, [sp, #0x0]
	str r0, [sp, #0x8]
	ldrh r0, [r4, #0xe]
	ldr r5, [r4, #0x4]
	bl FUN_0201B93C
	asr r1, r0, #0x1f
	asr r3, r5, #0x1f
	add r2, r5, #0x0
	blx _ll_mul
	mov r2, #0x2
	mov r3, #0x0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [sp, #0x0]
	ldrh r0, [r4, #0xe]
	ldr r5, [r4, #0x8]
	bl FUN_0201B93C
	asr r1, r0, #0x1f
	asr r3, r5, #0x1f
	add r2, r5, #0x0
	blx _ll_mul
	mov r2, #0x2
	mov r3, #0x0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [sp, #0x8]
	str r3, [sp, #0x4]
	ldr r0, [r4, #0x0]
	add r1, sp, #0x0
	bl FUN_02058BB4
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0x10]
	add r0, r1, r0
	strh r0, [r4, #0xe]
	mov r0, #0x5a
	ldrh r1, [r4, #0xe]
	lsl r0, r0, #0x2
	cmp r1, r0
	blo _02054F28
	mov r0, #0x0
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	sub r0, r0, #0x1
	strh r0, [r4, #0xc]
_02054F28:
	ldrh r0, [r4, #0xc]
	cmp r0, #0x0
	bne _02054F4A
	mov r0, #0x0
	str r0, [sp, #0x8]
	str r0, [sp, #0x4]
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x0]
	add r1, sp, #0x0
	bl FUN_02058BB4
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r5, pc}
_02054F4A:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r5, pc}

	thumb_func_start FUN_02054F50
FUN_02054F50: ; 0x02054F50
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02046528
	str r0, [sp, #0x0]
	mov r0, #0xb
	mov r1, #0x14
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x14
	add r4, r0, #0x0
	blx MI_CpuFill8
	add r0, sp, #0x8
	ldrh r0, [r0, #0x10]
	cmp r0, #0x0
	beq _02054F8A
	lsl r0, r0, #0xc
	blx _fflt
	add r1, r0, #0x0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx _fadd
	b _02054F98
_02054F8A:
	lsl r0, r0, #0xc
	blx _fflt
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx _fsub
_02054F98:
	blx _ffix
	str r0, [r4, #0x4]
	add r0, sp, #0x8
	ldrh r0, [r0, #0x14]
	cmp r0, #0x0
	beq _02054FB8
	lsl r0, r0, #0xc
	blx _fflt
	add r1, r0, #0x0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx _fadd
	b _02054FC6
_02054FB8:
	lsl r0, r0, #0xc
	blx _fflt
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx _fsub
_02054FC6:
	blx _ffix
	str r0, [r4, #0x8]
	strh r6, [r4, #0xc]
	strh r7, [r4, #0x10]
	ldr r0, [sp, #0x0]
	str r5, [r4, #0x0]
	ldr r0, [r0, #0x10]
	ldr r1, _02054FE0 ; =FUN_02054EA0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_02054FE0: .word FUN_02054EA0 

	thumb_func_start FUN_02054FE4
FUN_02054FE4: ; 0x02054FE4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldrb r1, [r4, #0x9]
	ldr r0, [r4, #0x0]
	bl FUN_0205889C
	ldrb r1, [r4, #0x8]
	add r0, r1, #0x1
	strb r0, [r4, #0x8]
	ldrh r0, [r4, #0x6]
	cmp r1, r0
	blt _02055028
	ldrb r1, [r4, #0x9]
	mov r0, #0x1
	eor r0, r1
	strb r0, [r4, #0x9]
	mov r0, #0x0
	strb r0, [r4, #0x8]
	ldrh r1, [r4, #0x4]
	sub r0, r1, #0x1
	strh r0, [r4, #0x4]
	cmp r1, #0x0
	bne _02055028
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4, pc}
_02055028:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205502C
FUN_0205502C: ; 0x0205502C
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02046528
	str r0, [sp, #0x0]
	mov r0, #0xb
	mov r1, #0xc
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0xc
	blx MI_CpuFill8
	strh r6, [r4, #0x4]
	strh r7, [r4, #0x6]
	str r5, [r4, #0x0]
	mov r0, #0x0
	strb r0, [r4, #0x9]
	ldr r0, [sp, #0x0]
	ldr r1, _02055064 ; =FUN_02054FE4
	ldr r0, [r0, #0x10]
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_02055064: .word FUN_02054FE4 

	thumb_func_start FUN_02055068
FUN_02055068: ; 0x02055068
	push {r4-r7, lr}
	sub sp, #0xc
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	str r3, [sp, #0x8]
	bl FUN_0205517C
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	add r6, r0, #0x0
	bl FUN_0205519C
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	bl FUN_020555A0
	add r2, r0, #0x0
	str r5, [sp, #0x0]
	ldr r3, [sp, #0x8]
	add r0, r6, #0x0
	add r1, r7, #0x0
	str r4, [sp, #0x4]
	bl FUN_02055208
	add r0, r6, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_020550A4
FUN_020550A4: ; 0x020550A4
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r7, r0, #0x0
	add r6, r2, #0x0
	bl FUN_0205517C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020554C8
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	add r0, r5, #0x0
	add r2, r6, #0x0
	add r3, r4, #0x0
	bl FUN_0205519C
	add r0, r7, #0x0
	bl FUN_020552E4
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	add r1, r6, #0x0
	bl FUN_020555A0
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058454
	mov r1, #0x9
	add r0, r4, #0x0
	lsl r1, r1, #0xa
	bl FUN_02058410
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058418
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02058AC8
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205539C
	add r0, r5, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02055108
FUN_02055108: ; 0x02055108
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bne _02055118
	bl ErrorHandling
_02055118:
	add r0, r4, #0x0
	bl FUN_02058578
	add r0, r5, #0x0
	bl FUN_021EDBC8
	add r0, r5, #0x0
	bl FUN_020553C4
	cmp r0, #0x2
	bne _0205515C
	add r0, r5, #0x0
	bl FUN_02055320
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205532C
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020552F8
	add r3, r0, #0x0
	mov r0, #0x1
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_0224ABAC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02055450
_0205515C:
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02055160
FUN_02055160: ; 0x02055160
	ldr r3, _02055164 ; =FUN_02016A18
	bx r3
	.balign 4
_02055164: .word FUN_02016A18 

	thumb_func_start FUN_02055168
FUN_02055168: ; 0x02055168
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020553A0
	bl FUN_02057654
	add r0, r4, #0x0
	bl FUN_02055160
	pop {r4, pc}

	thumb_func_start FUN_0205517C
FUN_0205517C: ; 0x0205517C
	push {r4, lr}
	mov r0, #0xb
	mov r1, #0x3c
	bl FUN_02016998
	add r4, r0, #0x0
	bne _0205518E
	bl ErrorHandling
_0205518E:
	add r0, r4, #0x0
	mov r1, #0x0
	mov r2, #0x3c
	blx Call_FillMemWithValue
	add r0, r4, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205519C
FUN_0205519C: ; 0x0205519C
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r1, r3, #0x0
	add r6, r2, #0x0
	bl FUN_02055458
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020553A8
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020553E4
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020553DC
	add r0, r5, #0x0
	bl FUN_02055410
	mov r1, #0x0
	add r0, r5, #0x0
	mvn r1, r1
	bl FUN_0205542C
	mov r1, #0x0
	add r0, r5, #0x0
	mvn r1, r1
	bl FUN_02055434
	add r0, r5, #0x0
	mov r1, #0xff
	bl FUN_02055460
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020556C8
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205574C
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02055208
FUN_02055208: ; 0x02055208
	push {r4-r5, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	str r2, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	add r0, r1, #0x0
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl FUN_0205753C
	add r5, r0, #0x0
	bne _02055228
	bl ErrorHandling
_02055228:
	add r0, r5, #0x0
	mov r1, #0xff
	bl FUN_02058444
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058484
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205848C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058494
	mov r1, #0x0
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_020584EC
	add r0, r5, #0x0
	mov r1, #0x0
	mov r2, #0x1
	bl FUN_020584EC
	add r0, r5, #0x0
	mov r1, #0x0
	mov r2, #0x2
	bl FUN_020584EC
	mov r1, #0x0
	add r0, r5, #0x0
	mvn r1, r1
	bl FUN_02058534
	mov r1, #0x0
	add r0, r5, #0x0
	mvn r1, r1
	bl FUN_0205853C
	mov r1, #0x9
	add r0, r5, #0x0
	lsl r1, r1, #0xa
	bl FUN_02058410
	mov r1, #0x6
	add r0, r5, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058418
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058AC8
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0205539C
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_020552A4
FUN_020552A4: ; 0x020552A4
	push {r3-r7, lr}
	sub sp, #0x8
	mov r1, #0x0
	str r1, [sp, #0x4]
	str r1, [sp, #0x0]
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	add r5, r0, #0x0
	bl FUN_020580F4
	cmp r0, #0x0
	beq _020552DE
	add r4, sp, #0x0
	add r6, sp, #0x4
	mov r7, #0x1
_020552C4:
	ldr r0, [sp, #0x0]
	bl FUN_02058480
	cmp r0, #0x1
	beq _020552DE
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	add r3, r7, #0x0
	bl FUN_020580F4
	cmp r0, #0x0
	bne _020552C4
_020552DE:
	ldr r0, [sp, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_020552E4
FUN_020552E4: ; 0x020552E4
	push {r4, lr}
	bl FUN_020552A4
	add r4, r0, #0x0
	bne _020552F2
	bl ErrorHandling
_020552F2:
	add r0, r4, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020552F8
FUN_020552F8: ; 0x020552F8
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_020584C4
	pop {r3, pc}

	thumb_func_start FUN_02055304
FUN_02055304: ; 0x02055304
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_020584AC
	pop {r4, pc}

	thumb_func_start FUN_02055314
FUN_02055314: ; 0x02055314
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_020584D4
	pop {r3, pc}

	thumb_func_start FUN_02055320
FUN_02055320: ; 0x02055320
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_02058B2C
	pop {r3, pc}

	thumb_func_start FUN_0205532C
FUN_0205532C: ; 0x0205532C
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_02058B4C
	pop {r3, pc}

	thumb_func_start FUN_02055338
FUN_02055338: ; 0x02055338
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_02058B14
	pop {r3, pc}

	thumb_func_start FUN_02055344
FUN_02055344: ; 0x02055344
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_02058B24
	pop {r3, pc}

	thumb_func_start FUN_02055350
FUN_02055350: ; 0x02055350
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_02058B5C
	pop {r4, pc}

	thumb_func_start FUN_02055360
FUN_02055360: ; 0x02055360
	push {r3, lr}
	bl FUN_020553A4
	bl FUN_02058B7C
	pop {r3, pc}

	thumb_func_start FUN_0205536C
FUN_0205536C: ; 0x0205536C
	str r1, [r0, #0x10]
	bx lr

	thumb_func_start FUN_02055370
FUN_02055370: ; 0x02055370
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start FUN_02055374
FUN_02055374: ; 0x02055374
	str r1, [r0, #0x14]
	bx lr

	thumb_func_start FUN_02055378
FUN_02055378: ; 0x02055378
	ldr r0, [r0, #0x14]
	bx lr

	thumb_func_start FUN_0205537C
FUN_0205537C: ; 0x0205537C
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	cmp r4, #0x1
	bne _02055392
	mov r1, #0x2
	lsl r1, r1, #0x8
	bl FUN_02058418
	pop {r4, pc}
_02055392:
	mov r1, #0x2
	lsl r1, r1, #0x8
	bl FUN_02058410
	pop {r4, pc}

	thumb_func_start FUN_0205539C
FUN_0205539C: ; 0x0205539C
	str r1, [r0, #0x2c]
	bx lr

	thumb_func_start FUN_020553A0
FUN_020553A0: ; 0x020553A0
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start FUN_020553A4
FUN_020553A4: ; 0x020553A4
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start FUN_020553A8
FUN_020553A8: ; 0x020553A8
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	cmp r4, #0x3
	blt _020553B6
	bl ErrorHandling
_020553B6:
	add r0, r5, #0x0
	add r1, r4, #0x0
	str r4, [r5, #0x18]
	bl FUN_020554DC
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020553C4
FUN_020553C4: ; 0x020553C4
	push {r4, lr}
	add r4, r0, #0x0
	bne _020553CE
	bl ErrorHandling
_020553CE:
	ldr r0, [r4, #0x18]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020553D4
FUN_020553D4: ; 0x020553D4
	ldr r2, [r0, #0x4]
	orr r1, r2
	str r1, [r0, #0x4]
	bx lr

	thumb_func_start FUN_020553DC
FUN_020553DC: ; 0x020553DC
	str r1, [r0, #0x4]
	bx lr

	thumb_func_start FUN_020553E0
FUN_020553E0: ; 0x020553E0
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_020553E4
FUN_020553E4: ; 0x020553E4
	str r1, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_020553E8
FUN_020553E8: ; 0x020553E8
	ldr r0, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_020553EC
FUN_020553EC: ; 0x020553EC
	ldr r2, [r0, #0x0]
	orr r1, r2
	str r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_020553F4
FUN_020553F4: ; 0x020553F4
	ldr r2, [r0, #0x0]
	mvn r1, r1
	and r1, r2
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02055400
FUN_02055400: ; 0x02055400
	ldr r0, [r0, #0x0]
	and r0, r1
	bx lr
	.balign 4

	thumb_func_start FUN_02055408
FUN_02055408: ; 0x02055408
	ldr r0, [r0, #0x20]
	bx lr

	thumb_func_start FUN_0205540C
FUN_0205540C: ; 0x0205540C
	str r1, [r0, #0x20]
	bx lr

	thumb_func_start FUN_02055410
FUN_02055410: ; 0x02055410
	ldr r3, _02055418 ; =FUN_020556F4
	mov r1, #0x0
	str r1, [r0, #0x20]
	bx r3
	.balign 4
_02055418: .word FUN_020556F4 

	thumb_func_start FUN_0205541C
FUN_0205541C: ; 0x0205541C
	ldr r3, [r0, #0x20]
	add r1, r3, r1
	str r1, [r0, #0x20]
	cmp r1, r2
	ble _02055428
	str r2, [r0, #0x20]
_02055428:
	ldr r0, [r0, #0x20]
	bx lr

	thumb_func_start FUN_0205542C
FUN_0205542C: ; 0x0205542C
	str r1, [r0, #0x24]
	bx lr

	thumb_func_start FUN_02055430
FUN_02055430: ; 0x02055430
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start FUN_02055434
FUN_02055434: ; 0x02055434
	str r1, [r0, #0x28]
	bx lr

	thumb_func_start FUN_02055438
FUN_02055438: ; 0x02055438
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start FUN_0205543C
FUN_0205543C: ; 0x0205543C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r2, #0x0
	bl FUN_0205542C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02055434
	pop {r3-r5, pc}

	thumb_func_start FUN_02055450
FUN_02055450: ; 0x02055450
	str r1, [r0, #0x30]
	bx lr

	thumb_func_start FUN_02055454
FUN_02055454: ; 0x02055454
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start FUN_02055458
FUN_02055458: ; 0x02055458
	str r1, [r0, #0x34]
	bx lr

	thumb_func_start FUN_0205545C
FUN_0205545C: ; 0x0205545C
	ldr r0, [r0, #0x34]
	bx lr

	thumb_func_start FUN_02055460
FUN_02055460: ; 0x02055460
	str r1, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02055464
FUN_02055464: ; 0x02055464
	ldr r0, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02055468
FUN_02055468: ; 0x02055468
	mov r1, #0x0
	strh r1, [r0, #0x0]
	strh r1, [r0, #0x2]
	str r1, [r0, #0x4]
	bx lr
	.balign 4

	thumb_func_start FUN_02055474
FUN_02055474: ; 0x02055474
	cmp r0, #0x0
	beq _02055482
	ldrh r0, [r0, #0x2]
	cmp r0, #0x1
	bne _02055482
	mov r0, #0x1
	bx lr
_02055482:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02055488
FUN_02055488: ; 0x02055488
	cmp r1, #0x1
	bne _02055492
	mov r1, #0x1
	strh r1, [r0, #0x2]
	bx lr
_02055492:
	mov r1, #0x0
	strh r1, [r0, #0x2]
	bx lr

	thumb_func_start FUN_02055498
FUN_02055498: ; 0x02055498
	cmp r0, #0x0
	bne _020554A0
	mov r0, #0x0
	bx lr
_020554A0:
	ldrh r0, [r0, #0x0]
	bx lr

	thumb_func_start FUN_020554A4
FUN_020554A4: ; 0x020554A4
	cmp r0, #0x0
	beq _020554AA
	strh r1, [r0, #0x0]
_020554AA:
	bx lr

	thumb_func_start FUN_020554AC
FUN_020554AC: ; 0x020554AC
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_0205545C
	add r1, r4, #0x0
	bl FUN_020554A4
	pop {r4, pc}

	thumb_func_start FUN_020554BC
FUN_020554BC: ; 0x020554BC
	push {r3, lr}
	bl FUN_0205545C
	bl FUN_02055498
	pop {r3, pc}

	thumb_func_start FUN_020554C8
FUN_020554C8: ; 0x020554C8
	cmp r0, #0x0
	beq _020554D0
	ldr r0, [r0, #0x4]
	bx lr
_020554D0:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_020554D4
FUN_020554D4: ; 0x020554D4
	cmp r0, #0x0
	beq _020554DA
	str r1, [r0, #0x4]
_020554DA:
	bx lr

	thumb_func_start FUN_020554DC
FUN_020554DC: ; 0x020554DC
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_0205545C
	add r1, r4, #0x0
	bl FUN_020554D4
	pop {r4, pc}

	thumb_func_start FUN_020554EC
FUN_020554EC: ; 0x020554EC
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r6, r2, #0x0
	add r5, r0, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02058DBC
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02055514
FUN_02055514: ; 0x02055514
	push {r3-r7, lr}
	add r6, r1, #0x0
	add r7, r2, #0x0
	add r5, r0, #0x0
	add r4, r3, #0x0
	bl FUN_020553A0
	add r1, r6, #0x0
	mov r2, #0x0
	add r3, r7, #0x0
	str r4, [sp, #0x0]
	bl FUN_02058E28
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	pop {r3-r7, pc}

	thumb_func_start FUN_02055540
FUN_02055540: ; 0x02055540
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r1, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	add r1, sp, #0x0
	bl FUN_02058B5C
	add r0, r4, #0x0
	add r1, sp, #0x0
	str r5, [sp, #0x4]
	bl FUN_02058B6C
	add sp, #0xc
	pop {r4-r5, pc}

	thumb_func_start FUN_02055560
FUN_02055560: ; 0x02055560
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	cmp r4, #0x1
	bne _02055574
	mov r1, #0x0
	bl FUN_02058960
	pop {r4, pc}
_02055574:
	mov r1, #0x1
	bl FUN_02058960
	pop {r4, pc}

	thumb_func_start FUN_0205557C
FUN_0205557C: ; 0x0205557C
	push {r3-r5, lr}
	add r5, r1, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	cmp r5, #0x1
	bne _02055598
	mov r1, #0x0
	bl FUN_02058960
	add r0, r4, #0x0
	bl FUN_02059D1C
	pop {r3-r5, pc}
_02055598:
	mov r1, #0x1
	bl FUN_02058960
	pop {r3-r5, pc}

	thumb_func_start FUN_020555A0
FUN_020555A0: ; 0x020555A0
	push {r3, lr}
	cmp r1, #0x0
	bne _020555F2
	cmp r0, #0x9
	bhi _0205563E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020555B6: ; jump table (using 16-bit offset)
	.short _020555CA - _020555B6 - 2; case 0
	.short _020555CE - _020555B6 - 2; case 1
	.short _020555D2 - _020555B6 - 2; case 2
	.short _020555D6 - _020555B6 - 2; case 3
	.short _020555DA - _020555B6 - 2; case 4
	.short _020555DE - _020555B6 - 2; case 5
	.short _020555E2 - _020555B6 - 2; case 6
	.short _020555E6 - _020555B6 - 2; case 7
	.short _020555EA - _020555B6 - 2; case 8
	.short _020555EE - _020555B6 - 2; case 9
_020555CA:
	mov r0, #0x0
	pop {r3, pc}
_020555CE:
	mov r0, #0x15
	pop {r3, pc}
_020555D2:
	mov r0, #0xb2
	pop {r3, pc}
_020555D6:
	mov r0, #0xb0
	pop {r3, pc}
_020555DA:
	mov r0, #0xb4
	pop {r3, pc}
_020555DE:
	mov r0, #0xba
	pop {r3, pc}
_020555E2:
	mov r0, #0xbc
	pop {r3, pc}
_020555E6:
	mov r0, #0xc4
	pop {r3, pc}
_020555EA:
	mov r0, #0xc6
	pop {r3, pc}
_020555EE:
	mov r0, #0xc8
	pop {r3, pc}
_020555F2:
	cmp r0, #0x9
	bhi _0205563E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02055602: ; jump table (using 16-bit offset)
	.short _02055616 - _02055602 - 2; case 0
	.short _0205561A - _02055602 - 2; case 1
	.short _0205561E - _02055602 - 2; case 2
	.short _02055622 - _02055602 - 2; case 3
	.short _02055626 - _02055602 - 2; case 4
	.short _0205562A - _02055602 - 2; case 5
	.short _0205562E - _02055602 - 2; case 6
	.short _02055632 - _02055602 - 2; case 7
	.short _02055636 - _02055602 - 2; case 8
	.short _0205563A - _02055602 - 2; case 9
_02055616:
	mov r0, #0x61
	pop {r3, pc}
_0205561A:
	mov r0, #0x62
	pop {r3, pc}
_0205561E:
	mov r0, #0xb3
	pop {r3, pc}
_02055622:
	mov r0, #0xb1
	pop {r3, pc}
_02055626:
	mov r0, #0xb5
	pop {r3, pc}
_0205562A:
	mov r0, #0xbb
	pop {r3, pc}
_0205562E:
	mov r0, #0xbd
	pop {r3, pc}
_02055632:
	mov r0, #0xc5
	pop {r3, pc}
_02055636:
	mov r0, #0xc7
	pop {r3, pc}
_0205563A:
	mov r0, #0xc9
	pop {r3, pc}
_0205563E:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02055648
FUN_02055648: ; 0x02055648
	push {r3, lr}
	cmp r0, #0x9
	bhi _02055690
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205565A: ; jump table (using 16-bit offset)
	.short _0205566E - _0205565A - 2; case 0
	.short _02055672 - _0205565A - 2; case 1
	.short _02055676 - _0205565A - 2; case 2
	.short _02055690 - _0205565A - 2; case 3
	.short _0205567A - _0205565A - 2; case 4
	.short _02055690 - _0205565A - 2; case 5
	.short _0205567E - _0205565A - 2; case 6
	.short _02055682 - _0205565A - 2; case 7
	.short _02055686 - _0205565A - 2; case 8
	.short _0205568A - _0205565A - 2; case 9
_0205566E:
	mov r0, #0x1
	pop {r3, pc}
_02055672:
	mov r0, #0x2
	pop {r3, pc}
_02055676:
	mov r0, #0x4
	pop {r3, pc}
_0205567A:
	mov r0, #0x10
	pop {r3, pc}
_0205567E:
	mov r0, #0x20
	pop {r3, pc}
_02055682:
	mov r0, #0x40
	pop {r3, pc}
_02055686:
	mov r0, #0x80
	pop {r3, pc}
_0205568A:
	mov r0, #0x1
	lsl r0, r0, #0x8
	pop {r3, pc}
_02055690:
	bl ErrorHandling
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_02055698
FUN_02055698: ; 0x02055698
	ldr r0, [r0, #0x38]
	bx lr

	thumb_func_start FUN_0205569C
FUN_0205569C: ; 0x0205569C
	push {r3, lr}
	cmp r1, #0x1
	bne _020556AA
	mov r1, #0x1
	bl FUN_020553EC
	pop {r3, pc}
_020556AA:
	mov r1, #0x1
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020556B4
FUN_020556B4: ; 0x020556B4
	push {r3, lr}
	mov r1, #0x1
	bl FUN_02055400
	cmp r0, #0x0
	beq _020556C4
	mov r0, #0x1
	pop {r3, pc}
_020556C4:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_020556C8
FUN_020556C8: ; 0x020556C8
	push {r3, lr}
	cmp r1, #0x1
	bne _020556D6
	mov r1, #0x2
	bl FUN_020553EC
	pop {r3, pc}
_020556D6:
	mov r1, #0x2
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020556E0
FUN_020556E0: ; 0x020556E0
	push {r3, lr}
	mov r1, #0x2
	bl FUN_02055400
	cmp r0, #0x0
	beq _020556F0
	mov r0, #0x1
	pop {r3, pc}
_020556F0:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_020556F4
FUN_020556F4: ; 0x020556F4
	push {r3, lr}
	cmp r1, #0x1
	bne _02055702
	mov r1, #0x4
	bl FUN_020553EC
	pop {r3, pc}
_02055702:
	mov r1, #0x4
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205570C
FUN_0205570C: ; 0x0205570C
	push {r3, lr}
	mov r1, #0x4
	bl FUN_02055400
	cmp r0, #0x0
	beq _0205571C
	mov r0, #0x1
	pop {r3, pc}
_0205571C:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02055720
FUN_02055720: ; 0x02055720
	push {r3, lr}
	cmp r1, #0x1
	bne _0205572E
	mov r1, #0x8
	bl FUN_020553EC
	pop {r3, pc}
_0205572E:
	mov r1, #0x8
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02055738
FUN_02055738: ; 0x02055738
	push {r3, lr}
	mov r1, #0x8
	bl FUN_02055400
	cmp r0, #0x0
	beq _02055748
	mov r0, #0x1
	pop {r3, pc}
_02055748:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205574C
FUN_0205574C: ; 0x0205574C
	push {r3, lr}
	cmp r1, #0x1
	bne _0205575A
	mov r1, #0x10
	bl FUN_020553EC
	pop {r3, pc}
_0205575A:
	mov r1, #0x10
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02055764
FUN_02055764: ; 0x02055764
	push {r3, lr}
	mov r1, #0x10
	bl FUN_02055400
	cmp r0, #0x0
	beq _02055774
	mov r0, #0x1
	pop {r3, pc}
_02055774:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02055778
FUN_02055778: ; 0x02055778
	push {r3, lr}
	cmp r1, #0x1
	bne _02055786
	mov r1, #0x20
	bl FUN_020553EC
	pop {r3, pc}
_02055786:
	mov r1, #0x20
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02055790
FUN_02055790: ; 0x02055790
	push {r3, lr}
	mov r1, #0x20
	bl FUN_02055400
	cmp r0, #0x0
	beq _020557A0
	mov r0, #0x1
	pop {r3, pc}
_020557A0:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_020557A4
FUN_020557A4: ; 0x020557A4
	ldr r3, _020557AC ; =FUN_020553EC
	mov r1, #0x40
	bx r3
	nop
_020557AC: .word FUN_020553EC 

	thumb_func_start FUN_020557B0
FUN_020557B0: ; 0x020557B0
	ldr r3, _020557B8 ; =FUN_020553F4
	mov r1, #0x40
	bx r3
	nop
_020557B8: .word FUN_020553F4 

	thumb_func_start FUN_020557BC
FUN_020557BC: ; 0x020557BC
	push {r3, lr}
	mov r1, #0x40
	bl FUN_02055400
	cmp r0, #0x0
	beq _020557CC
	mov r0, #0x1
	pop {r3, pc}
_020557CC:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_020557D0
FUN_020557D0: ; 0x020557D0
	push {r3, lr}
	cmp r1, #0x1
	bne _020557DE
	mov r1, #0x80
	bl FUN_020553EC
	pop {r3, pc}
_020557DE:
	mov r1, #0x80
	bl FUN_020553F4
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020557E8
FUN_020557E8: ; 0x020557E8
	ldr r3, _020557F0 ; =FUN_02055400
	mov r1, #0x80
	bx r3
	nop
_020557F0: .word FUN_02055400 

	thumb_func_start FUN_020557F4
FUN_020557F4: ; 0x020557F4
	push {r3-r7, lr}
	add r7, r1, #0x0
	mov r1, #0x0
	add r4, r2, #0x0
	mvn r1, r1
	add r5, r0, #0x0
	add r6, r3, #0x0
	cmp r4, r1
	bne _02055812
	add r2, sp, #0x8
	ldrh r2, [r2, #0x10]
	add r1, r6, #0x0
	bl FUN_02057060
	add r4, r0, #0x0
_02055812:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020563F0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020558A0
	cmp r0, #0x0
	beq _02055896
	add r3, sp, #0x8
	ldrh r3, [r3, #0x10]
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02055900
	add r0, r5, #0x0
	bl FUN_021E5FE0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02055BD4
	cmp r0, #0x1
	bne _0205584E
	add r0, r5, #0x0
	bl FUN_021E7138
	pop {r3-r7, pc}
_0205584E:
	add r0, r5, #0x0
	bl FUN_020553C4
	cmp r0, #0x0
	bne _02055878
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020561D0
	cmp r0, #0x0
	beq _0205586C
	add r0, r5, #0x0
	bl FUN_021E7138
	b _02055878
_0205586C:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x1
	bne _02055878
	add r0, r5, #0x0
	bl FUN_021E70F0
_02055878:
	add r0, sp, #0x8
	ldrh r0, [r0, #0x10]
	add r1, r7, #0x0
	add r2, r4, #0x0
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	add r3, r6, #0x0
	bl FUN_02056110
	add r0, r5, #0x0
	bl FUN_02055928
	add r0, r5, #0x0
	bl FUN_02055968
_02055896:
	pop {r3-r7, pc}

	thumb_func_start FUN_02055898
FUN_02055898: ; 0x02055898
	ldr r3, _0205589C ; =FUN_020558A0
	bx r3
	.balign 4
_0205589C: .word FUN_020558A0 

	thumb_func_start FUN_020558A0
FUN_020558A0: ; 0x020558A0
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020553A0
	add r6, r0, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _020558B8
	mov r0, #0x1
	pop {r4-r6, pc}
_020558B8:
	mov r0, #0x0
	mvn r0, r0
	cmp r4, r0
	bne _020558C4
	mov r0, #0x0
	pop {r4-r6, pc}
_020558C4:
	add r0, r6, #0x0
	bl FUN_020586F0
	bl FUN_020570F0
	cmp r0, #0x1
	bne _020558FA
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl FUN_02056B74
	cmp r0, #0x0
	bne _020558E4
	mov r0, #0x1
	pop {r4-r6, pc}
_020558E4:
	cmp r0, #0x20
	bne _020558F6
	add r0, r5, #0x0
	bl FUN_020553C4
	cmp r0, #0x2
	bne _020558F6
	mov r0, #0x1
	pop {r4-r6, pc}
_020558F6:
	mov r0, #0x0
	pop {r4-r6, pc}
_020558FA:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02055900
FUN_02055900: ; 0x02055900
	push {r4-r6, lr}
	add r6, r3, #0x0
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02057028
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02057044
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205543C
	add r0, r5, #0x0
	bl FUN_020557B0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02055928
FUN_02055928: ; 0x02055928
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020557BC
	cmp r0, #0x1
	bne _02055964
	add r0, r4, #0x0
	bl FUN_02055370
	cmp r0, #0x1
	bne _02055964
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020556C8
	add r0, r4, #0x0
	bl FUN_02055764
	cmp r0, #0x1
	bne _02055964
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0205574C
	add r0, r4, #0x0
	bl FUN_020553A0
	mov r1, #0x0
	bl FUN_02058A18
_02055964:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02055968
FUN_02055968: ; 0x02055968
	push {r4-r6, lr}
	add r4, r0, #0x0
	bl FUN_02055370
	cmp r0, #0x1
	bne _02055A20
	add r0, r4, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0x0
	bl FUN_020586F0
	bl FUN_0205B020
	add r1, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	bne _0205599C
	add r6, r5, #0x0
	b _020559A6
_0205599C:
	add r0, r4, #0x0
	bl FUN_02059C90
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_020559A6:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02059B2C
	cmp r0, #0x1
	bne _020559B8
	ldr r0, _02055A24 ; =0x0000061F
	bl FUN_020054C8
_020559B8:
	add r0, r5, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	bne _020559C8
	ldr r0, _02055A28 ; =0x00000641
	bl FUN_020054C8
_020559C8:
	add r0, r5, #0x0
	bl FUN_0205483C
	cmp r0, #0x1
	bne _020559D8
	ldr r0, _02055A2C ; =0x00000642
	bl FUN_020054C8
_020559D8:
	add r0, r5, #0x0
	bl FUN_02054830
	add r0, r5, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	bne _020559F8
	add r0, r5, #0x0
	bl FUN_02054984
	cmp r0, #0x1
	beq _020559F8
	ldr r0, _02055A30 ; =0x00000655
	bl FUN_020054C8
_020559F8:
	add r0, r4, #0x0
	bl FUN_020586F0
	bl FUN_020570F0
	cmp r0, #0x0
	bne _02055A20
	add r0, r5, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	beq _02055A1A
	add r0, r6, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	bne _02055A20
_02055A1A:
	ldr r0, _02055A34 ; =0x00000653
	bl FUN_020054C8
_02055A20:
	pop {r4-r6, pc}
	nop
_02055A24: .word 0x0000061F
_02055A28: .word 0x00000641
_02055A2C: .word 0x00000642
_02055A30: .word 0x00000655
_02055A34: .word 0x00000653

	thumb_func_start FUN_02055A38
FUN_02055A38: ; 0x02055A38
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02055370
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02055378
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020553A0
	add r7, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	mov r1, #0x0
	add r0, r5, #0x0
	mvn r1, r1
	bl FUN_02055BEC
	cmp r0, #0x0
	beq _02055A76
	cmp r0, #0x5
	beq _02055A76
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_02055374
	pop {r3-r7, pc}
_02055A76:
	add r0, r7, #0x0
	bl FUN_0205AD98
	cmp r0, #0x0
	bne _02055AC2
	cmp r6, #0x0
	beq _02055B10
	cmp r6, #0x1
	beq _02055A8E
	cmp r6, #0x2
	beq _02055AB8
	pop {r3-r7, pc}
_02055A8E:
	add r0, r7, #0x0
	bl FUN_020586F0
	bl FUN_020570F0
	cmp r0, #0x1
	beq _02055B10
	cmp r4, #0x0
	beq _02055AA4
	cmp r4, #0x3
	bne _02055AAE
_02055AA4:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02055374
	pop {r3-r7, pc}
_02055AAE:
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_02055374
	pop {r3-r7, pc}
_02055AB8:
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_02055374
	pop {r3-r7, pc}
_02055AC2:
	add r0, r7, #0x0
	bl FUN_0205AE28
	cmp r0, #0x1
	bne _02055B10
	cmp r6, #0x0
	beq _02055B10
	cmp r6, #0x1
	beq _02055ADA
	cmp r6, #0x2
	beq _02055AF6
	pop {r3-r7, pc}
_02055ADA:
	cmp r4, #0x0
	beq _02055B10
	cmp r4, #0x3
	bne _02055AEC
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	pop {r3-r7, pc}
_02055AEC:
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_02055374
	pop {r3-r7, pc}
_02055AF6:
	cmp r4, #0x0
	beq _02055B10
	cmp r4, #0x3
	bne _02055B08
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02055374
	pop {r3-r7, pc}
_02055B08:
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_02055374
_02055B10:
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02055B14
FUN_02055B14: ; 0x02055B14
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02055374
	add r0, r4, #0x0
	bl FUN_02055410
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02055B30
FUN_02055B30: ; 0x02055B30
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02055370
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02055378
	cmp r4, #0x0
	bne _02055B48
	mov r0, #0x1
	pop {r3-r5, pc}
_02055B48:
	cmp r4, #0x2
	bne _02055B50
	mov r0, #0x1
	pop {r3-r5, pc}
_02055B50:
	cmp r4, #0x1
	bne _02055B86
	cmp r0, #0x0
	beq _02055B5C
	cmp r0, #0x3
	bne _02055B60
_02055B5C:
	mov r0, #0x1
	pop {r3-r5, pc}
_02055B60:
	add r0, r5, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _02055B74
	mov r0, #0x1
	pop {r3-r5, pc}
_02055B74:
	add r0, r4, #0x0
	bl FUN_020586F0
	bl FUN_020570F0
	cmp r0, #0x1
	bne _02055B86
	mov r0, #0x1
	pop {r3-r5, pc}
_02055B86:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02055B8C
FUN_02055B8C: ; 0x02055B8C
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02055374
	add r0, r4, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	add r1, r5, #0x0
	bl FUN_020584AC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02059C60
	add r0, r4, #0x0
	bl FUN_0205AE80
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205ADDC
	pop {r3-r5, pc}

	thumb_func_start FUN_02055BD4
FUN_02055BD4: ; 0x02055BD4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02055BEC
	add r1, r0, #0x0
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_02055C4C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02055BEC
FUN_02055BEC: ; 0x02055BEC
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r4, #0x0
	bl FUN_020553A0
	bl FUN_02058720
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_0205733C
	cmp r0, #0x1
	bne _02055C10
	mov r0, #0x5
	pop {r3-r7, pc}
_02055C10:
	add r0, r5, #0x0
	bl FUN_020556E0
	cmp r0, #0x1
	bne _02055C1E
	add r0, r4, #0x0
	pop {r3-r7, pc}
_02055C1E:
	lsl r0, r7, #0x18
	ldr r5, _02055C44 ; =0x020F5D34
	lsr r6, r0, #0x18
_02055C24:
	ldr r1, [r5, #0x0]
	add r0, r6, #0x0
	blx r1
	cmp r0, #0x1
	bne _02055C36
	ldr r0, _02055C48 ; =0x020F5D38
	lsl r1, r4, #0x3
	ldr r0, [r0, r1]
	pop {r3-r7, pc}
_02055C36:
	add r5, #0x8
	ldr r0, [r5, #0x0]
	add r4, r4, #0x1
	cmp r0, #0x0
	bne _02055C24
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_02055C44: .word 0x020F5D34
_02055C48: .word 0x020F5D38

	thumb_func_start FUN_02055C4C
FUN_02055C4C: ; 0x02055C4C
	push {r3, lr}
	add r3, r1, #0x0
	add r1, r2, #0x0
	ldr r2, _02055C68 ; =0x020F5D1C
	lsl r3, r3, #0x2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0x1
	bne _02055C62
	mov r0, #0x1
	pop {r3, pc}
_02055C62:
	mov r0, #0x0
	pop {r3, pc}
	nop
_02055C68: .word 0x020F5D1C

	thumb_func_start FUN_02055C6C
FUN_02055C6C: ; 0x02055C6C
	push {r3, lr}
	bl FUN_02055FFC
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02055C78
FUN_02055C78: ; 0x02055C78
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_020584D4
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056040
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02056B74
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	beq _02055D28
	add r0, r5, #0x0
	bl FUN_02055FFC
	cmp r7, #0x1
	beq _02055CCA
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020556C8
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	mov r0, #0x0
	pop {r3-r7, pc}
_02055CCA:
	add r0, r6, #0x0
	bl FUN_02059E74
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02056B74
	cmp r0, #0x0
	beq _02055CE4
	mov r0, #0x0
	pop {r3-r7, pc}
_02055CE4:
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058410
	add r0, r6, #0x0
	mov r1, #0x8
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020556C8
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r3-r7, pc}
_02055D28:
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_020560A0
	cmp r0, #0x0
	bne _02055D8E
	add r0, r5, #0x0
	bl FUN_02055FFC
	add r0, r6, #0x0
	bl FUN_02059E74
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_02056B74
	cmp r0, #0x0
	beq _02055D54
	mov r0, #0x0
	pop {r3-r7, pc}
_02055D54:
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058410
	add r0, r6, #0x0
	mov r1, #0x8
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020556C8
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	b _02055DA0
_02055D8E:
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058410
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020560D0
_02055DA0:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r3-r7, pc}

	thumb_func_start FUN_02055DAC
FUN_02055DAC: ; 0x02055DAC
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r7, r1, #0x0
	bl FUN_020553A0
	add r6, r0, #0x0
	bl FUN_020584D4
	add r4, r0, #0x0
	ldr r0, _02055EF4 ; =0x00000654
	bl FUN_020054C8
	cmp r4, #0x0
	bne _02055E62
	add r0, r5, #0x0
	bl FUN_020553C4
	cmp r0, #0x1
	bne _02055DFE
	add r0, r5, #0x0
	bl FUN_02055408
	cmp r0, #0x3
	blt _02055DFE
	cmp r7, #0x0
	bne _02055DFE
	add r0, r4, #0x0
	mov r1, #0x15
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r3-r7, pc}
_02055DFE:
	add r0, r4, #0x0
	bl FUN_02059E74
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl FUN_02056B74
	cmp r0, #0x0
	beq _02055E18
	mov r0, #0x0
	pop {r3-r7, pc}
_02055E18:
	mov r1, #0x6
	add r0, r6, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058410
	add r0, r4, #0x0
	mov r1, #0x8
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	bl FUN_02055410
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02055778
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	mov r0, #0x1
	pop {r3-r7, pc}
_02055E62:
	cmp r4, #0x1
	bne _02055EF0
	add r0, r5, #0x0
	bl FUN_02055790
	cmp r0, #0x0
	bne _02055EAC
	add r0, r4, #0x0
	mov r1, #0x15
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	add r0, r5, #0x0
	bl FUN_020554BC
	cmp r0, #0x1
	bne _02055E9C
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_0205540C
_02055E9C:
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	mov r0, #0x1
	pop {r3-r7, pc}
_02055EAC:
	mov r1, #0x6
	add r0, r6, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058410
	add r0, r4, #0x0
	mov r1, #0x8
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02055778
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	mov r0, #0x1
	pop {r3-r7, pc}
_02055EF0:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_02055EF4: .word 0x00000654

	thumb_func_start FUN_02055EF8
FUN_02055EF8: ; 0x02055EF8
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_020584D4
	add r0, r5, #0x0
	bl FUN_020554BC
	cmp r0, #0x1
	bne _02055F22
	ldr r0, _02055F40 ; =0x00000656
	bl FUN_020054C8
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x5f
	bl FUN_02056B5C
	b _02055F2C
_02055F22:
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x5d
	bl FUN_02056B5C
_02055F2C:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020557D0
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4
_02055F40: .word 0x00000656

	thumb_func_start FUN_02055F44
FUN_02055F44: ; 0x02055F44
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_020584D4
	add r0, r5, #0x0
	bl FUN_020554BC
	cmp r0, #0x1
	bne _02055F6E
	ldr r0, _02055F8C ; =0x00000656
	bl FUN_020054C8
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x5e
	bl FUN_02056B5C
	b _02055F78
_02055F6E:
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x5c
	bl FUN_02056B5C
_02055F78:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020557D0
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4
_02055F8C: .word 0x00000656

	thumb_func_start FUN_02055F90
FUN_02055F90: ; 0x02055F90
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	mov r2, #0x1
	bl FUN_02056B74
	cmp r0, #0x0
	bne _02055FCE
	mov r0, #0x1
	mov r1, #0x14
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x3
	bl FUN_0205540C
	mov r0, #0x1
	pop {r3-r5, pc}
_02055FCE:
	mov r0, #0x1
	add r1, r0, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	bl FUN_02055410
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020556F4
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02055FFC
FUN_02055FFC: ; 0x02055FFC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020556B4
	cmp r0, #0x1
	bne _0205603E
	add r0, r4, #0x0
	bl FUN_020553A0
	mov r1, #0x6
	lsl r1, r1, #0x6
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_020557E8
	cmp r0, #0x0
	bne _02056026
	add r0, r4, #0x0
	bl FUN_02055410
_02056026:
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0205569C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020557D0
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02055778
_0205603E:
	pop {r4, pc}

	thumb_func_start FUN_02056040
FUN_02056040: ; 0x02056040
	push {r4-r6, lr}
	sub sp, #0x18
	add r5, r1, #0x0
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_02058738
	add r6, r0, #0x0
	add r0, r4, #0x0
	add r1, sp, #0xc
	bl FUN_02058B5C
	add r4, sp, #0xc
	add r3, sp, #0x0
	ldmia r4!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r4, #0x0]
	add r1, r2, #0x0
	mov r2, #0x1
	str r0, [r3, #0x0]
	add r0, r5, #0x0
	lsl r2, r2, #0xe
	bl FUN_02059E28
	add r0, r6, #0x0
	add r1, sp, #0x0
	bl FUN_02059E9C
	cmp r0, #0x0
	beq _02056088
	ldr r1, [sp, #0x4]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bne _0205608E
_02056088:
	add sp, #0x18
	mov r0, #0x0
	pop {r4-r6, pc}
_0205608E:
	cmp r0, r1
	ble _02056098
	add sp, #0x18
	mov r0, #0x2
	pop {r4-r6, pc}
_02056098:
	mov r0, #0x1
	add sp, #0x18
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020560A0
FUN_020560A0: ; 0x020560A0
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02055408
	add r1, r0, #0x0
	cmp r4, #0x1
	bne _020560B8
	sub r1, r1, #0x1
	bpl _020560C4
	mov r0, #0x0
	pop {r3-r5, pc}
_020560B8:
	cmp r4, #0x2
	bne _020560C4
	add r1, r1, #0x1
	cmp r1, #0x3
	ble _020560C4
	mov r1, #0x3
_020560C4:
	add r0, r5, #0x0
	bl FUN_0205540C
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020560D0
FUN_020560D0: ; 0x020560D0
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_020553A0
	add r7, r0, #0x0
	add r0, r5, #0x0
	mov r4, #0x10
	bl FUN_02055408
	cmp r0, #0x1
	beq _020560F2
	cmp r0, #0x2
	beq _020560F6
	cmp r0, #0x3
	beq _020560FA
	b _020560FC
_020560F2:
	mov r4, #0x50
	b _020560FC
_020560F6:
	mov r4, #0x14
	b _020560FC
_020560FA:
	mov r4, #0x14
_020560FC:
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02056B5C
	pop {r3-r7, pc}

	thumb_func_start FUN_02056110
FUN_02056110: ; 0x02056110
	push {r4-r7, lr}
	sub sp, #0xc
	add r6, r0, #0x0
	add r7, r1, #0x0
	str r2, [sp, #0x8]
	add r5, r3, #0x0
	bl FUN_020553C4
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_020553A0
	add r1, r0, #0x0
	cmp r4, #0x0
	beq _02056136
	cmp r4, #0x1
	beq _0205614C
	cmp r4, #0x2
	bne _02056162
_02056136:
	str r5, [sp, #0x0]
	add r0, sp, #0x10
	ldrh r0, [r0, #0x10]
	ldr r3, [sp, #0x8]
	add r2, r7, #0x0
	str r0, [sp, #0x4]
	add r0, r6, #0x0
	bl FUN_0205616C
	add sp, #0xc
	pop {r4-r7, pc}
_0205614C:
	str r5, [sp, #0x0]
	add r0, sp, #0x10
	ldrh r0, [r0, #0x10]
	ldr r3, [sp, #0x8]
	add r2, r7, #0x0
	str r0, [sp, #0x4]
	add r0, r6, #0x0
	bl FUN_020563A8
	add sp, #0xc
	pop {r4-r7, pc}
_02056162:
	bl ErrorHandling
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205616C
FUN_0205616C: ; 0x0205616C
	push {r3-r6, lr}
	sub sp, #0x4
	add r6, r3, #0x0
	add r4, r1, #0x0
	add r1, r6, #0x0
	add r5, r0, #0x0
	bl FUN_020561D0
	cmp r0, #0x0
	beq _0205618C
	cmp r0, #0x1
	beq _020561A2
	cmp r0, #0x2
	beq _020561B8
	add sp, #0x4
	pop {r3-r6, pc}
_0205618C:
	add r3, sp, #0x8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0x0
	add r2, r6, #0x0
	str r0, [sp, #0x0]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0x0
	bl FUN_02056288
	add sp, #0x4
	pop {r3-r6, pc}
_020561A2:
	add r3, sp, #0x8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0x0
	add r2, r6, #0x0
	str r0, [sp, #0x0]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0x0
	bl FUN_020562A8
	add sp, #0x4
	pop {r3-r6, pc}
_020561B8:
	add r3, sp, #0x8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0x0
	add r2, r6, #0x0
	str r0, [sp, #0x0]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0x0
	bl FUN_02056384
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_020561D0
FUN_020561D0: ; 0x020561D0
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02056244
	add r4, r0, #0x0
	bl FUN_020561EC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205536C
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020561EC
FUN_020561EC: ; 0x020561EC
	push {r3, lr}
	cmp r0, #0x0
	beq _020561FC
	cmp r0, #0x1
	beq _02056200
	cmp r0, #0x2
	beq _02056204
	b _02056208
_020561FC:
	mov r0, #0x0
	pop {r3, pc}
_02056200:
	mov r0, #0x1
	pop {r3, pc}
_02056204:
	mov r0, #0x2
	pop {r3, pc}
_02056208:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02056210
FUN_02056210: ; 0x02056210
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r0, r5, #0x0
	add r4, r2, #0x0
	bl FUN_020549F0
	cmp r0, #0x1
	bne _02056224
	mov r0, #0x4
	pop {r3-r5, pc}
_02056224:
	add r0, r5, #0x0
	bl FUN_020549E4
	cmp r0, #0x1
	bne _02056232
	mov r0, #0x8
	pop {r3-r5, pc}
_02056232:
	add r0, r5, #0x0
	bl FUN_020549D8
	cmp r0, #0x1
	bne _0205623E
	mov r4, #0xc
_0205623E:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02056244
FUN_02056244: ; 0x02056244
	push {r3-r5, lr}
	add r4, r1, #0x0
	mov r1, #0x0
	mvn r1, r1
	add r5, r0, #0x0
	cmp r4, r1
	bne _0205625C
	mov r1, #0x0
	bl FUN_0205536C
	mov r0, #0x0
	pop {r3-r5, pc}
_0205625C:
	bl FUN_020552F8
	cmp r0, r4
	beq _0205627A
	add r0, r5, #0x0
	bl FUN_02055370
	cmp r0, #0x1
	beq _0205627A
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0205536C
	mov r0, #0x2
	pop {r3-r5, pc}
_0205627A:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02056288
FUN_02056288: ; 0x02056288
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020584C4
	mov r1, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020562A8
FUN_020562A8: ; 0x020562A8
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	str r2, [sp, #0x0]
	bl FUN_02056B74
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020553C4
	cmp r0, #0x2
	beq _0205632A
	mov r0, #0x4
	tst r0, r4
	beq _020562CA
	mov r7, #0x38
	b _0205636C
_020562CA:
	cmp r4, #0x0
	beq _020562E6
	mov r0, #0x8
	mov r7, #0x1c
	tst r0, r4
	bne _020562DC
	ldr r0, _02056380 ; =0x00000601
	bl FUN_020054C8
_020562DC:
	ldr r1, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_020584CC
	b _0205636C
_020562E6:
	add r0, r5, #0x0
	mov r4, #0xc
	bl FUN_0205545C
	bl FUN_02055474
	cmp r0, #0x1
	bne _02056306
	add r1, sp, #0x8
	ldrh r1, [r1, #0x10]
	add r0, r5, #0x0
	bl FUN_02057114
	cmp r0, #0x1
	bne _02056306
	mov r4, #0x58
_02056306:
	add r0, r6, #0x0
	bl FUN_02058720
	add r1, r0, #0x0
	lsl r1, r1, #0x18
	add r0, r6, #0x0
	lsr r1, r1, #0x18
	add r2, r4, #0x0
	bl FUN_02056210
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	b _0205636C
_0205632A:
	cmp r4, #0x0
	beq _02056332
	cmp r4, #0x20
	bne _02056356
_02056332:
	add r0, r6, #0x0
	bl FUN_02058720
	add r1, r0, #0x0
	lsl r1, r1, #0x18
	add r0, r6, #0x0
	lsr r1, r1, #0x18
	mov r2, #0xc
	bl FUN_02056210
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	b _0205636C
_02056356:
	mov r0, #0x8
	mov r7, #0x1c
	tst r0, r4
	bne _02056364
	ldr r0, _02056380 ; =0x00000601
	bl FUN_020054C8
_02056364:
	ldr r1, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_020584CC
_0205636C:
	ldr r0, [sp, #0x0]
	add r1, r7, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	pop {r3-r7, pc}
	.balign 4
_02056380: .word 0x00000601

	thumb_func_start FUN_02056384
FUN_02056384: ; 0x02056384
	push {r4-r6, lr}
	add r6, r2, #0x0
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r0, r6, #0x0
	mov r1, #0x28
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	pop {r4-r6, pc}

	thumb_func_start FUN_020563A8
FUN_020563A8: ; 0x020563A8
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_020554BC
	cmp r0, #0x1
	add r0, sp, #0x10
	bne _020563D6
	ldrh r1, [r0, #0x10]
	add r2, r6, #0x0
	add r3, r7, #0x0
	str r1, [sp, #0x0]
	ldrh r0, [r0, #0x14]
	add r1, r4, #0x0
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_020567E4
	add sp, #0x8
	pop {r3-r7, pc}
_020563D6:
	ldrh r1, [r0, #0x10]
	add r2, r6, #0x0
	add r3, r7, #0x0
	str r1, [sp, #0x0]
	ldrh r0, [r0, #0x14]
	add r1, r4, #0x0
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_020564C8
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020563F0
FUN_020563F0: ; 0x020563F0
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020553C4
	cmp r0, #0x1
	bne _0205642C
	mov r0, #0x2
	tst r0, r4
	beq _0205642C
	add r0, r5, #0x0
	mov r4, #0x1
	bl FUN_020554BC
	cmp r0, #0x1
	bne _02056412
	mov r4, #0x0
_02056412:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020554AC
	cmp r4, #0x0
	bne _02056426
	ldr r0, _02056430 ; =0x0000061C
	bl FUN_020054C8
	pop {r3-r5, pc}
_02056426:
	ldr r0, _02056434 ; =0x00000619
	bl FUN_020054C8
_0205642C:
	pop {r3-r5, pc}
	nop
_02056430: .word 0x0000061C
_02056434: .word 0x00000619

	thumb_func_start FUN_02056438
FUN_02056438: ; 0x02056438
	push {r3-r5, lr}
	add r5, r1, #0x0
	mov r4, #0x4c
	bl FUN_02055408
	cmp r0, #0x1
	beq _02056450
	cmp r0, #0x2
	beq _02056454
	cmp r0, #0x3
	beq _02056458
	b _0205645A
_02056450:
	mov r4, #0x10
	b _0205645A
_02056454:
	mov r4, #0x50
	b _0205645A
_02056458:
	mov r4, #0x14
_0205645A:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205AFDC
	pop {r3-r5, pc}

	thumb_func_start FUN_02056464
FUN_02056464: ; 0x02056464
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r1, #0x1
	mov r2, #0x3
	bl FUN_0205541C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205570C
	cmp r0, #0x0
	bne _02056488
	cmp r4, #0x2
	blt _02056488
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020556F4
_02056488:
	cmp r4, #0x3
	bne _02056490
	mov r0, #0x1
	pop {r3-r5, pc}
_02056490:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02056494
FUN_02056494: ; 0x02056494
	push {r4-r6, lr}
	add r5, r0, #0x0
	mov r6, #0x1
	bl FUN_02055408
	sub r4, r0, #0x1
	bpl _020564A6
	mov r4, #0x0
	add r6, r4, #0x0
_020564A6:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205540C
	add r0, r5, #0x0
	bl FUN_0205570C
	cmp r0, #0x1
	bne _020564C4
	cmp r4, #0x0
	bne _020564C4
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020556F4
_020564C4:
	add r0, r6, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_020564C8
FUN_020564C8: ; 0x020564C8
	push {r3-r7, lr}
	sub sp, #0x8
	add r7, r1, #0x0
	add r1, r3, #0x0
	add r6, r0, #0x0
	str r3, [sp, #0x4]
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x24]
	bl FUN_0205653C
	cmp r0, #0x3
	bhi _02056538
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020564EC: ; jump table (using 16-bit offset)
	.short _020564F4 - _020564EC - 2; case 0
	.short _02056506 - _020564EC - 2; case 1
	.short _02056518 - _020564EC - 2; case 2
	.short _0205652A - _020564EC - 2; case 3
_020564F4:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_020565F0
	add sp, #0x8
	pop {r3-r7, pc}
_02056506:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056614
	add sp, #0x8
	pop {r3-r7, pc}
_02056518:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056704
	add sp, #0x8
	pop {r3-r7, pc}
_0205652A:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056740
_02056538:
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0205653C
FUN_0205653C: ; 0x0205653C
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_0205658C
	add r4, r0, #0x0
	bl FUN_02056558
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205536C
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02056558
FUN_02056558: ; 0x02056558
	push {r3, lr}
	cmp r0, #0x3
	bhi _02056582
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205656A: ; jump table (using 16-bit offset)
	.short _02056572 - _0205656A - 2; case 0
	.short _02056576 - _0205656A - 2; case 1
	.short _0205657A - _0205656A - 2; case 2
	.short _0205657E - _0205656A - 2; case 3
_02056572:
	mov r0, #0x0
	pop {r3, pc}
_02056576:
	mov r0, #0x1
	pop {r3, pc}
_0205657A:
	mov r0, #0x2
	pop {r3, pc}
_0205657E:
	mov r0, #0x1
	pop {r3, pc}
_02056582:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205658C
FUN_0205658C: ; 0x0205658C
	push {r4-r6, lr}
	add r4, r1, #0x0
	mov r1, #0x0
	mvn r1, r1
	add r5, r0, #0x0
	cmp r4, r1
	bne _020565BA
	bl FUN_0205570C
	cmp r0, #0x1
	bne _020565AE
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x3
	pop {r4-r6, pc}
_020565AE:
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	mov r0, #0x0
	pop {r4-r6, pc}
_020565BA:
	bl FUN_020552F8
	add r6, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020556F4
	cmp r6, r4
	beq _020565E2
	add r0, r5, #0x0
	bl FUN_02055370
	cmp r0, #0x1
	beq _020565E2
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0205536C
	mov r0, #0x2
	pop {r4-r6, pc}
_020565E2:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020565F0
FUN_020565F0: ; 0x020565F0
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020584C4
	mov r1, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	bl FUN_02055410
	pop {r3-r5, pc}

	thumb_func_start FUN_02056614
FUN_02056614: ; 0x02056614
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	str r2, [sp, #0x0]
	bl FUN_02056B74
	add r4, r0, #0x0
	mov r0, #0x4
	tst r0, r4
	beq _02056638
	add r0, r5, #0x0
	mov r7, #0x38
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	b _020566EA
_02056638:
	mov r0, #0x10
	tst r0, r4
	beq _02056656
	add r0, r5, #0x0
	mov r7, #0x50
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	b _020566EA
_02056656:
	mov r0, #0x40
	tst r0, r4
	beq _02056680
	add r0, r6, #0x0
	mov r7, #0x0
	bl FUN_020584D4
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	sub r1, r7, #0x1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	b _020566EA
_02056680:
	cmp r4, #0x0
	beq _020566D4
	ldr r2, [sp, #0x0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020572EC
	cmp r0, #0x0
	bne _020566B0
	mov r0, #0x8
	mov r7, #0x1c
	tst r0, r4
	bne _020566A0
	ldr r0, _02056700 ; =0x00000601
	bl FUN_020054C8
_020566A0:
	ldr r1, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	b _020566EA
_020566B0:
	add r0, r6, #0x0
	mov r7, #0x0
	bl FUN_020584D4
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	sub r1, r7, #0x1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	b _020566EA
_020566D4:
	add r0, r5, #0x0
	mov r7, #0x50
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0205540C
_020566EA:
	ldr r0, [sp, #0x0]
	add r1, r7, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	pop {r3-r7, pc}
	nop
_02056700: .word 0x00000601

	thumb_func_start FUN_02056704
FUN_02056704: ; 0x02056704
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02055410
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_020572EC
	cmp r0, #0x1
	beq _0205673E
	add r0, r6, #0x0
	mov r1, #0x28
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
_0205673E:
	pop {r4-r6, pc}

	thumb_func_start FUN_02056740
FUN_02056740: ; 0x02056740
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r7, r1, #0x0
	bl FUN_02056494
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02055314
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_02056B74
	add r4, r0, #0x0
	mov r0, #0x4
	tst r0, r4
	beq _02056774
	add r0, r6, #0x0
	mov r1, #0x38
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	b _020567C4
_02056774:
	mov r0, #0x40
	tst r0, r4
	beq _0205678C
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02055410
	b _020567C4
_0205678C:
	cmp r4, #0x0
	beq _020567BA
	mov r0, #0x0
	str r0, [sp, #0x0]
	add r0, r6, #0x0
	mov r1, #0x1c
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	mov r0, #0x8
	tst r0, r4
	bne _020567AA
	ldr r0, _020567E0 ; =0x00000601
	bl FUN_020054C8
_020567AA:
	add r0, r7, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	b _020567C4
_020567BA:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056438
	str r0, [sp, #0x4]
_020567C4:
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	bne _020567D2
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020556F4
_020567D2:
	ldr r2, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02056B5C
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_020567E0: .word 0x00000601

	thumb_func_start FUN_020567E4
FUN_020567E4: ; 0x020567E4
	push {r3-r7, lr}
	sub sp, #0x8
	add r7, r1, #0x0
	add r1, r3, #0x0
	add r6, r0, #0x0
	str r3, [sp, #0x4]
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x24]
	bl FUN_02056858
	cmp r0, #0x3
	bhi _02056854
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02056808: ; jump table (using 16-bit offset)
	.short _02056810 - _02056808 - 2; case 0
	.short _02056822 - _02056808 - 2; case 1
	.short _02056834 - _02056808 - 2; case 2
	.short _02056846 - _02056808 - 2; case 3
_02056810:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056914
	add sp, #0x8
	pop {r3-r7, pc}
_02056822:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056938
	add sp, #0x8
	pop {r3-r7, pc}
_02056834:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056A7C
	add sp, #0x8
	pop {r3-r7, pc}
_02056846:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r3, r5, #0x0
	str r4, [sp, #0x0]
	bl FUN_02056AB8
_02056854:
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_02056858
FUN_02056858: ; 0x02056858
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020568A8
	add r4, r0, #0x0
	bl FUN_02056874
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205536C
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02056874
FUN_02056874: ; 0x02056874
	push {r3, lr}
	cmp r0, #0x3
	bhi _0205689E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02056886: ; jump table (using 16-bit offset)
	.short _0205688E - _02056886 - 2; case 0
	.short _02056892 - _02056886 - 2; case 1
	.short _02056896 - _02056886 - 2; case 2
	.short _0205689A - _02056886 - 2; case 3
_0205688E:
	mov r0, #0x0
	pop {r3, pc}
_02056892:
	mov r0, #0x1
	pop {r3, pc}
_02056896:
	mov r0, #0x2
	pop {r3, pc}
_0205689A:
	mov r0, #0x1
	pop {r3, pc}
_0205689E:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020568A8
FUN_020568A8: ; 0x020568A8
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02055408
	add r6, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r4, r0
	bne _020568D8
	cmp r6, #0x2
	bge _020568CC
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_0205536C
	mov r0, #0x0
	pop {r4-r6, pc}
_020568CC:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x3
	pop {r4-r6, pc}
_020568D8:
	add r0, r5, #0x0
	bl FUN_020552F8
	cmp r0, r4
	beq _02056908
	add r0, r5, #0x0
	bl FUN_02055370
	cmp r0, #0x1
	beq _02056908
	cmp r6, #0x2
	bge _020568FC
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0205536C
	mov r0, #0x2
	pop {r4-r6, pc}
_020568FC:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x3
	pop {r4-r6, pc}
_02056908:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205536C
	mov r0, #0x1
	pop {r4-r6, pc}

	thumb_func_start FUN_02056914
FUN_02056914: ; 0x02056914
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020584C4
	mov r1, #0x0
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r5, #0x0
	bl FUN_02055410
	pop {r3-r5, pc}

	thumb_func_start FUN_02056938
FUN_02056938: ; 0x02056938
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	bl FUN_02056B74
	add r4, r0, #0x0
	mov r0, #0x4
	tst r0, r4
	beq _0205696A
	add r0, r7, #0x0
	mov r1, #0x38
	bl FUN_0205AFDC
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02056464
	add r0, r5, #0x0
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
	b _02056A6C
_0205696A:
	mov r0, #0x10
	tst r0, r4
	beq _020569BA
	add r0, r5, #0x0
	bl FUN_02055408
	cmp r0, #0x3
	blt _02056994
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02056438
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_020557A4
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205569C
	b _02056A6C
_02056994:
	add r0, r7, #0x0
	mov r1, #0x1c
	bl FUN_0205AFDC
	str r0, [sp, #0x0]
	mov r0, #0x8
	tst r0, r4
	bne _020569AA
	ldr r0, _02056A78 ; =0x00000601
	bl FUN_020054C8
_020569AA:
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	b _02056A6C
_020569BA:
	mov r0, #0x40
	tst r0, r4
	beq _020569EC
	add r0, r6, #0x0
	bl FUN_020584D4
	add r4, r0, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	str r0, [sp, #0x0]
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	b _02056A6C
_020569EC:
	cmp r4, #0x0
	beq _02056A50
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_020572EC
	cmp r0, #0x0
	bne _02056A24
	add r0, r7, #0x0
	mov r1, #0x1c
	bl FUN_0205AFDC
	str r0, [sp, #0x0]
	mov r0, #0x8
	tst r0, r4
	bne _02056A14
	ldr r0, _02056A78 ; =0x00000601
	bl FUN_020054C8
_02056A14:
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	b _02056A6C
_02056A24:
	add r0, r6, #0x0
	bl FUN_020584D4
	add r4, r0, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	str r0, [sp, #0x0]
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	mov r1, #0x0
	mvn r1, r1
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0205543C
	b _02056A6C
_02056A50:
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02056438
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02056464
	add r0, r5, #0x0
	bl FUN_020572D4
	add r0, r5, #0x0
	bl FUN_020557A4
_02056A6C:
	ldr r2, [sp, #0x0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056B5C
	pop {r3-r7, pc}
	.balign 4
_02056A78: .word 0x00000601

	thumb_func_start FUN_02056A7C
FUN_02056A7C: ; 0x02056A7C
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02055410
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_020572EC
	cmp r0, #0x1
	beq _02056AB6
	add r0, r6, #0x0
	mov r1, #0x28
	bl FUN_0205AFDC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056B5C
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
_02056AB6:
	pop {r4-r6, pc}

	thumb_func_start FUN_02056AB8
FUN_02056AB8: ; 0x02056AB8
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r7, r1, #0x0
	bl FUN_02056494
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02055314
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_02056B74
	add r4, r0, #0x0
	mov r0, #0x4
	tst r0, r4
	beq _02056AEC
	add r0, r6, #0x0
	mov r1, #0x38
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	b _02056B3C
_02056AEC:
	mov r0, #0x40
	tst r0, r4
	beq _02056B04
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02055410
	b _02056B3C
_02056B04:
	cmp r4, #0x0
	beq _02056B32
	mov r0, #0x0
	str r0, [sp, #0x0]
	add r0, r6, #0x0
	mov r1, #0x1c
	bl FUN_0205AFDC
	str r0, [sp, #0x4]
	mov r0, #0x8
	tst r0, r4
	bne _02056B22
	ldr r0, _02056B58 ; =0x00000601
	bl FUN_020054C8
_02056B22:
	add r0, r7, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_02055410
	b _02056B3C
_02056B32:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02056438
	str r0, [sp, #0x4]
_02056B3C:
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	bne _02056B4A
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020556F4
_02056B4A:
	ldr r2, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02056B5C
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_02056B58: .word 0x00000601

	thumb_func_start FUN_02056B5C
FUN_02056B5C: ; 0x02056B5C
	push {r3-r5, lr}
	add r4, r2, #0x0
	add r5, r1, #0x0
	add r1, r4, #0x0
	bl FUN_02055460
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205ADDC
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02056B74
FUN_02056B74: ; 0x02056B74
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	mov r4, #0x0
	bl FUN_02056C0C
	mov r1, #0xa
	str r0, [sp, #0x0]
	tst r0, r1
	beq _02056BA0
	mov r0, #0x1
	orr r4, r0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056D58
	cmp r0, #0x0
	beq _02056BA0
	mov r0, #0x8
	orr r4, r0
_02056BA0:
	ldr r0, [sp, #0x0]
	mov r1, #0x4
	tst r0, r1
	beq _02056BAC
	mov r0, #0x2
	orr r4, r0
_02056BAC:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056CCC
	cmp r0, #0x0
	beq _02056BBE
	mov r0, #0x4
	orr r4, r0
_02056BBE:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056E04
	cmp r0, #0x1
	bne _02056BD0
	mov r0, #0x10
	orr r4, r0
_02056BD0:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056E6C
	cmp r0, #0x1
	bne _02056BE2
	mov r0, #0x20
	orr r4, r0
_02056BE2:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056EC8
	cmp r0, #0x1
	bne _02056BF4
	mov r0, #0x41
	orr r4, r0
_02056BF4:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02056F78
	cmp r0, #0x1
	bne _02056C06
	mov r0, #0x1
	orr r4, r0
_02056C06:
	add r0, r4, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02056C0C
FUN_02056C0C: ; 0x02056C0C
	push {r3-r7, lr}
	sub sp, #0x28
	add r5, r1, #0x0
	str r2, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r7, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_02059BF4
	str r0, [sp, #0x14]
	add r0, r5, #0x0
	bl FUN_02058B3C
	str r0, [sp, #0x8]
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x4]
	bl FUN_02059C00
	str r0, [sp, #0x10]
	add r0, r5, #0x0
	add r1, sp, #0x1c
	bl FUN_02058B5C
	ldr r1, [sp, #0x14]
	ldr r6, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x8]
	add r0, r5, #0x0
	add r1, r7, r1
	add r3, r6, r3
	mov r4, #0x0
	bl FUN_02059A08
	cmp r0, #0x1
	bne _02056C60
	mov r0, #0x1
	orr r4, r0
_02056C60:
	add r0, r5, #0x0
	bl FUN_02058738
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	str r1, [sp, #0x0]
	ldr r6, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r1, sp, #0x1c
	add r2, r7, r2
	add r3, r6, r3
	bl FUN_0204A7C8
	cmp r0, #0x1
	bne _02056C90
	mov r0, #0x2
	orr r4, r0
	add r1, sp, #0x18
	mov r0, #0x0
	ldrsb r0, [r1, r0]
	cmp r0, #0x0
	beq _02056C90
	mov r0, #0x8
	orr r4, r0
_02056C90:
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, r3, r2
	ldr r3, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r7, r1
	bl FUN_02059A60
	cmp r0, #0x1
	bne _02056CAA
	mov r0, #0x2
	orr r4, r0
_02056CAA:
	add r0, r5, #0x0
	ldr r1, [sp, #0x14]
	ldr r5, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x8]
	add r1, r7, r1
	add r3, r5, r3
	bl FUN_0205995C
	cmp r0, #0x1
	bne _02056CC4
	mov r0, #0x4
	orr r4, r0
_02056CC4:
	add r0, r4, #0x0
	add sp, #0x28
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02056CCC
FUN_02056CCC: ; 0x02056CCC
	push {r3-r7, lr}
	mov r0, #0x0
	add r4, r2, #0x0
	mvn r0, r0
	add r5, r1, #0x0
	cmp r4, r0
	beq _02056D54
	add r0, r5, #0x0
	bl FUN_02058738
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059C00
	add r2, r0, #0x0
	ldr r0, [sp, #0x0]
	add r1, r6, r7
	add r2, r5, r2
	bl FUN_0204A6E0
	cmp r4, #0x3
	bhi _02056D54
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02056D1C: ; jump table (using 16-bit offset)
	.short _02056D24 - _02056D1C - 2; case 0
	.short _02056D30 - _02056D1C - 2; case 1
	.short _02056D3C - _02056D1C - 2; case 2
	.short _02056D48 - _02056D1C - 2; case 3
_02056D24:
	bl FUN_02054848
	cmp r0, #0x1
	bne _02056D54
	mov r0, #0x1
	pop {r3-r7, pc}
_02056D30:
	bl FUN_02054854
	cmp r0, #0x1
	bne _02056D54
	mov r0, #0x1
	pop {r3-r7, pc}
_02056D3C:
	bl FUN_02054860
	cmp r0, #0x1
	bne _02056D54
	mov r0, #0x1
	pop {r3-r7, pc}
_02056D48:
	bl FUN_0205486C
	cmp r0, #0x1
	bne _02056D54
	mov r0, #0x1
	pop {r3-r7, pc}
_02056D54:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02056D58
FUN_02056D58: ; 0x02056D58
	push {r3-r7, lr}
	mov r0, #0x0
	add r4, r2, #0x0
	mvn r0, r0
	add r5, r1, #0x0
	cmp r4, r0
	beq _02056E00
	add r0, r5, #0x0
	bl FUN_02058738
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x0]
	ldr r2, [sp, #0x0]
	add r0, r7, #0x0
	add r1, r6, #0x0
	bl FUN_0204A6E0
	add r5, r0, #0x0
	cmp r4, #0x3
	bhi _02056DD8
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02056D9A: ; jump table (using 16-bit offset)
	.short _02056DA2 - _02056D9A - 2; case 0
	.short _02056DAE - _02056D9A - 2; case 1
	.short _02056DBC - _02056D9A - 2; case 2
	.short _02056DCA - _02056D9A - 2; case 3
_02056DA2:
	bl FUN_020547D4
	cmp r0, #0x1
	bne _02056DAE
	mov r0, #0x1
	pop {r3-r7, pc}
_02056DAE:
	add r0, r5, #0x0
	bl FUN_020547E0
	cmp r0, #0x1
	bne _02056DBC
	mov r0, #0x1
	pop {r3-r7, pc}
_02056DBC:
	add r0, r5, #0x0
	bl FUN_020547C8
	cmp r0, #0x1
	bne _02056DCA
	mov r0, #0x1
	pop {r3-r7, pc}
_02056DCA:
	add r0, r5, #0x0
	bl FUN_020547BC
	cmp r0, #0x1
	bne _02056DD8
	mov r0, #0x1
	pop {r3-r7, pc}
_02056DD8:
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059C00
	add r3, r0, #0x0
	ldr r2, [sp, #0x0]
	add r0, r7, #0x0
	add r1, r6, r5
	add r2, r2, r3
	bl FUN_0204A6E0
	bl FUN_020547B0
	cmp r0, #0x1
	bne _02056E00
	mov r0, #0x1
	pop {r3-r7, pc}
_02056E00:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02056E04
FUN_02056E04: ; 0x02056E04
	push {r3-r7, lr}
	mov r0, #0x0
	add r5, r2, #0x0
	mvn r0, r0
	add r4, r1, #0x0
	cmp r5, r0
	beq _02056E68
	add r0, r4, #0x0
	bl FUN_02058738
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059C00
	add r2, r0, #0x0
	ldr r0, [sp, #0x0]
	add r1, r6, r7
	add r2, r4, r2
	bl FUN_0204A6E0
	add r4, r0, #0x0
	cmp r5, #0x3
	bne _02056E56
	bl FUN_02054A24
	cmp r0, #0x0
	beq _02056E56
	mov r0, #0x1
	pop {r3-r7, pc}
_02056E56:
	cmp r5, #0x2
	bne _02056E68
	add r0, r4, #0x0
	bl FUN_02054A30
	cmp r0, #0x0
	beq _02056E68
	mov r0, #0x1
	pop {r3-r7, pc}
_02056E68:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02056E6C
FUN_02056E6C: ; 0x02056E6C
	push {r3-r7, lr}
	sub sp, #0x8
	mov r0, #0x0
	add r4, r2, #0x0
	mvn r0, r0
	add r5, r1, #0x0
	cmp r4, r0
	beq _02056EC2
	add r0, r5, #0x0
	bl FUN_02058738
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x4]
	add r0, r4, #0x0
	bl FUN_02059C00
	add r3, r0, #0x0
	ldr r2, [sp, #0x4]
	ldr r0, [sp, #0x0]
	add r1, r6, r7
	add r2, r2, r3
	bl FUN_0204A6E0
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059AC4
	cmp r0, #0x0
	beq _02056EC2
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_02056EC2:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_02056EC8
FUN_02056EC8: ; 0x02056EC8
	push {r4-r7, lr}
	sub sp, #0xc
	str r0, [sp, #0x0]
	mov r0, #0x0
	add r4, r2, #0x0
	mvn r0, r0
	add r5, r1, #0x0
	cmp r4, r0
	beq _02056F72
	add r0, r5, #0x0
	bl FUN_02058738
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	bl FUN_02059C00
	add r2, r0, #0x0
	ldr r3, [sp, #0x8]
	ldr r0, [sp, #0x4]
	add r1, r6, r7
	add r2, r3, r2
	bl FUN_0204A6E0
	add r6, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_020553C4
	cmp r0, #0x1
	bne _02056F54
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BB4
	cmp r0, #0x1
	bne _02056F36
	cmp r4, #0x1
	bls _02056F30
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02056F30:
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_02056F36:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BD4
	cmp r0, #0x1
	bne _02056F72
	sub r0, r4, #0x2
	cmp r0, #0x1
	bls _02056F4E
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02056F4E:
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_02056F54:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BB4
	cmp r0, #0x1
	beq _02056F6C
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BD4
	cmp r0, #0x1
	bne _02056F72
_02056F6C:
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02056F72:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02056F78
FUN_02056F78: ; 0x02056F78
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	mov r1, #0x0
	add r4, r2, #0x0
	mvn r1, r1
	cmp r4, r1
	beq _0205701A
	bl FUN_020553C4
	cmp r0, #0x1
	bne _0205701A
	add r0, r5, #0x0
	bl FUN_02058738
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x4]
	add r0, r4, #0x0
	bl FUN_02059C00
	add r3, r0, #0x0
	ldr r2, [sp, #0x4]
	ldr r0, [sp, #0x0]
	add r1, r6, r7
	add r2, r2, r3
	bl FUN_0204A6E0
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059AC4
	cmp r0, #0x0
	beq _02056FD8
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_02056FD8:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059B2C
	cmp r0, #0x0
	beq _02056FEA
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_02056FEA:
	add r0, r4, #0x0
	bl FUN_02054798
	cmp r0, #0x0
	beq _02056FFA
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_02056FFA:
	add r0, r4, #0x0
	bl FUN_02054974
	cmp r0, #0x0
	beq _0205700A
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0205700A:
	add r0, r4, #0x0
	bl FUN_02054990
	cmp r0, #0x0
	beq _0205701A
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0205701A:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_02057020
FUN_02057020: ; 0x02057020
	ldr r3, _02057024 ; =FUN_02057060
	bx r3
	.balign 4
_02057024: .word FUN_02057060 

	thumb_func_start FUN_02057028
FUN_02057028: ; 0x02057028
	mov r1, #0x20
	tst r1, r0
	beq _02057032
	mov r0, #0x2
	bx lr
_02057032:
	mov r1, #0x10
	tst r0, r1
	beq _0205703C
	mov r1, #0x3
	b _0205703E
_0205703C:
	sub r1, #0x11
_0205703E:
	add r0, r1, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02057044
FUN_02057044: ; 0x02057044
	mov r1, #0x40
	tst r1, r0
	beq _0205704E
	mov r0, #0x0
	bx lr
_0205704E:
	mov r1, #0x80
	tst r0, r1
	beq _02057058
	mov r1, #0x1
	b _0205705A
_02057058:
	sub r1, #0x81
_0205705A:
	add r0, r1, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02057060
FUN_02057060: ; 0x02057060
	push {r3-r7, lr}
	add r5, r2, #0x0
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02057028
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02057044
	mov r1, #0x0
	mvn r1, r1
	add r5, r0, #0x0
	cmp r4, r1
	beq _020570C0
	cmp r5, r1
	bne _02057086
	add r0, r4, #0x0
	pop {r3-r7, pc}
_02057086:
	add r0, r6, #0x0
	bl FUN_02055314
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02055430
	str r0, [sp, #0x0]
	add r0, r6, #0x0
	bl FUN_02055438
	mov r1, #0x0
	mvn r1, r1
	cmp r7, r1
	beq _020570BE
	ldr r1, [sp, #0x0]
	cmp r4, r1
	bne _020570B2
	cmp r5, r0
	bne _020570B2
	add r0, r7, #0x0
	pop {r3-r7, pc}
_020570B2:
	cmp r5, r0
	beq _020570BA
	add r0, r5, #0x0
	pop {r3-r7, pc}
_020570BA:
	add r0, r4, #0x0
	pop {r3-r7, pc}
_020570BE:
	add r0, r5, #0x0
_020570C0:
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020570C4
FUN_020570C4: ; 0x020570C4
	push {r4, lr}
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _020570D8
	mov r0, #0x1
	pop {r4, pc}
_020570D8:
	add r0, r4, #0x0
	bl FUN_020586F0
	bl FUN_020570F0
	cmp r0, #0x1
	bne _020570EA
	mov r0, #0x1
	pop {r4, pc}
_020570EA:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020570F0
FUN_020570F0: ; 0x020570F0
	sub r0, #0x1c
	cmp r0, #0x3
	bhi _0205710E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02057102: ; jump table (using 16-bit offset)
	.short _0205710A - _02057102 - 2; case 0
	.short _0205710A - _02057102 - 2; case 1
	.short _0205710A - _02057102 - 2; case 2
	.short _0205710A - _02057102 - 2; case 3
_0205710A:
	mov r0, #0x1
	bx lr
_0205710E:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02057114
FUN_02057114: ; 0x02057114
	mov r0, #0x2
	tst r0, r1
	beq _0205711E
	mov r0, #0x1
	bx lr
_0205711E:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02057124
FUN_02057124: ; 0x02057124
	push {r3, lr}
	bl FUN_02055464
	sub r0, #0x58
	cmp r0, #0x3
	bhi _02057148
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205713C: ; jump table (using 16-bit offset)
	.short _02057144 - _0205713C - 2; case 0
	.short _02057144 - _0205713C - 2; case 1
	.short _02057144 - _0205713C - 2; case 2
	.short _02057144 - _0205713C - 2; case 3
_02057144:
	mov r0, #0x1
	pop {r3, pc}
_02057148:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205714C
FUN_0205714C: ; 0x0205714C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020553C4
	cmp r0, #0x0
	beq _02057162
	cmp r0, #0x1
	beq _02057172
	cmp r0, #0x2
	bne _02057188
_02057162:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02056244
	bl FUN_020561EC
	add r4, r0, #0x0
	b _0205718E
_02057172:
	add r0, r5, #0x0
	bl FUN_020554BC
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020568A8
	bl FUN_02056874
	add r4, r0, #0x0
	b _0205718E
_02057188:
	mov r4, #0x0
	bl ErrorHandling
_0205718E:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02057194
FUN_02057194: ; 0x02057194
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r7, r2, #0x0
	add r6, r3, #0x0
	bl FUN_02057060
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_0205714C
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205536C
	cmp r4, #0x0
	bne _020571C6
	add r0, r5, #0x0
	bl FUN_020552F8
	mov r1, #0x0
	bl FUN_0205AFDC
	pop {r3-r7, pc}
_020571C6:
	cmp r4, #0x2
	bne _020571D4
	ldr r0, [sp, #0x0]
	mov r1, #0x28
	bl FUN_0205AFDC
	pop {r3-r7, pc}
_020571D4:
	add r0, r5, #0x0
	bl FUN_020553A0
	ldr r0, [sp, #0x1c]
	mov r4, #0x4
	add r1, r0, #0x0
	tst r1, r4
	beq _020571E8
	mov r4, #0x38
	b _02057244
_020571E8:
	cmp r0, #0x0
	beq _020571FC
	mov r1, #0x8
	mov r4, #0x1c
	tst r0, r1
	bne _02057244
	ldr r0, _02057250 ; =0x00000601
	bl FUN_020054C8
	b _02057244
_020571FC:
	cmp r6, #0x5
	bhi _0205722E
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205720C: ; jump table (using 16-bit offset)
	.short _02057218 - _0205720C - 2; case 0
	.short _0205721A - _0205720C - 2; case 1
	.short _0205721E - _0205720C - 2; case 2
	.short _02057222 - _0205720C - 2; case 3
	.short _02057226 - _0205720C - 2; case 4
	.short _0205722A - _0205720C - 2; case 5
_02057218:
	b _02057230
_0205721A:
	mov r4, #0x8
	b _02057230
_0205721E:
	mov r4, #0xc
	b _02057230
_02057222:
	mov r4, #0x4c
	b _02057230
_02057226:
	mov r4, #0x10
	b _02057230
_0205722A:
	mov r4, #0x14
	b _02057230
_0205722E:
	mov r4, #0x4
_02057230:
	ldr r0, [sp, #0x18]
	cmp r0, #0x1
	bne _02057244
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_02057114
	cmp r0, #0x1
	bne _02057244
	mov r4, #0x58
_02057244:
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	bl FUN_0205AFDC
	pop {r3-r7, pc}
	nop
_02057250: .word 0x00000601

	thumb_func_start FUN_02057254
FUN_02057254: ; 0x02057254
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_0205AD98
	pop {r3, pc}

	thumb_func_start FUN_02057260
FUN_02057260: ; 0x02057260
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020553A0
	add r1, r0, #0x0
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_02056B5C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02057278
FUN_02057278: ; 0x02057278
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_02059C90
	pop {r4, pc}

	thumb_func_start FUN_02057288
FUN_02057288: ; 0x02057288
	push {r3-r7, lr}
	add r5, r1, #0x0
	str r0, [sp, #0x0]
	add r4, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02055320
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059BF4
	add r0, r6, r0
	str r0, [r4, #0x0]
	ldr r0, [sp, #0x0]
	bl FUN_0205532C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059C00
	add r0, r4, r0
	str r0, [r7, #0x0]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020572B8
FUN_020572B8: ; 0x020572B8
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_020552F8
	add r1, r0, #0x0
	add r0, r5, #0x0
	add r2, r4, #0x0
	add r3, r6, #0x0
	bl FUN_02057288
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020572D4
FUN_020572D4: ; 0x020572D4
	push {r3, lr}
	bl FUN_020553A0
	bl FUN_02058738
	ldr r0, [r0, #0xc]
	bl FUN_02029FC8
	mov r1, #0x5
	bl FUN_0202A0E8
	pop {r3, pc}

	thumb_func_start FUN_020572EC
FUN_020572EC: ; 0x020572EC
	push {r4-r6, lr}
	mov r0, #0x0
	add r4, r2, #0x0
	mvn r0, r0
	add r5, r1, #0x0
	cmp r4, r0
	beq _02057336
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BB4
	cmp r0, #0x1
	bne _0205731C
	cmp r4, #0x1
	bls _02057318
	mov r0, #0x1
	pop {r4-r6, pc}
_02057318:
	mov r0, #0x0
	pop {r4-r6, pc}
_0205731C:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059BD4
	cmp r0, #0x1
	bne _02057336
	sub r0, r4, #0x2
	cmp r0, #0x1
	bls _02057332
	mov r0, #0x1
	pop {r4-r6, pc}
_02057332:
	mov r0, #0x0
	pop {r4-r6, pc}
_02057336:
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205733C
FUN_0205733C: ; 0x0205733C
	push {r3-r5, lr}
	add r4, r1, #0x0
	mov r1, #0x0
	mvn r1, r1
	add r5, r0, #0x0
	cmp r2, r1
	beq _0205734E
	mov r0, #0x0
	pop {r3-r5, pc}
_0205734E:
	bl FUN_020553C4
	cmp r0, #0x1
	beq _0205735A
	mov r0, #0x0
	pop {r3-r5, pc}
_0205735A:
	add r0, r5, #0x0
	bl FUN_02055738
	cmp r0, #0x0
	bne _02057368
	mov r0, #0x0
	pop {r3-r5, pc}
_02057368:
	add r0, r5, #0x0
	bl FUN_020553A0
	add r1, r4, #0x0
	bl FUN_02059B94
	cmp r0, #0x1
	bne _0205737C
	mov r0, #0x1
	pop {r3-r5, pc}
_0205737C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02057380
FUN_02057380: ; 0x02057380
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r7, r2, #0x0
	bl FUN_02057444
	add r4, r0, #0x0
	add r1, r6, #0x0
	bl FUN_020583E0
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058364
	add r0, r4, #0x0
	add r1, r7, #0x0
	bl FUN_02058398
	add r0, r4, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020573AC
FUN_020573AC: ; 0x020573AC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020583CC
	add r1, r0, #0x0
	mov r0, #0xb
	bl FUN_02016A8C
	mov r0, #0xb
	add r1, r4, #0x0
	bl FUN_02016A8C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_020573C8
FUN_020573C8: ; 0x020573C8
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x0]
	add r5, r2, #0x0
	str r3, [sp, #0x4]
	ldr r7, [sp, #0x20]
	bl FUN_02058368
	add r6, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_020583CC
	add r4, r0, #0x0
	cmp r6, #0x0
	beq _02057430
_020573E6:
	add r0, r4, #0x0
	bl FUN_02058830
	cmp r0, #0x1
	bne _02057426
	ldr r2, [sp, #0x4]
	add r0, r4, #0x0
	add r1, r5, #0x0
	add r3, r7, #0x0
	bl FUN_02057F90
	cmp r0, #0x0
	beq _02057408
	cmp r0, #0x1
	beq _02057426
	cmp r0, #0x2
	b _02057426
_02057408:
	add r0, r4, #0x0
	bl FUN_02058450
	cmp r5, r0
	beq _02057426
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0xa
	bl FUN_0205842C
	cmp r0, #0x0
	bne _02057426
	add r0, r4, #0x0
	bl FUN_02057654
_02057426:
	mov r0, #0x4a
	lsl r0, r0, #0x2
	add r4, r4, r0
	sub r6, r6, #0x1
	bne _020573E6
_02057430:
	ldr r0, [sp, #0x0]
	bl FUN_020583A0
	add r1, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_021F2AF4
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02057444
FUN_02057444: ; 0x02057444
	push {r4-r6, lr}
	mov r1, #0x4b
	add r4, r0, #0x0
	mov r0, #0xb
	lsl r1, r1, #0x2
	bl FUN_02016998
	add r5, r0, #0x0
	bne _0205745A
	bl ErrorHandling
_0205745A:
	mov r2, #0x4b
	add r0, r5, #0x0
	mov r1, #0x0
	lsl r2, r2, #0x2
	blx Call_FillMemWithValue
	mov r0, #0x4a
	lsl r0, r0, #0x2
	add r6, r4, #0x0
	mul r6, r0
	mov r0, #0xb
	add r1, r6, #0x0
	bl FUN_02016998
	add r4, r0, #0x0
	bne _0205747E
	bl ErrorHandling
_0205747E:
	add r0, r4, #0x0
	mov r1, #0x0
	add r2, r6, #0x0
	blx Call_FillMemWithValue
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020583B4
	add r0, r5, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_02057494
FUN_02057494: ; 0x02057494
	push {r3-r7, lr}
	add r6, r1, #0x0
	add r5, r0, #0x0
	add r0, r6, #0x0
	add r7, r2, #0x0
	bl FUN_02058BFC
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058CE0
	cmp r0, #0x0
	bne _020574C8
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	bl FUN_02057C98
	add r4, r0, #0x0
	beq _020574E8
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_02058214
	add r0, r4, #0x0
	pop {r3-r7, pc}
_020574C8:
	add r0, r6, #0x0
	bl FUN_02058CFC
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058010
	add r4, r0, #0x0
	beq _020574E8
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_02058258
	add r0, r4, #0x0
	pop {r3-r7, pc}
_020574E8:
	add r0, r5, #0x0
	bl FUN_02057C64
	add r4, r0, #0x0
	beq _0205753A
	add r0, r5, #0x0
	bl FUN_020583E8
	add r2, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_02057D2C
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02057E90
	add r0, r4, #0x0
	add r1, r7, #0x0
	bl FUN_0205844C
	add r0, r4, #0x0
	bl FUN_020581A4
	add r0, r4, #0x0
	bl FUN_020581B4
	add r0, r4, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02057CF0
	add r0, r5, #0x0
	bl FUN_02058360
	bl FUN_0205836C
	add r0, r4, #0x0
_0205753A:
	pop {r3-r7, pc}

	thumb_func_start FUN_0205753C
FUN_0205753C: ; 0x0205753C
	push {r3-r7, lr}
	sub sp, #0x20
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r0, sp, #0x0
	mov r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02058BF8
	ldr r1, [sp, #0x38]
	add r0, sp, #0x0
	bl FUN_02058C00
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x0
	bl FUN_02058C08
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C10
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C18
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C20
	add r0, sp, #0x0
	add r1, r7, #0x0
	bl FUN_02058C28
	mov r1, #0x0
	add r0, sp, #0x0
	add r2, r1, #0x0
	bl FUN_02058C34
	add r0, sp, #0x0
	mov r1, #0x0
	mov r2, #0x1
	bl FUN_02058C34
	add r0, sp, #0x0
	mov r1, #0x0
	mov r2, #0x2
	bl FUN_02058C34
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C7C
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C88
	add r0, sp, #0x0
	add r1, r4, #0x0
	bl FUN_02058C94
	add r0, sp, #0x0
	add r1, r6, #0x0
	bl FUN_02058CA4
	add r0, sp, #0x0
	mov r1, #0x0
	bl FUN_02058C9C
	ldr r2, [sp, #0x40]
	add r0, r5, #0x0
	add r1, sp, #0x0
	bl FUN_02057494
	add sp, #0x20
	pop {r3-r7, pc}

	thumb_func_start FUN_020575D4
FUN_020575D4: ; 0x020575D4
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r0, r1, #0x0
	add r1, r2, #0x0
	ldr r2, [sp, #0x18]
	add r7, r3, #0x0
	mov r4, #0x0
	bl FUN_02058CAC
	str r0, [sp, #0x0]
	cmp r0, #0x0
	beq _02057610
	bl FUN_02058C1C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583E8
	lsl r1, r6, #0x10
	lsr r1, r1, #0x10
	bl FUN_02039528
	cmp r0, #0x0
	bne _02057610
	ldr r1, [sp, #0x0]
	add r0, r5, #0x0
	add r2, r7, #0x0
	bl FUN_02057494
	add r4, r0, #0x0
_02057610:
	add r0, r4, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02057614
FUN_02057614: ; 0x02057614
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058454
	add r0, r4, #0x0
	bl FUN_02058148
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_020581B4
	pop {r4, pc}

	thumb_func_start FUN_02057634
FUN_02057634: ; 0x02057634
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _02057648
	add r0, r5, #0x0
	bl FUN_020576A8
_02057648:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02057614
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02057654
FUN_02057654: ; 0x02057654
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058578
	bl FUN_020587E0
	cmp r0, #0x1
	bne _0205766A
	add r0, r4, #0x0
	bl FUN_020586B4
_0205766A:
	add r0, r4, #0x0
	bl FUN_02058660
	add r0, r4, #0x0
	bl FUN_02058564
	add r0, r4, #0x0
	bl FUN_02058580
	bl FUN_02058374
	add r0, r4, #0x0
	bl FUN_02057F80
	pop {r4, pc}

	thumb_func_start FUN_02057688
FUN_02057688: ; 0x02057688
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02058490
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058738
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl FUN_0203953C
	add r0, r4, #0x0
	bl FUN_02057654
	pop {r3-r5, pc}

	thumb_func_start FUN_020576A8
FUN_020576A8: ; 0x020576A8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058578
	bl FUN_020587E0
	cmp r0, #0x1
	bne _020576D6
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058424
	cmp r0, #0x0
	beq _020576CC
	add r0, r4, #0x0
	bl FUN_020586B4
_020576CC:
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058418
_020576D6:
	ldr r1, _02057708 ; =0x0000FFFF
	add r0, r4, #0x0
	bl FUN_02058454
	ldr r1, _0205770C ; =FUN_02058ED8
	add r0, r4, #0x0
	bl FUN_02058684
	ldr r1, _02057710 ; =FUN_02058EDC
	add r0, r4, #0x0
	bl FUN_02058698
	ldr r1, _02057710 ; =FUN_02058EDC
	add r0, r4, #0x0
	bl FUN_020586AC
	ldr r1, _02057714 ; =FUN_02058EE0
	add r0, r4, #0x0
	bl FUN_020586C0
	ldr r1, _02057718 ; =FUN_02058EE4
	add r0, r4, #0x0
	bl FUN_020586D4
	pop {r4, pc}
	.balign 4
_02057708: .word 0x0000FFFF
_0205770C: .word FUN_02058ED8 
_02057710: .word FUN_02058EDC 
_02057714: .word FUN_02058EE0 
_02057718: .word FUN_02058EE4 

	thumb_func_start FUN_0205771C
FUN_0205771C: ; 0x0205771C
	push {r3-r7, lr}
	add r5, r0, #0x0
	mov r4, #0x0
	bl FUN_02058368
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_02057734:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058424
	cmp r0, #0x0
	beq _02057746
	add r0, r5, #0x0
	bl FUN_02057654
_02057746:
	add r4, r4, #0x1
	add r5, r5, r7
	cmp r4, r6
	blt _02057734
	pop {r3-r7, pc}

	thumb_func_start FUN_02057750
FUN_02057750: ; 0x02057750
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020587E0
	cmp r0, #0x1
	beq _02057760
	bl ErrorHandling
_02057760:
	add r0, r5, #0x0
	mov r4, #0x0
	bl FUN_02058368
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_02057776:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205779C
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205779C
	add r0, r5, #0x0
	bl FUN_020586C8
	add r0, r5, #0x0
	bl FUN_0205816C
_0205779C:
	add r4, r4, #0x1
	add r5, r5, r7
	cmp r4, r6
	blt _02057776
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020577A8
FUN_020577A8: ; 0x020577A8
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020587E0
	cmp r0, #0x1
	beq _020577B8
	bl ErrorHandling
_020577B8:
	add r0, r5, #0x0
	mov r4, #0x0
	bl FUN_02058368
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_020577CE:
	add r0, r5, #0x0
	bl FUN_02058830
	cmp r0, #0x1
	bne _020577F6
	add r0, r5, #0x0
	bl FUN_02058884
	cmp r0, #0x1
	bne _020577EA
	add r0, r5, #0x0
	bl FUN_020586DC
	b _020577F0
_020577EA:
	add r0, r5, #0x0
	bl FUN_020581B4
_020577F0:
	add r0, r5, #0x0
	bl FUN_02058148
_020577F6:
	add r4, r4, #0x1
	add r5, r5, r7
	cmp r4, r6
	blt _020577CE
	pop {r3-r7, pc}

	thumb_func_start FUN_02057800
FUN_02057800: ; 0x02057800
	push {r3-r7, lr}
	sub sp, #0x8
	add r7, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0x0
	add r5, r2, #0x0
	add r4, r3, #0x0
	str r0, [sp, #0x4]
	add r0, r6, #0x0
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	beq _02057846
_02057820:
	ldr r1, [sp, #0x0]
	add r0, r7, #0x0
	add r2, r5, #0x0
	bl FUN_02057894
	sub r4, r4, #0x1
	add r5, #0x50
	cmp r4, #0x0
	bgt _02057836
	bl ErrorHandling
_02057836:
	add r0, r6, #0x0
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	bne _02057820
_02057846:
	cmp r4, #0x0
	beq _02057856
	mov r2, #0x50
	add r0, r5, #0x0
	mov r1, #0x0
	mul r2, r4
	blx Call_FillMemWithValue
_02057856:
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205785C
FUN_0205785C: ; 0x0205785C
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	add r7, r2, #0x0
	beq _02057892
_02057866:
	ldr r1, [r5, #0x0]
	mov r0, #0x1
	tst r0, r1
	beq _0205788C
	add r0, r6, #0x0
	bl FUN_02057C64
	add r4, r0, #0x0
	bne _0205787C
	bl ErrorHandling
_0205787C:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_020579C4
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_02057AEC
_0205788C:
	add r5, #0x50
	sub r7, r7, #0x1
	bne _02057866
_02057892:
	pop {r3-r7, pc}

	thumb_func_start FUN_02057894
FUN_02057894: ; 0x02057894
	push {r3-r6, lr}
	sub sp, #0xc
	add r5, r1, #0x0
	add r6, r0, #0x0
	add r4, r2, #0x0
	add r0, r5, #0x0
	bl FUN_0205840C
	str r0, [r4, #0x0]
	add r0, r5, #0x0
	bl FUN_02058440
	str r0, [r4, #0x4]
	add r0, r5, #0x0
	bl FUN_02058448
	strb r0, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_02058450
	strh r0, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_02058458
	strh r0, [r4, #0x12]
	add r0, r5, #0x0
	bl FUN_02058480
	strb r0, [r4, #0x9]
	add r0, r5, #0x0
	bl FUN_02058488
	strh r0, [r4, #0x14]
	add r0, r5, #0x0
	bl FUN_02058490
	strh r0, [r4, #0x16]
	add r0, r5, #0x0
	bl FUN_02058498
	strh r0, [r4, #0x18]
	add r0, r5, #0x0
	bl FUN_020584A0
	strb r0, [r4, #0xc]
	add r0, r5, #0x0
	bl FUN_020584C4
	strb r0, [r4, #0xd]
	add r0, r5, #0x0
	bl FUN_020584D4
	strb r0, [r4, #0xe]
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	strh r0, [r4, #0x1a]
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058510
	strh r0, [r4, #0x1c]
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_02058510
	strh r0, [r4, #0x1e]
	add r0, r5, #0x0
	bl FUN_02058538
	strb r0, [r4, #0xa]
	add r0, r5, #0x0
	bl FUN_02058540
	strb r0, [r4, #0xb]
	add r0, r5, #0x0
	bl FUN_02058AFC
	strh r0, [r4, #0x20]
	add r0, r5, #0x0
	bl FUN_02058B04
	strh r0, [r4, #0x22]
	add r0, r5, #0x0
	bl FUN_02058B0C
	strh r0, [r4, #0x24]
	add r0, r5, #0x0
	bl FUN_02058B2C
	strh r0, [r4, #0x26]
	add r0, r5, #0x0
	bl FUN_02058B3C
	strh r0, [r4, #0x28]
	add r0, r5, #0x0
	bl FUN_02058B4C
	strh r0, [r4, #0x2a]
	mov r0, #0x26
	mov r1, #0x2a
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	add r2, sp, #0x0
	bl FUN_02059E60
	add r0, r5, #0x0
	bl FUN_02058B80
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058AE4
	add r2, r0, #0x0
	add r0, r6, #0x0
	add r1, sp, #0x0
	bl FUN_02059EC8
	cmp r0, #0x0
	bne _0205798E
	add r0, r5, #0x0
	bl FUN_02058B80
	b _02057990
_0205798E:
	ldr r0, [sp, #0x4]
_02057990:
	str r0, [r4, #0x2c]
	add r0, r5, #0x0
	bl FUN_020585B0
	add r3, r4, #0x0
	add r3, #0x30
	mov r2, #0x10
_0205799E:
	ldrb r1, [r0, #0x0]
	add r0, r0, #0x1
	strb r1, [r3, #0x0]
	add r3, r3, #0x1
	sub r2, r2, #0x1
	bne _0205799E
	add r0, r5, #0x0
	bl FUN_020585D8
	add r4, #0x40
	mov r2, #0x10
_020579B4:
	ldrb r1, [r0, #0x0]
	add r0, r0, #0x1
	strb r1, [r4, #0x0]
	add r4, r4, #0x1
	sub r2, r2, #0x1
	bne _020579B4
	add sp, #0xc
	pop {r3-r6, pc}

	thumb_func_start FUN_020579C4
FUN_020579C4: ; 0x020579C4
	push {r4-r5, lr}
	sub sp, #0xc
	add r4, r1, #0x0
	ldr r1, [r4, #0x0]
	add r5, r0, #0x0
	bl FUN_02058408
	ldr r1, [r4, #0x4]
	add r0, r5, #0x0
	bl FUN_0205843C
	ldrb r1, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_02058444
	ldrh r1, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_0205844C
	ldrh r1, [r4, #0x12]
	add r0, r5, #0x0
	bl FUN_02058454
	ldrb r1, [r4, #0x9]
	add r0, r5, #0x0
	bl FUN_0205847C
	ldrh r1, [r4, #0x14]
	add r0, r5, #0x0
	bl FUN_02058484
	ldrh r1, [r4, #0x16]
	add r0, r5, #0x0
	bl FUN_0205848C
	ldrh r1, [r4, #0x18]
	add r0, r5, #0x0
	bl FUN_02058494
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_0205849C
	mov r1, #0xd
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_020584A4
	mov r1, #0xe
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_020584CC
	mov r1, #0x1a
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_020584EC
	mov r1, #0x1c
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	mov r2, #0x1
	bl FUN_020584EC
	mov r1, #0x1e
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	mov r2, #0x2
	bl FUN_020584EC
	mov r1, #0xa
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058534
	mov r1, #0xb
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_0205853C
	mov r1, #0x20
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B00
	mov r1, #0x22
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B08
	mov r1, #0x24
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B10
	mov r1, #0x26
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B30
	mov r1, #0x28
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B40
	mov r1, #0x2a
	ldrsh r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02058B50
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B6C
	add r0, r5, #0x0
	bl FUN_020585B0
	add r3, r4, #0x0
	add r3, #0x30
	mov r2, #0x10
_02057AC4:
	ldrb r1, [r3, #0x0]
	add r3, r3, #0x1
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _02057AC4
	add r0, r5, #0x0
	bl FUN_020585D8
	add r4, #0x40
	mov r2, #0x10
_02057ADA:
	ldrb r1, [r4, #0x0]
	add r4, r4, #0x1
	strb r1, [r0, #0x0]
	add r0, r0, #0x1
	sub r2, r2, #0x1
	bne _02057ADA
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_02057AEC
FUN_02057AEC: ; 0x02057AEC
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02057B34
	add r0, r4, #0x0
	bl FUN_02057B54
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058570
	add r0, r4, #0x0
	bl FUN_02057EE0
	add r0, r4, #0x0
	bl FUN_0205AE80
	add r0, r4, #0x0
	bl FUN_020581B4
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02057CF0
	add r0, r4, #0x0
	bl FUN_0205866C
	add r0, r5, #0x0
	bl FUN_02058360
	bl FUN_0205836C
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02057B34
FUN_02057B34: ; 0x02057B34
	push {r4, lr}
	mov r1, #0x5
	add r4, r0, #0x0
	bl FUN_02058410
	ldr r1, _02057B50 ; =0x00EF4248
	add r0, r4, #0x0
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_0205815C
	pop {r4, pc}
	nop
_02057B50: .word 0x00EF4248

	thumb_func_start FUN_02057B54
FUN_02057B54: ; 0x02057B54
	push {r3-r4, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	add r1, sp, #0x0
	bl FUN_02058B5C
	add r0, r4, #0x0
	bl FUN_02058B2C
	add r1, r0, #0x0
	mov r0, #0x2
	lsl r2, r1, #0x10
	lsl r0, r0, #0xe
	add r0, r2, r0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02058B18
	add r0, r4, #0x0
	bl FUN_02058B3C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B20
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r1, r0, #0x0
	mov r0, #0x2
	lsl r2, r1, #0x10
	lsl r0, r0, #0xe
	add r0, r2, r0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	bl FUN_02058B28
	add r0, r4, #0x0
	add r1, sp, #0x0
	bl FUN_02058B6C
	add sp, #0xc
	pop {r3-r4, pc}
	.balign 4

	thumb_func_start FUN_02057BAC
FUN_02057BAC: ; 0x02057BAC
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r2, #0x0
	add r7, r0, #0x0
	add r4, r3, #0x0
	str r1, [sp, #0x0]
	cmp r5, #0x0
	bne _02057BC0
	bl ErrorHandling
_02057BC0:
	lsl r0, r5, #0x5
	str r0, [sp, #0x4]
	ldr r1, [sp, #0x4]
	mov r0, #0xb
	bl FUN_020169D8
	add r6, r0, #0x0
	bne _02057BD4
	bl ErrorHandling
_02057BD4:
	ldr r2, [sp, #0x4]
	add r0, r6, #0x0
	add r1, r4, #0x0
	blx memcpy
	mov r0, #0xb
	mov r1, #0x14
	bl FUN_020169D8
	add r4, r0, #0x0
	bne _02057BEE
	bl ErrorHandling
_02057BEE:
	ldr r0, [sp, #0x0]
	str r0, [r4, #0x0]
	str r5, [r4, #0x4]
	mov r0, #0x0
	str r0, [r4, #0x8]
	str r7, [r4, #0xc]
	add r0, r4, #0x0
	str r6, [r4, #0x10]
	bl FUN_02057C08
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02057C08
FUN_02057C08: ; 0x02057C08
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020583E8
	add r6, r5, #0x0
	ldr r4, [r5, #0x10]
	add r7, r0, #0x0
	add r6, #0x8
_02057C1A:
	add r0, r4, #0x0
	bl FUN_02058CE0
	cmp r0, #0x1
	beq _02057C30
	ldrh r1, [r4, #0x8]
	add r0, r7, #0x0
	bl FUN_02039528
	cmp r0, #0x0
	bne _02057C42
_02057C30:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x0]
	add r1, r4, #0x0
	bl FUN_02057494
	cmp r0, #0x0
	bne _02057C42
	bl ErrorHandling
_02057C42:
	ldr r0, [r6, #0x0]
	add r4, #0x20
	add r0, r0, #0x1
	str r0, [r6, #0x0]
	ldr r1, [r5, #0x8]
	ldr r0, [r5, #0x4]
	cmp r1, r0
	blt _02057C1A
	ldr r1, [r5, #0x10]
	mov r0, #0xb
	bl FUN_02016A8C
	mov r0, #0xb
	add r1, r5, #0x0
	bl FUN_02016A8C
	pop {r3-r7, pc}

	thumb_func_start FUN_02057C64
FUN_02057C64: ; 0x02057C64
	push {r3-r7, lr}
	add r5, r0, #0x0
	mov r4, #0x0
	bl FUN_02058368
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_02057C7C:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058424
	cmp r0, #0x0
	bne _02057C8C
	add r0, r5, #0x0
	pop {r3-r7, pc}
_02057C8C:
	add r4, r4, #0x1
	add r5, r5, r7
	cmp r4, r6
	blt _02057C7C
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02057C98
FUN_02057C98: ; 0x02057C98
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	mov r1, #0x0
	add r4, r2, #0x0
	str r1, [sp, #0x4]
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	add r6, r0, #0x0
	bl FUN_020580F4
	cmp r0, #0x1
	bne _02057CEA
	add r7, sp, #0x0
_02057CB6:
	ldr r0, [sp, #0x0]
	bl FUN_020589CC
	cmp r0, #0x1
	bne _02057CDA
	ldr r0, [sp, #0x0]
	bl FUN_02058448
	cmp r5, r0
	bne _02057CDA
	ldr r0, [sp, #0x0]
	bl FUN_02058750
	cmp r4, r0
	bne _02057CDA
	ldr r0, [sp, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}
_02057CDA:
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	beq _02057CB6
_02057CEA:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_02057CF0
FUN_02057CF0: ; 0x02057CF0
	push {r3-r5, lr}
	add r4, r1, #0x0
	bl FUN_0205839C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058480
	cmp r0, #0x30
	beq _02057D08
	cmp r0, #0x32
	bne _02057D0A
_02057D08:
	add r5, r5, #0x2
_02057D0A:
	ldr r0, _02057D28 ; =FUN_0205832C
	add r1, r4, #0x0
	add r2, r5, #0x0
	bl FUN_0200CA44
	add r5, r0, #0x0
	bne _02057D1C
	bl ErrorHandling
_02057D1C:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058554
	pop {r3-r5, pc}
	nop
_02057D28: .word FUN_0205832C 

	thumb_func_start FUN_02057D2C
FUN_02057D2C: ; 0x02057D2C
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	add r6, r2, #0x0
	bl FUN_02058BFC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058444
	add r0, r4, #0x0
	bl FUN_02058C04
	add r1, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058170
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058454
	add r0, r4, #0x0
	bl FUN_02058C0C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205847C
	add r0, r4, #0x0
	bl FUN_02058C14
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058484
	add r0, r4, #0x0
	bl FUN_02058C1C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205848C
	add r0, r4, #0x0
	bl FUN_02058C24
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058494
	add r0, r4, #0x0
	bl FUN_02058C2C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205849C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058C58
	add r1, r0, #0x0
	add r0, r5, #0x0
	mov r2, #0x0
	bl FUN_020584EC
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02058C58
	add r1, r0, #0x0
	add r0, r5, #0x0
	mov r2, #0x1
	bl FUN_020584EC
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_02058C58
	add r1, r0, #0x0
	add r0, r5, #0x0
	mov r2, #0x2
	bl FUN_020584EC
	add r0, r4, #0x0
	bl FUN_02058C80
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058534
	add r0, r4, #0x0
	bl FUN_02058C8C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205853C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02057DFC
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02057DFC
FUN_02057DFC: ; 0x02057DFC
	push {r3-r6, lr}
	sub sp, #0xc
	add r6, r1, #0x0
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058C98
	add r5, r0, #0x0
	mov r0, #0x2
	lsl r1, r5, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B00
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B18
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B30
	add r0, r6, #0x0
	bl FUN_02058CA0
	asr r1, r0, #0x3
	str r0, [sp, #0x4]
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r5, r0, #0xc
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B08
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B20
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B40
	add r0, r6, #0x0
	bl FUN_02058CA8
	add r5, r0, #0x0
	mov r0, #0x2
	lsl r1, r5, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B10
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B28
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02058B50
	add r0, r4, #0x0
	add r1, sp, #0x0
	bl FUN_02058B6C
	add sp, #0xc
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_02057E90
FUN_02057E90: ; 0x02057E90
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldr r1, _02057EDC ; =0x00001801
	add r5, r0, #0x0
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_020581F8
	cmp r0, #0x1
	bne _02057EAE
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020589B0
_02057EAE:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058570
	add r0, r5, #0x0
	bl FUN_020584A0
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020584A4
	add r0, r5, #0x0
	bl FUN_020584A0
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_0205AE80
	pop {r3-r5, pc}
	nop
_02057EDC: .word 0x00001801

	thumb_func_start FUN_02057EE0
FUN_02057EE0: ; 0x02057EE0
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058480
	bl FUN_02058D14
	add r4, r0, #0x0
	bl FUN_02058D2C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058630
	add r0, r4, #0x0
	bl FUN_02058D30
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058644
	add r0, r4, #0x0
	bl FUN_02058D34
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058658
	pop {r3-r5, pc}

	thumb_func_start FUN_02057F18
FUN_02057F18: ; 0x02057F18
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02058458
	mov r1, #0x2
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _02057F2C
	ldr r5, _02057F7C ; =0x021F9080
	b _02057F32
_02057F2C:
	bl FUN_02058D4C
	add r5, r0, #0x0
_02057F32:
	add r0, r5, #0x0
	bl FUN_02058D38
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058684
	add r0, r5, #0x0
	bl FUN_02058D3C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058698
	add r0, r5, #0x0
	bl FUN_02058D40
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020586AC
	add r0, r5, #0x0
	bl FUN_02058D44
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020586C0
	add r0, r5, #0x0
	bl FUN_02058D48
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_020586D4
	pop {r3-r5, pc}
	nop
_02057F7C: .word 0x021F9080

	thumb_func_start FUN_02057F80
FUN_02057F80: ; 0x02057F80
	ldr r3, _02057F8C ; =Call_FillMemWithValue
	mov r2, #0x4a
	mov r1, #0x0
	lsl r2, r2, #0x2
	bx r3
	nop
_02057F8C: .word Call_FillMemWithValue

	thumb_func_start FUN_02057F90
FUN_02057F90: ; 0x02057F90
	push {r3-r7, lr}
	add r6, r2, #0x0
	add r5, r0, #0x0
	add r4, r3, #0x0
	str r1, [sp, #0x0]
	cmp r6, #0x0
	beq _0205800A
_02057F9E:
	add r0, r4, #0x0
	bl FUN_02058BFC
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058448
	cmp r7, r0
	bne _02058002
	add r0, r4, #0x0
	bl FUN_02058CE0
	cmp r0, #0x1
	bne _02057FE8
	add r0, r4, #0x0
	bl FUN_02058CFC
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020589CC
	cmp r0, #0x1
	bne _02057FDA
	add r0, r5, #0x0
	bl FUN_02058750
	cmp r7, r0
	bne _02058002
	mov r0, #0x1
	pop {r3-r7, pc}
_02057FDA:
	add r0, r5, #0x0
	bl FUN_02058450
	cmp r7, r0
	bne _02058002
	mov r0, #0x2
	pop {r3-r7, pc}
_02057FE8:
	add r0, r5, #0x0
	bl FUN_020589CC
	cmp r0, #0x1
	bne _02058002
	add r0, r5, #0x0
	bl FUN_02058750
	ldr r1, [sp, #0x0]
	cmp r1, r0
	bne _02058002
	mov r0, #0x2
	pop {r3-r7, pc}
_02058002:
	sub r6, r6, #0x1
	add r4, #0x20
	cmp r6, #0x0
	bne _02057F9E
_0205800A:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02058010
FUN_02058010: ; 0x02058010
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	mov r1, #0x0
	add r4, r2, #0x0
	str r1, [sp, #0x4]
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	add r6, r0, #0x0
	bl FUN_020580F4
	cmp r0, #0x1
	bne _02058058
	add r7, sp, #0x0
_0205802E:
	ldr r0, [sp, #0x0]
	bl FUN_02058448
	cmp r5, r0
	bne _02058048
	ldr r0, [sp, #0x0]
	bl FUN_02058450
	cmp r4, r0
	bne _02058048
	ldr r0, [sp, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}
_02058048:
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	beq _0205802E
_02058058:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02058060
FUN_02058060: ; 0x02058060
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	cmp r5, #0x0
	bne _0205806E
	bl ErrorHandling
_0205806E:
	add r0, r5, #0x0
	bl FUN_02058368
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583C4
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_02058082:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205842C
	cmp r0, #0x1
	bne _020580A6
	add r0, r5, #0x0
	bl FUN_020589CC
	cmp r0, #0x0
	bne _020580A6
	add r0, r5, #0x0
	bl FUN_02058448
	cmp r6, r0
	bne _020580A6
	add r0, r5, #0x0
	pop {r3-r7, pc}
_020580A6:
	sub r4, r4, #0x1
	add r5, r5, r7
	cmp r4, #0x0
	bgt _02058082
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020580B4
FUN_020580B4: ; 0x020580B4
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02058368
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583C4
	mov r7, #0x4a
	add r5, r0, #0x0
	lsl r7, r7, #0x2
_020580CC:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_0205842C
	cmp r0, #0x1
	bne _020580E6
	add r0, r5, #0x0
	bl FUN_02058480
	cmp r6, r0
	bne _020580E6
	add r0, r5, #0x0
	pop {r3-r7, pc}
_020580E6:
	sub r4, r4, #0x1
	add r5, r5, r7
	cmp r4, #0x0
	bgt _020580CC
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020580F4
FUN_020580F4: ; 0x020580F4
	push {r3-r7, lr}
	add r5, r2, #0x0
	add r4, r0, #0x0
	str r1, [sp, #0x0]
	add r6, r3, #0x0
	bl FUN_02058368
	add r7, r0, #0x0
	ldr r0, [r5, #0x0]
	cmp r0, r7
	blt _0205810E
	mov r0, #0x0
	pop {r3-r7, pc}
_0205810E:
	add r0, r4, #0x0
	bl FUN_020583C4
	mov r1, #0x4a
	ldr r2, [r5, #0x0]
	lsl r1, r1, #0x2
	mul r1, r2
	add r4, r0, r1
_0205811E:
	ldr r0, [r5, #0x0]
	add r1, r6, #0x0
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	add r0, r4, #0x0
	bl FUN_02058424
	cmp r6, r0
	bne _02058138
	ldr r0, [sp, #0x0]
	str r4, [r0, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}
_02058138:
	mov r0, #0x4a
	lsl r0, r0, #0x2
	add r4, r4, r0
	ldr r0, [r5, #0x0]
	cmp r0, r7
	blt _0205811E
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02058148
FUN_02058148: ; 0x02058148
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r4, #0x0
	bl FUN_0205815C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205815C
FUN_0205815C: ; 0x0205815C
	ldr r3, _02058164 ; =FUN_02058418
	ldr r1, _02058168 ; =0x05108000
	bx r3
	nop
_02058164: .word FUN_02058418 
_02058168: .word 0x05108000

	thumb_func_start FUN_0205816C
FUN_0205816C: ; 0x0205816C
	bx lr
	.balign 4

	thumb_func_start FUN_02058170
FUN_02058170: ; 0x02058170
	push {r3, lr}
	cmp r1, #0x65
	blt _02058186
	cmp r1, #0x75
	bgt _02058186
	sub r1, #0x65
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02039504
	add r1, r0, #0x0
_02058186:
	add r0, r1, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205818C
FUN_0205818C: ; 0x0205818C
	push {r4, lr}
	mov r1, #0x1
	lsl r1, r1, #0xc
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _020581A2
	add r0, r4, #0x0
	bl FUN_02059D1C
_020581A2:
	pop {r4, pc}

	thumb_func_start FUN_020581A4
FUN_020581A4: ; 0x020581A4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02057EE0
	add r0, r4, #0x0
	bl FUN_02058EE8
	pop {r4, pc}

	thumb_func_start FUN_020581B4
FUN_020581B4: ; 0x020581B4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058578
	bl FUN_020587E0
	cmp r0, #0x0
	beq _020581F6
	add r0, r4, #0x0
	bl FUN_0205818C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_021F2E0C
	add r0, r4, #0x0
	bl FUN_02058884
	cmp r0, #0x0
	bne _020581F6
	add r0, r4, #0x0
	bl FUN_02057F18
	add r0, r4, #0x0
	bl FUN_0205868C
	add r0, r4, #0x0
	bl FUN_02058878
_020581F6:
	pop {r4, pc}

	thumb_func_start FUN_020581F8
FUN_020581F8: ; 0x020581F8
	push {r3, lr}
	bl FUN_02058498
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02058210 ; =0x0000FFFF
	cmp r1, r0
	bne _0205820C
	mov r0, #0x1
	pop {r3, pc}
_0205820C:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_02058210: .word 0x0000FFFF

	thumb_func_start FUN_02058214
FUN_02058214: ; 0x02058214
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_020589CC
	cmp r0, #0x1
	beq _02058228
	bl ErrorHandling
_02058228:
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020589B0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0205844C
	add r0, r4, #0x0
	bl FUN_02058C24
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058494
	add r0, r4, #0x0
	bl FUN_02058C1C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205848C
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02058258
FUN_02058258: ; 0x02058258
	push {r4-r6, lr}
	add r6, r2, #0x0
	add r5, r0, #0x0
	add r0, r6, #0x0
	add r4, r1, #0x0
	bl FUN_02058CE0
	cmp r0, #0x1
	beq _0205826E
	bl ErrorHandling
_0205826E:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_020589B0
	add r0, r6, #0x0
	bl FUN_02058C24
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058494
	add r0, r6, #0x0
	bl FUN_02058CFC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205848C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205844C
	pop {r4-r6, pc}

	thumb_func_start FUN_0205829C
FUN_0205829C: ; 0x0205829C
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058744
	add r0, r0, r4
	pop {r4, pc}

	thumb_func_start FUN_020582A8
FUN_020582A8: ; 0x020582A8
	push {r4-r6, lr}
	add r6, r1, #0x0
	mov r1, #0x1
	add r5, r0, #0x0
	add r4, r2, #0x0
	bl FUN_0205842C
	cmp r0, #0x0
	bne _020582BE
	mov r0, #0x0
	pop {r4-r6, pc}
_020582BE:
	add r0, r5, #0x0
	bl FUN_02058448
	cmp r6, r0
	beq _020582CC
	mov r0, #0x0
	pop {r4-r6, pc}
_020582CC:
	add r0, r5, #0x0
	bl FUN_02058450
	cmp r4, r0
	beq _020582F2
	add r0, r5, #0x0
	bl FUN_020589CC
	cmp r0, #0x0
	bne _020582E4
	mov r0, #0x0
	pop {r4-r6, pc}
_020582E4:
	add r0, r5, #0x0
	bl FUN_02058750
	cmp r4, r0
	beq _020582F2
	mov r0, #0x0
	pop {r4-r6, pc}
_020582F2:
	mov r0, #0x1
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020582F8
FUN_020582F8: ; 0x020582F8
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x1
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_0205842C
	cmp r0, #0x0
	bne _02058310
	mov r0, #0x0
	pop {r3-r7, pc}
_02058310:
	add r0, r5, #0x0
	bl FUN_0205845C
	cmp r0, r4
	beq _0205831E
	mov r0, #0x0
	pop {r3-r7, pc}
_0205831E:
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_020582A8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205832C
FUN_0205832C: ; 0x0205832C
	push {r4, lr}
	add r4, r1, #0x0
	add r0, r4, #0x0
	bl FUN_02058EF8
	add r0, r4, #0x0
	bl FUN_02058830
	cmp r0, #0x0
	beq _02058346
	add r0, r4, #0x0
	bl FUN_02058348
_02058346:
	pop {r4, pc}

	thumb_func_start FUN_02058348
FUN_02058348: ; 0x02058348
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058578
	bl FUN_020587E0
	cmp r0, #0x1
	bne _0205835E
	add r0, r4, #0x0
	bl FUN_021F1D8C
_0205835E:
	pop {r4, pc}

	thumb_func_start FUN_02058360
FUN_02058360: ; 0x02058360
	bx lr
	.balign 4

	thumb_func_start FUN_02058364
FUN_02058364: ; 0x02058364
	str r1, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058368
FUN_02058368: ; 0x02058368
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_0205836C
FUN_0205836C: ; 0x0205836C
	ldr r1, [r0, #0x8]
	add r1, r1, #0x1
	str r1, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058374
FUN_02058374: ; 0x02058374
	ldr r1, [r0, #0x8]
	sub r1, r1, #0x1
	str r1, [r0, #0x8]
	bx lr

	thumb_func_start FUN_0205837C
FUN_0205837C: ; 0x0205837C
	ldr r2, [r0, #0x0]
	orr r1, r2
	str r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058384
FUN_02058384: ; 0x02058384
	ldr r2, [r0, #0x0]
	mvn r1, r1
	and r1, r2
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058390
FUN_02058390: ; 0x02058390
	ldr r0, [r0, #0x0]
	and r0, r1
	bx lr
	.balign 4

	thumb_func_start FUN_02058398
FUN_02058398: ; 0x02058398
	str r1, [r0, #0xc]
	bx lr

	thumb_func_start FUN_0205839C
FUN_0205839C: ; 0x0205839C
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start FUN_020583A0
FUN_020583A0: ; 0x020583A0
	add r0, #0x18
	bx lr

	thumb_func_start FUN_020583A4
FUN_020583A4: ; 0x020583A4
	mov r2, #0x12
	lsl r2, r2, #0x4
	str r1, [r0, r2]
	bx lr

	thumb_func_start FUN_020583AC
FUN_020583AC: ; 0x020583AC
	mov r1, #0x12
	lsl r1, r1, #0x4
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start FUN_020583B4
FUN_020583B4: ; 0x020583B4
	mov r2, #0x49
	lsl r2, r2, #0x2
	str r1, [r0, r2]
	bx lr

	thumb_func_start FUN_020583BC
FUN_020583BC: ; 0x020583BC
	mov r1, #0x49
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start FUN_020583C4
FUN_020583C4: ; 0x020583C4
	mov r1, #0x49
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start FUN_020583CC
FUN_020583CC: ; 0x020583CC
	mov r1, #0x49
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start FUN_020583D4
FUN_020583D4: ; 0x020583D4
	mov r1, #0x4a
	ldr r2, [r0, #0x0]
	lsl r1, r1, #0x2
	add r1, r2, r1
	str r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_020583E0
FUN_020583E0: ; 0x020583E0
	mov r2, #0x4a
	lsl r2, r2, #0x2
	str r1, [r0, r2]
	bx lr

	thumb_func_start FUN_020583E8
FUN_020583E8: ; 0x020583E8
	mov r1, #0x4a
	lsl r1, r1, #0x2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start FUN_020583F0
FUN_020583F0: ; 0x020583F0
	str r1, [r0, #0x14]
	bx lr

	thumb_func_start FUN_020583F4
FUN_020583F4: ; 0x020583F4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	bne _02058402
	bl ErrorHandling
_02058402:
	ldr r0, [r4, #0x14]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058408
FUN_02058408: ; 0x02058408
	str r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_0205840C
FUN_0205840C: ; 0x0205840C
	ldr r0, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058410
FUN_02058410: ; 0x02058410
	ldr r2, [r0, #0x0]
	orr r1, r2
	str r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058418
FUN_02058418: ; 0x02058418
	ldr r2, [r0, #0x0]
	mvn r1, r1
	and r1, r2
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058424
FUN_02058424: ; 0x02058424
	ldr r0, [r0, #0x0]
	and r0, r1
	bx lr
	.balign 4

	thumb_func_start FUN_0205842C
FUN_0205842C: ; 0x0205842C
	ldr r0, [r0, #0x0]
	tst r0, r1
	beq _02058436
	mov r0, #0x1
	bx lr
_02058436:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_0205843C
FUN_0205843C: ; 0x0205843C
	str r1, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058440
FUN_02058440: ; 0x02058440
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058444
FUN_02058444: ; 0x02058444
	str r1, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058448
FUN_02058448: ; 0x02058448
	ldr r0, [r0, #0x8]
	bx lr

	thumb_func_start FUN_0205844C
FUN_0205844C: ; 0x0205844C
	str r1, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02058450
FUN_02058450: ; 0x02058450
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02058454
FUN_02058454: ; 0x02058454
	str r1, [r0, #0x10]
	bx lr

	thumb_func_start FUN_02058458
FUN_02058458: ; 0x02058458
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start FUN_0205845C
FUN_0205845C: ; 0x0205845C
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058458
	add r4, r0, #0x0
	bl FUN_0205C334
	cmp r0, #0x1
	bne _02058476
	add r0, r5, #0x0
	bl FUN_0205C340
	add r4, r0, #0x0
_02058476:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205847C
FUN_0205847C: ; 0x0205847C
	str r1, [r0, #0x14]
	bx lr

	thumb_func_start FUN_02058480
FUN_02058480: ; 0x02058480
	ldr r0, [r0, #0x14]
	bx lr

	thumb_func_start FUN_02058484
FUN_02058484: ; 0x02058484
	str r1, [r0, #0x18]
	bx lr

	thumb_func_start FUN_02058488
FUN_02058488: ; 0x02058488
	ldr r0, [r0, #0x18]
	bx lr

	thumb_func_start FUN_0205848C
FUN_0205848C: ; 0x0205848C
	str r1, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_02058490
FUN_02058490: ; 0x02058490
	ldr r0, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_02058494
FUN_02058494: ; 0x02058494
	str r1, [r0, #0x20]
	bx lr

	thumb_func_start FUN_02058498
FUN_02058498: ; 0x02058498
	ldr r0, [r0, #0x20]
	bx lr

	thumb_func_start FUN_0205849C
FUN_0205849C: ; 0x0205849C
	str r1, [r0, #0x24]
	bx lr

	thumb_func_start FUN_020584A0
FUN_020584A0: ; 0x020584A0
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start FUN_020584A4
FUN_020584A4: ; 0x020584A4
	ldr r2, [r0, #0x28]
	str r2, [r0, #0x30]
	str r1, [r0, #0x28]
	bx lr

	thumb_func_start FUN_020584AC
FUN_020584AC: ; 0x020584AC
	push {r3-r5, lr}
	add r4, r1, #0x0
	mov r1, #0x80
	add r5, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	bne _020584C2
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x30]
	str r4, [r5, #0x28]
_020584C2:
	pop {r3-r5, pc}

	thumb_func_start FUN_020584C4
FUN_020584C4: ; 0x020584C4
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start FUN_020584C8
FUN_020584C8: ; 0x020584C8
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start FUN_020584CC
FUN_020584CC: ; 0x020584CC
	ldr r2, [r0, #0x2c]
	str r2, [r0, #0x34]
	str r1, [r0, #0x2c]
	bx lr

	thumb_func_start FUN_020584D4
FUN_020584D4: ; 0x020584D4
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start FUN_020584D8
FUN_020584D8: ; 0x020584D8
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020584AC
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020584CC
	pop {r3-r5, pc}

	thumb_func_start FUN_020584EC
FUN_020584EC: ; 0x020584EC
	push {r3, lr}
	cmp r2, #0x0
	beq _020584FC
	cmp r2, #0x1
	beq _02058500
	cmp r2, #0x2
	beq _02058504
	b _02058508
_020584FC:
	str r1, [r0, #0x38]
	pop {r3, pc}
_02058500:
	str r1, [r0, #0x3c]
	pop {r3, pc}
_02058504:
	str r1, [r0, #0x40]
	pop {r3, pc}
_02058508:
	bl ErrorHandling
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058510
FUN_02058510: ; 0x02058510
	push {r3, lr}
	cmp r1, #0x0
	beq _02058520
	cmp r1, #0x1
	beq _02058524
	cmp r1, #0x2
	beq _02058528
	b _0205852C
_02058520:
	ldr r0, [r0, #0x38]
	pop {r3, pc}
_02058524:
	ldr r0, [r0, #0x3c]
	pop {r3, pc}
_02058528:
	ldr r0, [r0, #0x40]
	pop {r3, pc}
_0205852C:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02058534
FUN_02058534: ; 0x02058534
	str r1, [r0, #0x44]
	bx lr

	thumb_func_start FUN_02058538
FUN_02058538: ; 0x02058538
	ldr r0, [r0, #0x44]
	bx lr

	thumb_func_start FUN_0205853C
FUN_0205853C: ; 0x0205853C
	str r1, [r0, #0x48]
	bx lr

	thumb_func_start FUN_02058540
FUN_02058540: ; 0x02058540
	ldr r0, [r0, #0x48]
	bx lr

	thumb_func_start FUN_02058544
FUN_02058544: ; 0x02058544
	add r0, #0xa0
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0205854C
FUN_0205854C: ; 0x0205854C
	add r0, #0xa0
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058554
FUN_02058554: ; 0x02058554
	add r0, #0xb0
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0205855C
FUN_0205855C: ; 0x0205855C
	add r0, #0xb0
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058564
FUN_02058564: ; 0x02058564
	push {r3, lr}
	bl FUN_0205855C
	bl FUN_0200CAB4
	pop {r3, pc}

	thumb_func_start FUN_02058570
FUN_02058570: ; 0x02058570
	add r0, #0xb4
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058578
FUN_02058578: ; 0x02058578
	add r0, #0xb4
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058580
FUN_02058580: ; 0x02058580
	ldr r3, _02058588 ; =FUN_02058360
	add r0, #0xb4
	ldr r0, [r0, #0x0]
	bx r3
	.balign 4
_02058588: .word FUN_02058360 

	thumb_func_start FUN_0205858C
FUN_0205858C: ; 0x0205858C
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	cmp r5, #0x10
	ble _0205859A
	bl ErrorHandling
_0205859A:
	add r0, r4, #0x0
	bl FUN_020585B0
	mov r1, #0x0
	add r2, r5, #0x0
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020585B0
FUN_020585B0: ; 0x020585B0
	add r0, #0xd8
	bx lr

	thumb_func_start FUN_020585B4
FUN_020585B4: ; 0x020585B4
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	cmp r5, #0x10
	ble _020585C2
	bl ErrorHandling
_020585C2:
	add r0, r4, #0x0
	bl FUN_020585D8
	mov r1, #0x0
	add r2, r5, #0x0
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020585D8
FUN_020585D8: ; 0x020585D8
	add r0, #0xe8
	bx lr

	thumb_func_start FUN_020585DC
FUN_020585DC: ; 0x020585DC
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	cmp r5, #0x10
	ble _020585EA
	bl ErrorHandling
_020585EA:
	add r0, r4, #0x0
	bl FUN_02058600
	mov r1, #0x0
	add r2, r5, #0x0
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02058600
FUN_02058600: ; 0x02058600
	add r0, #0xf8
	bx lr

	thumb_func_start FUN_02058604
FUN_02058604: ; 0x02058604
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	cmp r5, #0x20
	ble _02058612
	bl ErrorHandling
_02058612:
	add r0, r4, #0x0
	bl FUN_02058628
	mov r1, #0x0
	add r2, r5, #0x0
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02058628
FUN_02058628: ; 0x02058628
	mov r1, #0x42
	lsl r1, r1, #0x2
	add r0, r0, r1
	bx lr

	thumb_func_start FUN_02058630
FUN_02058630: ; 0x02058630
	add r0, #0xb8
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058638
FUN_02058638: ; 0x02058638
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xb8
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_02058644
FUN_02058644: ; 0x02058644
	add r0, #0xbc
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0205864C
FUN_0205864C: ; 0x0205864C
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xbc
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_02058658
FUN_02058658: ; 0x02058658
	add r0, #0xc0
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058660
FUN_02058660: ; 0x02058660
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xc0
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_0205866C
FUN_0205866C: ; 0x0205866C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058480
	bl FUN_02058D14
	add r1, r0, #0x0
	ldr r1, [r1, #0x10]
	add r0, r4, #0x0
	blx r1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058684
FUN_02058684: ; 0x02058684
	add r0, #0xc4
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0205868C
FUN_0205868C: ; 0x0205868C
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xc4
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_02058698
FUN_02058698: ; 0x02058698
	add r0, #0xc8
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586A0
FUN_020586A0: ; 0x020586A0
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xc8
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_020586AC
FUN_020586AC: ; 0x020586AC
	add r0, #0xcc
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586B4
FUN_020586B4: ; 0x020586B4
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xcc
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_020586C0
FUN_020586C0: ; 0x020586C0
	add r0, #0xd0
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586C8
FUN_020586C8: ; 0x020586C8
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xd0
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_020586D4
FUN_020586D4: ; 0x020586D4
	add r0, #0xd4
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586DC
FUN_020586DC: ; 0x020586DC
	push {r3, lr}
	add r1, r0, #0x0
	add r1, #0xd4
	ldr r1, [r1, #0x0]
	blx r1
	pop {r3, pc}

	thumb_func_start FUN_020586E8
FUN_020586E8: ; 0x020586E8
	add r0, #0xa4
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586F0
FUN_020586F0: ; 0x020586F0
	add r0, #0xa4
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_020586F8
FUN_020586F8: ; 0x020586F8
	add r0, #0xa8
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058700
FUN_02058700: ; 0x02058700
	add r1, r0, #0x0
	add r1, #0xa8
	ldr r1, [r1, #0x0]
	add r0, #0xa8
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058710
FUN_02058710: ; 0x02058710
	add r0, #0xa8
	ldr r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058718
FUN_02058718: ; 0x02058718
	add r0, #0xac
	strh r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058720
FUN_02058720: ; 0x02058720
	add r0, #0xac
	ldrh r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058728
FUN_02058728: ; 0x02058728
	add r0, #0xae
	strh r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058730
FUN_02058730: ; 0x02058730
	add r0, #0xae
	ldrh r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02058738
FUN_02058738: ; 0x02058738
	push {r3, lr}
	bl FUN_02058580
	bl FUN_020583E8
	pop {r3, pc}

	thumb_func_start FUN_02058744
FUN_02058744: ; 0x02058744
	push {r3, lr}
	bl FUN_02058578
	bl FUN_0205839C
	pop {r3, pc}

	thumb_func_start FUN_02058750
FUN_02058750: ; 0x02058750
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020589CC
	cmp r0, #0x1
	beq _02058760
	bl ErrorHandling
_02058760:
	add r0, r4, #0x0
	bl FUN_02058490
	pop {r4, pc}

	thumb_func_start FUN_02058768
FUN_02058768: ; 0x02058768
	ldr r3, _02058770 ; =FUN_0205837C
	mov r1, #0x6
	bx r3
	nop
_02058770: .word FUN_0205837C 

	thumb_func_start FUN_02058774
FUN_02058774: ; 0x02058774
	ldr r3, _0205877C ; =FUN_02058384
	mov r1, #0x6
	bx r3
	nop
_0205877C: .word FUN_02058384 

	thumb_func_start FUN_02058780
FUN_02058780: ; 0x02058780
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02058368
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r6, #0x4a
	add r5, r0, #0x0
	lsl r6, r6, #0x2
_02058796:
	add r0, r5, #0x0
	bl FUN_02058830
	cmp r0, #0x0
	beq _020587A6
	add r0, r5, #0x0
	bl FUN_02058908
_020587A6:
	add r5, r5, r6
	sub r4, r4, #0x1
	bne _02058796
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020587B0
FUN_020587B0: ; 0x020587B0
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02058368
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	mov r6, #0x4a
	add r5, r0, #0x0
	lsl r6, r6, #0x2
_020587C6:
	add r0, r5, #0x0
	bl FUN_02058830
	cmp r0, #0x0
	beq _020587D6
	add r0, r5, #0x0
	bl FUN_02058914
_020587D6:
	add r5, r5, r6
	sub r4, r4, #0x1
	bne _020587C6
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020587E0
FUN_020587E0: ; 0x020587E0
	push {r3, lr}
	mov r1, #0x1
	bl FUN_02058390
	cmp r0, #0x0
	beq _020587F0
	mov r0, #0x1
	pop {r3, pc}
_020587F0:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_020587F4
FUN_020587F4: ; 0x020587F4
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058578
	add r1, r4, #0x0
	bl FUN_02058390
	pop {r4, pc}

	thumb_func_start FUN_02058804
FUN_02058804: ; 0x02058804
	push {r3, lr}
	cmp r1, #0x0
	bne _02058812
	mov r1, #0x8
	bl FUN_0205837C
	pop {r3, pc}
_02058812:
	mov r1, #0x8
	bl FUN_02058384
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205881C
FUN_0205881C: ; 0x0205881C
	push {r3, lr}
	mov r1, #0x8
	bl FUN_02058390
	cmp r0, #0x0
	bne _0205882C
	mov r0, #0x1
	pop {r3, pc}
_0205882C:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02058830
FUN_02058830: ; 0x02058830
	ldr r3, _02058838 ; =FUN_0205842C
	mov r1, #0x1
	bx r3
	nop
_02058838: .word FUN_0205842C 

	thumb_func_start FUN_0205883C
FUN_0205883C: ; 0x0205883C
	ldr r3, _02058844 ; =FUN_02058410
	mov r1, #0x2
	bx r3
	nop
_02058844: .word FUN_02058410 

	thumb_func_start FUN_02058848
FUN_02058848: ; 0x02058848
	ldr r3, _02058850 ; =FUN_02058418
	mov r1, #0x2
	bx r3
	nop
_02058850: .word FUN_02058418 

	thumb_func_start FUN_02058854
FUN_02058854: ; 0x02058854
	ldr r3, _0205885C ; =FUN_0205842C
	mov r1, #0x2
	bx r3
	nop
_0205885C: .word FUN_0205842C 

	thumb_func_start FUN_02058860
FUN_02058860: ; 0x02058860
	ldr r3, _02058868 ; =FUN_02058410
	mov r1, #0x4
	bx r3
	nop
_02058868: .word FUN_02058410 

	thumb_func_start FUN_0205886C
FUN_0205886C: ; 0x0205886C
	ldr r3, _02058874 ; =FUN_02058418
	mov r1, #0x8
	bx r3
	nop
_02058874: .word FUN_02058418 

	thumb_func_start FUN_02058878
FUN_02058878: ; 0x02058878
	ldr r3, _02058880 ; =FUN_02058410
	mov r1, #0x1
	lsl r1, r1, #0xe
	bx r3
	.balign 4
_02058880: .word FUN_02058410 

	thumb_func_start FUN_02058884
FUN_02058884: ; 0x02058884
	ldr r3, _0205888C ; =FUN_0205842C
	mov r1, #0x1
	lsl r1, r1, #0xe
	bx r3
	.balign 4
_0205888C: .word FUN_0205842C 

	thumb_func_start FUN_02058890
FUN_02058890: ; 0x02058890
	ldr r3, _02058898 ; =FUN_0205842C
	mov r1, #0x2
	lsl r1, r1, #0x8
	bx r3
	.balign 4
_02058898: .word FUN_0205842C 

	thumb_func_start FUN_0205889C
FUN_0205889C: ; 0x0205889C
	push {r3, lr}
	cmp r1, #0x1
	bne _020588AC
	mov r1, #0x2
	lsl r1, r1, #0x8
	bl FUN_02058410
	pop {r3, pc}
_020588AC:
	mov r1, #0x2
	lsl r1, r1, #0x8
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020588B8
FUN_020588B8: ; 0x020588B8
	push {r3, lr}
	cmp r1, #0x1
	bne _020588C8
	mov r1, #0x1
	lsl r1, r1, #0x12
	bl FUN_02058418
	pop {r3, pc}
_020588C8:
	mov r1, #0x1
	lsl r1, r1, #0x12
	bl FUN_02058410
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020588D4
FUN_020588D4: ; 0x020588D4
	push {r3, lr}
	mov r1, #0x2
	lsl r1, r1, #0x12
	bl FUN_0205842C
	cmp r0, #0x1
	beq _020588E6
	mov r0, #0x1
	pop {r3, pc}
_020588E6:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020588EC
FUN_020588EC: ; 0x020588EC
	push {r3, lr}
	cmp r1, #0x1
	bne _020588FC
	mov r1, #0x2
	lsl r1, r1, #0x12
	bl FUN_02058410
	pop {r3, pc}
_020588FC:
	mov r1, #0x2
	lsl r1, r1, #0x12
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058908
FUN_02058908: ; 0x02058908
	ldr r3, _02058910 ; =FUN_02058410
	mov r1, #0x40
	bx r3
	nop
_02058910: .word FUN_02058410 

	thumb_func_start FUN_02058914
FUN_02058914: ; 0x02058914
	ldr r3, _0205891C ; =FUN_02058418
	mov r1, #0x40
	bx r3
	nop
_0205891C: .word FUN_02058418 

	thumb_func_start FUN_02058920
FUN_02058920: ; 0x02058920
	push {r3, lr}
	mov r1, #0x40
	bl FUN_0205842C
	cmp r0, #0x1
	bne _02058930
	mov r0, #0x1
	pop {r3, pc}
_02058930:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02058934
FUN_02058934: ; 0x02058934
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058578
	bl FUN_020587E0
	cmp r0, #0x0
	bne _02058948
	mov r0, #0x0
	pop {r4, pc}
_02058948:
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205895A
	mov r0, #0x1
	pop {r4, pc}
_0205895A:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058960
FUN_02058960: ; 0x02058960
	push {r3, lr}
	cmp r1, #0x1
	bne _02058970
	mov r1, #0x2
	lsl r1, r1, #0x16
	bl FUN_02058410
	pop {r3, pc}
_02058970:
	mov r1, #0x2
	lsl r1, r1, #0x16
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205897C
FUN_0205897C: ; 0x0205897C
	push {r3, lr}
	mov r1, #0x2
	lsl r1, r1, #0x16
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205898E
	mov r0, #0x1
	pop {r3, pc}
_0205898E:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058994
FUN_02058994: ; 0x02058994
	push {r3, lr}
	cmp r1, #0x1
	bne _020589A4
	mov r1, #0x1
	lsl r1, r1, #0xa
	bl FUN_02058410
	pop {r3, pc}
_020589A4:
	mov r1, #0x1
	lsl r1, r1, #0xa
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020589B0
FUN_020589B0: ; 0x020589B0
	push {r3, lr}
	cmp r1, #0x1
	bne _020589C0
	mov r1, #0x2
	lsl r1, r1, #0x18
	bl FUN_02058410
	pop {r3, pc}
_020589C0:
	mov r1, #0x2
	lsl r1, r1, #0x18
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020589CC
FUN_020589CC: ; 0x020589CC
	push {r3, lr}
	mov r1, #0x2
	lsl r1, r1, #0x18
	bl FUN_02058424
	cmp r0, #0x0
	beq _020589DE
	mov r0, #0x1
	pop {r3, pc}
_020589DE:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_020589E4
FUN_020589E4: ; 0x020589E4
	push {r3, lr}
	cmp r1, #0x1
	bne _020589F4
	mov r1, #0x1
	lsl r1, r1, #0x1a
	bl FUN_02058410
	pop {r3, pc}
_020589F4:
	mov r1, #0x1
	lsl r1, r1, #0x1a
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A00
FUN_02058A00: ; 0x02058A00
	push {r3, lr}
	mov r1, #0x1
	lsl r1, r1, #0x1a
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058A12
	mov r0, #0x1
	pop {r3, pc}
_02058A12:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A18
FUN_02058A18: ; 0x02058A18
	push {r3, lr}
	cmp r1, #0x1
	bne _02058A28
	mov r1, #0x2
	lsl r1, r1, #0x1a
	bl FUN_02058410
	pop {r3, pc}
_02058A28:
	mov r1, #0x2
	lsl r1, r1, #0x1a
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A34
FUN_02058A34: ; 0x02058A34
	push {r3, lr}
	mov r1, #0x2
	lsl r1, r1, #0x1a
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058A46
	mov r0, #0x1
	pop {r3, pc}
_02058A46:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A4C
FUN_02058A4C: ; 0x02058A4C
	push {r3, lr}
	cmp r1, #0x1
	bne _02058A5C
	mov r1, #0x1
	lsl r1, r1, #0x1c
	bl FUN_02058410
	pop {r3, pc}
_02058A5C:
	mov r1, #0x1
	lsl r1, r1, #0x1c
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A68
FUN_02058A68: ; 0x02058A68
	push {r3, lr}
	mov r1, #0x1
	lsl r1, r1, #0x1c
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058A7A
	mov r0, #0x1
	pop {r3, pc}
_02058A7A:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A80
FUN_02058A80: ; 0x02058A80
	push {r3, lr}
	cmp r1, #0x1
	bne _02058A90
	mov r1, #0x1
	lsl r1, r1, #0x18
	bl FUN_02058410
	pop {r3, pc}
_02058A90:
	mov r1, #0x1
	lsl r1, r1, #0x18
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058A9C
FUN_02058A9C: ; 0x02058A9C
	push {r3, lr}
	mov r1, #0x1
	lsl r1, r1, #0x18
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058AAE
	mov r0, #0x1
	pop {r3, pc}
_02058AAE:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058AB4
FUN_02058AB4: ; 0x02058AB4
	push {r3, lr}
	mov r1, #0x10
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058AC4
	mov r0, #0x1
	pop {r3, pc}
_02058AC4:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02058AC8
FUN_02058AC8: ; 0x02058AC8
	push {r3, lr}
	cmp r1, #0x1
	bne _02058AD8
	mov r1, #0x2
	lsl r1, r1, #0x1c
	bl FUN_02058410
	pop {r3, pc}
_02058AD8:
	mov r1, #0x2
	lsl r1, r1, #0x1c
	bl FUN_02058418
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058AE4
FUN_02058AE4: ; 0x02058AE4
	push {r3, lr}
	mov r1, #0x2
	lsl r1, r1, #0x1c
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058AF6
	mov r0, #0x1
	pop {r3, pc}
_02058AF6:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058AFC
FUN_02058AFC: ; 0x02058AFC
	ldr r0, [r0, #0x4c]
	bx lr

	thumb_func_start FUN_02058B00
FUN_02058B00: ; 0x02058B00
	str r1, [r0, #0x4c]
	bx lr

	thumb_func_start FUN_02058B04
FUN_02058B04: ; 0x02058B04
	ldr r0, [r0, #0x50]
	bx lr

	thumb_func_start FUN_02058B08
FUN_02058B08: ; 0x02058B08
	str r1, [r0, #0x50]
	bx lr

	thumb_func_start FUN_02058B0C
FUN_02058B0C: ; 0x02058B0C
	ldr r0, [r0, #0x54]
	bx lr

	thumb_func_start FUN_02058B10
FUN_02058B10: ; 0x02058B10
	str r1, [r0, #0x54]
	bx lr

	thumb_func_start FUN_02058B14
FUN_02058B14: ; 0x02058B14
	ldr r0, [r0, #0x58]
	bx lr

	thumb_func_start FUN_02058B18
FUN_02058B18: ; 0x02058B18
	str r1, [r0, #0x58]
	bx lr

	thumb_func_start FUN_02058B1C
FUN_02058B1C: ; 0x02058B1C
	ldr r0, [r0, #0x5c]
	bx lr

	thumb_func_start FUN_02058B20
FUN_02058B20: ; 0x02058B20
	str r1, [r0, #0x5c]
	bx lr

	thumb_func_start FUN_02058B24
FUN_02058B24: ; 0x02058B24
	ldr r0, [r0, #0x60]
	bx lr

	thumb_func_start FUN_02058B28
FUN_02058B28: ; 0x02058B28
	str r1, [r0, #0x60]
	bx lr

	thumb_func_start FUN_02058B2C
FUN_02058B2C: ; 0x02058B2C
	ldr r0, [r0, #0x64]
	bx lr

	thumb_func_start FUN_02058B30
FUN_02058B30: ; 0x02058B30
	str r1, [r0, #0x64]
	bx lr

	thumb_func_start FUN_02058B34
FUN_02058B34: ; 0x02058B34
	ldr r2, [r0, #0x64]
	add r1, r2, r1
	str r1, [r0, #0x64]
	bx lr

	thumb_func_start FUN_02058B3C
FUN_02058B3C: ; 0x02058B3C
	ldr r0, [r0, #0x68]
	bx lr

	thumb_func_start FUN_02058B40
FUN_02058B40: ; 0x02058B40
	str r1, [r0, #0x68]
	bx lr

	thumb_func_start FUN_02058B44
FUN_02058B44: ; 0x02058B44
	ldr r2, [r0, #0x68]
	add r1, r2, r1
	str r1, [r0, #0x68]
	bx lr

	thumb_func_start FUN_02058B4C
FUN_02058B4C: ; 0x02058B4C
	ldr r0, [r0, #0x6c]
	bx lr

	thumb_func_start FUN_02058B50
FUN_02058B50: ; 0x02058B50
	str r1, [r0, #0x6c]
	bx lr

	thumb_func_start FUN_02058B54
FUN_02058B54: ; 0x02058B54
	ldr r2, [r0, #0x6c]
	add r1, r2, r1
	str r1, [r0, #0x6c]
	bx lr

	thumb_func_start FUN_02058B5C
FUN_02058B5C: ; 0x02058B5C
	add r2, r0, #0x0
	add r2, #0x70
	add r3, r1, #0x0
	ldmia r2!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r2, #0x0]
	str r0, [r3, #0x0]
	bx lr

	thumb_func_start FUN_02058B6C
FUN_02058B6C: ; 0x02058B6C
	add r3, r1, #0x0
	add r2, r0, #0x0
	ldmia r3!, {r0-r1}
	add r2, #0x70
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	bx lr

	thumb_func_start FUN_02058B7C
FUN_02058B7C: ; 0x02058B7C
	add r0, #0x70
	bx lr

	thumb_func_start FUN_02058B80
FUN_02058B80: ; 0x02058B80
	ldr r0, [r0, #0x74]
	bx lr

	thumb_func_start FUN_02058B84
FUN_02058B84: ; 0x02058B84
	add r2, r0, #0x0
	add r2, #0x7c
	add r3, r1, #0x0
	ldmia r2!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r2, #0x0]
	str r0, [r3, #0x0]
	bx lr

	thumb_func_start FUN_02058B94
FUN_02058B94: ; 0x02058B94
	add r3, r1, #0x0
	add r2, r0, #0x0
	ldmia r3!, {r0-r1}
	add r2, #0x7c
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	bx lr

	thumb_func_start FUN_02058BA4
FUN_02058BA4: ; 0x02058BA4
	add r2, r0, #0x0
	add r2, #0x88
	add r3, r1, #0x0
	ldmia r2!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r2, #0x0]
	str r0, [r3, #0x0]
	bx lr

	thumb_func_start FUN_02058BB4
FUN_02058BB4: ; 0x02058BB4
	add r3, r1, #0x0
	add r2, r0, #0x0
	ldmia r3!, {r0-r1}
	add r2, #0x88
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	bx lr

	thumb_func_start FUN_02058BC4
FUN_02058BC4: ; 0x02058BC4
	add r2, r0, #0x0
	add r2, #0x94
	add r3, r1, #0x0
	ldmia r2!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r2, #0x0]
	str r0, [r3, #0x0]
	bx lr

	thumb_func_start FUN_02058BD4
FUN_02058BD4: ; 0x02058BD4
	add r3, r1, #0x0
	add r2, r0, #0x0
	ldmia r3!, {r0-r1}
	add r2, #0x94
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	bx lr

	thumb_func_start FUN_02058BE4
FUN_02058BE4: ; 0x02058BE4
	push {r3, lr}
	bl FUN_02058B80
	asr r1, r0, #0x3
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058BF8
FUN_02058BF8: ; 0x02058BF8
	strh r1, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058BFC
FUN_02058BFC: ; 0x02058BFC
	ldrh r0, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058C00
FUN_02058C00: ; 0x02058C00
	strh r1, [r0, #0x2]
	bx lr

	thumb_func_start FUN_02058C04
FUN_02058C04: ; 0x02058C04
	ldrh r0, [r0, #0x2]
	bx lr

	thumb_func_start FUN_02058C08
FUN_02058C08: ; 0x02058C08
	strh r1, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058C0C
FUN_02058C0C: ; 0x02058C0C
	ldrh r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058C10
FUN_02058C10: ; 0x02058C10
	strh r1, [r0, #0x6]
	bx lr

	thumb_func_start FUN_02058C14
FUN_02058C14: ; 0x02058C14
	ldrh r0, [r0, #0x6]
	bx lr

	thumb_func_start FUN_02058C18
FUN_02058C18: ; 0x02058C18
	strh r1, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058C1C
FUN_02058C1C: ; 0x02058C1C
	ldrh r0, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058C20
FUN_02058C20: ; 0x02058C20
	strh r1, [r0, #0xa]
	bx lr

	thumb_func_start FUN_02058C24
FUN_02058C24: ; 0x02058C24
	ldrh r0, [r0, #0xa]
	bx lr

	thumb_func_start FUN_02058C28
FUN_02058C28: ; 0x02058C28
	strh r1, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02058C2C
FUN_02058C2C: ; 0x02058C2C
	mov r1, #0xc
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4

	thumb_func_start FUN_02058C34
FUN_02058C34: ; 0x02058C34
	push {r3, lr}
	cmp r2, #0x0
	beq _02058C44
	cmp r2, #0x1
	beq _02058C48
	cmp r2, #0x2
	beq _02058C4C
	b _02058C50
_02058C44:
	strh r1, [r0, #0xe]
	pop {r3, pc}
_02058C48:
	strh r1, [r0, #0x10]
	pop {r3, pc}
_02058C4C:
	strh r1, [r0, #0x12]
	pop {r3, pc}
_02058C50:
	bl ErrorHandling
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_02058C58
FUN_02058C58: ; 0x02058C58
	push {r3, lr}
	cmp r1, #0x0
	beq _02058C68
	cmp r1, #0x1
	beq _02058C6C
	cmp r1, #0x2
	beq _02058C70
	b _02058C74
_02058C68:
	ldrh r0, [r0, #0xe]
	pop {r3, pc}
_02058C6C:
	ldrh r0, [r0, #0x10]
	pop {r3, pc}
_02058C70:
	ldrh r0, [r0, #0x12]
	pop {r3, pc}
_02058C74:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02058C7C
FUN_02058C7C: ; 0x02058C7C
	strh r1, [r0, #0x14]
	bx lr

	thumb_func_start FUN_02058C80
FUN_02058C80: ; 0x02058C80
	mov r1, #0x14
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4

	thumb_func_start FUN_02058C88
FUN_02058C88: ; 0x02058C88
	strh r1, [r0, #0x16]
	bx lr

	thumb_func_start FUN_02058C8C
FUN_02058C8C: ; 0x02058C8C
	mov r1, #0x16
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4

	thumb_func_start FUN_02058C94
FUN_02058C94: ; 0x02058C94
	strh r1, [r0, #0x18]
	bx lr

	thumb_func_start FUN_02058C98
FUN_02058C98: ; 0x02058C98
	ldrh r0, [r0, #0x18]
	bx lr

	thumb_func_start FUN_02058C9C
FUN_02058C9C: ; 0x02058C9C
	str r1, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_02058CA0
FUN_02058CA0: ; 0x02058CA0
	ldr r0, [r0, #0x1c]
	bx lr

	thumb_func_start FUN_02058CA4
FUN_02058CA4: ; 0x02058CA4
	strh r1, [r0, #0x1a]
	bx lr

	thumb_func_start FUN_02058CA8
FUN_02058CA8: ; 0x02058CA8
	ldrh r0, [r0, #0x1a]
	bx lr

	thumb_func_start FUN_02058CAC
FUN_02058CAC: ; 0x02058CAC
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r7, r1, #0x0
	str r2, [sp, #0x0]
	mov r4, #0x0
	add r5, r2, #0x0
_02058CB8:
	add r0, r5, #0x0
	bl FUN_02058CE0
	cmp r0, #0x0
	bne _02058CD4
	add r0, r5, #0x0
	bl FUN_02058BFC
	cmp r6, r0
	bne _02058CD4
	ldr r0, [sp, #0x0]
	lsl r1, r4, #0x5
	add r0, r0, r1
	pop {r3-r7, pc}
_02058CD4:
	add r4, r4, #0x1
	add r5, #0x20
	cmp r4, r7
	blt _02058CB8
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02058CE0
FUN_02058CE0: ; 0x02058CE0
	push {r3, lr}
	bl FUN_02058C24
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02058CF8 ; =0x0000FFFF
	cmp r1, r0
	bne _02058CF4
	mov r0, #0x1
	pop {r3, pc}
_02058CF4:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_02058CF8: .word 0x0000FFFF

	thumb_func_start FUN_02058CFC
FUN_02058CFC: ; 0x02058CFC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058CE0
	cmp r0, #0x1
	beq _02058D0C
	bl ErrorHandling
_02058D0C:
	add r0, r4, #0x0
	bl FUN_02058C1C
	pop {r4, pc}

	thumb_func_start FUN_02058D14
FUN_02058D14: ; 0x02058D14
	push {r4, lr}
	add r4, r0, #0x0
	cmp r4, #0x37
	blo _02058D20
	bl ErrorHandling
_02058D20:
	ldr r0, _02058D28 ; =0x020F6364
	lsl r1, r4, #0x2
	ldr r0, [r0, r1]
	pop {r4, pc}
	.balign 4
_02058D28: .word 0x020F6364

	thumb_func_start FUN_02058D2C
FUN_02058D2C: ; 0x02058D2C
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058D30
FUN_02058D30: ; 0x02058D30
	ldr r0, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058D34
FUN_02058D34: ; 0x02058D34
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02058D38
FUN_02058D38: ; 0x02058D38
	ldr r0, [r0, #0x0]
	bx lr

	thumb_func_start FUN_02058D3C
FUN_02058D3C: ; 0x02058D3C
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_02058D40
FUN_02058D40: ; 0x02058D40
	ldr r0, [r0, #0x8]
	bx lr

	thumb_func_start FUN_02058D44
FUN_02058D44: ; 0x02058D44
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start FUN_02058D48
FUN_02058D48: ; 0x02058D48
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start FUN_02058D4C
FUN_02058D4C: ; 0x02058D4C
	push {r3, lr}
	ldr r3, _02058D6C ; =0x021F9494
	ldr r1, _02058D70 ; =0x0000FFFF
_02058D52:
	ldr r2, [r3, #0x0]
	cmp r2, r0
	bne _02058D5C
	ldr r0, [r3, #0x4]
	pop {r3, pc}
_02058D5C:
	add r3, #0x8
	ldr r2, [r3, #0x0]
	cmp r2, r1
	bne _02058D52
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_02058D6C: .word 0x021F9494
_02058D70: .word 0x0000FFFF

	thumb_func_start FUN_02058D74
FUN_02058D74: ; 0x02058D74
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	bl FUN_02058368
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020583CC
	add r5, r0, #0x0
_02058D8A:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058DAE
	add r0, r5, #0x0
	bl FUN_02058B2C
	cmp r6, r0
	bne _02058DAE
	add r0, r5, #0x0
	bl FUN_02058B4C
	cmp r7, r0
	bne _02058DAE
	add r0, r5, #0x0
	pop {r3-r7, pc}
_02058DAE:
	mov r0, #0x4a
	lsl r0, r0, #0x2
	add r5, r5, r0
	sub r4, r4, #0x1
	bne _02058D8A
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02058DBC
FUN_02058DBC: ; 0x02058DBC
	push {r4-r6, lr}
	add r4, r1, #0x0
	ldr r1, [r4, #0x0]
	add r6, r2, #0x0
	asr r2, r1, #0x4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	add r5, r0, #0x0
	bl FUN_02058B30
	ldr r1, [r4, #0x4]
	add r0, r5, #0x0
	asr r2, r1, #0x3
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl FUN_02058B40
	ldr r1, [r4, #0x8]
	add r0, r5, #0x0
	asr r2, r1, #0x4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl FUN_02058B50
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058B6C
	add r0, r5, #0x0
	bl FUN_02059C60
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584A4
	add r0, r5, #0x0
	bl FUN_0205AE80
	add r0, r5, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r5, #0x0
	mov r1, #0xa
	bl FUN_02058418
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02058E28
FUN_02058E28: ; 0x02058E28
	push {r3-r6, lr}
	sub sp, #0xc
	add r4, r2, #0x0
	mov r2, #0x2
	add r6, r3, #0x0
	lsl r3, r1, #0x10
	lsl r2, r2, #0xe
	add r2, r3, r2
	add r5, r0, #0x0
	str r2, [sp, #0x0]
	bl FUN_02058B30
	lsl r0, r4, #0xf
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058B40
	mov r0, #0x2
	lsl r1, r6, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #0x8]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02058B50
	add r0, r5, #0x0
	add r1, sp, #0x0
	bl FUN_02058B6C
	add r0, r5, #0x0
	bl FUN_02059C60
	ldr r1, [sp, #0x20]
	add r0, r5, #0x0
	bl FUN_020584A4
	add r0, r5, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r5, #0x0
	mov r1, #0xa
	bl FUN_02058418
	add r0, r5, #0x0
	bl FUN_0205AE80
	add sp, #0xc
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_02058E90
FUN_02058E90: ; 0x02058E90
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058660
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205847C
	add r0, r5, #0x0
	bl FUN_02057EE0
	add r0, r5, #0x0
	bl FUN_02058EE8
	pop {r3-r5, pc}

	thumb_func_start FUN_02058EB0
FUN_02058EB0: ; 0x02058EB0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058444
	add r0, r4, #0x0
	bl FUN_02058860
	add r0, r4, #0x0
	bl FUN_0205815C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058EC8
FUN_02058EC8: ; 0x02058EC8
	bx lr
	.balign 4

	thumb_func_start FUN_02058ECC
FUN_02058ECC: ; 0x02058ECC
	bx lr
	.balign 4

	thumb_func_start FUN_02058ED0
FUN_02058ED0: ; 0x02058ED0
	bx lr
	.balign 4

	thumb_func_start FUN_02058ED4
FUN_02058ED4: ; 0x02058ED4
	bx lr
	.balign 4

	thumb_func_start FUN_02058ED8
FUN_02058ED8: ; 0x02058ED8
	bx lr
	.balign 4

	thumb_func_start FUN_02058EDC
FUN_02058EDC: ; 0x02058EDC
	bx lr
	.balign 4

	thumb_func_start FUN_02058EE0
FUN_02058EE0: ; 0x02058EE0
	bx lr
	.balign 4

	thumb_func_start FUN_02058EE4
FUN_02058EE4: ; 0x02058EE4
	bx lr
	.balign 4

	thumb_func_start FUN_02058EE8
FUN_02058EE8: ; 0x02058EE8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058638
	add r0, r4, #0x0
	bl FUN_0205BEF8
	pop {r4, pc}

	thumb_func_start FUN_02058EF8
FUN_02058EF8: ; 0x02058EF8
	push {r4, lr}
	mov r1, #0x2
	add r4, r0, #0x0
	bl FUN_020587F4
	cmp r0, #0x0
	bne _02058F5C
	add r0, r4, #0x0
	bl FUN_02058F94
	add r0, r4, #0x0
	bl FUN_02058FAC
	add r0, r4, #0x0
	bl FUN_02058FD0
	add r0, r4, #0x0
	mov r1, #0x10
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058F2C
	add r0, r4, #0x0
	bl FUN_0205B058
	b _02058F50
_02058F2C:
	add r0, r4, #0x0
	bl FUN_02058920
	cmp r0, #0x0
	bne _02058F50
	add r0, r4, #0x0
	bl FUN_02058F60
	cmp r0, #0x1
	bne _02058F50
	add r0, r4, #0x0
	bl FUN_0205BF00
	cmp r0, #0x0
	bne _02058F50
	add r0, r4, #0x0
	bl FUN_0205864C
_02058F50:
	add r0, r4, #0x0
	bl FUN_02058FF4
	add r0, r4, #0x0
	bl FUN_0205902C
_02058F5C:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058F60
FUN_02058F60: ; 0x02058F60
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	bne _02058F70
	mov r0, #0x1
	pop {r4, pc}
_02058F70:
	mov r1, #0x6
	add r0, r4, #0x0
	lsl r1, r1, #0xa
	bl FUN_02058424
	cmp r0, #0x0
	bne _02058F82
	mov r0, #0x1
	pop {r4, pc}
_02058F82:
	add r0, r4, #0x0
	bl FUN_02058480
	cmp r0, #0x32
	bne _02058F90
	mov r0, #0x1
	pop {r4, pc}
_02058F90:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02058F94
FUN_02058F94: ; 0x02058F94
	push {r4, lr}
	mov r1, #0x1
	lsl r1, r1, #0xc
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058FAA
	add r0, r4, #0x0
	bl FUN_02059D1C
_02058FAA:
	pop {r4, pc}

	thumb_func_start FUN_02058FAC
FUN_02058FAC: ; 0x02058FAC
	push {r4, lr}
	mov r1, #0x2
	lsl r1, r1, #0xa
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058FCC
	add r0, r4, #0x0
	bl FUN_02059DB4
	cmp r0, #0x1
	bne _02058FCC
	add r0, r4, #0x0
	bl FUN_02058860
_02058FCC:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02058FD0
FUN_02058FD0: ; 0x02058FD0
	push {r4, lr}
	mov r1, #0x4
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _02058FE4
	add r0, r4, #0x0
	bl FUN_02059064
_02058FE4:
	ldr r1, _02058FF0 ; =0x00010004
	add r0, r4, #0x0
	bl FUN_02058418
	pop {r4, pc}
	nop
_02058FF0: .word 0x00010004

	thumb_func_start FUN_02058FF4
FUN_02058FF4: ; 0x02058FF4
	push {r4, lr}
	mov r1, #0x1
	lsl r1, r1, #0x10
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205900C
	add r0, r4, #0x0
	bl FUN_020591A8
	b _0205901E
_0205900C:
	add r0, r4, #0x0
	mov r1, #0x4
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205901E
	add r0, r4, #0x0
	bl FUN_020590F4
_0205901E:
	ldr r1, _02059028 ; =0x00010004
	add r0, r4, #0x0
	bl FUN_02058418
	pop {r4, pc}
	.balign 4
_02059028: .word 0x00010004

	thumb_func_start FUN_0205902C
FUN_0205902C: ; 0x0205902C
	push {r4, lr}
	mov r1, #0x2
	lsl r1, r1, #0x10
	add r4, r0, #0x0
	bl FUN_02058424
	cmp r0, #0x0
	beq _02059044
	add r0, r4, #0x0
	bl FUN_0205928C
	b _02059056
_02059044:
	add r0, r4, #0x0
	mov r1, #0x8
	bl FUN_02058424
	cmp r0, #0x0
	beq _02059056
	add r0, r4, #0x0
	bl FUN_02059214
_02059056:
	ldr r1, _02059060 ; =0x00020008
	add r0, r4, #0x0
	bl FUN_02058418
	pop {r4, pc}
	.balign 4
_02059060: .word 0x00020008

	thumb_func_start FUN_02059064
FUN_02059064: ; 0x02059064
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02059DB4
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _020590F2
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058730
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_021F1DC8
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059838
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205941C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020594C0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059500
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205931C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059678
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020596A8
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020597A8
_020590F2:
	pop {r3-r7, pc}

	thumb_func_start FUN_020590F4
FUN_020590F4: ; 0x020590F4
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02059DB4
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _020591A6
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058730
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_021F1DC8
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059838
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059434
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205944C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020594C0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059508
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059690
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020596C0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020596D8
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059740
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020597A8
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059870
_020591A6:
	pop {r3-r7, pc}

	thumb_func_start FUN_020591A8
FUN_020591A8: ; 0x020591A8
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02059DB4
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _02059212
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058730
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_021F1DC8
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059838
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059508
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020597A8
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020594F4
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059870
_02059212:
	pop {r3-r7, pc}

	thumb_func_start FUN_02059214
FUN_02059214: ; 0x02059214
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02059DB4
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _0205928A
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058730
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_021F1DC8
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205931C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205970C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059774
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020594C0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059804
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020595A4
_0205928A:
	pop {r3-r7, pc}

	thumb_func_start FUN_0205928C
FUN_0205928C: ; 0x0205928C
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02059DB4
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _0205931A
	add r0, r5, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058730
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_021F1DC8
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205931C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205970C
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059774
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020594C0
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059804
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_020595A4
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_02059434
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205962C
_0205931A:
	pop {r3-r7, pc}

	thumb_func_start FUN_0205931C
FUN_0205931C: ; 0x0205931C
	push {r3-r5, lr}
	sub sp, #0x48
	add r4, r0, #0x0
	add r5, r1, #0x0
	bl FUN_02058A34
	cmp r0, #0x0
	bne _020593F4
	add r0, r5, #0x0
	bl FUN_02054984
	cmp r0, #0x1
	beq _02059340
	add r0, r5, #0x0
	bl FUN_020549A0
	cmp r0, #0x1
	bne _0205935A
_02059340:
	ldr r5, _02059408 ; =0x020F65FC
	add r3, sp, #0x3c
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
_0205935A:
	add r0, r5, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	beq _0205936E
	add r0, r5, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	bne _02059388
_0205936E:
	ldr r5, _0205940C ; =0x020F6608
	add r3, sp, #0x30
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
_02059388:
	add r0, r5, #0x0
	bl FUN_020549F0
	cmp r0, #0x1
	bne _020593AC
	ldr r5, _02059410 ; =0x020F65E4
	add r3, sp, #0x24
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
_020593AC:
	add r0, r5, #0x0
	bl FUN_020549E4
	cmp r0, #0x1
	bne _020593D0
	ldr r5, _02059414 ; =0x020F65F0
	add r3, sp, #0x18
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
_020593D0:
	add r0, r5, #0x0
	bl FUN_020549D8
	cmp r0, #0x1
	bne _020593F4
	ldr r5, _02059418 ; =0x020F6614
	add r3, sp, #0xc
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
_020593F4:
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	add r0, r4, #0x0
	bl FUN_02058BD4
	add sp, #0x48
	pop {r3-r5, pc}
	.balign 4
_02059408: .word 0x020F65FC
_0205940C: .word 0x020F6608
_02059410: .word 0x020F65E4
_02059414: .word 0x020F65F0
_02059418: .word 0x020F6614

	thumb_func_start FUN_0205941C
FUN_0205941C: ; 0x0205941C
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0205478C
	cmp r0, #0x1
	bne _02059432
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0224B568
_02059432:
	pop {r4, pc}

	thumb_func_start FUN_02059434
FUN_02059434: ; 0x02059434
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0205478C
	cmp r0, #0x1
	bne _0205944A
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0224B568
_0205944A:
	pop {r4, pc}

	thumb_func_start FUN_0205944C
FUN_0205944C: ; 0x0205944C
	push {r4-r6, lr}
	add r6, r3, #0x0
	ldr r1, [r6, #0x4]
	add r5, r0, #0x0
	lsl r1, r1, #0x16
	add r4, r2, #0x0
	lsr r1, r1, #0x1c
	beq _020594BC
	add r1, r4, #0x0
	bl FUN_02059AF8
	cmp r0, #0x1
	bne _02059484
	ldr r0, [r6, #0x4]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1c
	cmp r0, #0x1
	bne _02059478
	add r0, r5, #0x0
	bl FUN_02249E6C
	pop {r4-r6, pc}
_02059478:
	cmp r0, #0x2
	bne _020594BC
	add r0, r5, #0x0
	bl FUN_02249E78
	pop {r4-r6, pc}
_02059484:
	add r0, r4, #0x0
	bl FUN_020549E4
	cmp r0, #0x1
	beq _020594A2
	add r0, r4, #0x0
	bl FUN_020549F0
	cmp r0, #0x1
	beq _020594A2
	add r0, r4, #0x0
	bl FUN_020549D8
	cmp r0, #0x0
	beq _020594AA
_020594A2:
	add r0, r5, #0x0
	bl FUN_02249E90
	pop {r4-r6, pc}
_020594AA:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059B60
	cmp r0, #0x1
	bne _020594BC
	add r0, r5, #0x0
	bl FUN_02249E84
_020594BC:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020594C0
FUN_020594C0: ; 0x020594C0
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0205483C
	cmp r0, #0x1
	bne _020594EA
	add r0, r4, #0x0
	bl FUN_02058A00
	cmp r0, #0x0
	bne _020594F2
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0224B9E0
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020589E4
	pop {r4, pc}
_020594EA:
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020589E4
_020594F2:
	pop {r4, pc}

	thumb_func_start FUN_020594F4
FUN_020594F4: ; 0x020594F4
	ldr r3, _020594FC ; =FUN_020589E4
	mov r1, #0x0
	bx r3
	nop
_020594FC: .word FUN_020589E4 

	thumb_func_start FUN_02059500
FUN_02059500: ; 0x02059500
	push {r3, lr}
	bl FUN_02059508
	pop {r3, pc}

	thumb_func_start FUN_02059508
FUN_02059508: ; 0x02059508
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r3, #0x0
	bl FUN_02058578
	bl FUN_0205881C
	cmp r0, #0x0
	beq _020595A2
	ldr r0, [r6, #0x4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1e
	beq _020595A2
	add r0, r4, #0x0
	bl FUN_0205478C
	cmp r0, #0x1
	beq _02059578
	add r0, r4, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	beq _02059578
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059AC4
	cmp r0, #0x1
	beq _02059578
	add r0, r4, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	beq _02059578
	add r0, r4, #0x0
	bl FUN_0205483C
	cmp r0, #0x1
	beq _02059578
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059B2C
	cmp r0, #0x1
	beq _02059578
	add r0, r4, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	beq _02059578
	add r0, r4, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	bne _02059584
_02059578:
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058410
	pop {r4-r6, pc}
_02059584:
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058424
	cmp r0, #0x0
	bne _020595A2
	add r0, r5, #0x0
	bl FUN_02249508
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0xe
	bl FUN_02058410
_020595A2:
	pop {r4-r6, pc}

	thumb_func_start FUN_020595A4
FUN_020595A4: ; 0x020595A4
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r3, #0x0
	bl FUN_02058578
	bl FUN_0205881C
	cmp r0, #0x0
	beq _0205962A
	ldr r0, [r6, #0x4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1e
	beq _0205962A
	add r0, r4, #0x0
	bl FUN_0205478C
	cmp r0, #0x1
	beq _02059614
	add r0, r4, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	beq _02059614
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059AC4
	cmp r0, #0x1
	beq _02059614
	add r0, r4, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	beq _02059614
	add r0, r4, #0x0
	bl FUN_0205483C
	cmp r0, #0x1
	beq _02059614
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059B2C
	cmp r0, #0x1
	beq _02059614
	add r0, r4, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	beq _02059614
	add r0, r4, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	bne _02059620
_02059614:
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058410
	pop {r4-r6, pc}
_02059620:
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058418
_0205962A:
	pop {r4-r6, pc}

	thumb_func_start FUN_0205962C
FUN_0205962C: ; 0x0205962C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02059AC4
	cmp r0, #0x1
	beq _02059674
	add r0, r4, #0x0
	bl FUN_0205483C
	cmp r0, #0x1
	beq _02059674
	add r0, r4, #0x0
	bl FUN_020548F0
	cmp r0, #0x1
	beq _02059674
	add r0, r4, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	beq _02059674
	add r0, r4, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	beq _02059674
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059B2C
	cmp r0, #0x1
	beq _02059674
	add r0, r5, #0x0
	bl FUN_0224BBEC
_02059674:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02059678
FUN_02059678: ; 0x02059678
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	bne _0205968E
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0224BD90
_0205968E:
	pop {r4, pc}

	thumb_func_start FUN_02059690
FUN_02059690: ; 0x02059690
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054798
	cmp r0, #0x1
	bne _020596A6
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0224BD90
_020596A6:
	pop {r4, pc}

	thumb_func_start FUN_020596A8
FUN_020596A8: ; 0x020596A8
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	bne _020596BE
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0224C038
_020596BE:
	pop {r4, pc}

	thumb_func_start FUN_020596C0
FUN_020596C0: ; 0x020596C0
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054990
	cmp r0, #0x1
	bne _020596D6
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0224C038
_020596D6:
	pop {r4, pc}

	thumb_func_start FUN_020596D8
FUN_020596D8: ; 0x020596D8
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r0, r2, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	bne _02059708
	add r0, r5, #0x0
	bl FUN_02058B14
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B1C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B24
	add r3, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0224B124
_02059708:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205970C
FUN_0205970C: ; 0x0205970C
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	bne _0205973C
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B3C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r3, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0224B124
_0205973C:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02059740
FUN_02059740: ; 0x02059740
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r0, r2, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	bne _02059770
	add r0, r5, #0x0
	bl FUN_02058B14
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B1C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B24
	add r3, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0224B2C4
_02059770:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_02059774
FUN_02059774: ; 0x02059774
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r0, r1, #0x0
	bl FUN_02054974
	cmp r0, #0x1
	bne _020597A4
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B3C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r3, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0224B2C4
_020597A4:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020597A8
FUN_020597A8: ; 0x020597A8
	push {r4-r6, lr}
	add r6, r1, #0x0
	ldr r1, [r3, #0x4]
	add r5, r0, #0x0
	lsl r1, r1, #0x14
	lsr r1, r1, #0x1e
	beq _02059802
	mov r1, #0x1
	bl FUN_02059C90
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0x0
	bl FUN_02058A9C
	cmp r0, #0x0
	bne _02059802
	add r0, r4, #0x0
	bl FUN_02054B20
	cmp r0, #0x1
	beq _020597DE
	add r0, r6, #0x0
	bl FUN_02054B20
	cmp r0, #0x1
	bne _02059802
_020597DE:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058A80
	add r0, r4, #0x0
	bl FUN_02054AF0
	cmp r0, #0x1
	bne _020597FA
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_022497E8
	pop {r4-r6, pc}
_020597FA:
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_022497E8
_02059802:
	pop {r4-r6, pc}

	thumb_func_start FUN_02059804
FUN_02059804: ; 0x02059804
	push {r4, lr}
	ldr r1, [r3, #0x4]
	add r4, r0, #0x0
	lsl r1, r1, #0x14
	lsr r1, r1, #0x1e
	beq _02059834
	bl FUN_02058A9C
	cmp r0, #0x0
	beq _02059834
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02059C90
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B20
	cmp r0, #0x0
	bne _02059834
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058A80
_02059834:
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02059838
FUN_02059838: ; 0x02059838
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02054B6C
	cmp r0, #0x1
	bne _02059852
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058A4C
	pop {r3-r5, pc}
_02059852:
	add r0, r5, #0x0
	bl FUN_02058A68
	cmp r0, #0x1
	bne _0205986E
	add r0, r4, #0x0
	bl FUN_02054B78
	cmp r0, #0x0
	bne _0205986E
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058A4C
_0205986E:
	pop {r3-r5, pc}

	thumb_func_start FUN_02059870
FUN_02059870: ; 0x02059870
	bx lr
	.balign 4

	thumb_func_start FUN_02059874
FUN_02059874: ; 0x02059874
	push {r3-r7, lr}
	sub sp, #0x10
	ldr r7, [sp, #0x28]
	add r5, r2, #0x0
	str r1, [sp, #0x4]
	str r3, [sp, #0x8]
	add r2, r3, #0x0
	add r1, r5, #0x0
	add r3, r7, #0x0
	add r6, r0, #0x0
	mov r4, #0x0
	bl FUN_02059A08
	cmp r0, #0x1
	bne _02059896
	mov r0, #0x1
	orr r4, r0
_02059896:
	add r0, r6, #0x0
	bl FUN_02058738
	add r1, sp, #0xc
	str r1, [sp, #0x0]
	ldr r1, [sp, #0x4]
	add r2, r5, #0x0
	add r3, r7, #0x0
	bl FUN_0204A770
	cmp r0, #0x1
	bne _020598C0
	mov r0, #0x2
	orr r4, r0
	add r1, sp, #0xc
	mov r0, #0x0
	ldrsb r0, [r1, r0]
	cmp r0, #0x0
	beq _020598C0
	mov r0, #0x8
	orr r4, r0
_020598C0:
	ldr r3, [sp, #0x2c]
	add r0, r6, #0x0
	add r1, r5, #0x0
	add r2, r7, #0x0
	bl FUN_02059A60
	cmp r0, #0x1
	bne _020598D4
	mov r0, #0x2
	orr r4, r0
_020598D4:
	ldr r2, [sp, #0x8]
	add r0, r6, #0x0
	add r1, r5, #0x0
	add r3, r7, #0x0
	bl FUN_0205995C
	cmp r0, #0x1
	bne _020598E8
	mov r0, #0x4
	orr r4, r0
_020598E8:
	add r0, r4, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020598F0
FUN_020598F0: ; 0x020598F0
	push {r4-r7, lr}
	sub sp, #0x14
	add r6, r1, #0x0
	add r1, sp, #0x8
	add r5, r0, #0x0
	add r7, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02058B5C
	ldr r0, [sp, #0x28]
	str r4, [sp, #0x0]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, sp, #0x8
	add r2, r6, #0x0
	add r3, r7, #0x0
	bl FUN_02059874
	add sp, #0x14
	pop {r4-r7, pc}

	thumb_func_start FUN_02059918
FUN_02059918: ; 0x02059918
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r1, #0x0
	add r5, r0, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B3C
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	bl FUN_02059C00
	str r4, [sp, #0x0]
	add r3, r0, #0x0
	ldr r4, [sp, #0x8]
	ldr r2, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r6, r7
	add r3, r4, r3
	bl FUN_020598F0
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205995C
FUN_0205995C: ; 0x0205995C
	push {r4-r7, lr}
	sub sp, #0xc
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_02058578
	add r7, r0, #0x0
	bl FUN_020583BC
	str r0, [sp, #0x8]
	add r0, r7, #0x0
	bl FUN_02058368
	str r0, [sp, #0x4]
_0205997C:
	ldr r0, [sp, #0x8]
	ldr r1, [sp, #0x0]
	cmp r0, r1
	beq _020599F4
	mov r1, #0x1
	bl FUN_02058424
	cmp r0, #0x0
	beq _020599F4
	mov r1, #0x1
	ldr r0, [sp, #0x8]
	lsl r1, r1, #0x12
	bl FUN_02058424
	cmp r0, #0x0
	bne _020599F4
	ldr r0, [sp, #0x8]
	bl FUN_02058B2C
	add r7, r0, #0x0
	ldr r0, [sp, #0x8]
	bl FUN_02058B4C
	cmp r7, r5
	bne _020599C8
	cmp r0, r6
	bne _020599C8
	ldr r0, [sp, #0x8]
	bl FUN_02058B3C
	sub r0, r0, r4
	bpl _020599BE
	neg r0, r0
_020599BE:
	cmp r0, #0x2
	bge _020599C8
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_020599C8:
	ldr r0, [sp, #0x8]
	bl FUN_02058B14
	add r7, r0, #0x0
	ldr r0, [sp, #0x8]
	bl FUN_02058B24
	cmp r7, r5
	bne _020599F4
	cmp r0, r6
	bne _020599F4
	ldr r0, [sp, #0x8]
	bl FUN_02058B3C
	sub r0, r0, r4
	bpl _020599EA
	neg r0, r0
_020599EA:
	cmp r0, #0x2
	bge _020599F4
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_020599F4:
	add r0, sp, #0x8
	bl FUN_020583D4
	ldr r0, [sp, #0x4]
	sub r0, r0, #0x1
	str r0, [sp, #0x4]
	bne _0205997C
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02059A08
FUN_02059A08: ; 0x02059A08
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	add r4, r3, #0x0
	bl FUN_02058AFC
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058538
	mov r1, #0x0
	mvn r1, r1
	cmp r0, r1
	beq _02059A34
	add r1, r7, r0
	sub r0, r7, r0
	cmp r0, r5
	bgt _02059A30
	cmp r1, r5
	bge _02059A34
_02059A30:
	mov r0, #0x1
	pop {r3-r7, pc}
_02059A34:
	add r0, r6, #0x0
	bl FUN_02058B0C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058540
	mov r1, #0x0
	mvn r1, r1
	cmp r0, r1
	beq _02059A5A
	add r1, r5, r0
	sub r0, r5, r0
	cmp r0, r4
	bgt _02059A56
	cmp r1, r4
	bge _02059A5A
_02059A56:
	mov r0, #0x1
	pop {r3-r7, pc}
_02059A5A:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02059A60
FUN_02059A60: ; 0x02059A60
	push {r3-r7, lr}
	add r4, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	add r5, r3, #0x0
	bl FUN_02058738
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02058720
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x0]
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6E0
	add r6, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r5, r0
	bne _02059A92
	bl ErrorHandling
_02059A92:
	cmp r5, #0x4
	blt _02059A9A
	bl ErrorHandling
_02059A9A:
	ldr r1, _02059ABC ; =0x020F6630
	lsl r5, r5, #0x2
	ldr r1, [r1, r5]
	add r0, r4, #0x0
	blx r1
	cmp r0, #0x1
	beq _02059AB4
	ldr r1, _02059AC0 ; =0x020F6640
	add r0, r6, #0x0
	ldr r1, [r1, r5]
	blx r1
	cmp r0, #0x1
	bne _02059AB8
_02059AB4:
	mov r0, #0x1
	pop {r3-r7, pc}
_02059AB8:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_02059ABC: .word 0x020F6630
_02059AC0: .word 0x020F6640

	thumb_func_start FUN_02059AC4
FUN_02059AC4: ; 0x02059AC4
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B8C
	cmp r0, #0x0
	beq _02059AE4
	add r0, r5, #0x0
	bl FUN_02058A68
	cmp r0, #0x0
	bne _02059AF4
	mov r0, #0x1
	pop {r3-r5, pc}
_02059AE4:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0205481C
	cmp r0, #0x0
	beq _02059AF4
	mov r0, #0x1
	pop {r3-r5, pc}
_02059AF4:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02059AF8
FUN_02059AF8: ; 0x02059AF8
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054BB0
	cmp r0, #0x0
	beq _02059B18
	add r0, r5, #0x0
	bl FUN_02058A68
	cmp r0, #0x0
	bne _02059B28
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B18:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054830
	cmp r0, #0x0
	beq _02059B28
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B28:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02059B2C
FUN_02059B2C: ; 0x02059B2C
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054BD4
	cmp r0, #0x0
	beq _02059B4C
	add r0, r5, #0x0
	bl FUN_02058A68
	cmp r0, #0x0
	bne _02059B5C
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B4C:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_020549AC
	cmp r0, #0x0
	beq _02059B5C
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B5C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02059B60
FUN_02059B60: ; 0x02059B60
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054BD4
	cmp r0, #0x0
	beq _02059B80
	add r0, r5, #0x0
	bl FUN_02058A68
	cmp r0, #0x0
	bne _02059B90
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B80:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_020549CC
	cmp r0, #0x0
	beq _02059B90
	mov r0, #0x1
	pop {r3-r5, pc}
_02059B90:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02059B94
FUN_02059B94: ; 0x02059B94
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058A68
	cmp r0, #0x1
	bne _02059BB0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B78
	cmp r0, #0x1
	bne _02059BB0
	mov r0, #0x1
	pop {r4, pc}
_02059BB0:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02059BB4
FUN_02059BB4: ; 0x02059BB4
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058A68
	cmp r0, #0x1
	bne _02059BD0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054BE0
	cmp r0, #0x1
	bne _02059BD0
	mov r0, #0x1
	pop {r4, pc}
_02059BD0:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02059BD4
FUN_02059BD4: ; 0x02059BD4
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058A68
	cmp r0, #0x1
	bne _02059BF0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054BF4
	cmp r0, #0x1
	bne _02059BF0
	mov r0, #0x1
	pop {r4, pc}
_02059BF0:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_02059BF4
FUN_02059BF4: ; 0x02059BF4
	lsl r1, r0, #0x2
	ldr r0, _02059BFC ; =0x020F6620
	ldr r0, [r0, r1]
	bx lr
	.balign 4
_02059BFC: .word 0x020F6620

	thumb_func_start FUN_02059C00
FUN_02059C00: ; 0x02059C00
	lsl r1, r0, #0x2
	ldr r0, _02059C08 ; =0x020F6650
	ldr r0, [r0, r1]
	bx lr
	.balign 4
_02059C08: .word 0x020F6650

	thumb_func_start FUN_02059C0C
FUN_02059C0C: ; 0x02059C0C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058B2C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B18
	add r0, r5, #0x0
	bl FUN_02058B3C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B20
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B28
	add r0, r4, #0x0
	bl FUN_02059BF4
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B34
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058B44
	add r0, r4, #0x0
	bl FUN_02059C00
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B54
	pop {r3-r5, pc}

	thumb_func_start FUN_02059C60
FUN_02059C60: ; 0x02059C60
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058B2C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B18
	add r0, r4, #0x0
	bl FUN_02058B3C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B20
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B28
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02059C90
FUN_02059C90: ; 0x02059C90
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02059BF4
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B4C
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02059C00
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058738
	ldr r2, [sp, #0x0]
	add r1, r6, r7
	add r2, r2, r5
	bl FUN_0204A6E0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02059CC8
FUN_02059CC8: ; 0x02059CC8
	push {r3-r6, lr}
	sub sp, #0xc
	add r5, r1, #0x0
	add r1, sp, #0x0
	add r6, r0, #0x0
	add r4, r2, #0x0
	bl FUN_02058B5C
	cmp r5, #0x3
	bhi _02059D0E
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02059CE8: ; jump table (using 16-bit offset)
	.short _02059CF0 - _02059CE8 - 2; case 0
	.short _02059CF8 - _02059CE8 - 2; case 1
	.short _02059D00 - _02059CE8 - 2; case 2
	.short _02059D08 - _02059CE8 - 2; case 3
_02059CF0:
	ldr r0, [sp, #0x8]
	sub r0, r0, r4
	str r0, [sp, #0x8]
	b _02059D0E
_02059CF8:
	ldr r0, [sp, #0x8]
	add r0, r0, r4
	str r0, [sp, #0x8]
	b _02059D0E
_02059D00:
	ldr r0, [sp, #0x0]
	sub r0, r0, r4
	str r0, [sp, #0x0]
	b _02059D0E
_02059D08:
	ldr r0, [sp, #0x0]
	add r0, r0, r4
	str r0, [sp, #0x0]
_02059D0E:
	add r0, r6, #0x0
	add r1, sp, #0x0
	bl FUN_02058B6C
	add sp, #0xc
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_02059D1C
FUN_02059D1C: ; 0x02059D1C
	push {r3-r5, lr}
	sub sp, #0x18
	add r1, sp, #0xc
	add r5, r0, #0x0
	bl FUN_02058B5C
	add r3, sp, #0xc
	ldmia r3!, {r0-r1}
	add r2, sp, #0x0
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	add r0, r5, #0x0
	bl FUN_0205897C
	cmp r0, #0x1
	bne _02059D4E
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0xc
	bl FUN_02058418
	add sp, #0x18
	mov r0, #0x0
	pop {r3-r5, pc}
_02059D4E:
	add r0, r5, #0x0
	bl FUN_02058AE4
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058738
	add r1, sp, #0x0
	add r2, r4, #0x0
	bl FUN_02059EC8
	add r4, r0, #0x0
	cmp r4, #0x1
	bne _02059DA2
	ldr r0, [sp, #0x4]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	add r0, r5, #0x0
	bl FUN_02058B6C
	add r0, r5, #0x0
	bl FUN_02058B3C
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B20
	ldr r1, [sp, #0x10]
	add r0, r5, #0x0
	asr r2, r1, #0x3
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl FUN_02058B40
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0xc
	bl FUN_02058418
	b _02059DAC
_02059DA2:
	mov r1, #0x1
	add r0, r5, #0x0
	lsl r1, r1, #0xc
	bl FUN_02058410
_02059DAC:
	add r0, r4, #0x0
	add sp, #0x18
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02059DB4
FUN_02059DB4: ; 0x02059DB4
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02058B14
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B24
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058738
	add r1, r4, #0x0
	add r2, r6, #0x0
	add r7, r0, #0x0
	bl FUN_0204A6E0
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058728
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r2, r0, #0x0
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_0204A6E0
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058718
	add r0, r4, #0x0
	bl FUN_02054C08
	cmp r0, #0x1
	bne _02059E18
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0xa
	bl FUN_02058410
	mov r0, #0x0
	pop {r3-r7, pc}
_02059E18:
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0xa
	bl FUN_02058418
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02059E28
FUN_02059E28: ; 0x02059E28
	cmp r0, #0x3
	bhi _02059E5E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02059E38: ; jump table (using 16-bit offset)
	.short _02059E40 - _02059E38 - 2; case 0
	.short _02059E48 - _02059E38 - 2; case 1
	.short _02059E50 - _02059E38 - 2; case 2
	.short _02059E58 - _02059E38 - 2; case 3
_02059E40:
	ldr r0, [r1, #0x8]
	sub r0, r0, r2
	str r0, [r1, #0x8]
	bx lr
_02059E48:
	ldr r0, [r1, #0x8]
	add r0, r0, r2
	str r0, [r1, #0x8]
	bx lr
_02059E50:
	ldr r0, [r1, #0x0]
	sub r0, r0, r2
	str r0, [r1, #0x0]
	bx lr
_02059E58:
	ldr r0, [r1, #0x0]
	add r0, r0, r2
	str r0, [r1, #0x0]
_02059E5E:
	bx lr

	thumb_func_start FUN_02059E60
FUN_02059E60: ; 0x02059E60
	lsl r3, r0, #0x10
	mov r0, #0x2
	lsl r0, r0, #0xe
	add r3, r3, r0
	lsl r1, r1, #0x10
	str r3, [r2, #0x0]
	add r0, r1, r0
	str r0, [r2, #0x8]
	bx lr
	.balign 4

	thumb_func_start FUN_02059E74
FUN_02059E74: ; 0x02059E74
	lsl r1, r0, #0x2
	ldr r0, _02059E7C ; =0x020F6660
	ldr r0, [r0, r1]
	bx lr
	.balign 4
_02059E7C: .word 0x020F6660

	thumb_func_start FUN_02059E80
FUN_02059E80: ; 0x02059E80
	cmp r0, r2
	ble _02059E88
	mov r0, #0x2
	bx lr
_02059E88:
	cmp r0, r2
	bge _02059E90
	mov r0, #0x3
	bx lr
_02059E90:
	cmp r1, r3
	bgt _02059E98
	mov r0, #0x1
	bx lr
_02059E98:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_02059E9C
FUN_02059E9C: ; 0x02059E9C
	push {r4, lr}
	sub sp, #0x8
	add r4, r1, #0x0
	add r1, sp, #0x4
	str r1, [sp, #0x0]
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x0]
	ldr r3, [r4, #0x8]
	bl FUN_0204A708
	add r1, sp, #0x4
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	bne _02059EBE
	add sp, #0x8
	mov r0, #0x0
	pop {r4, pc}
_02059EBE:
	str r0, [r4, #0x4]
	mov r0, #0x1
	add sp, #0x8
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_02059EC8
FUN_02059EC8: ; 0x02059EC8
	push {r3-r5, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	add r1, sp, #0x4
	str r1, [sp, #0x0]
	add r4, r2, #0x0
	ldr r1, [r5, #0x4]
	ldr r2, [r5, #0x0]
	ldr r3, [r5, #0x8]
	bl FUN_0204A708
	add r1, sp, #0x4
	ldrb r1, [r1, #0x0]
	cmp r1, #0x0
	bne _02059EEC
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r5, pc}
_02059EEC:
	cmp r1, #0x2
	bne _02059EFA
	cmp r4, #0x0
	bne _02059EFA
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r5, pc}
_02059EFA:
	str r0, [r5, #0x4]
	mov r0, #0x1
	add sp, #0x8
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02059F04
FUN_02059F04: ; 0x02059F04
	push {r4-r6, lr}
	add r6, r1, #0x0
	mov r1, #0x8
	add r5, r0, #0x0
	bl FUN_0205858C
	add r4, r0, #0x0
	mov r1, #0x0
	ldr r0, _02059F30 ; =0x020F693C
	mvn r1, r1
	bl FUN_0205AAB0
	strh r0, [r4, #0x2]
	add r0, r5, #0x0
	mov r1, #0x0
	str r6, [r4, #0x4]
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058848
	pop {r4-r6, pc}
	.balign 4
_02059F30: .word 0x020F693C

	thumb_func_start FUN_02059F34
FUN_02059F34: ; 0x02059F34
	ldr r3, _02059F3C ; =FUN_02059F04
	mov r1, #0x0
	bx r3
	nop
_02059F3C: .word FUN_02059F04 

	thumb_func_start FUN_02059F40
FUN_02059F40: ; 0x02059F40
	ldr r3, _02059F48 ; =FUN_02059F04
	mov r1, #0x1
	bx r3
	nop
_02059F48: .word FUN_02059F04 

	thumb_func_start FUN_02059F4C
FUN_02059F4C: ; 0x02059F4C
	ldr r3, _02059F54 ; =FUN_02059F04
	mov r1, #0x2
	bx r3
	nop
_02059F54: .word FUN_02059F04 

	thumb_func_start FUN_02059F58
FUN_02059F58: ; 0x02059F58
	ldr r3, _02059F60 ; =FUN_02059F04
	mov r1, #0x3
	bx r3
	nop
_02059F60: .word FUN_02059F04 

	thumb_func_start FUN_02059F64
FUN_02059F64: ; 0x02059F64
	ldr r3, _02059F6C ; =FUN_02059F04
	mov r1, #0x4
	bx r3
	nop
_02059F6C: .word FUN_02059F04 

	thumb_func_start FUN_02059F70
FUN_02059F70: ; 0x02059F70
	ldr r3, _02059F78 ; =FUN_02059F04
	mov r1, #0x5
	bx r3
	nop
_02059F78: .word FUN_02059F04 

	thumb_func_start FUN_02059F7C
FUN_02059F7C: ; 0x02059F7C
	ldr r3, _02059F84 ; =FUN_02059F04
	mov r1, #0x6
	bx r3
	nop
_02059F84: .word FUN_02059F04 

	thumb_func_start FUN_02059F88
FUN_02059F88: ; 0x02059F88
	ldr r3, _02059F90 ; =FUN_02059F04
	mov r1, #0x7
	bx r3
	nop
_02059F90: .word FUN_02059F04 

	thumb_func_start FUN_02059F94
FUN_02059F94: ; 0x02059F94
	ldr r3, _02059F9C ; =FUN_02059F04
	mov r1, #0x8
	bx r3
	nop
_02059F9C: .word FUN_02059F04 

	thumb_func_start FUN_02059FA0
FUN_02059FA0: ; 0x02059FA0
	ldr r3, _02059FA8 ; =FUN_02059F04
	mov r1, #0x9
	bx r3
	nop
_02059FA8: .word FUN_02059F04 

	thumb_func_start FUN_02059FAC
FUN_02059FAC: ; 0x02059FAC
	ldr r3, _02059FB4 ; =FUN_02059F04
	mov r1, #0xa
	bx r3
	nop
_02059FB4: .word FUN_02059F04 

	thumb_func_start FUN_02059FB8
FUN_02059FB8: ; 0x02059FB8
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	mov r2, #0x0
	ldr r1, [r4, #0x4]
	add r0, r5, #0x0
	mvn r2, r2
	bl FUN_0205ABEC
	mov r2, #0x0
	add r1, r0, #0x0
	mvn r2, r2
	cmp r1, r2
	beq _02059FE0
	add r0, r5, #0x0
	bl FUN_020584AC
	b _0205A010
_02059FE0:
	ldrh r0, [r4, #0x0]
	cmp r0, #0x0
	bne _0205A010
	mov r0, #0x2
	ldrsh r1, [r4, r0]
	sub r1, r1, #0x1
	strh r1, [r4, #0x2]
	ldrsh r0, [r4, r0]
	cmp r0, #0x0
	bgt _0205A010
	ldr r0, _0205A018 ; =0x020F693C
	add r1, r2, #0x0
	bl FUN_0205AAB0
	strh r0, [r4, #0x2]
	mov r1, #0x0
	ldr r0, [r4, #0x4]
	mvn r1, r1
	bl FUN_0205AAD4
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020584AC
_0205A010:
	add r0, r5, #0x0
	bl FUN_02059C60
	pop {r3-r5, pc}
	.balign 4
_0205A018: .word 0x020F693C

	thumb_func_start FUN_0205A01C
FUN_0205A01C: ; 0x0205A01C
	bx lr
	.balign 4

	thumb_func_start FUN_0205A020
FUN_0205A020: ; 0x0205A020
	push {r3, lr}
	mov r1, #0xc
	mov r2, #0xb
	mov r3, #0x0
	bl FUN_0205A050
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A030
FUN_0205A030: ; 0x0205A030
	push {r3, lr}
	mov r1, #0xc
	add r2, r1, #0x0
	mov r3, #0x0
	bl FUN_0205A050
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A040
FUN_0205A040: ; 0x0205A040
	push {r3, lr}
	mov r1, #0xc
	mov r2, #0xd
	mov r3, #0x0
	bl FUN_0205A050
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A050
FUN_0205A050: ; 0x0205A050
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r7, r3, #0x0
	mov r1, #0x10
	add r5, r0, #0x0
	add r6, r2, #0x0
	bl FUN_0205858C
	str r7, [r0, #0x4]
	str r4, [r0, #0x8]
	str r6, [r0, #0xc]
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058848
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205A078
FUN_0205A078: ; 0x0205A078
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	mov r0, #0x0
	ldrsh r0, [r4, r0]
	cmp r0, #0x4
	bhi _0205A16E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A096: ; jump table (using 16-bit offset)
	.short _0205A0A0 - _0205A096 - 2; case 0
	.short _0205A0CA - _0205A096 - 2; case 1
	.short _0205A0E8 - _0205A096 - 2; case 2
	.short _0205A0FE - _0205A096 - 2; case 3
	.short _0205A15A - _0205A096 - 2; case 4
_0205A0A0:
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205886C
	add r0, r5, #0x0
	bl FUN_020584C4
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	mov r0, #0x0
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x0]
	pop {r4-r6, pc}
_0205A0CA:
	add r0, r5, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	beq _0205A16E
	mov r1, #0x0
	ldr r0, _0205A170 ; =0x020F693C
	mvn r1, r1
	bl FUN_0205AAB0
	strh r0, [r4, #0x2]
	mov r0, #0x0
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x0]
_0205A0E8:
	mov r0, #0x2
	ldrsh r1, [r4, r0]
	sub r1, r1, #0x1
	strh r1, [r4, #0x2]
	ldrsh r0, [r4, r0]
	cmp r0, #0x0
	bne _0205A16E
	mov r0, #0x0
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x0]
_0205A0FE:
	mov r1, #0x0
	ldr r0, [r4, #0xc]
	mvn r1, r1
	bl FUN_0205AAD4
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584D8
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _0205A12A
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0205A270
	cmp r0, #0x0
	bne _0205A12A
	mov r0, #0x0
	strh r0, [r4, #0x0]
	pop {r4-r6, pc}
_0205A12A:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059918
	cmp r0, #0x0
	beq _0205A13C
	mov r0, #0x0
	strh r0, [r4, #0x0]
	pop {r4-r6, pc}
_0205A13C:
	ldr r1, [r4, #0x8]
	add r0, r6, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	add r0, r5, #0x0
	bl FUN_0205883C
	mov r0, #0x0
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x0]
_0205A15A:
	add r0, r5, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	beq _0205A16E
	add r0, r5, #0x0
	bl FUN_02058848
	mov r0, #0x0
	strh r0, [r4, #0x0]
_0205A16E:
	pop {r4-r6, pc}
	.balign 4
_0205A170: .word 0x020F693C

	thumb_func_start FUN_0205A174
FUN_0205A174: ; 0x0205A174
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x0]
	add r4, r1, #0x0
	bl FUN_02058AFC
	add r6, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_02058B0C
	add r5, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_02058538
	add r7, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_02058540
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x0]
	bl FUN_02058480
	cmp r0, #0xd
	bhi _0205A268
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A1B0: ; jump table (using 16-bit offset)
	.short _0205A268 - _0205A1B0 - 2; case 0
	.short _0205A268 - _0205A1B0 - 2; case 1
	.short _0205A268 - _0205A1B0 - 2; case 2
	.short _0205A268 - _0205A1B0 - 2; case 3
	.short _0205A268 - _0205A1B0 - 2; case 4
	.short _0205A268 - _0205A1B0 - 2; case 5
	.short _0205A1CC - _0205A1B0 - 2; case 6
	.short _0205A1DE - _0205A1B0 - 2; case 7
	.short _0205A1F0 - _0205A1B0 - 2; case 8
	.short _0205A202 - _0205A1B0 - 2; case 9
	.short _0205A214 - _0205A1B0 - 2; case 10
	.short _0205A22A - _0205A1B0 - 2; case 11
	.short _0205A240 - _0205A1B0 - 2; case 12
	.short _0205A254 - _0205A1B0 - 2; case 13
_0205A1CC:
	sub r0, r6, r7
	str r0, [r4, #0x0]
	ldr r0, [sp, #0x4]
	str r6, [r4, #0x8]
	sub r0, r5, r0
	str r0, [r4, #0x4]
	add sp, #0x8
	str r5, [r4, #0xc]
	pop {r3-r7, pc}
_0205A1DE:
	str r6, [r4, #0x0]
	add r0, r6, r7
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x4]
	add sp, #0x8
	sub r0, r5, r0
	str r0, [r4, #0x4]
	str r5, [r4, #0xc]
	pop {r3-r7, pc}
_0205A1F0:
	sub r0, r6, r7
	str r0, [r4, #0x0]
	ldr r0, [sp, #0x4]
	str r6, [r4, #0x8]
	str r5, [r4, #0x4]
	add r0, r5, r0
	add sp, #0x8
	str r0, [r4, #0xc]
	pop {r3-r7, pc}
_0205A202:
	str r6, [r4, #0x0]
	add r0, r6, r7
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x4]
	str r5, [r4, #0x4]
	add r0, r5, r0
	add sp, #0x8
	str r0, [r4, #0xc]
	pop {r3-r7, pc}
_0205A214:
	sub r0, r6, r7
	str r0, [r4, #0x0]
	ldr r0, [sp, #0x4]
	str r6, [r4, #0x8]
	sub r0, r5, r0
	str r0, [r4, #0x4]
	ldr r0, [sp, #0x4]
	add sp, #0x8
	add r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3-r7, pc}
_0205A22A:
	str r6, [r4, #0x0]
	add r0, r6, r7
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x4]
	sub r0, r5, r0
	str r0, [r4, #0x4]
	ldr r0, [sp, #0x4]
	add sp, #0x8
	add r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3-r7, pc}
_0205A240:
	sub r0, r6, r7
	str r0, [r4, #0x0]
	add r0, r6, r7
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x4]
	add sp, #0x8
	sub r0, r5, r0
	str r0, [r4, #0x4]
	str r5, [r4, #0xc]
	pop {r3-r7, pc}
_0205A254:
	sub r0, r6, r7
	str r0, [r4, #0x0]
	add r0, r6, r7
	str r0, [r4, #0x8]
	ldr r0, [sp, #0x4]
	str r5, [r4, #0x4]
	add r0, r5, r0
	add sp, #0x8
	str r0, [r4, #0xc]
	pop {r3-r7, pc}
_0205A268:
	bl ErrorHandling
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0205A270
FUN_0205A270: ; 0x0205A270
	push {r4-r6, lr}
	sub sp, #0x10
	add r6, r1, #0x0
	add r5, r0, #0x0
	add r1, sp, #0x0
	bl FUN_0205A174
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02059BF4
	add r4, r4, r0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02059C00
	add r1, r5, r0
	ldr r0, [sp, #0x0]
	cmp r0, r4
	bgt _0205A2AA
	ldr r0, [sp, #0x8]
	cmp r0, r4
	bge _0205A2B0
_0205A2AA:
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0205A2B0:
	ldr r0, [sp, #0x4]
	cmp r0, r1
	bgt _0205A2BC
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _0205A2C2
_0205A2BC:
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0205A2C2:
	mov r0, #0x1
	add sp, #0x10
	pop {r4-r6, pc}

	thumb_func_start FUN_0205A2C8
FUN_0205A2C8: ; 0x0205A2C8
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	mov r1, #0x8
	bl FUN_0205858C
	str r4, [r0, #0x0]
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_02059C60
	pop {r3-r5, pc}

	thumb_func_start FUN_0205A2EC
FUN_0205A2EC: ; 0x0205A2EC
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x0
	beq _0205A300
	cmp r0, #0x1
	pop {r3-r5, pc}
_0205A300:
	ldr r1, [r4, #0x0]
	add r0, r5, #0x0
	bl FUN_020584AC
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	pop {r3-r5, pc}

	thumb_func_start FUN_0205A310
FUN_0205A310: ; 0x0205A310
	ldr r3, _0205A318 ; =FUN_0205A2C8
	mov r1, #0x0
	bx r3
	nop
_0205A318: .word FUN_0205A2C8 

	thumb_func_start FUN_0205A31C
FUN_0205A31C: ; 0x0205A31C
	ldr r3, _0205A324 ; =FUN_0205A2C8
	mov r1, #0x1
	bx r3
	nop
_0205A324: .word FUN_0205A2C8 

	thumb_func_start FUN_0205A328
FUN_0205A328: ; 0x0205A328
	ldr r3, _0205A330 ; =FUN_0205A2C8
	mov r1, #0x2
	bx r3
	nop
_0205A330: .word FUN_0205A2C8 

	thumb_func_start FUN_0205A334
FUN_0205A334: ; 0x0205A334
	ldr r3, _0205A33C ; =FUN_0205A2C8
	mov r1, #0x3
	bx r3
	nop
_0205A33C: .word FUN_0205A2C8 

	thumb_func_start FUN_0205A340
FUN_0205A340: ; 0x0205A340
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	mov r1, #0x8
	bl FUN_0205858C
	strb r4, [r0, #0x0]
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_02059C60
	pop {r3-r5, pc}

	thumb_func_start FUN_0205A364
FUN_0205A364: ; 0x0205A364
	ldr r3, _0205A36C ; =FUN_0205A340
	mov r1, #0x2
	bx r3
	nop
_0205A36C: .word FUN_0205A340 

	thumb_func_start FUN_0205A370
FUN_0205A370: ; 0x0205A370
	ldr r3, _0205A378 ; =FUN_0205A340
	mov r1, #0x3
	bx r3
	nop
_0205A378: .word FUN_0205A340 

	thumb_func_start FUN_0205A37C
FUN_0205A37C: ; 0x0205A37C
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	ldr r6, _0205A39C ; =0x020F6754
	add r4, r0, #0x0
	mov r7, #0x2
_0205A38A:
	ldrsb r2, [r4, r7]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205A38A
	pop {r3-r7, pc}
	.balign 4
_0205A39C: .word 0x020F6754

	thumb_func_start FUN_0205A3A0
FUN_0205A3A0: ; 0x0205A3A0
	push {r3-r5, lr}
	add r4, r1, #0x0
	mov r1, #0x26
	add r2, r1, #0x0
	sub r2, #0x27
	add r5, r0, #0x0
	bl FUN_0205ABEC
	mov r1, #0x0
	mvn r1, r1
	cmp r0, r1
	bne _0205A3BE
	add r0, r5, #0x0
	bl FUN_020584C4
_0205A3BE:
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	mov r0, #0x1
	strb r0, [r4, #0x2]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205A3D4
FUN_0205A3D4: ; 0x0205A3D4
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	bne _0205A3E4
	mov r0, #0x0
	pop {r4, pc}
_0205A3E4:
	mov r0, #0x0
	str r0, [r4, #0x4]
	mov r0, #0x2
	strb r0, [r4, #0x2]
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205A3F0
FUN_0205A3F0: ; 0x0205A3F0
	push {r4, lr}
	add r4, r1, #0x0
	ldr r1, [r4, #0x4]
	cmp r1, #0x0
	beq _0205A414
	mov r1, #0x26
	add r2, r1, #0x0
	sub r2, #0x27
	bl FUN_0205ABEC
	mov r1, #0x0
	mvn r1, r1
	cmp r0, r1
	beq _0205A414
	mov r0, #0x0
	strb r0, [r4, #0x2]
	mov r0, #0x1
	pop {r4, pc}
_0205A414:
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	cmp r0, #0x18
	bge _0205A422
	mov r0, #0x0
	pop {r4, pc}
_0205A422:
	mov r0, #0x3
	strb r0, [r4, #0x2]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205A42C
FUN_0205A42C: ; 0x0205A42C
	push {r3-r7, lr}
	sub sp, #0x28
	ldr r3, _0205A4BC ; =0x020F68D8
	add r2, sp, #0x14
	add r7, r0, #0x0
	add r6, r1, #0x0
	ldmia r3!, {r0-r1}
	add r5, r2, #0x0
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	ldr r4, _0205A4C0 ; =0x020F68EC
	str r0, [r2, #0x0]
	add r3, sp, #0x0
	ldmia r4!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldmia r4!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r4, #0x0]
	str r0, [r3, #0x0]
	mov r0, #0x0
	ldrsb r0, [r6, r0]
	cmp r0, #0x2
	beq _0205A462
	add r5, r2, #0x0
_0205A462:
	add r0, r7, #0x0
	bl FUN_020584C4
	mov r4, #0x0
	ldr r2, [r5, #0x0]
	sub r1, r4, #0x1
	cmp r2, r1
	beq _0205A486
	add r1, r5, #0x0
	sub r2, r4, #0x1
_0205A476:
	ldr r3, [r1, #0x0]
	cmp r0, r3
	beq _0205A486
	add r1, r1, #0x4
	ldr r3, [r1, #0x0]
	add r4, r4, #0x1
	cmp r3, r2
	bne _0205A476
_0205A486:
	lsl r0, r4, #0x2
	ldr r1, [r5, r0]
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	bne _0205A496
	bl ErrorHandling
_0205A496:
	add r4, r4, #0x1
	lsl r0, r4, #0x2
	ldr r1, [r5, r0]
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	bne _0205A4A6
	mov r4, #0x0
_0205A4A6:
	lsl r1, r4, #0x2
	ldr r1, [r5, r1]
	add r0, r7, #0x0
	bl FUN_020584AC
	mov r0, #0x0
	strb r0, [r6, #0x2]
	mov r0, #0x1
	add sp, #0x28
	pop {r3-r7, pc}
	nop
_0205A4BC: .word 0x020F68D8
_0205A4C0: .word 0x020F68EC

	thumb_func_start FUN_0205A4C4
FUN_0205A4C4: ; 0x0205A4C4
	ldr r3, _0205A4CC ; =FUN_0205A340
	mov r1, #0x3
	bx r3
	nop
_0205A4CC: .word FUN_0205A340 

	thumb_func_start FUN_0205A4D0
FUN_0205A4D0: ; 0x0205A4D0
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	ldr r6, _0205A4F0 ; =0x020F6724
	add r4, r0, #0x0
	mov r7, #0x2
_0205A4DE:
	ldrsb r2, [r4, r7]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205A4DE
	pop {r3-r7, pc}
	.balign 4
_0205A4F0: .word 0x020F6724

	thumb_func_start FUN_0205A4F4
FUN_0205A4F4: ; 0x0205A4F4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020584C4
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	mov r0, #0x1
	strb r0, [r4, #0x2]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205A514
FUN_0205A514: ; 0x0205A514
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	bne _0205A524
	mov r0, #0x0
	pop {r4, pc}
_0205A524:
	mov r0, #0x0
	str r0, [r4, #0x4]
	mov r0, #0x2
	strb r0, [r4, #0x2]
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205A530
FUN_0205A530: ; 0x0205A530
	ldr r0, [r1, #0x4]
	add r0, r0, #0x1
	str r0, [r1, #0x4]
	cmp r0, #0x18
	bge _0205A53E
	mov r0, #0x0
	bx lr
_0205A53E:
	mov r0, #0x3
	strb r0, [r1, #0x2]
	mov r0, #0x1
	bx lr
	.balign 4

	thumb_func_start FUN_0205A548
FUN_0205A548: ; 0x0205A548
	push {r3-r7, lr}
	sub sp, #0x28
	ldr r3, _0205A5F4 ; =0x020F6900
	add r2, sp, #0x14
	add r7, r0, #0x0
	add r6, r1, #0x0
	ldmia r3!, {r0-r1}
	add r5, r2, #0x0
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	ldr r3, _0205A5F8 ; =0x020F6928
	str r0, [r2, #0x0]
	add r2, sp, #0x0
	ldmia r3!, {r0-r1}
	add r4, r2, #0x0
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r3, #0x0]
	str r0, [r2, #0x0]
	mov r0, #0x0
	ldrsb r0, [r6, r0]
	cmp r0, #0x2
	beq _0205A57E
	add r5, r4, #0x0
_0205A57E:
	add r0, r7, #0x0
	bl FUN_020584C4
	mov r4, #0x0
	ldr r2, [r5, #0x0]
	sub r1, r4, #0x1
	cmp r2, r1
	beq _0205A5A2
	add r1, r5, #0x0
	sub r2, r4, #0x1
_0205A592:
	ldr r3, [r1, #0x0]
	cmp r0, r3
	beq _0205A5A2
	add r1, r1, #0x4
	ldr r3, [r1, #0x0]
	add r4, r4, #0x1
	cmp r3, r2
	bne _0205A592
_0205A5A2:
	lsl r0, r4, #0x2
	ldr r1, [r5, r0]
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	bne _0205A5B2
	bl ErrorHandling
_0205A5B2:
	add r4, r4, #0x1
	lsl r0, r4, #0x2
	ldr r1, [r5, r0]
	mov r0, #0x0
	mvn r0, r0
	cmp r1, r0
	bne _0205A5C2
	mov r4, #0x0
_0205A5C2:
	lsl r1, r4, #0x2
	ldr r1, [r5, r1]
	add r0, r7, #0x0
	bl FUN_020584AC
	add r0, r7, #0x0
	bl FUN_020584C4
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_020584A0
	cmp r4, r0
	bne _0205A5E8
	mov r0, #0x0
	ldrsb r0, [r6, r0]
	bl FUN_02059E74
	strb r0, [r6, #0x0]
_0205A5E8:
	mov r0, #0x0
	strb r0, [r6, #0x2]
	mov r0, #0x1
	add sp, #0x28
	pop {r3-r7, pc}
	nop
_0205A5F4: .word 0x020F6900
_0205A5F8: .word 0x020F6928

	thumb_func_start FUN_0205A5FC
FUN_0205A5FC: ; 0x0205A5FC
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r1, #0x8
	bl FUN_0205858C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205A61A
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_0205ACF4
_0205A61A:
	pop {r3-r5, pc}

	thumb_func_start FUN_0205A61C
FUN_0205A61C: ; 0x0205A61C
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	ldr r6, _0205A63C ; =0x020F66CC
	add r4, r0, #0x0
	mov r7, #0x0
_0205A62A:
	ldrsh r2, [r4, r7]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205A62A
	pop {r3-r7, pc}
	.balign 4
_0205A63C: .word 0x020F66CC

	thumb_func_start FUN_0205A640
FUN_0205A640: ; 0x0205A640
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_020584A0
	mov r1, #0x2
	ldrsh r1, [r4, r1]
	add r6, r0, #0x0
	cmp r1, #0x1
	bne _0205A65A
	bl FUN_02059E74
	add r6, r0, #0x0
_0205A65A:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x0
	bne _0205A674
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584AC
_0205A674:
	mov r0, #0x1
	strh r0, [r4, #0x0]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205A67C
FUN_0205A67C: ; 0x0205A67C
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x2
	ldrsh r1, [r4, r1]
	add r5, r0, #0x0
	cmp r1, #0x0
	beq _0205A6DA
	bl FUN_02058AFC
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B0C
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B2C
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B4C
	ldr r1, [sp, #0x0]
	cmp r6, r1
	bne _0205A6DA
	cmp r7, r0
	bne _0205A6DA
	add r0, r5, #0x0
	bl FUN_020584D4
	bl FUN_02059E74
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x0
	bne _0205A6D6
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584AC
_0205A6D6:
	mov r0, #0x0
	strh r0, [r4, #0x2]
_0205A6DA:
	add r0, r5, #0x0
	bl FUN_020584D4
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059918
	mov r1, #0x1
	add r2, r0, #0x0
	tst r2, r1
	beq _0205A704
	add r0, r6, #0x0
	strh r1, [r4, #0x2]
	bl FUN_02059E74
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059918
_0205A704:
	mov r1, #0xc
	cmp r0, #0x0
	beq _0205A70C
	mov r1, #0x20
_0205A70C:
	add r0, r6, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205A72C
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_0205AD0C
_0205A72C:
	add r0, r5, #0x0
	bl FUN_0205883C
	mov r0, #0x2
	strh r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205A73C
FUN_0205A73C: ; 0x0205A73C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x1
	bne _0205A766
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205A762
	add r0, r5, #0x0
	add r1, r4, #0x4
	bl FUN_0205AD88
_0205A762:
	mov r0, #0x0
	strh r0, [r4, #0x0]
_0205A766:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205A76C
FUN_0205A76C: ; 0x0205A76C
	push {r3-r7, lr}
	add r6, r1, #0x0
	mov r1, #0x10
	add r5, r0, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x0]
	bl FUN_0205858C
	add r4, r0, #0x0
	strh r6, [r4, #0x4]
	ldr r0, [sp, #0x0]
	strh r7, [r4, #0x6]
	str r0, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205A79A
	add r4, #0xc
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205ACF4
_0205A79A:
	pop {r3-r7, pc}

	thumb_func_start FUN_0205A79C
FUN_0205A79C: ; 0x0205A79C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0xe
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7AC
FUN_0205A7AC: ; 0x0205A7AC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0xf
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7BC
FUN_0205A7BC: ; 0x0205A7BC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x10
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7CC
FUN_0205A7CC: ; 0x0205A7CC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x11
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7DC
FUN_0205A7DC: ; 0x0205A7DC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x12
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7EC
FUN_0205A7EC: ; 0x0205A7EC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x13
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A7FC
FUN_0205A7FC: ; 0x0205A7FC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x14
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A80C
FUN_0205A80C: ; 0x0205A80C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x15
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A81C
FUN_0205A81C: ; 0x0205A81C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x16
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A82C
FUN_0205A82C: ; 0x0205A82C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x17
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A83C
FUN_0205A83C: ; 0x0205A83C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x18
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A84C
FUN_0205A84C: ; 0x0205A84C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x19
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A85C
FUN_0205A85C: ; 0x0205A85C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x1a
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A86C
FUN_0205A86C: ; 0x0205A86C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x1b
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A87C
FUN_0205A87C: ; 0x0205A87C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x1c
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A88C
FUN_0205A88C: ; 0x0205A88C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x1d
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A89C
FUN_0205A89C: ; 0x0205A89C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x1e
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8AC
FUN_0205A8AC: ; 0x0205A8AC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x1f
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8BC
FUN_0205A8BC: ; 0x0205A8BC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x20
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8CC
FUN_0205A8CC: ; 0x0205A8CC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x21
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8DC
FUN_0205A8DC: ; 0x0205A8DC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x22
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8EC
FUN_0205A8EC: ; 0x0205A8EC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x1
	mov r3, #0x23
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A8FC
FUN_0205A8FC: ; 0x0205A8FC
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x24
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A90C
FUN_0205A90C: ; 0x0205A90C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x0
	mov r3, #0x25
	bl FUN_0205A76C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205A91C
FUN_0205A91C: ; 0x0205A91C
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	ldr r6, _0205A93C ; =0x020F6670
	add r4, r0, #0x0
	mov r7, #0x0
_0205A92A:
	ldrsh r2, [r4, r7]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205A92A
	pop {r3-r7, pc}
	.balign 4
_0205A93C: .word 0x020F6670

	thumb_func_start FUN_0205A940
FUN_0205A940: ; 0x0205A940
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x2
	ldrsh r2, [r4, r1]
	mov r1, #0x4
	ldrsh r1, [r4, r1]
	add r5, r0, #0x0
	cmp r2, r1
	bne _0205A98C
	mov r1, #0x6
	ldrsh r1, [r4, r1]
	cmp r1, #0x0
	bne _0205A974
	bl FUN_02058AFC
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B2C
	cmp r6, r0
	bne _0205A98C
	mov r0, #0x2
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x2]
	b _0205A98C
_0205A974:
	bl FUN_02058B0C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	cmp r6, r0
	bne _0205A98C
	mov r0, #0x2
	ldrsh r0, [r4, r0]
	add r0, r0, #0x1
	strh r0, [r4, #0x2]
_0205A98C:
	mov r0, #0x2
	ldrsh r0, [r4, r0]
	cmp r0, #0x3
	bne _0205A9C0
	add r0, r5, #0x0
	bl FUN_02058AFC
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B0C
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B2C
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B4C
	ldr r1, [sp, #0x0]
	cmp r6, r1
	bne _0205A9C0
	cmp r7, r0
	bne _0205A9C0
	mov r0, #0x0
	strh r0, [r4, #0x2]
_0205A9C0:
	ldr r0, [r4, #0x8]
	bl FUN_0205AAFC
	add r7, r0, #0x0
	mov r0, #0x2
	ldrsh r0, [r4, r0]
	lsl r0, r0, #0x2
	ldr r6, [r7, r0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x0
	bne _0205A9EA
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584AC
_0205A9EA:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059918
	mov r1, #0x1
	tst r1, r0
	beq _0205AA28
	mov r0, #0x2
	ldrsh r1, [r4, r0]
	add r1, r1, #0x1
	strh r1, [r4, #0x2]
	ldrsh r0, [r4, r0]
	lsl r0, r0, #0x2
	ldr r6, [r7, r0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584CC
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x0
	bne _0205AA20
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_020584AC
_0205AA20:
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02059918
_0205AA28:
	mov r1, #0xc
	cmp r0, #0x0
	beq _0205AA30
	mov r1, #0x20
_0205AA30:
	add r0, r6, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205AA52
	add r1, r4, #0x0
	add r0, r5, #0x0
	add r1, #0xc
	bl FUN_0205AD0C
_0205AA52:
	add r0, r5, #0x0
	bl FUN_0205883C
	mov r0, #0x1
	strh r0, [r4, #0x0]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205AA60
FUN_0205AA60: ; 0x0205AA60
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x1
	bne _0205AA8C
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205ACE0
	cmp r0, #0x1
	bne _0205AA88
	add r1, r4, #0x0
	add r0, r5, #0x0
	add r1, #0xc
	bl FUN_0205AD88
_0205AA88:
	mov r0, #0x0
	strh r0, [r4, #0x0]
_0205AA8C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205AA90
FUN_0205AA90: ; 0x0205AA90
	push {r4, lr}
	ldr r2, [r0, #0x0]
	mov r4, #0x0
	cmp r1, r2
	beq _0205AAA4
_0205AA9A:
	add r0, r0, #0x4
	ldr r2, [r0, #0x0]
	add r4, r4, #0x1
	cmp r1, r2
	bne _0205AA9A
_0205AAA4:
	cmp r4, #0x0
	bne _0205AAAC
	bl ErrorHandling
_0205AAAC:
	add r0, r4, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205AAB0
FUN_0205AAB0: ; 0x0205AAB0
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0201B9EC
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205AA90
	add r1, r0, #0x0
	add r0, r6, #0x0
	blx _s32_div_f
	lsl r0, r1, #0x2
	ldr r0, [r5, r0]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205AAD4
FUN_0205AAD4: ; 0x0205AAD4
	push {r4-r6, lr}
	add r5, r1, #0x0
	bl FUN_0205AAFC
	add r4, r0, #0x0
	bl FUN_0201B9EC
	add r6, r0, #0x0
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0205AA90
	add r1, r0, #0x0
	add r0, r6, #0x0
	blx _s32_div_f
	lsl r0, r1, #0x2
	ldr r0, [r4, r0]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205AAFC
FUN_0205AAFC: ; 0x0205AAFC
	push {r3, lr}
	ldr r1, _0205AB1C ; =0x020F69BC
	mov r2, #0x0
_0205AB02:
	cmp r2, r0
	bne _0205AB0A
	ldr r0, [r1, #0x4]
	pop {r3, pc}
_0205AB0A:
	add r1, #0x8
	ldr r2, [r1, #0x0]
	cmp r2, #0x27
	bne _0205AB02
	bl ErrorHandling
	mov r0, #0x0
	pop {r3, pc}
	nop
_0205AB1C: .word 0x020F69BC

	thumb_func_start FUN_0205AB20
FUN_0205AB20: ; 0x0205AB20
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02058488
	cmp r0, #0x1
	beq _0205AB36
	cmp r0, #0x2
	beq _0205AB36
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}
_0205AB36:
	add r0, r5, #0x0
	bl FUN_02058738
	bl FUN_02055698
	add r6, r0, #0x0
	bl FUN_02057124
	cmp r0, #0x0
	bne _0205AB50
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}
_0205AB50:
	add r0, r5, #0x0
	mov r4, #0x0
	bl FUN_02058480
	ldr r1, _0205ABE8 ; =0x020F6984
_0205AB5A:
	lsl r2, r4, #0x2
	ldr r2, [r1, r2]
	add r4, r4, #0x1
	cmp r2, r0
	beq _0205AB68
	cmp r2, #0xff
	bne _0205AB5A
_0205AB68:
	cmp r0, r2
	beq _0205AB72
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}
_0205AB72:
	add r0, r6, #0x0
	bl FUN_020553A0
	bl FUN_02058BE4
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058BE4
	cmp r4, r0
	beq _0205AB8E
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}
_0205AB8E:
	add r0, r6, #0x0
	bl FUN_02055320
	add r7, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0205532C
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r3, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r5, [sp, #0x0]
	sub r2, r6, r0
	add r1, r6, r0
	sub r5, r3, r5
	add r0, r3, r0
	cmp r5, r4
	bgt _0205ABE2
	cmp r0, r4
	blt _0205ABE2
	cmp r2, r7
	bgt _0205ABE2
	cmp r1, r7
	blt _0205ABE2
	add r1, r3, #0x0
	add r0, r6, #0x0
	add r2, r7, #0x0
	add r3, r4, #0x0
	bl FUN_02059E80
	pop {r3-r7, pc}
_0205ABE2:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}
	.balign 4
_0205ABE8: .word 0x020F6984

	thumb_func_start FUN_0205ABEC
FUN_0205ABEC: ; 0x0205ABEC
	push {r4-r7, lr}
	sub sp, #0x14
	str r0, [sp, #0x0]
	add r4, r2, #0x0
	add r0, r1, #0x0
	bl FUN_0205AAFC
	add r1, r4, #0x0
	add r5, r0, #0x0
	bl FUN_0205AA90
	add r4, r0, #0x0
	cmp r4, #0x1
	bne _0205AC10
	mov r0, #0x0
	add sp, #0x14
	mvn r0, r0
	pop {r4-r7, pc}
_0205AC10:
	ldr r0, [sp, #0x0]
	bl FUN_0205AB20
	mov r1, #0x0
	mvn r1, r1
	cmp r0, r1
	beq _0205ACDA
	mov r2, #0x0
	add r3, r5, #0x0
_0205AC22:
	ldr r1, [r3, #0x0]
	cmp r0, r1
	beq _0205ACDA
	add r2, r2, #0x1
	add r3, r3, #0x4
	cmp r2, r4
	blt _0205AC22
	mov r7, #0x0
	mvn r7, r7
	ldr r0, [sp, #0x0]
	add r6, r7, #0x0
	bl FUN_02058B2C
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x0]
	bl FUN_02058B4C
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x0]
	bl FUN_02058738
	bl FUN_02055698
	str r0, [sp, #0xc]
	bl FUN_02055320
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_0205532C
	ldr r2, [sp, #0x8]
	ldr r1, [sp, #0x10]
	cmp r2, r1
	ble _0205AC6A
	mov r7, #0x2
	b _0205AC70
_0205AC6A:
	cmp r2, r1
	bge _0205AC70
	mov r7, #0x3
_0205AC70:
	ldr r1, [sp, #0x4]
	cmp r1, r0
	ble _0205AC7A
	mov r6, #0x0
	b _0205AC80
_0205AC7A:
	cmp r1, r0
	bge _0205AC80
	mov r6, #0x1
_0205AC80:
	mov r0, #0x0
	sub r1, r0, #0x1
	cmp r7, r1
	bne _0205AC9E
_0205AC88:
	ldr r1, [r5, #0x0]
	cmp r6, r1
	bne _0205AC94
	add sp, #0x14
	add r0, r6, #0x0
	pop {r4-r7, pc}
_0205AC94:
	add r0, r0, #0x1
	add r5, r5, #0x4
	cmp r0, r4
	blt _0205AC88
	b _0205ACD6
_0205AC9E:
	cmp r6, r1
	bne _0205ACB8
_0205ACA2:
	ldr r1, [r5, #0x0]
	cmp r7, r1
	bne _0205ACAE
	add sp, #0x14
	add r0, r7, #0x0
	pop {r4-r7, pc}
_0205ACAE:
	add r0, r0, #0x1
	add r5, r5, #0x4
	cmp r0, r4
	blt _0205ACA2
	b _0205ACD6
_0205ACB8:
	ldr r1, [r5, #0x0]
	cmp r7, r1
	bne _0205ACC4
	add sp, #0x14
	add r0, r7, #0x0
	pop {r4-r7, pc}
_0205ACC4:
	cmp r6, r1
	bne _0205ACCE
	add sp, #0x14
	add r0, r6, #0x0
	pop {r4-r7, pc}
_0205ACCE:
	add r0, r0, #0x1
	add r5, r5, #0x4
	cmp r0, r4
	blt _0205ACB8
_0205ACD6:
	mov r0, #0x0
	mvn r0, r0
_0205ACDA:
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205ACE0
FUN_0205ACE0: ; 0x0205ACE0
	push {r3, lr}
	bl FUN_02058488
	sub r0, r0, #0x7
	cmp r0, #0x1
	bhi _0205ACF0
	mov r0, #0x1
	pop {r3, pc}
_0205ACF0:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205ACF4
FUN_0205ACF4: ; 0x0205ACF4
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_02058488
	cmp r0, #0x7
	bne _0205AD06
	mov r0, #0x0
	strb r0, [r4, #0x1]
	pop {r4, pc}
_0205AD06:
	mov r0, #0x1
	strb r0, [r4, #0x1]
	pop {r4, pc}

	thumb_func_start FUN_0205AD0C
FUN_0205AD0C: ; 0x0205AD0C
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	bl FUN_020584C4
	mov r4, #0x0
	add r6, r0, #0x0
	add r1, r4, #0x0
	ldr r0, _0205AD84 ; =0x020F6964
	mov r2, #0x1
	b _0205AD26
_0205AD22:
	add r1, r1, #0x4
	add r4, r4, #0x1
_0205AD26:
	cmp r4, #0x4
	bge _0205AD36
	ldrsb r3, [r5, r2]
	lsl r3, r3, #0x4
	add r3, r0, r3
	ldr r3, [r1, r3]
	cmp r6, r3
	bne _0205AD22
_0205AD36:
	cmp r4, #0x4
	blt _0205AD3E
	bl ErrorHandling
_0205AD3E:
	add r0, r4, #0x1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	strb r6, [r5, #0x0]
	mov r0, #0x1
	add r1, r2, r1
	ldrsb r0, [r5, r0]
	lsl r1, r1, #0x2
	lsl r2, r0, #0x4
	ldr r0, _0205AD84 ; =0x020F6964
	add r0, r0, r2
	ldr r4, [r1, r0]
	add r0, r7, #0x0
	mov r1, #0x80
	bl FUN_02058424
	cmp r0, #0x0
	beq _0205AD6C
	mov r0, #0x1
	b _0205AD6E
_0205AD6C:
	mov r0, #0x0
_0205AD6E:
	strb r0, [r5, #0x2]
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_020584AC
	add r0, r7, #0x0
	mov r1, #0x80
	bl FUN_02058410
	pop {r3-r7, pc}
	nop
_0205AD84: .word 0x020F6964

	thumb_func_start FUN_0205AD88
FUN_0205AD88: ; 0x0205AD88
	push {r3, lr}
	ldrb r1, [r1, #0x2]
	cmp r1, #0x0
	bne _0205AD96
	mov r1, #0x80
	bl FUN_02058418
_0205AD96:
	pop {r3, pc}

	thumb_func_start FUN_0205AD98
FUN_0205AD98: ; 0x0205AD98
	push {r4, lr}
	mov r1, #0x1
	add r4, r0, #0x0
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205ADAA
	mov r0, #0x0
	pop {r4, pc}
_0205ADAA:
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_0205842C
	cmp r0, #0x1
	bne _0205ADBA
	mov r0, #0x0
	pop {r4, pc}
_0205ADBA:
	add r0, r4, #0x0
	mov r1, #0x10
	bl FUN_0205842C
	cmp r0, #0x1
	bne _0205ADD6
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205ADD6
	mov r0, #0x0
	pop {r4, pc}
_0205ADD6:
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205ADDC
FUN_0205ADDC: ; 0x0205ADDC
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	cmp r4, #0x69
	blt _0205ADEA
	bl ErrorHandling
_0205ADEA:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020586E8
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020586F8
	add r0, r5, #0x0
	mov r1, #0x10
	bl FUN_02058410
	add r0, r5, #0x0
	mov r1, #0x20
	bl FUN_02058418
	pop {r3-r5, pc}

	thumb_func_start FUN_0205AE0C
FUN_0205AE0C: ; 0x0205AE0C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020586E8
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020586F8
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_02058418
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AE28
FUN_0205AE28: ; 0x0205AE28
	push {r4, lr}
	mov r1, #0x10
	add r4, r0, #0x0
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205AE3A
	mov r0, #0x1
	pop {r4, pc}
_0205AE3A:
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_0205842C
	cmp r0, #0x0
	beq _0205AE4A
	mov r0, #0x1
	pop {r4, pc}
_0205AE4A:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AE50
FUN_0205AE50: ; 0x0205AE50
	push {r4, lr}
	mov r1, #0x10
	add r4, r0, #0x0
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205AE62
	mov r0, #0x1
	pop {r4, pc}
_0205AE62:
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205AE72
	mov r0, #0x0
	pop {r4, pc}
_0205AE72:
	add r0, r4, #0x0
	mov r1, #0x30
	bl FUN_02058418
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AE80
FUN_0205AE80: ; 0x0205AE80
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x10
	bl FUN_02058418
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_02058410
	add r0, r4, #0x0
	mov r1, #0xff
	bl FUN_020586E8
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020586F8
	pop {r4, pc}

	thumb_func_start FUN_0205AEA4
FUN_0205AEA4: ; 0x0205AEA4
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0x4
	mov r1, #0x14
	bl FUN_020169D8
	add r4, r0, #0x0
	bne _0205AEBA
	bl ErrorHandling
_0205AEBA:
	add r2, r4, #0x0
	mov r1, #0x14
	mov r0, #0x0
_0205AEC0:
	strb r0, [r2, #0x0]
	add r2, r2, #0x1
	sub r1, r1, #0x1
	bne _0205AEC0
	add r0, r5, #0x0
	bl FUN_02058578
	bl FUN_0205839C
	sub r2, r0, #0x1
	ldr r0, _0205AEEC ; =FUN_0205AF2C
	add r1, r4, #0x0
	bl FUN_0200CA44
	add r7, r0, #0x0
	bne _0205AEE4
	bl ErrorHandling
_0205AEE4:
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	add r0, r7, #0x0
	pop {r3-r7, pc}
	.balign 4
_0205AEEC: .word FUN_0205AF2C 

	thumb_func_start FUN_0205AEF0
FUN_0205AEF0: ; 0x0205AEF0
	push {r3, lr}
	bl FUN_0201B6C8
	ldr r0, [r0, #0x4]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205AEFC
FUN_0205AEFC: ; 0x0205AEFC
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_0201B6C8
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0205AE28
	cmp r0, #0x1
	beq _0205AF14
	bl ErrorHandling
_0205AF14:
	ldr r0, [r4, #0xc]
	bl FUN_0205AE50
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02016A8C
	add r0, r5, #0x0
	bl FUN_0200CAB4
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205AF2C
FUN_0205AF2C: ; 0x0205AF2C
	push {r3-r5, lr}
	ldr r4, _0205AF44 ; =0x020F6C54
	add r5, r1, #0x0
_0205AF32:
	ldr r1, [r5, #0x0]
	add r0, r5, #0x0
	lsl r1, r1, #0x2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #0x1
	beq _0205AF32
	pop {r3-r5, pc}
	nop
_0205AF44: .word 0x020F6C54

	thumb_func_start FUN_0205AF48
FUN_0205AF48: ; 0x0205AF48
	mov r1, #0x0
	str r1, [r0, #0x8]
	mov r1, #0x1
	str r1, [r0, #0x0]
	add r0, r1, #0x0
	bx lr

	thumb_func_start FUN_0205AF54
FUN_0205AF54: ; 0x0205AF54
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0205AD98
	cmp r0, #0x0
	bne _0205AF66
	mov r0, #0x0
	pop {r4, pc}
_0205AF66:
	mov r0, #0x2
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AF70
FUN_0205AF70: ; 0x0205AF70
	push {r4, lr}
	add r4, r0, #0x0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldrh r1, [r1, #0x0]
	bl FUN_0205ADDC
	mov r0, #0x3
	str r0, [r4, #0x0]
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AF88
FUN_0205AF88: ; 0x0205AF88
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0205AE28
	cmp r0, #0x0
	bne _0205AF9A
	mov r0, #0x0
	pop {r4, pc}
_0205AF9A:
	mov r0, #0x4
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205AFA4
FUN_0205AFA4: ; 0x0205AFA4
	ldr r1, [r0, #0x8]
	ldr r3, [r0, #0x10]
	add r2, r1, #0x1
	str r2, [r0, #0x8]
	ldrh r1, [r3, #0x2]
	cmp r2, r1
	bge _0205AFBA
	mov r1, #0x1
	str r1, [r0, #0x0]
	add r0, r1, #0x0
	bx lr
_0205AFBA:
	add r1, r3, #0x4
	str r1, [r0, #0x10]
	ldrh r1, [r3, #0x4]
	cmp r1, #0xfe
	beq _0205AFCC
	mov r1, #0x0
	str r1, [r0, #0x0]
	mov r0, #0x1
	bx lr
_0205AFCC:
	mov r1, #0x1
	str r1, [r0, #0x4]
	mov r1, #0x5
	str r1, [r0, #0x0]
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205AFD8
FUN_0205AFD8: ; 0x0205AFD8
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205AFDC
FUN_0205AFDC: ; 0x0205AFDC
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r4, r1, #0x0
	cmp r7, #0x4
	blt _0205AFEA
	bl ErrorHandling
_0205AFEA:
	ldr r3, _0205B01C ; =0x020F6308
	ldr r6, [r3, #0x0]
	cmp r6, #0x0
	beq _0205B014
	mov r1, #0x0
_0205AFF4:
	add r2, r1, #0x0
	add r5, r6, #0x0
_0205AFF8:
	ldr r0, [r5, #0x0]
	cmp r4, r0
	bne _0205B004
	lsl r0, r7, #0x2
	ldr r0, [r6, r0]
	pop {r3-r7, pc}
_0205B004:
	add r2, r2, #0x1
	add r5, r5, #0x4
	cmp r2, #0x4
	blt _0205AFF8
	add r3, r3, #0x4
	ldr r6, [r3, #0x0]
	cmp r6, #0x0
	bne _0205AFF4
_0205B014:
	bl ErrorHandling
	add r0, r4, #0x0
	pop {r3-r7, pc}
	.balign 4
_0205B01C: .word 0x020F6308

	thumb_func_start FUN_0205B020
FUN_0205B020: ; 0x0205B020
	push {r4-r5}
	ldr r4, _0205B054 ; =0x020F6308
	ldr r5, [r4, #0x0]
	cmp r5, #0x0
	beq _0205B04A
	mov r2, #0x0
_0205B02C:
	add r3, r2, #0x0
_0205B02E:
	ldr r1, [r5, #0x0]
	cmp r0, r1
	bne _0205B03A
	add r0, r3, #0x0
	pop {r4-r5}
	bx lr
_0205B03A:
	add r3, r3, #0x1
	add r5, r5, #0x4
	cmp r3, #0x4
	blt _0205B02E
	add r4, r4, #0x4
	ldr r5, [r4, #0x0]
	cmp r5, #0x0
	bne _0205B02C
_0205B04A:
	mov r0, #0x0
	mvn r0, r0
	pop {r4-r5}
	bx lr
	nop
_0205B054: .word 0x020F6308

	thumb_func_start FUN_0205B058
FUN_0205B058: ; 0x0205B058
	push {r3-r5, lr}
	add r5, r0, #0x0
_0205B05C:
	add r0, r5, #0x0
	bl FUN_020586F0
	add r4, r0, #0x0
	cmp r4, #0xff
	beq _0205B07C
	add r0, r5, #0x0
	bl FUN_02058710
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205B0B4
	cmp r0, #0x0
	bne _0205B05C
_0205B07C:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205B080
FUN_0205B080: ; 0x0205B080
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0205B058
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_0205842C
	cmp r0, #0x0
	bne _0205B098
	mov r0, #0x0
	pop {r4, pc}
_0205B098:
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_02058418
	add r0, r4, #0x0
	mov r1, #0xff
	bl FUN_020586E8
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020586F8
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205B0B4
FUN_0205B0B4: ; 0x0205B0B4
	push {r3, lr}
	lsl r3, r1, #0x2
	ldr r1, _0205B0C4 ; =0x020F6440
	ldr r3, [r1, r3]
	lsl r1, r2, #0x2
	ldr r1, [r3, r1]
	blx r1
	pop {r3, pc}
	.balign 4
_0205B0C4: .word 0x020F6440

	thumb_func_start FUN_0205B0C8
FUN_0205B0C8: ; 0x0205B0C8
	push {r3, lr}
	mov r1, #0x20
	bl FUN_02058410
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205B0D4
FUN_0205B0D4: ; 0x0205B0D4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020584AC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02059C60
	add r0, r4, #0x0
	bl FUN_02058700
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205B0F4
FUN_0205B0F4: ; 0x0205B0F4
	push {r3, lr}
	mov r1, #0x0
	bl FUN_0205B0D4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B100
FUN_0205B100: ; 0x0205B100
	push {r3, lr}
	mov r1, #0x1
	bl FUN_0205B0D4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B10C
FUN_0205B10C: ; 0x0205B10C
	push {r3, lr}
	mov r1, #0x2
	bl FUN_0205B0D4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B118
FUN_0205B118: ; 0x0205B118
	push {r3, lr}
	mov r1, #0x3
	bl FUN_0205B0D4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B124
FUN_0205B124: ; 0x0205B124
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0xc
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_020585DC
	add r1, sp, #0x8
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0x0]
	strh r7, [r0, #0x2]
	str r4, [r0, #0x4]
	str r6, [r0, #0x8]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059C0C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020584D8
	add r1, sp, #0x8
	ldrh r1, [r1, #0x10]
	add r0, r5, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_02058700
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205B16C
FUN_0205B16C: ; 0x0205B16C
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r1, [r4, #0x4]
	ldr r2, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_02059CC8
	add r0, r5, #0x0
	bl FUN_02059D1C
	mov r0, #0x2
	ldrsh r1, [r4, r0]
	sub r1, r1, #0x1
	strh r1, [r4, #0x2]
	ldrsh r0, [r4, r0]
	cmp r0, #0x0
	ble _0205B198
	mov r0, #0x0
	pop {r3-r5, pc}
_0205B198:
	add r0, r5, #0x0
	mov r1, #0x28
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_02059C60
	add r0, r5, #0x0
	bl FUN_020586A0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205B1C0
FUN_0205B1C0: ; 0x0205B1C0
	push {r3, lr}
	mov r2, #0x1
	str r2, [sp, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0xb
	mov r3, #0x20
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B1D4
FUN_0205B1D4: ; 0x0205B1D4
	push {r3, lr}
	mov r1, #0x1
	lsl r2, r1, #0xb
	mov r3, #0x20
	str r1, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B1E8
FUN_0205B1E8: ; 0x0205B1E8
	push {r3, lr}
	mov r1, #0x1
	str r1, [sp, #0x0]
	mov r1, #0x2
	lsl r2, r1, #0xa
	mov r3, #0x20
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B1FC
FUN_0205B1FC: ; 0x0205B1FC
	push {r3, lr}
	mov r2, #0x1
	str r2, [sp, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0xb
	mov r3, #0x20
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B210
FUN_0205B210: ; 0x0205B210
	push {r3, lr}
	mov r2, #0x2
	str r2, [sp, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0xb
	mov r3, #0x10
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B224
FUN_0205B224: ; 0x0205B224
	push {r3, lr}
	mov r1, #0x2
	str r1, [sp, #0x0]
	mov r1, #0x1
	lsl r2, r1, #0xc
	mov r3, #0x10
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B238
FUN_0205B238: ; 0x0205B238
	push {r3, lr}
	mov r1, #0x2
	lsl r2, r1, #0xb
	mov r3, #0x10
	str r1, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B24C
FUN_0205B24C: ; 0x0205B24C
	push {r3, lr}
	mov r2, #0x2
	str r2, [sp, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0xb
	mov r3, #0x10
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B260
FUN_0205B260: ; 0x0205B260
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x2
	str r1, [sp, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0xc
	mov r3, #0x8
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B278
FUN_0205B278: ; 0x0205B278
	push {r3, lr}
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x1
	lsl r2, r1, #0xd
	mov r3, #0x8
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B28C
FUN_0205B28C: ; 0x0205B28C
	push {r3, lr}
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x2
	lsl r2, r1, #0xc
	mov r3, #0x8
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B2A0
FUN_0205B2A0: ; 0x0205B2A0
	push {r3, lr}
	mov r2, #0x2
	mov r1, #0x3
	lsl r2, r2, #0xc
	mov r3, #0x8
	str r1, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B2B4
FUN_0205B2B4: ; 0x0205B2B4
	push {r3, lr}
	mov r3, #0x4
	mov r1, #0x0
	lsl r2, r3, #0xc
	str r3, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B2C8
FUN_0205B2C8: ; 0x0205B2C8
	push {r3, lr}
	mov r1, #0x1
	mov r3, #0x4
	lsl r2, r1, #0xe
	str r3, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B2DC
FUN_0205B2DC: ; 0x0205B2DC
	push {r3, lr}
	mov r1, #0x2
	mov r3, #0x4
	lsl r2, r1, #0xd
	str r3, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B2F0
FUN_0205B2F0: ; 0x0205B2F0
	push {r3, lr}
	mov r3, #0x4
	mov r1, #0x3
	lsl r2, r3, #0xc
	str r3, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B304
FUN_0205B304: ; 0x0205B304
	push {r3, lr}
	mov r1, #0x5
	mov r2, #0x2
	str r1, [sp, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0xe
	mov r3, #0x2
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B31C
FUN_0205B31C: ; 0x0205B31C
	push {r3, lr}
	mov r1, #0x5
	str r1, [sp, #0x0]
	mov r1, #0x1
	lsl r2, r1, #0xf
	mov r3, #0x2
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B330
FUN_0205B330: ; 0x0205B330
	push {r3, lr}
	mov r1, #0x5
	str r1, [sp, #0x0]
	mov r1, #0x2
	lsl r2, r1, #0xe
	add r3, r1, #0x0
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B344
FUN_0205B344: ; 0x0205B344
	push {r3, lr}
	mov r1, #0x5
	mov r2, #0x2
	str r1, [sp, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0xe
	mov r3, #0x2
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B35C
FUN_0205B35C: ; 0x0205B35C
	push {r3, lr}
	mov r2, #0x1
	mov r1, #0x0
	lsl r2, r2, #0x10
	mov r3, #0x1
	str r1, [sp, #0x0]
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B370
FUN_0205B370: ; 0x0205B370
	push {r3, lr}
	mov r1, #0x0
	str r1, [sp, #0x0]
	mov r1, #0x1
	lsl r2, r1, #0x10
	add r3, r1, #0x0
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B384
FUN_0205B384: ; 0x0205B384
	push {r3, lr}
	mov r1, #0x0
	str r1, [sp, #0x0]
	mov r1, #0x2
	lsl r2, r1, #0xf
	mov r3, #0x1
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B398
FUN_0205B398: ; 0x0205B398
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x1
	str r1, [sp, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0x10
	mov r3, #0x1
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B3B0
FUN_0205B3B0: ; 0x0205B3B0
	push {r3, lr}
	mov r1, #0x9
	mov r2, #0x1
	str r1, [sp, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0xe
	mov r3, #0x4
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B3C8
FUN_0205B3C8: ; 0x0205B3C8
	push {r3, lr}
	mov r1, #0x9
	str r1, [sp, #0x0]
	mov r1, #0x1
	lsl r2, r1, #0xe
	mov r3, #0x4
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B3DC
FUN_0205B3DC: ; 0x0205B3DC
	push {r3, lr}
	mov r1, #0x9
	str r1, [sp, #0x0]
	mov r1, #0x2
	lsl r2, r1, #0xd
	mov r3, #0x4
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B3F0
FUN_0205B3F0: ; 0x0205B3F0
	push {r3, lr}
	mov r1, #0x9
	mov r2, #0x1
	str r1, [sp, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0xe
	mov r3, #0x4
	bl FUN_0205B124
	mov r0, #0x1
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205B408
FUN_0205B408: ; 0x0205B408
	push {r3-r7, lr}
	add r7, r1, #0x0
	add r6, r2, #0x0
	add r4, r3, #0x0
	mov r1, #0xc
	add r5, r0, #0x0
	bl FUN_020585DC
	strh r4, [r0, #0x0]
	add r1, r6, #0x1
	strh r1, [r0, #0x2]
	add r0, r5, #0x0
	add r1, r7, #0x0
	bl FUN_020584AC
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02059C60
	add r0, r5, #0x0
	bl FUN_02058700
	pop {r3-r7, pc}

	thumb_func_start FUN_0205B43C
FUN_0205B43C: ; 0x0205B43C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058600
	mov r1, #0x2
	ldrsh r2, [r0, r1]
	sub r2, r2, #0x1
	strh r2, [r0, #0x2]
	ldrsh r0, [r0, r1]
	cmp r0, #0x0
	ble _0205B456
	mov r0, #0x0
	pop {r4, pc}
_0205B456:
	add r0, r4, #0x0
	mov r1, #0x20
	bl FUN_02058410
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205B470
FUN_0205B470: ; 0x0205B470
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x20
	mov r3, #0x1
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B480
FUN_0205B480: ; 0x0205B480
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x20
	add r3, r1, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B490
FUN_0205B490: ; 0x0205B490
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x20
	mov r3, #0x1
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4A0
FUN_0205B4A0: ; 0x0205B4A0
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x20
	mov r3, #0x1
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4B0
FUN_0205B4B0: ; 0x0205B4B0
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x10
	mov r3, #0x2
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4C0
FUN_0205B4C0: ; 0x0205B4C0
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x10
	mov r3, #0x2
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4D0
FUN_0205B4D0: ; 0x0205B4D0
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x10
	add r3, r1, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4E0
FUN_0205B4E0: ; 0x0205B4E0
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x10
	mov r3, #0x2
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B4F0
FUN_0205B4F0: ; 0x0205B4F0
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x8
	mov r3, #0x3
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B500
FUN_0205B500: ; 0x0205B500
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x8
	mov r3, #0x3
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B510
FUN_0205B510: ; 0x0205B510
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x8
	mov r3, #0x3
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B520
FUN_0205B520: ; 0x0205B520
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x8
	add r3, r1, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B530
FUN_0205B530: ; 0x0205B530
	push {r3, lr}
	mov r2, #0x4
	mov r1, #0x0
	add r3, r2, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B540
FUN_0205B540: ; 0x0205B540
	push {r3, lr}
	mov r2, #0x4
	mov r1, #0x1
	add r3, r2, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B550
FUN_0205B550: ; 0x0205B550
	push {r3, lr}
	mov r2, #0x4
	mov r1, #0x2
	add r3, r2, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B560
FUN_0205B560: ; 0x0205B560
	push {r3, lr}
	mov r2, #0x4
	mov r1, #0x3
	add r3, r2, #0x0
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B570
FUN_0205B570: ; 0x0205B570
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x2
	mov r3, #0x5
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B580
FUN_0205B580: ; 0x0205B580
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x2
	mov r3, #0x5
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B590
FUN_0205B590: ; 0x0205B590
	push {r3, lr}
	mov r1, #0x2
	add r2, r1, #0x0
	mov r3, #0x5
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B5A0
FUN_0205B5A0: ; 0x0205B5A0
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x2
	mov r3, #0x5
	bl FUN_0205B408
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B5B0
FUN_0205B5B0: ; 0x0205B5B0
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x10
	add r5, r0, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_020585DC
	strb r4, [r0, #0xc]
	str r6, [r0, #0x0]
	strb r7, [r0, #0xd]
	add r2, sp, #0x8
	ldrh r1, [r2, #0x10]
	strb r1, [r0, #0xe]
	mov r1, #0x14
	ldrsh r1, [r2, r1]
	cmp r6, #0x0
	strb r1, [r0, #0xf]
	ldrh r1, [r2, #0x18]
	strh r1, [r0, #0x8]
	bne _0205B5E2
	add r0, r5, #0x0
	bl FUN_02059C60
	b _0205B5EA
_0205B5E2:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059C0C
_0205B5EA:
	ldr r1, _0205B614 ; =0x00010004
	add r0, r5, #0x0
	bl FUN_02058410
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020584D8
	add r1, sp, #0x8
	ldrh r1, [r1, #0x10]
	add r0, r5, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058700
	ldr r0, _0205B618 ; =0x0000060B
	bl FUN_020054C8
	pop {r3-r7, pc}
	nop
_0205B614: .word 0x00010004
_0205B618: .word 0x0000060B

	thumb_func_start FUN_0205B61C
FUN_0205B61C: ; 0x0205B61C
	push {r3-r5, lr}
	sub sp, #0x18
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r2, [r4, #0x0]
	cmp r2, #0x0
	beq _0205B66C
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02059CC8
	add r0, r5, #0x0
	bl FUN_02059D1C
	mov r0, #0x1
	ldr r1, [r4, #0x4]
	lsl r0, r0, #0x10
	cmp r1, r0
	blt _0205B65E
	mov r0, #0x0
	str r0, [r4, #0x4]
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_02059C0C
	add r0, r5, #0x0
	mov r1, #0x4
	bl FUN_02058410
_0205B65E:
	ldr r1, [r4, #0x0]
	cmp r1, #0x0
	bge _0205B666
	neg r1, r1
_0205B666:
	ldr r0, [r4, #0x4]
	add r0, r0, r1
	str r0, [r4, #0x4]
_0205B66C:
	ldrh r1, [r4, #0xa]
	ldrh r0, [r4, #0x8]
	add r0, r1, r0
	strh r0, [r4, #0xa]
	mov r0, #0xf
	ldrh r1, [r4, #0xa]
	lsl r0, r0, #0x8
	cmp r1, r0
	bls _0205B680
	strh r0, [r4, #0xa]
_0205B680:
	mov r1, #0xf
	ldrsb r1, [r4, r1]
	ldrh r0, [r4, #0xa]
	lsl r2, r1, #0x2
	ldr r1, _0205B6F8 ; =0x02105F9C
	lsr r0, r0, #0x8
	lsl r0, r0, #0x10
	ldr r2, [r1, r2]
	mov r1, #0x0
	str r1, [sp, #0xc]
	lsr r0, r0, #0xe
	ldr r0, [r2, r0]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r5, #0x0
	add r1, sp, #0xc
	bl FUN_02058B94
	mov r0, #0xd
	ldrsb r1, [r4, r0]
	sub r1, r1, #0x1
	strb r1, [r4, #0xd]
	ldrsb r0, [r4, r0]
	cmp r0, #0x0
	ble _0205B6B8
	add sp, #0x18
	mov r0, #0x0
	pop {r3-r5, pc}
_0205B6B8:
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	add r0, r5, #0x0
	bl FUN_02058B94
	ldr r1, _0205B6FC ; =0x00020028
	add r0, r5, #0x0
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_02059C60
	add r0, r5, #0x0
	bl FUN_020586A0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058700
	ldr r0, _0205B700 ; =0x00000647
	bl FUN_020054C8
	mov r0, #0x1
	add sp, #0x18
	pop {r3-r5, pc}
	nop
_0205B6F8: .word 0x02105F9C
_0205B6FC: .word 0x00020028
_0205B700: .word 0x00000647

	thumb_func_start FUN_0205B704
FUN_0205B704: ; 0x0205B704
	push {lr}
	sub sp, #0xc
	mov r2, #0x2
	str r2, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	add r2, #0xfe
	str r2, [sp, #0x8]
	add r2, r1, #0x0
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B724
FUN_0205B724: ; 0x0205B724
	push {lr}
	sub sp, #0xc
	mov r1, #0x2
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	add r1, #0xfe
	str r1, [sp, #0x8]
	mov r1, #0x1
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B744
FUN_0205B744: ; 0x0205B744
	push {lr}
	sub sp, #0xc
	mov r1, #0x2
	add r3, r1, #0x0
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	add r3, #0xfe
	str r3, [sp, #0x8]
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B764
FUN_0205B764: ; 0x0205B764
	push {lr}
	sub sp, #0xc
	mov r1, #0x2
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	add r1, #0xfe
	str r1, [sp, #0x8]
	mov r1, #0x3
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B784
FUN_0205B784: ; 0x0205B784
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x0
	mov r2, #0x2
	str r1, [sp, #0x4]
	lsl r2, r2, #0x8
	str r2, [sp, #0x8]
	add r2, r1, #0x0
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B7A4
FUN_0205B7A4: ; 0x0205B7A4
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r2, #0x0
	mov r1, #0x2
	str r2, [sp, #0x4]
	lsl r1, r1, #0x8
	str r1, [sp, #0x8]
	mov r1, #0x1
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B7C4
FUN_0205B7C4: ; 0x0205B7C4
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r2, #0x0
	mov r1, #0x2
	str r2, [sp, #0x4]
	lsl r1, r1, #0x8
	str r1, [sp, #0x8]
	mov r1, #0x2
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B7E4
FUN_0205B7E4: ; 0x0205B7E4
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	mov r3, #0x2
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	lsl r3, r3, #0x8
	str r3, [sp, #0x8]
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B804
FUN_0205B804: ; 0x0205B804
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x0
	mov r2, #0x2
	str r1, [sp, #0x4]
	lsl r2, r2, #0x8
	str r2, [sp, #0x8]
	lsl r2, r2, #0x4
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B824
FUN_0205B824: ; 0x0205B824
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0x2
	lsl r1, r1, #0x8
	str r1, [sp, #0x8]
	mov r1, #0x1
	lsl r2, r1, #0xd
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B848
FUN_0205B848: ; 0x0205B848
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0x2
	lsl r1, r1, #0x8
	str r1, [sp, #0x8]
	mov r1, #0x2
	lsl r2, r1, #0xc
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B86C
FUN_0205B86C: ; 0x0205B86C
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	mov r2, #0x2
	lsl r2, r2, #0x8
	str r2, [sp, #0x8]
	lsl r2, r2, #0x4
	mov r3, #0x8
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B88C
FUN_0205B88C: ; 0x0205B88C
	push {lr}
	sub sp, #0xc
	mov r2, #0x3
	str r2, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	add r2, #0xfd
	str r2, [sp, #0x8]
	mov r2, #0x2
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B8AC
FUN_0205B8AC: ; 0x0205B8AC
	push {lr}
	sub sp, #0xc
	mov r2, #0x3
	str r2, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	add r2, #0xfd
	mov r1, #0x1
	str r2, [sp, #0x8]
	lsl r2, r1, #0xd
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B8CC
FUN_0205B8CC: ; 0x0205B8CC
	push {lr}
	sub sp, #0xc
	mov r2, #0x3
	str r2, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	add r2, #0xfd
	mov r1, #0x2
	str r2, [sp, #0x8]
	lsl r2, r1, #0xc
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B8EC
FUN_0205B8EC: ; 0x0205B8EC
	push {lr}
	sub sp, #0xc
	mov r1, #0x3
	str r1, [sp, #0x0]
	mov r2, #0x0
	str r2, [sp, #0x4]
	add r2, r1, #0x0
	add r2, #0xfd
	str r2, [sp, #0x8]
	mov r2, #0x2
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B910
FUN_0205B910: ; 0x0205B910
	push {lr}
	sub sp, #0xc
	mov r1, #0xa
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0xf0
	str r1, [sp, #0x8]
	mov r1, #0x2
	lsl r2, r1, #0xb
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B930
FUN_0205B930: ; 0x0205B930
	push {lr}
	sub sp, #0xc
	mov r1, #0xa
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0xf0
	mov r2, #0x1
	str r1, [sp, #0x8]
	mov r1, #0x3
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B954
FUN_0205B954: ; 0x0205B954
	push {lr}
	sub sp, #0xc
	mov r1, #0xb
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0x5
	lsl r1, r1, #0x6
	str r1, [sp, #0x8]
	mov r1, #0x2
	lsl r2, r1, #0xd
	mov r3, #0xc
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_0205B978
FUN_0205B978: ; 0x0205B978
	push {lr}
	sub sp, #0xc
	mov r1, #0xb
	str r1, [sp, #0x0]
	mov r1, #0x0
	str r1, [sp, #0x4]
	mov r1, #0x5
	lsl r1, r1, #0x6
	mov r2, #0x1
	str r1, [sp, #0x8]
	mov r1, #0x3
	lsl r2, r2, #0xe
	mov r3, #0xc
	bl FUN_0205B5B0
	mov r0, #0x1
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_0205B99C
FUN_0205B99C: ; 0x0205B99C
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	mov r1, #0x4
	bl FUN_020585DC
	str r4, [r0, #0x0]
	add r0, r5, #0x0
	bl FUN_02058700
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205B9B4
FUN_0205B9B4: ; 0x0205B9B4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058600
	ldr r1, [r0, #0x0]
	cmp r1, #0x0
	beq _0205B9CA
	sub r1, r1, #0x1
	str r1, [r0, #0x0]
	mov r0, #0x0
	pop {r4, pc}
_0205B9CA:
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205B9D4
FUN_0205B9D4: ; 0x0205B9D4
	push {r3, lr}
	mov r1, #0x1
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B9E0
FUN_0205B9E0: ; 0x0205B9E0
	push {r3, lr}
	mov r1, #0x2
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B9EC
FUN_0205B9EC: ; 0x0205B9EC
	push {r3, lr}
	mov r1, #0x4
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205B9F8
FUN_0205B9F8: ; 0x0205B9F8
	push {r3, lr}
	mov r1, #0x8
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BA04
FUN_0205BA04: ; 0x0205BA04
	push {r3, lr}
	mov r1, #0xf
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BA10
FUN_0205BA10: ; 0x0205BA10
	push {r3, lr}
	mov r1, #0x10
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BA1C
FUN_0205BA1C: ; 0x0205BA1C
	push {r3, lr}
	mov r1, #0x20
	bl FUN_0205B99C
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BA28
FUN_0205BA28: ; 0x0205BA28
	push {r4, lr}
	mov r1, #0x8
	add r4, r0, #0x0
	bl FUN_020585DC
	mov r1, #0x1
	lsl r1, r1, #0x10
	str r1, [r0, #0x4]
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BA4C
FUN_0205BA4C: ; 0x0205BA4C
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	ldr r0, [r4, #0x4]
	add r0, r1, r0
	str r0, [r4, #0x0]
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	ldr r0, [r4, #0x0]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B94
	ldr r1, [r4, #0x0]
	asr r0, r1, #0xe
	lsr r0, r0, #0x11
	add r0, r1, r0
	asr r0, r0, #0xf
	cmp r0, #0x28
	bge _0205BA88
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r5, pc}
_0205BA88:
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	add sp, #0xc
	pop {r4-r5, pc}

	thumb_func_start FUN_0205BA94
FUN_0205BA94: ; 0x0205BA94
	push {r4, lr}
	mov r1, #0x8
	add r4, r0, #0x0
	bl FUN_020585DC
	mov r1, #0x5
	lsl r1, r1, #0x12
	str r1, [r0, #0x0]
	ldr r1, _0205BABC ; =0xFFFF0000
	str r1, [r0, #0x4]
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	nop
_0205BABC: .word 0xFFFF0000

	thumb_func_start FUN_0205BAC0
FUN_0205BAC0: ; 0x0205BAC0
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r1, [r4, #0x0]
	ldr r0, [r4, #0x4]
	add r0, r1, r0
	str r0, [r4, #0x0]
	bpl _0205BADA
	mov r0, #0x0
	str r0, [r4, #0x0]
_0205BADA:
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	ldr r0, [r4, #0x0]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B94
	ldr r0, [r4, #0x0]
	cmp r0, #0x0
	ble _0205BAFA
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r5, pc}
_0205BAFA:
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	add sp, #0xc
	pop {r4-r5, pc}
	.balign 4

	thumb_func_start FUN_0205BB08
FUN_0205BB08: ; 0x0205BB08
	push {r4, lr}
	mov r1, #0x2
	add r4, r0, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058410
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BB20
FUN_0205BB20: ; 0x0205BB20
	push {r4, lr}
	mov r1, #0x2
	add r4, r0, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BB38
FUN_0205BB38: ; 0x0205BB38
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x80
	bl FUN_02058410
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205BB4C
FUN_0205BB4C: ; 0x0205BB4C
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x80
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205BB60
FUN_0205BB60: ; 0x0205BB60
	push {r4, lr}
	mov r1, #0x1
	add r4, r0, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058410
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BB78
FUN_0205BB78: ; 0x0205BB78
	push {r4, lr}
	mov r1, #0x1
	add r4, r0, #0x0
	lsl r1, r1, #0x8
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BB90
FUN_0205BB90: ; 0x0205BB90
	push {r4-r6, lr}
	add r6, r1, #0x0
	mov r1, #0x8
	add r5, r0, #0x0
	bl FUN_020585DC
	add r4, r0, #0x0
	str r6, [r4, #0x0]
	add r0, r5, #0x0
	add r1, r6, #0x0
	mov r2, #0x1
	bl FUN_021E7AC0
	str r0, [r4, #0x4]
	add r0, r5, #0x0
	bl FUN_02058700
	pop {r4-r6, pc}

	thumb_func_start FUN_0205BBB4
FUN_0205BBB4: ; 0x0205BBB4
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	bl FUN_021E799C
	cmp r0, #0x1
	bne _0205BBD8
	ldr r0, [r4, #0x4]
	bl FUN_02064520
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r3-r5, pc}
_0205BBD8:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205BBDC
FUN_0205BBDC: ; 0x0205BBDC
	push {r3, lr}
	mov r1, #0x0
	bl FUN_0205BB90
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205BBE8
FUN_0205BBE8: ; 0x0205BBE8
	push {r3, lr}
	mov r1, #0x1
	bl FUN_0205BB90
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205BBF4
FUN_0205BBF4: ; 0x0205BBF4
	push {r3-r7, lr}
	add r4, r1, #0x0
	mov r1, #0x8
	add r5, r0, #0x0
	add r7, r2, #0x0
	add r6, r3, #0x0
	bl FUN_020585DC
	strh r4, [r0, #0x0]
	strh r6, [r0, #0x2]
	strh r7, [r0, #0x4]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02059C0C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020584D8
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	mov r1, #0x4
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_02058700
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205BC34
FUN_0205BC34: ; 0x0205BC34
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	mov r2, #0x6
	ldrsh r2, [r4, r2]
	mov r1, #0x0
	ldrsh r1, [r4, r1]
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	add r0, r5, #0x0
	bl FUN_02059CC8
	add r0, r5, #0x0
	bl FUN_02059D1C
	mov r0, #0x6
	ldrsh r1, [r4, r0]
	add r1, r1, #0x1
	strh r1, [r4, #0x6]
	ldrsh r1, [r4, r0]
	mov r0, #0x4
	ldrsh r0, [r4, r0]
	cmp r1, r0
	bge _0205BC6E
	mov r0, #0x0
	pop {r4-r6, pc}
_0205BC6E:
	add r0, r5, #0x0
	mov r1, #0x28
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_02059C60
	add r0, r5, #0x0
	bl FUN_020586A0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4-r6, pc}

	thumb_func_start FUN_0205BC94
FUN_0205BC94: ; 0x0205BC94
	push {r3, lr}
	mov r2, #0x6
	mov r1, #0x0
	add r3, r2, #0x0
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BCA4
FUN_0205BCA4: ; 0x0205BCA4
	push {r3, lr}
	mov r2, #0x6
	mov r1, #0x1
	add r3, r2, #0x0
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BCB4
FUN_0205BCB4: ; 0x0205BCB4
	push {r3, lr}
	mov r2, #0x6
	mov r1, #0x2
	add r3, r2, #0x0
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BCC4
FUN_0205BCC4: ; 0x0205BCC4
	push {r3, lr}
	mov r2, #0x6
	mov r1, #0x3
	add r3, r2, #0x0
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BCD4
FUN_0205BCD4: ; 0x0205BCD4
	push {r3, lr}
	ldr r1, _0205BCE8 ; =0x020F6C6C
	bl FUN_0205BC34
	cmp r0, #0x1
	bne _0205BCE4
	mov r0, #0x1
	pop {r3, pc}
_0205BCE4:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205BCE8: .word 0x020F6C6C

	thumb_func_start FUN_0205BCEC
FUN_0205BCEC: ; 0x0205BCEC
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x3
	mov r3, #0x7
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BCFC
FUN_0205BCFC: ; 0x0205BCFC
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x3
	mov r3, #0x7
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD0C
FUN_0205BD0C: ; 0x0205BD0C
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x3
	mov r3, #0x7
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD1C
FUN_0205BD1C: ; 0x0205BD1C
	push {r3, lr}
	mov r1, #0x3
	add r2, r1, #0x0
	mov r3, #0x7
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD2C
FUN_0205BD2C: ; 0x0205BD2C
	push {r3, lr}
	ldr r1, _0205BD40 ; =0x020F6C48
	bl FUN_0205BC34
	cmp r0, #0x1
	bne _0205BD3C
	mov r0, #0x1
	pop {r3, pc}
_0205BD3C:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205BD40: .word 0x020F6C48

	thumb_func_start FUN_0205BD44
FUN_0205BD44: ; 0x0205BD44
	push {r3, lr}
	mov r1, #0x0
	mov r2, #0x7
	mov r3, #0x8
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD54
FUN_0205BD54: ; 0x0205BD54
	push {r3, lr}
	mov r1, #0x1
	mov r2, #0x7
	mov r3, #0x8
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD64
FUN_0205BD64: ; 0x0205BD64
	push {r3, lr}
	mov r1, #0x2
	mov r2, #0x7
	mov r3, #0x8
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD74
FUN_0205BD74: ; 0x0205BD74
	push {r3, lr}
	mov r1, #0x3
	mov r2, #0x7
	mov r3, #0x8
	bl FUN_0205BBF4
	mov r0, #0x1
	pop {r3, pc}

	thumb_func_start FUN_0205BD84
FUN_0205BD84: ; 0x0205BD84
	push {r3, lr}
	ldr r1, _0205BD98 ; =0x020F6C84
	bl FUN_0205BC34
	cmp r0, #0x1
	bne _0205BD94
	mov r0, #0x1
	pop {r3, pc}
_0205BD94:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205BD98: .word 0x020F6C84

	thumb_func_start FUN_0205BD9C
FUN_0205BD9C: ; 0x0205BD9C
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x4
	bl FUN_020585DC
	add r0, r4, #0x0
	mov r1, #0x9
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205BDB8
FUN_0205BDB8: ; 0x0205BDB8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058600
	ldr r1, [r0, #0x0]
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	cmp r1, #0x8
	blt _0205BDE0
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_020584AC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
_0205BDE0:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205BDE4
FUN_0205BDE4: ; 0x0205BDE4
	push {r3-r4, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	mov r1, #0x4
	bl FUN_020585DC
	add r0, r4, #0x0
	bl FUN_0205EB20
	cmp r0, #0x0
	beq _0205BDFE
	bl FUN_02064520
_0205BDFE:
	add r1, sp, #0x0
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	add r0, r4, #0x0
	bl FUN_02058B94
	add r0, r4, #0x0
	bl FUN_0224D2E0
	ldr r1, _0205BE34 ; =0x00010004
	add r0, r4, #0x0
	bl FUN_02058410
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058418
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x0
	add sp, #0xc
	pop {r3-r4, pc}
	nop
_0205BE34: .word 0x00010004

	thumb_func_start FUN_0205BE38
FUN_0205BE38: ; 0x0205BE38
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	bl FUN_02058600
	add r4, r0, #0x0
	ldr r0, _0205BE98 ; =0x02105F9C
	add r1, sp, #0x0
	ldr r2, [r0, #0x0]
	mov r0, #0x0
	str r0, [r1, #0x0]
	str r0, [r1, #0x4]
	str r0, [r1, #0x8]
	ldr r0, [r4, #0x0]
	lsl r0, r0, #0x2
	ldr r0, [r2, r0]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_02058B94
	ldr r0, [r4, #0x0]
	add r0, r0, #0x2
	str r0, [r4, #0x0]
	cmp r0, #0x10
	bhs _0205BE70
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r5, pc}
_0205BE70:
	mov r0, #0x0
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, sp, #0x0
	bl FUN_02058B94
	ldr r1, _0205BE9C ; =0x00020028
	add r0, r5, #0x0
	bl FUN_02058410
	add r0, r5, #0x0
	bl FUN_0205EB2C
	add r0, r5, #0x0
	bl FUN_02058700
	mov r0, #0x1
	add sp, #0xc
	pop {r4-r5, pc}
	nop
_0205BE98: .word 0x02105F9C
_0205BE9C: .word 0x00020028

	thumb_func_start FUN_0205BEA0
FUN_0205BEA0: ; 0x0205BEA0
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x4
	bl FUN_020585DC
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205BEBC
FUN_0205BEBC: ; 0x0205BEBC
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x4
	bl FUN_020585DC
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205BED8
FUN_0205BED8: ; 0x0205BED8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058600
	ldr r1, [r0, #0x0]
	add r1, r1, #0x1
	str r1, [r0, #0x0]
	cmp r1, #0x15
	bhs _0205BEEE
	mov r0, #0x0
	pop {r4, pc}
_0205BEEE:
	add r0, r4, #0x0
	bl FUN_02058700
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205BEF8
FUN_0205BEF8: ; 0x0205BEF8
	ldr r3, _0205BEFC ; =FUN_0205BF24
	bx r3
	.balign 4
_0205BEFC: .word FUN_0205BF24 

	thumb_func_start FUN_0205BF00
FUN_0205BF00: ; 0x0205BF00
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0205BF40
	cmp r0, #0x0
	bne _0205BF10
	mov r0, #0x0
	pop {r4, pc}
_0205BF10:
	add r0, r4, #0x0
	bl FUN_0205BF5C
	cmp r0, #0x0
	beq _0205BF1E
	mov r0, #0x1
	pop {r4, pc}
_0205BF1E:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205BF24
FUN_0205BF24: ; 0x0205BF24
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058488
	add r1, r0, #0x0
	lsl r2, r1, #0x2
	ldr r1, _0205BF3C ; =0x020F7118
	add r0, r4, #0x0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_0205BF3C: .word 0x020F7118

	thumb_func_start FUN_0205BF40
FUN_0205BF40: ; 0x0205BF40
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058488
	add r1, r0, #0x0
	lsl r2, r1, #0x2
	ldr r1, _0205BF58 ; =0x020F7148
	add r0, r4, #0x0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_0205BF58: .word 0x020F7148

	thumb_func_start FUN_0205BF5C
FUN_0205BF5C: ; 0x0205BF5C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058488
	add r1, r0, #0x0
	lsl r2, r1, #0x2
	ldr r1, _0205BF74 ; =0x020F7178
	add r0, r4, #0x0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_0205BF74: .word 0x020F7178

	thumb_func_start FUN_0205BF78
FUN_0205BF78: ; 0x0205BF78
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02058B2C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B14
	cmp r5, r0
	beq _0205BF90
	mov r0, #0x1
	pop {r3-r5, pc}
_0205BF90:
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B24
	cmp r5, r0
	beq _0205BFA6
	mov r0, #0x1
	pop {r3-r5, pc}
_0205BFA6:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205BFAC
FUN_0205BFAC: ; 0x0205BFAC
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02058B2C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B14
	cmp r5, r0
	beq _0205BFC4
	mov r0, #0x0
	pop {r3-r5, pc}
_0205BFC4:
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B24
	cmp r5, r0
	bne _0205BFDA
	mov r0, #0x1
	pop {r3-r5, pc}
_0205BFDA:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205BFE0
FUN_0205BFE0: ; 0x0205BFE0
	bx lr
	.balign 4

	thumb_func_start FUN_0205BFE4
FUN_0205BFE4: ; 0x0205BFE4
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205BFE8
FUN_0205BFE8: ; 0x0205BFE8
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205BFEC
FUN_0205BFEC: ; 0x0205BFEC
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r1, #0x9
	bl FUN_020585B4
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058510
	strb r0, [r4, #0x3]
	pop {r3-r5, pc}

	thumb_func_start FUN_0205C004
FUN_0205C004: ; 0x0205C004
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020585D8
	add r4, r0, #0x0
	ldrb r0, [r4, #0x0]
	cmp r0, #0x3
	bhi _0205C07C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C020: ; jump table (using 16-bit offset)
	.short _0205C028 - _0205C020 - 2; case 0
	.short _0205C03A - _0205C020 - 2; case 1
	.short _0205C062 - _0205C020 - 2; case 2
	.short _0205C078 - _0205C020 - 2; case 3
_0205C028:
	add r0, r5, #0x0
	bl FUN_0205BF78
	cmp r0, #0x1
	bne _0205C07C
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	b _0205C07C
_0205C03A:
	add r0, r5, #0x0
	bl FUN_0205BFAC
	cmp r0, #0x0
	beq _0205C07C
	mov r0, #0x2
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x2]
	ldrsb r1, [r4, r0]
	mov r0, #0x3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _0205C05C
	mov r0, #0x0
	strb r0, [r4, #0x0]
	b _0205C07C
_0205C05C:
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
_0205C062:
	add r0, r5, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	beq _0205C07C
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	mov r0, #0x0
	strb r0, [r4, #0x2]
	strb r0, [r4, #0x1]
_0205C078:
	mov r0, #0x1
	pop {r3-r5, pc}
_0205C07C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205C080
FUN_0205C080: ; 0x0205C080
	push {r4-r6, lr}
	sub sp, #0x20
	add r5, r0, #0x0
	bl FUN_020585D8
	add r4, r0, #0x0
	ldrb r0, [r4, #0x1]
	cmp r0, #0x3
	bhi _0205C15E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C09E: ; jump table (using 16-bit offset)
	.short _0205C0A6 - _0205C09E - 2; case 0
	.short _0205C0C8 - _0205C09E - 2; case 1
	.short _0205C0FA - _0205C09E - 2; case 2
	.short _0205C110 - _0205C09E - 2; case 3
_0205C0A6:
	ldr r3, _0205C164 ; =0x020F70D8
	add r2, sp, #0x10
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	add r0, r5, #0x0
	bl FUN_020584C4
	strb r0, [r4, #0x4]
	lsl r1, r0, #0x2
	add r0, sp, #0x10
	ldr r0, [r0, r1]
	strb r0, [r4, #0x5]
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C0C8:
	ldr r6, _0205C168 ; =0x020F70E8
	add r3, sp, #0x0
	add r2, r3, #0x0
	ldmia r6!, {r0-r1}
	stmia r3!, {r0-r1}
	ldmia r6!, {r0-r1}
	stmia r3!, {r0-r1}
	mov r0, #0x5
	ldrsb r0, [r4, r0]
	lsl r3, r0, #0x3
	mov r0, #0x6
	ldrsb r0, [r4, r0]
	lsl r1, r0, #0x2
	add r0, r2, r3
	ldr r0, [r1, r0]
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C0FA:
	add r0, r5, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	bne _0205C10A
	add sp, #0x20
	mov r0, #0x1
	pop {r4-r6, pc}
_0205C10A:
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C110:
	mov r0, #0x8
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x8]
	ldrsb r0, [r4, r0]
	cmp r0, #0x8
	bge _0205C124
	add sp, #0x20
	mov r0, #0x1
	pop {r4-r6, pc}
_0205C124:
	mov r0, #0x0
	strb r0, [r4, #0x8]
	mov r0, #0x7
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x7]
	ldrsb r0, [r4, r0]
	cmp r0, #0x4
	bge _0205C148
	mov r0, #0x6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	add r1, r0, #0x1
	mov r0, #0x1
	and r1, r0
	strb r1, [r4, #0x6]
	strb r0, [r4, #0x1]
	pop {r4-r6, pc}
_0205C148:
	mov r1, #0x4
	ldrsb r1, [r4, r1]
	add r0, r5, #0x0
	bl FUN_020584AC
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
	mov r0, #0x0
	strb r0, [r4, #0x7]
	strb r0, [r4, #0x0]
_0205C15E:
	mov r0, #0x0
	add sp, #0x20
	pop {r4-r6, pc}
	.balign 4
_0205C164: .word 0x020F70D8
_0205C168: .word 0x020F70E8

	thumb_func_start FUN_0205C16C
FUN_0205C16C: ; 0x0205C16C
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r1, #0x9
	bl FUN_020585B4
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x1
	bl FUN_02058510
	strb r0, [r4, #0x3]
	add r0, r5, #0x0
	bl FUN_02058488
	cmp r0, #0x5
	beq _0205C190
	mov r0, #0x1
	b _0205C192
_0205C190:
	mov r0, #0x0
_0205C192:
	strb r0, [r4, #0x5]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205C198
FUN_0205C198: ; 0x0205C198
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020585D8
	add r4, r0, #0x0
	ldrb r0, [r4, #0x0]
	cmp r0, #0x3
	bhi _0205C210
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C1B4: ; jump table (using 16-bit offset)
	.short _0205C1BC - _0205C1B4 - 2; case 0
	.short _0205C1CE - _0205C1B4 - 2; case 1
	.short _0205C1F6 - _0205C1B4 - 2; case 2
	.short _0205C20C - _0205C1B4 - 2; case 3
_0205C1BC:
	add r0, r5, #0x0
	bl FUN_0205BF78
	cmp r0, #0x1
	bne _0205C210
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	b _0205C210
_0205C1CE:
	add r0, r5, #0x0
	bl FUN_0205BFAC
	cmp r0, #0x0
	beq _0205C210
	mov r0, #0x2
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x2]
	ldrsb r1, [r4, r0]
	mov r0, #0x3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _0205C1F0
	mov r0, #0x0
	strb r0, [r4, #0x0]
	b _0205C210
_0205C1F0:
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
_0205C1F6:
	add r0, r5, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	beq _0205C210
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	mov r0, #0x0
	strb r0, [r4, #0x2]
	strb r0, [r4, #0x1]
_0205C20C:
	mov r0, #0x1
	pop {r3-r5, pc}
_0205C210:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205C214
FUN_0205C214: ; 0x0205C214
	push {r3-r7, lr}
	sub sp, #0x20
	ldr r3, _0205C330 ; =0x020F70F8
	add r2, sp, #0x0
	add r7, r0, #0x0
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	add r0, r7, #0x0
	bl FUN_020585D8
	add r4, r0, #0x0
	ldrb r0, [r4, #0x1]
	cmp r0, #0x3
	bhi _0205C32A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C248: ; jump table (using 16-bit offset)
	.short _0205C250 - _0205C248 - 2; case 0
	.short _0205C296 - _0205C248 - 2; case 1
	.short _0205C2BC - _0205C248 - 2; case 2
	.short _0205C2D2 - _0205C248 - 2; case 3
_0205C250:
	add r0, r7, #0x0
	bl FUN_020584C4
	mov r5, #0x0
	add r6, r0, #0x0
	add r1, r5, #0x0
	add r0, sp, #0x0
	mov r2, #0x5
	b _0205C266
_0205C262:
	add r1, r1, #0x4
	add r5, r5, #0x1
_0205C266:
	cmp r5, #0x4
	bge _0205C276
	ldrsb r3, [r4, r2]
	lsl r3, r3, #0x4
	add r3, r0, r3
	ldr r3, [r1, r3]
	cmp r6, r3
	bne _0205C262
_0205C276:
	cmp r5, #0x4
	blt _0205C27E
	bl ErrorHandling
_0205C27E:
	add r0, r5, #0x1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	strb r6, [r4, #0x4]
	add r0, r2, r1
	strb r0, [r4, #0x6]
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C296:
	mov r0, #0x5
	ldrsb r0, [r4, r0]
	add r2, sp, #0x0
	lsl r3, r0, #0x4
	mov r0, #0x6
	ldrsb r0, [r4, r0]
	lsl r1, r0, #0x2
	add r0, r2, r3
	ldr r0, [r1, r0]
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0205AE0C
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C2BC:
	add r0, r7, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	bne _0205C2CC
	add sp, #0x20
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C2CC:
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
_0205C2D2:
	mov r0, #0x8
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x8]
	ldrsb r0, [r4, r0]
	cmp r0, #0x8
	bge _0205C2E6
	add sp, #0x20
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C2E6:
	mov r0, #0x0
	strb r0, [r4, #0x8]
	mov r0, #0x7
	ldrsb r1, [r4, r0]
	add r1, r1, #0x1
	strb r1, [r4, #0x7]
	ldrsb r0, [r4, r0]
	cmp r0, #0x4
	bge _0205C314
	mov r0, #0x6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	add r0, r0, #0x1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	strb r0, [r4, #0x6]
	mov r0, #0x1
	strb r0, [r4, #0x1]
	pop {r3-r7, pc}
_0205C314:
	mov r1, #0x4
	ldrsb r1, [r4, r1]
	add r0, r7, #0x0
	bl FUN_020584AC
	ldrb r0, [r4, #0x1]
	add r0, r0, #0x1
	strb r0, [r4, #0x1]
	mov r0, #0x0
	strb r0, [r4, #0x7]
	strb r0, [r4, #0x0]
_0205C32A:
	mov r0, #0x0
	add sp, #0x20
	pop {r3-r7, pc}
	.balign 4
_0205C330: .word 0x020F70F8

	thumb_func_start FUN_0205C334
FUN_0205C334: ; 0x0205C334
	cmp r0, #0x64
	bne _0205C33C
	mov r0, #0x1
	bx lr
_0205C33C:
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205C340
FUN_0205C340: ; 0x0205C340
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020585B0
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne _0205C352
	ldr r0, _0205C370 ; =0x0000FFFF
	pop {r4, pc}
_0205C352:
	add r0, r4, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _0205C36C
	add r0, r4, #0x0
	bl FUN_02058628
	ldr r1, [r0, #0x4]
	cmp r1, #0x0
	beq _0205C36C
	ldr r0, [r0, #0x0]
	pop {r4, pc}
_0205C36C:
	ldr r0, _0205C370 ; =0x0000FFFF
	pop {r4, pc}
	.balign 4
_0205C370: .word 0x0000FFFF

	thumb_func_start FUN_0205C374
FUN_0205C374: ; 0x0205C374
	push {r3, lr}
	bl FUN_020585B0
	mov r1, #0x1
	strh r1, [r0, #0x2]
	pop {r3, pc}

	thumb_func_start FUN_0205C380
FUN_0205C380: ; 0x0205C380
	push {r3, lr}
	mov r1, #0x4
	bl FUN_0205858C
	mov r1, #0x0
	strh r1, [r0, #0x0]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205C390
FUN_0205C390: ; 0x0205C390
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058738
	add r1, r5, #0x0
	bl FUN_0204B5FC
	strh r0, [r4, #0x0]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205C3AC
FUN_0205C3AC: ; 0x0205C3AC
	bx lr
	.balign 4

	thumb_func_start FUN_0205C3B0
FUN_0205C3B0: ; 0x0205C3B0
	push {r4, lr}
	mov r1, #0x18
	add r4, r0, #0x0
	bl FUN_02058604
	ldr r1, _0205C3CC ; =0x0000FFFF
	str r1, [r0, #0x0]
	mov r1, #0x0
	str r1, [r0, #0x4]
	add r0, r4, #0x0
	bl FUN_0224A310
	pop {r4, pc}
	nop
_0205C3CC: .word 0x0000FFFF

	thumb_func_start FUN_0205C3D0
FUN_0205C3D0: ; 0x0205C3D0
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058628
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058738
	add r1, r5, #0x0
	bl FUN_0204B5FC
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_021F2E28
	cmp r0, #0x1
	beq _0205C488
	ldr r0, [r4, #0x4]
	cmp r6, r0
	beq _0205C454
	add r1, r4, #0x0
	ldr r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, #0x8
	bl FUN_021F2094
	add r0, r5, #0x0
	bl FUN_02058738
	add r1, r5, #0x0
	bl FUN_0204B61C
	add r1, r6, #0x0
	bl FUN_0205C53C
	ldr r1, _0205C48C ; =0x0000FFFF
	str r0, [r4, #0x0]
	cmp r0, r1
	ldr r0, [r4, #0x4]
	beq _0205C440
	cmp r0, #0x0
	beq _0205C432
	add r0, r5, #0x0
	bl FUN_0224A528
_0205C432:
	add r1, r4, #0x0
	ldr r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, #0x8
	bl FUN_021F1F78
	b _0205C450
_0205C440:
	cmp r0, #0x0
	beq _0205C450
	ldrh r0, [r7, #0x2]
	cmp r0, #0x0
	bne _0205C450
	add r0, r5, #0x0
	bl FUN_0224A528
_0205C450:
	mov r0, #0x0
	strh r0, [r7, #0x2]
_0205C454:
	add r0, r5, #0x0
	str r6, [r4, #0x4]
	bl FUN_021F2E28
	cmp r0, #0x1
	beq _0205C488
	ldr r1, [r4, #0x8]
	cmp r1, #0x0
	beq _0205C488
	add r0, r5, #0x0
	bl FUN_021F2F48
	add r0, r5, #0x0
	bl FUN_021F1DFC
	cmp r0, #0x0
	bne _0205C480
	mov r1, #0x1
	ldr r0, [r4, #0x8]
	lsl r1, r1, #0xc
	bl FUN_0201F854
_0205C480:
	ldr r1, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_021F2F6C
_0205C488:
	pop {r3-r7, pc}
	nop
_0205C48C: .word 0x0000FFFF

	thumb_func_start FUN_0205C490
FUN_0205C490: ; 0x0205C490
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02058628
	add r2, r0, #0x0
	add r1, r2, #0x0
	ldr r2, [r2, #0x0]
	add r0, r4, #0x0
	add r1, #0x8
	bl FUN_021F2094
	pop {r4, pc}

	thumb_func_start FUN_0205C4A8
FUN_0205C4A8: ; 0x0205C4A8
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058628
	add r4, r0, #0x0
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	beq _0205C4C0
	add r1, r4, #0x0
	add r1, #0xc
	bl FUN_021F20D8
_0205C4C0:
	add r1, r4, #0x0
	ldr r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, #0x8
	bl FUN_021F2094
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058410
	pop {r3-r5, pc}

	thumb_func_start FUN_0205C4D8
FUN_0205C4D8: ; 0x0205C4D8
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02058628
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_021F2E28
	cmp r0, #0x1
	beq _0205C536
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	bne _0205C516
	ldr r2, [r4, #0x0]
	ldr r0, _0205C538 ; =0x0000FFFF
	cmp r2, r0
	beq _0205C506
	add r1, r4, #0x0
	add r0, r5, #0x0
	add r1, #0x8
	bl FUN_021F1F78
	b _0205C510
_0205C506:
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058418
_0205C510:
	add r0, r5, #0x0
	bl FUN_0224A310
_0205C516:
	ldr r0, [r4, #0x8]
	cmp r0, #0x0
	beq _0205C536
	add r1, r4, #0x0
	add r1, #0xc
	bl FUN_021F20F8
	ldr r1, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_021F2F48
	mov r1, #0x2
	add r0, r5, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058418
_0205C536:
	pop {r3-r5, pc}
	.balign 4
_0205C538: .word 0x0000FFFF

	thumb_func_start FUN_0205C53C
FUN_0205C53C: ; 0x0205C53C
	push {r3, lr}
	cmp r1, #0x0
	beq _0205C548
	cmp r1, #0x1
	beq _0205C54C
	b _0205C550
_0205C548:
	ldr r0, _0205C590 ; =0x0000FFFF
	pop {r3, pc}
_0205C54C:
	ldr r0, _0205C590 ; =0x0000FFFF
	pop {r3, pc}
_0205C550:
	sub r2, r0, #0x1
	mov r0, #0xc
	ldr r3, _0205C594 ; =0x021F9194
	mul r0, r2
	add r2, r3, r0
	cmp r1, #0x5
	bhi _0205C588
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C56A: ; jump table (using 16-bit offset)
	.short _0205C588 - _0205C56A - 2; case 0
	.short _0205C588 - _0205C56A - 2; case 1
	.short _0205C576 - _0205C56A - 2; case 2
	.short _0205C57C - _0205C56A - 2; case 3
	.short _0205C580 - _0205C56A - 2; case 4
	.short _0205C584 - _0205C56A - 2; case 5
_0205C576:
	mov r0, #0x1
	lsl r0, r0, #0xc
	pop {r3, pc}
_0205C57C:
	ldr r0, [r2, #0x0]
	pop {r3, pc}
_0205C580:
	ldr r0, [r2, #0x4]
	pop {r3, pc}
_0205C584:
	ldr r0, [r2, #0x8]
	pop {r3, pc}
_0205C588:
	bl ErrorHandling
	ldr r0, _0205C590 ; =0x0000FFFF
	pop {r3, pc}
	.balign 4
_0205C590: .word 0x0000FFFF
_0205C594: .word 0x021F9194

	thumb_func_start FUN_0205C598
FUN_0205C598: ; 0x0205C598
	push {r3-r7, lr}
	sub sp, #0x58
	add r5, r0, #0x0
	ldr r7, [r5, #0x38]
	add r4, r1, #0x0
	ldr r6, [r5, #0x34]
	add r1, sp, #0x40
	str r1, [sp, #0x0]
	add r1, r6, #0x0
	add r2, r7, #0x0
	mov r3, #0x0
	bl FUN_0205C6BC
	cmp r0, #0x0
	bne _0205C5BC
	add sp, #0x58
	mov r0, #0x0
	pop {r3-r7, pc}
_0205C5BC:
	ldr r0, [sp, #0x50]
	cmp r0, #0x0
	bne _0205C642
	ldr r1, _0205C6B8 ; =0x00000F0A
	ldr r2, [sp, #0x54]
	add r0, r5, #0x0
	bl FUN_02038C78
	cmp r4, #0x0
	beq _0205C5E4
	add r0, sp, #0x28
	str r0, [sp, #0x0]
	ldr r3, [sp, #0x54]
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_0205C6BC
	cmp r0, #0x0
	bne _0205C604
_0205C5E4:
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #0x4]
	mov r0, #0x0
	str r0, [sp, #0x8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0x0
	bl FUN_02038CA8
	add sp, #0x58
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C604:
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #0x4]
	mov r0, #0x2
	str r0, [sp, #0x8]
	mov r0, #0x0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0x0
	bl FUN_02038CA8
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x4]
	mov r0, #0x2
	str r0, [sp, #0x8]
	mov r0, #0x1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x2c]
	add r0, r5, #0x0
	bl FUN_02038CA8
	add sp, #0x58
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C642:
	cmp r0, #0x1
	bne _0205C6AE
	cmp r4, #0x0
	bne _0205C650
	add sp, #0x58
	mov r0, #0x0
	pop {r3-r7, pc}
_0205C650:
	ldr r2, [sp, #0x54]
	ldr r3, [sp, #0x4c]
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0205C9F0
	add r1, r0, #0x0
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, sp, #0x10
	bl FUN_0205C73C
	ldr r1, _0205C6B8 ; =0x00000F0A
	ldr r2, [sp, #0x54]
	add r0, r5, #0x0
	bl FUN_02038C78
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0x0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0x0
	bl FUN_02038CA8
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	add r0, r5, #0x0
	bl FUN_02038CA8
	add sp, #0x58
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C6AE:
	bl ErrorHandling
	mov r0, #0x0
	add sp, #0x58
	pop {r3-r7, pc}
	.balign 4
_0205C6B8: .word 0x00000F0A

	thumb_func_start FUN_0205C6BC
FUN_0205C6BC: ; 0x0205C6BC
	push {r3-r7, lr}
	sub sp, #0x10
	add r6, r0, #0x0
	mov r0, #0x0
	add r5, r1, #0x0
	add r7, r2, #0x0
	add r4, r3, #0x0
	str r0, [sp, #0xc]
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, sp, #0x4
	add r2, sp, #0xc
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	beq _0205C734
_0205C6DE:
	cmp r4, #0x0
	beq _0205C6E8
	ldr r0, [sp, #0x4]
	cmp r4, r0
	beq _0205C724
_0205C6E8:
	ldr r0, [sp, #0x4]
	add r1, r7, #0x0
	add r2, sp, #0x8
	bl FUN_0205C794
	mov r1, #0x0
	mvn r1, r1
	str r0, [sp, #0x0]
	cmp r0, r1
	beq _0205C724
	ldr r0, [sp, #0x4]
	bl FUN_0205C9D8
	add r1, r0, #0x0
	lsl r1, r1, #0x10
	add r0, r6, #0x0
	lsr r1, r1, #0x10
	bl FUN_02039640
	cmp r0, #0x0
	bne _0205C724
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x4]
	ldr r2, [sp, #0x0]
	ldr r3, [sp, #0x8]
	bl FUN_0205C73C
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C724:
	add r0, r5, #0x0
	add r1, sp, #0x4
	add r2, sp, #0xc
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	bne _0205C6DE
_0205C734:
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205C73C
FUN_0205C73C: ; 0x0205C73C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	str r2, [r5, #0x0]
	str r3, [r5, #0x4]
	add r0, r4, #0x0
	bl FUN_02058498
	str r0, [r5, #0x8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020395F4
	str r0, [r5, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0203962C
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205C768
FUN_0205C768: ; 0x0205C768
	push {r3, lr}
	bl FUN_02058488
	cmp r0, #0x8
	bhi _0205C792
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C77E: ; jump table (using 16-bit offset)
	.short _0205C792 - _0205C77E - 2; case 0
	.short _0205C792 - _0205C77E - 2; case 1
	.short _0205C792 - _0205C77E - 2; case 2
	.short _0205C792 - _0205C77E - 2; case 3
	.short _0205C790 - _0205C77E - 2; case 4
	.short _0205C790 - _0205C77E - 2; case 5
	.short _0205C790 - _0205C77E - 2; case 6
	.short _0205C790 - _0205C77E - 2; case 7
	.short _0205C790 - _0205C77E - 2; case 8
_0205C790:
	mov r0, #0x1
_0205C792:
	pop {r3, pc}

	thumb_func_start FUN_0205C794
FUN_0205C794: ; 0x0205C794
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	add r4, r1, #0x0
	str r2, [sp, #0x8]
	bl FUN_0205C768
	cmp r0, #0x1
	bne _0205C802
	add r0, r4, #0x0
	bl FUN_02055320
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205532C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020584C4
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	add r2, r0, #0x0
	str r6, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r3, r7, #0x0
	bl FUN_0205C86C
	add r6, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r6, r0
	beq _0205C7FA
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0205C938
	cmp r0, #0x0
	bne _0205C7FA
	ldr r0, [sp, #0x8]
	add sp, #0x14
	str r4, [r0, #0x0]
	add r0, r6, #0x0
	pop {r4-r7, pc}
_0205C7FA:
	mov r0, #0x0
	add sp, #0x14
	mvn r0, r0
	pop {r4-r7, pc}
_0205C802:
	cmp r0, #0x2
	bne _0205C864
	add r0, r4, #0x0
	bl FUN_02055320
	str r0, [sp, #0x10]
	add r0, r4, #0x0
	bl FUN_0205532C
	add r7, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058510
	str r0, [sp, #0xc]
	mov r4, #0x0
_0205C822:
	str r7, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205C86C
	add r6, r0, #0x0
	mov r0, #0x0
	mvn r0, r0
	cmp r6, r0
	beq _0205C856
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0205C938
	cmp r0, #0x0
	bne _0205C856
	ldr r0, [sp, #0x8]
	add sp, #0x14
	str r4, [r0, #0x0]
	add r0, r6, #0x0
	pop {r4-r7, pc}
_0205C856:
	add r4, r4, #0x1
	cmp r4, #0x4
	blt _0205C822
	mov r0, #0x0
	add sp, #0x14
	mvn r0, r0
	pop {r4-r7, pc}
_0205C864:
	mov r0, #0x0
	mvn r0, r0
	add sp, #0x14
	pop {r4-r7, pc}

	thumb_func_start FUN_0205C86C
FUN_0205C86C: ; 0x0205C86C
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldr r1, [sp, #0x14]
	lsl r5, r4, #0x2
	ldr r4, _0205C884 ; =0x020F71A8
	str r1, [sp, #0x0]
	add r1, r2, #0x0
	add r2, r3, #0x0
	ldr r3, [sp, #0x10]
	ldr r4, [r4, r5]
	blx r4
	pop {r3-r5, pc}
	.balign 4
_0205C884: .word 0x020F71A8

	thumb_func_start FUN_0205C888
FUN_0205C888: ; 0x0205C888
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02058B2C
	cmp r0, r6
	bne _0205C8AE
	add r0, r7, #0x0
	bl FUN_02058B4C
	cmp r4, r0
	bge _0205C8AE
	sub r1, r0, r5
	cmp r4, r1
	blt _0205C8AE
	sub r0, r0, r4
	pop {r3-r7, pc}
_0205C8AE:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205C8B4
FUN_0205C8B4: ; 0x0205C8B4
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r4, r3, #0x0
	bl FUN_02058B2C
	cmp r0, r6
	bne _0205C8DA
	add r0, r7, #0x0
	bl FUN_02058B4C
	cmp r4, r0
	ble _0205C8DA
	add r1, r0, r5
	cmp r4, r1
	bgt _0205C8DA
	sub r0, r4, r0
	pop {r3-r7, pc}
_0205C8DA:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205C8E0
FUN_0205C8E0: ; 0x0205C8E0
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_02058B4C
	cmp r0, r6
	bne _0205C906
	add r0, r7, #0x0
	bl FUN_02058B2C
	cmp r4, r0
	bge _0205C906
	sub r1, r0, r5
	cmp r4, r1
	blt _0205C906
	sub r0, r0, r4
	pop {r3-r7, pc}
_0205C906:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205C90C
FUN_0205C90C: ; 0x0205C90C
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_02058B4C
	cmp r0, r6
	bne _0205C932
	add r0, r7, #0x0
	bl FUN_02058B2C
	cmp r4, r0
	ble _0205C932
	add r1, r0, r5
	cmp r4, r1
	bgt _0205C932
	sub r0, r4, r0
	pop {r3-r7, pc}
_0205C932:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205C938
FUN_0205C938: ; 0x0205C938
	push {r3-r7, lr}
	sub sp, #0x18
	add r5, r1, #0x0
	str r0, [sp, #0x4]
	str r2, [sp, #0x8]
	cmp r2, #0x0
	bne _0205C94C
	add sp, #0x18
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C94C:
	bl FUN_02058B2C
	add r4, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_02058B4C
	add r7, r0, #0x0
	ldr r0, [sp, #0x4]
	bl FUN_02058B3C
	str r0, [sp, #0xc]
	add r0, r5, #0x0
	bl FUN_02059BF4
	add r6, r4, r0
	add r0, r5, #0x0
	bl FUN_02059C00
	add r4, r7, r0
	ldr r0, [sp, #0x8]
	mov r7, #0x0
	sub r0, r0, #0x1
	str r0, [sp, #0x10]
	cmp r0, #0x0
	ble _0205C9B4
	mov r0, #0x1
	str r0, [sp, #0x14]
_0205C982:
	ldr r0, [sp, #0x4]
	ldr r2, [sp, #0xc]
	add r1, r6, #0x0
	add r3, r4, #0x0
	str r5, [sp, #0x0]
	bl FUN_020598F0
	ldr r1, [sp, #0x14]
	bic r0, r1
	beq _0205C99C
	add sp, #0x18
	mov r0, #0x1
	pop {r3-r7, pc}
_0205C99C:
	add r0, r5, #0x0
	bl FUN_02059BF4
	add r6, r6, r0
	add r0, r5, #0x0
	bl FUN_02059C00
	add r4, r4, r0
	ldr r0, [sp, #0x10]
	add r7, r7, #0x1
	cmp r7, r0
	blt _0205C982
_0205C9B4:
	ldr r0, [sp, #0x4]
	ldr r2, [sp, #0xc]
	add r1, r6, #0x0
	add r3, r4, #0x0
	str r5, [sp, #0x0]
	bl FUN_020598F0
	mov r1, #0x1
	bic r0, r1
	cmp r0, #0x4
	bne _0205C9D0
	add sp, #0x18
	mov r0, #0x0
	pop {r3-r7, pc}
_0205C9D0:
	mov r0, #0x1
	add sp, #0x18
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205C9D8
FUN_0205C9D8: ; 0x0205C9D8
	push {r3, lr}
	bl FUN_02058498
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020395F4
	pop {r3, pc}

	thumb_func_start FUN_0205C9E8
FUN_0205C9E8: ; 0x0205C9E8
	ldr r3, _0205C9EC ; =FUN_0205C9D8
	bx r3
	.balign 4
_0205C9EC: .word FUN_0205C9D8 

	thumb_func_start FUN_0205C9F0
FUN_0205C9F0: ; 0x0205C9F0
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r1, #0x0
	mov r0, #0x0
	add r4, r2, #0x0
	add r6, r3, #0x0
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	add r1, sp, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	beq _0205CA40
	add r7, sp, #0x0
_0205CA10:
	ldr r0, [sp, #0x0]
	cmp r0, r4
	beq _0205CA30
	bl FUN_0205C768
	sub r0, r0, #0x1
	cmp r0, #0x1
	bhi _0205CA30
	ldr r0, [sp, #0x0]
	bl FUN_0205C9D8
	cmp r6, r0
	bne _0205CA30
	ldr r0, [sp, #0x0]
	add sp, #0x8
	pop {r3-r7, pc}
_0205CA30:
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, sp, #0x4
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x0
	bne _0205CA10
_0205CA40:
	bl ErrorHandling
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205CA4C
FUN_0205CA4C: ; 0x0205CA4C
	push {r3-r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp, #0x0]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #0x4]
	ldr r4, [sp, #0x20]
	str r4, [sp, #0x8]
	bl FUN_0205CA80
	add sp, #0xc
	pop {r3-r4, pc}

	thumb_func_start FUN_0205CA64
FUN_0205CA64: ; 0x0205CA64
	push {r4, lr}
	add r4, r0, #0x0
	bne _0205CA6E
	bl ErrorHandling
_0205CA6E:
	add r0, r4, #0x0
	bl FUN_0205CAD4
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CA78
FUN_0205CA78: ; 0x0205CA78
	ldr r3, _0205CA7C ; =FUN_0205CAE0
	bx r3
	.balign 4
_0205CA7C: .word FUN_0205CAE0 

	thumb_func_start FUN_0205CA80
FUN_0205CA80: ; 0x0205CA80
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0x4
	mov r1, #0x2c
	add r7, r2, #0x0
	str r3, [sp, #0x0]
	bl FUN_020169D8
	add r4, r0, #0x0
	bne _0205CA9A
	bl ErrorHandling
_0205CA9A:
	add r0, r4, #0x0
	mov r1, #0x0
	mov r2, #0x2c
	blx Call_FillMemWithValue
	ldr r0, [sp, #0x0]
	str r7, [r4, #0x8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x18]
	add r1, r4, #0x0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x1c]
	mov r2, #0xff
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x18]
	str r5, [r4, #0x24]
	ldr r0, _0205CAD0 ; =FUN_0205CAF8
	str r6, [r4, #0x28]
	bl FUN_0200CA44
	add r4, r0, #0x0
	bne _0205CACC
	bl ErrorHandling
_0205CACC:
	add r0, r4, #0x0
	pop {r3-r7, pc}
	.balign 4
_0205CAD0: .word FUN_0205CAF8 

	thumb_func_start FUN_0205CAD4
FUN_0205CAD4: ; 0x0205CAD4
	push {r3, lr}
	bl FUN_0201B6C8
	ldr r0, [r0, #0x4]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205CAE0
FUN_0205CAE0: ; 0x0205CAE0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0201B6C8
	add r1, r0, #0x0
	mov r0, #0x4
	bl FUN_02016A8C
	add r0, r4, #0x0
	bl FUN_0200CAB4
	pop {r4, pc}

	thumb_func_start FUN_0205CAF8
FUN_0205CAF8: ; 0x0205CAF8
	push {r3-r5, lr}
	ldr r4, _0205CB10 ; =0x020F71B8
	add r5, r1, #0x0
_0205CAFE:
	ldr r1, [r5, #0x0]
	add r0, r5, #0x0
	lsl r1, r1, #0x2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #0x1
	beq _0205CAFE
	pop {r3-r5, pc}
	nop
_0205CB10: .word 0x020F71B8

	thumb_func_start FUN_0205CB14
FUN_0205CB14: ; 0x0205CB14
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r4, [r5, #0x24]
	add r0, r4, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	bne _0205CB2A
	add r0, r4, #0x0
	bl FUN_02058914
_0205CB2A:
	mov r0, #0x1
	str r0, [r5, #0x0]
	pop {r3-r5, pc}

	thumb_func_start FUN_0205CB30
FUN_0205CB30: ; 0x0205CB30
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r5, [r4, #0x24]
	add r0, r5, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	bne _0205CB44
	mov r0, #0x0
	pop {r3-r5, pc}
_0205CB44:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x8]
	bl FUN_021F1EC0
	add r0, r5, #0x0
	mov r1, #0x40
	bl FUN_02058410
	mov r0, #0x2
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r5, pc}

	thumb_func_start FUN_0205CB5C
FUN_0205CB5C: ; 0x0205CB5C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x28]
	bl FUN_020553A0
	bl FUN_0205AE28
	cmp r0, #0x0
	bne _0205CB72
	mov r0, #0x0
	pop {r4, pc}
_0205CB72:
	ldr r0, [r4, #0x24]
	bl FUN_02058480
	sub r0, #0x33
	cmp r0, #0x3
	bhi _0205CB9A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205CB8A: ; jump table (using 16-bit offset)
	.short _0205CB92 - _0205CB8A - 2; case 0
	.short _0205CB92 - _0205CB8A - 2; case 1
	.short _0205CB92 - _0205CB8A - 2; case 2
	.short _0205CB92 - _0205CB8A - 2; case 3
_0205CB92:
	mov r0, #0x7
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
_0205CB9A:
	mov r0, #0x3
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CBA4
FUN_0205CBA4: ; 0x0205CBA4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AD98
	cmp r0, #0x0
	bne _0205CBB6
	mov r0, #0x0
	pop {r4, pc}
_0205CBB6:
	mov r0, #0x0
	ldr r1, [r4, #0x8]
	mvn r0, r0
	cmp r1, r0
	bne _0205CBC4
	bl ErrorHandling
_0205CBC4:
	ldr r0, [r4, #0x8]
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205ADDC
	mov r0, #0x4
	str r0, [r4, #0x0]
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205CBDC
FUN_0205CBDC: ; 0x0205CBDC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AE28
	cmp r0, #0x0
	bne _0205CBEE
	mov r0, #0x0
	pop {r4, pc}
_0205CBEE:
	mov r0, #0x5
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CBF8
FUN_0205CBF8: ; 0x0205CBF8
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x0
	ldr r0, [r4, #0x24]
	add r2, r1, #0x0
	bl FUN_021E7AC0
	str r0, [r4, #0x20]
	mov r0, #0x6
	str r0, [r4, #0x0]
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205CC10
FUN_0205CC10: ; 0x0205CC10
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x20]
	bl FUN_021E799C
	cmp r0, #0x1
	bne _0205CC28
	ldr r0, [r4, #0x20]
	bl FUN_02064520
	mov r0, #0x9
	str r0, [r4, #0x0]
_0205CC28:
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205CC2C
FUN_0205CC2C: ; 0x0205CC2C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	mov r1, #0x65
	bl FUN_0205ADDC
	mov r0, #0x8
	str r0, [r4, #0x0]
	mov r0, #0x0
	pop {r4, pc}

	thumb_func_start FUN_0205CC40
FUN_0205CC40: ; 0x0205CC40
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AE28
	cmp r0, #0x1
	bne _0205CC52
	mov r0, #0x9
	str r0, [r4, #0x0]
_0205CC52:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CC58
FUN_0205CC58: ; 0x0205CC58
	ldr r1, [r0, #0x1c]
	add r1, r1, #0x1
	str r1, [r0, #0x1c]
	cmp r1, #0x1e
	blt _0205CC6A
	mov r1, #0x0
	str r1, [r0, #0x1c]
	mov r1, #0xa
	str r1, [r0, #0x0]
_0205CC6A:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_0205CC70
FUN_0205CC70: ; 0x0205CC70
	ldr r1, [r0, #0xc]
	cmp r1, #0x1
	bgt _0205CC7E
	mov r1, #0xd
	str r1, [r0, #0x0]
	mov r0, #0x1
	bx lr
_0205CC7E:
	mov r1, #0xb
	str r1, [r0, #0x0]
	mov r0, #0x1
	bx lr
	.balign 4

	thumb_func_start FUN_0205CC88
FUN_0205CC88: ; 0x0205CC88
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205CCAA
	ldr r0, [r4, #0x8]
	mov r1, #0xc
	bl FUN_0205AFDC
	add r1, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205ADDC
	mov r0, #0xc
	str r0, [r4, #0x0]
_0205CCAA:
	mov r0, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CCB0
FUN_0205CCB0: ; 0x0205CCB0
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AE28
	cmp r0, #0x0
	bne _0205CCC2
	mov r0, #0x0
	pop {r4, pc}
_0205CCC2:
	ldr r0, [r4, #0xc]
	sub r0, r0, #0x1
	str r0, [r4, #0xc]
	mov r0, #0xa
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}

	thumb_func_start FUN_0205CCD0
FUN_0205CCD0: ; 0x0205CCD0
	ldr r1, [r0, #0x1c]
	add r1, r1, #0x1
	str r1, [r0, #0x1c]
	cmp r1, #0x8
	bge _0205CCDE
	mov r0, #0x0
	bx lr
_0205CCDE:
	mov r1, #0x0
	str r1, [r0, #0x1c]
	mov r1, #0xe
	str r1, [r0, #0x0]
	mov r0, #0x1
	bx lr
	.balign 4

	thumb_func_start FUN_0205CCEC
FUN_0205CCEC: ; 0x0205CCEC
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x28]
	bl FUN_020553A0
	add r4, r0, #0x0
	bl FUN_02058B2C
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058B4C
	add r7, r0, #0x0
	ldr r0, [r5, #0x24]
	bl FUN_02058B2C
	str r0, [sp, #0x0]
	ldr r0, [r5, #0x24]
	bl FUN_02058B4C
	add r3, r0, #0x0
	ldr r2, [sp, #0x0]
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_02059E80
	add r6, r0, #0x0
	ldr r0, [r5, #0x28]
	bl FUN_020552F8
	cmp r6, r0
	beq _0205CD60
	ldr r0, [r5, #0x18]
	cmp r0, #0x0
	beq _0205CD38
	ldr r0, [r5, #0x14]
	cmp r0, #0x2
	bne _0205CD60
_0205CD38:
	add r0, r4, #0x0
	bl FUN_0205AD98
	cmp r0, #0x1
	bne _0205CD64
	add r0, r4, #0x0
	mov r1, #0x80
	bl FUN_02058418
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205ADDC
	mov r0, #0xf
	str r0, [r5, #0x0]
	b _0205CD64
_0205CD60:
	mov r0, #0x10
	str r0, [r5, #0x0]
_0205CD64:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205CD68
FUN_0205CD68: ; 0x0205CD68
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x28]
	bl FUN_020553A0
	add r5, r0, #0x0
	bl FUN_0205AE28
	cmp r0, #0x0
	bne _0205CD80
	mov r0, #0x0
	pop {r3-r5, pc}
_0205CD80:
	add r0, r5, #0x0
	bl FUN_0205AE50
	mov r0, #0x10
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205CD90
FUN_0205CD90: ; 0x0205CD90
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x24]
	bl FUN_0205AE50
	ldr r0, [r4, #0x24]
	mov r1, #0x0
	bl FUN_02058E90
	mov r0, #0x11
	str r0, [r4, #0x0]
	mov r0, #0x1
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205CDAC
FUN_0205CDAC: ; 0x0205CDAC
	mov r1, #0x1
	str r1, [r0, #0x4]
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205CDB4
FUN_0205CDB4: ; 0x0205CDB4
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020377AC
	bl FUN_02024ED8
	bl FUN_020254B4
	add r1, r0, #0x0
	beq _0205CDD2
	lsl r2, r1, #0x2
	ldr r1, _0205CDD4 ; =0x020F7220
	add r0, r4, #0x0
	ldr r1, [r1, r2]
	blx r1
_0205CDD2:
	pop {r4, pc}
	.balign 4
_0205CDD4: .word 0x020F7220

	thumb_func_start FUN_0205CDD8
FUN_0205CDD8: ; 0x0205CDD8
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_020377AC
	bl FUN_02024ED8
	bl FUN_020254B4
	cmp r0, #0x0
	beq _0205CDFA
	lsl r1, r0, #0x2
	ldr r0, _0205CDFC ; =0x020F7200
	ldr r1, [r0, r1]
	cmp r1, #0x0
	beq _0205CDFA
	add r0, r4, #0x0
	blx r1
_0205CDFA:
	pop {r4, pc}
	.balign 4
_0205CDFC: .word 0x020F7200

	thumb_func_start FUN_0205CE00
FUN_0205CE00: ; 0x0205CE00
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x4]
	bl FUN_020377AC
	bl FUN_02024ED8
	bl FUN_020254B4
	cmp r0, #0x0
	bne _0205CE22
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r7, pc}
_0205CE22:
	lsl r1, r0, #0x2
	ldr r0, _0205CE44 ; =0x020F7240
	ldr r6, [r0, r1]
	cmp r6, #0x0
	beq _0205CE3E
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x4]
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r7, #0x0
	blx r6
	add sp, #0x8
	pop {r3-r7, pc}
_0205CE3E:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4
_0205CE44: .word 0x020F7240

	thumb_func_start FUN_0205CE48
FUN_0205CE48: ; 0x0205CE48
	cmp r0, #0x0
	bne _0205CE58
	mov r0, #0xc
	add r2, r1, #0x0
	mul r2, r0
	ldr r0, _0205CE74 ; =0x020F7260
	ldr r0, [r0, r2]
	bx lr
_0205CE58:
	cmp r0, #0x1
	bne _0205CE68
	mov r0, #0xc
	add r2, r1, #0x0
	mul r2, r0
	ldr r0, _0205CE78 ; =0x020F7264
	ldr r0, [r0, r2]
	bx lr
_0205CE68:
	mov r0, #0xc
	add r2, r1, #0x0
	mul r2, r0
	ldr r0, _0205CE7C ; =0x020F7268
	ldr r0, [r0, r2]
	bx lr
	.balign 4
_0205CE74: .word 0x020F7260
_0205CE78: .word 0x020F7264
_0205CE7C: .word 0x020F7268

	thumb_func_start FUN_0205CE80
FUN_0205CE80: ; 0x0205CE80
	push {r3-r7, lr}
	add r4, r0, #0x0
	add r5, r1, #0x0
	str r4, [r5, #0x18]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x0]
	str r0, [r5, #0x0]
	ldr r0, [r4, #0xc]
	bl FUN_020462AC
	bl FUN_0205ED3C
	str r0, [r5, #0x4]
	ldr r0, [r4, #0x38]
	bl FUN_020553C4
	str r0, [r5, #0x8]
	ldr r0, [r4, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_0205532C
	add r7, r0, #0x0
	add r0, r4, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6E0
	strh r0, [r5, #0xe]
	ldr r0, [r4, #0x38]
	bl FUN_020552F8
	cmp r0, #0x3
	bhi _0205CEEA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205CED4: ; jump table (using 16-bit offset)
	.short _0205CEDC - _0205CED4 - 2; case 0
	.short _0205CEE0 - _0205CED4 - 2; case 1
	.short _0205CEE8 - _0205CED4 - 2; case 2
	.short _0205CEE4 - _0205CED4 - 2; case 3
_0205CEDC:
	sub r7, r7, #0x1
	b _0205CEEA
_0205CEE0:
	add r7, r7, #0x1
	b _0205CEEA
_0205CEE4:
	add r6, r6, #0x1
	b _0205CEEA
_0205CEE8:
	sub r6, r6, #0x1
_0205CEEA:
	add r0, r4, #0x0
	add r1, r6, #0x0
	add r2, r7, #0x0
	bl FUN_0204A6E0
	strh r0, [r5, #0xc]
	add r0, r4, #0x0
	add r1, sp, #0x0
	bl FUN_02037024
	ldr r1, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_0204B6C4
	strh r0, [r5, #0x10]
	ldr r0, [r4, #0x38]
	str r0, [r5, #0x14]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205CF10
FUN_0205CF10: ; 0x0205CF10
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	mov r0, #0x20
	mov r1, #0xc
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02016998
	str r5, [r0, #0x0]
	strh r4, [r0, #0x4]
	strh r6, [r0, #0x6]
	strh r7, [r0, #0x8]
	add r1, sp, #0x8
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0xa]
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205CF34
FUN_0205CF34: ; 0x0205CF34
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	add r6, r2, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	mov r2, #0x0
	ldr r1, _0205CF74 ; =FUN_0205CFA0
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	str r2, [sp, #0x0]
	ldrh r1, [r5, #0x4]
	add r0, r6, #0x0
	add r3, r2, #0x0
	bl FUN_0205CF10
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	pop {r3-r7, pc}
	nop
_0205CF74: .word FUN_0205CFA0 

	thumb_func_start FUN_0205CF78
FUN_0205CF78: ; 0x0205CF78
	push {r3-r4, lr}
	sub sp, #0x4
	mov r2, #0x0
	add r4, r0, #0x0
	str r2, [sp, #0x0]
	add r0, r1, #0x0
	ldrh r1, [r4, #0x28]
	add r3, r2, #0x0
	bl FUN_0205CF10
	add r2, r0, #0x0
	ldr r0, [r4, #0x0]
	ldr r1, _0205CF9C ; =FUN_0205CFA0
	bl FUN_020463CC
	add sp, #0x4
	pop {r3-r4, pc}
	nop
_0205CF9C: .word FUN_0205CFA0 

	thumb_func_start FUN_0205CFA0
FUN_0205CFA0: ; 0x0205CFA0
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_02046530
	add r6, r0, #0x0
	ldr r0, [r6, #0x0]
	cmp r0, #0x0
	beq _0205CFC6
	cmp r0, #0x1
	beq _0205D016
	b _0205D020
_0205CFC6:
	add r0, r5, #0x0
	add r1, sp, #0x0
	bl FUN_02037024
	ldr r1, [r4, #0x0]
	ldr r2, [sp, #0x0]
	lsl r1, r1, #0x10
	add r0, r7, #0x0
	lsr r1, r1, #0x10
	mov r3, #0x0
	bl FUN_02038CD8
	add r0, r5, #0x0
	mov r1, #0x29
	bl FUN_02039438
	ldrh r1, [r4, #0x4]
	strh r1, [r0, #0x0]
	add r0, r5, #0x0
	mov r1, #0x2a
	bl FUN_02039438
	ldrh r1, [r4, #0x6]
	strh r1, [r0, #0x0]
	add r0, r5, #0x0
	mov r1, #0x2b
	bl FUN_02039438
	ldrh r1, [r4, #0x8]
	strh r1, [r0, #0x0]
	add r0, r5, #0x0
	mov r1, #0x2c
	bl FUN_02039438
	ldrh r1, [r4, #0xa]
	strh r1, [r0, #0x0]
	ldr r0, [r6, #0x0]
	add r0, r0, #0x1
	str r0, [r6, #0x0]
	b _0205D020
_0205D016:
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}
_0205D020:
	mov r0, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_0205D024
FUN_0205D024: ; 0x0205D024
	push {r3-r7, lr}
	add r6, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_0204652C
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x40
	bl FUN_02016998
	mov r1, #0x0
	mov r2, #0x40
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	str r0, [r4, #0x4]
	ldr r0, [r5, #0xc]
	bl FUN_02025838
	str r0, [r4, #0x8]
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	bl FUN_02022504
	str r0, [r4, #0x10]
	mov r0, #0x7a
	lsl r0, r0, #0x2
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0x5
	add r0, #0x20
	strb r1, [r0, #0x0]
	str r5, [r4, #0x1c]
	ldrh r0, [r6, #0x4]
	add r2, r4, #0x0
	strh r0, [r4, #0x24]
	add r0, r4, #0x0
	ldrb r1, [r6, #0x6]
	add r0, #0x22
	strb r1, [r0, #0x0]
	ldr r1, _0205D0B4 ; =0x020F96DC
	add r0, r5, #0x0
	bl FUN_020373D4
	mov r0, #0x7e
	lsl r0, r0, #0x2
	str r4, [r7, r0]
	ldr r1, _0205D0B8 ; =FUN_02035E50
	add r0, r7, #0x0
	bl FUN_02035D04
	pop {r3-r7, pc}
	nop
_0205D0B4: .word 0x020F96DC
_0205D0B8: .word FUN_02035E50 

	thumb_func_start FUN_0205D0BC
FUN_0205D0BC: ; 0x0205D0BC
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02037EB8
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r1, _0205D0E8 ; =FUN_02036A78
	add r0, r4, #0x0
	bl FUN_02035D04
	pop {r3-r5, pc}
	nop
_0205D0E8: .word FUN_02036A78 

	thumb_func_start FUN_0205D0EC
FUN_0205D0EC: ; 0x0205D0EC
	push {r3, lr}
	ldr r1, _0205D0F8 ; =FUN_0205D0FC
	bl FUN_0205DD04
	mov r0, #0x1
	pop {r3, pc}
	.balign 4
_0205D0F8: .word FUN_0205D0FC 

	thumb_func_start FUN_0205D0FC
FUN_0205D0FC: ; 0x0205D0FC
	ldr r3, _0205D100 ; =FUN_02037EB8
	bx r3
	.balign 4
_0205D100: .word FUN_02037EB8 

	thumb_func_start FUN_0205D104
FUN_0205D104: ; 0x0205D104
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D140 ; =FUN_02049844
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r0, r5, #0x0
	bl FUN_0204976C
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	mov r0, #0x0
	add r5, #0x8c
	str r0, [r5, #0x0]
	pop {r3-r5, pc}
	nop
_0205D140: .word FUN_02049844 

	thumb_func_start FUN_0205D144
FUN_0205D144: ; 0x0205D144
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0204976C
	add r4, r0, #0x0
	ldr r0, [r5, #0x0]
	ldr r0, [r0, #0x34]
	bl FUN_02058780
	ldr r0, [r5, #0x0]
	ldr r1, _0205D16C ; =FUN_02049844
	add r2, r4, #0x0
	bl FUN_020463CC
	ldr r1, [r5, #0x0]
	mov r0, #0x0
	add r1, #0x8c
	str r0, [r1, #0x0]
	pop {r3-r5, pc}
	.balign 4
_0205D16C: .word FUN_02049844 

	thumb_func_start FUN_0205D170
FUN_0205D170: ; 0x0205D170
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_02034824
	cmp r0, #0x0
	bne _0205D184
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D184:
	ldr r0, [r5, #0x0]
	bl FUN_02034908
	cmp r0, #0x0
	bne _0205D194
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D194:
	ldr r0, [r5, #0x14]
	bl FUN_02055738
	cmp r0, #0x1
	bne _0205D1A4
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D1A4:
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205F214
	cmp r0, #0x1
	beq _0205D1C4
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	bl FUN_0205F244
	cmp r0, #0x1
	bne _0205D1CA
_0205D1C4:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D1CA:
	ldr r0, [r5, #0x14]
	bl FUN_020553C4
	cmp r0, #0x2
	bne _0205D1DA
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D1DA:
	ldrh r0, [r5, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B78
	cmp r0, #0x1
	bne _0205D1EE
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D1EE:
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r0, [r5, #0x18]
	add r1, r4, #0x0
	bl FUN_02034D44
	cmp r0, #0x0
	bne _0205D218
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D218:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205D21C
FUN_0205D21C: ; 0x0205D21C
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D24C ; =FUN_0205D264
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	mov r1, #0x0
	add r0, #0x30
	str r1, [r4, r0]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	pop {r3-r5, pc}
	nop
_0205D24C: .word FUN_0205D264 

	thumb_func_start FUN_0205D250
FUN_0205D250: ; 0x0205D250
	push {r3, lr}
	ldr r0, [r0, #0x0]
	ldr r1, _0205D260 ; =FUN_0205D264
	mov r2, #0x0
	bl FUN_020463CC
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205D260: .word FUN_0205D264 

	thumb_func_start FUN_0205D264
FUN_0205D264: ; 0x0205D264
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046530
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	cmp r0, #0x3
	bhi _0205D324
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205D288: ; jump table (using 16-bit offset)
	.short _0205D290 - _0205D288 - 2; case 0
	.short _0205D296 - _0205D288 - 2; case 1
	.short _0205D314 - _0205D288 - 2; case 2
	.short _0205D31A - _0205D288 - 2; case 3
_0205D290:
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _0205D324
_0205D296:
	ldr r0, [r4, #0x38]
	bl FUN_020553C4
	cmp r0, #0x1
	bne _0205D2D6
	ldr r0, [r4, #0x38]
	bl FUN_020553A0
	bl FUN_02058914
	ldr r0, [r4, #0x38]
	mov r1, #0x1
	bl FUN_021E5FD8
	ldr r0, [r4, #0x38]
	bl FUN_021E5FE0
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0204AB20
	ldr r1, [r4, #0x1c]
	add r0, r4, #0x0
	ldr r1, [r1, #0x0]
	bl FUN_0204AB58
	add r1, r0, #0x0
	add r0, r4, #0x0
	mov r2, #0x1
	bl FUN_0204ABDC
	b _0205D30C
_0205D2D6:
	mov r1, #0x12
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	bl FUN_0204AB20
	mov r1, #0x12
	add r0, r4, #0x0
	lsl r1, r1, #0x6
	mov r2, #0x1
	bl FUN_0204ABDC
	ldr r0, [r4, #0x38]
	bl FUN_020553A0
	bl FUN_02058914
	ldr r0, [r4, #0x38]
	mov r1, #0x2
	bl FUN_021E5FD8
	ldr r0, [r4, #0x38]
	bl FUN_021E5FE0
	add r4, #0x90
	ldr r0, [r4, #0x0]
	bl FUN_0205DD40
_0205D30C:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _0205D324
_0205D314:
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	b _0205D324
_0205D31A:
	ldr r0, [r4, #0x34]
	bl FUN_020587B0
	mov r0, #0x1
	pop {r3-r5, pc}
_0205D324:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205D328
FUN_0205D328: ; 0x0205D328
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _0205D336
	mov r0, #0x2
	pop {r3-r5, pc}
_0205D336:
	ldr r0, [r4, #0x14]
	bl FUN_02055738
	cmp r0, #0x1
	bne _0205D344
	mov r0, #0x1
	pop {r3-r5, pc}
_0205D344:
	ldr r0, [r4, #0x14]
	bl FUN_020553A0
	ldrh r1, [r4, #0xe]
	add r5, r0, #0x0
	bl FUN_02059BB4
	cmp r0, #0x1
	beq _0205D362
	ldrh r1, [r4, #0xe]
	add r0, r5, #0x0
	bl FUN_02059BD4
	cmp r0, #0x1
	bne _0205D366
_0205D362:
	mov r0, #0x1
	pop {r3-r5, pc}
_0205D366:
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054798
	cmp r0, #0x1
	beq _0205D390
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054974
	cmp r0, #0x1
	beq _0205D390
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054990
	cmp r0, #0x1
	bne _0205D396
_0205D390:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D396:
	ldr r0, [r4, #0x0]
	bl FUN_020348B4
	cmp r0, #0x0
	bne _0205D3A6
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D3A6:
	ldr r0, [r4, #0x8]
	cmp r0, #0x2
	bne _0205D3B2
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205D3B2:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205D3B8
FUN_0205D3B8: ; 0x0205D3B8
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02037944
	ldr r1, _0205D3E0 ; =FUN_02036B90
	add r0, r4, #0x0
	bl FUN_02035D04
	pop {r3-r5, pc}
	nop
_0205D3E0: .word FUN_02036B90 

	thumb_func_start FUN_0205D3E4
FUN_0205D3E4: ; 0x0205D3E4
	push {r3, lr}
	ldr r1, _0205D3F0 ; =FUN_0205D3F4
	bl FUN_0205DD04
	mov r0, #0x1
	pop {r3, pc}
	.balign 4
_0205D3F0: .word FUN_0205D3F4 

	thumb_func_start FUN_0205D3F4
FUN_0205D3F4: ; 0x0205D3F4
	push {r3, lr}
	mov r1, #0x0
	bl FUN_02037944
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205D400
FUN_0205D400: ; 0x0205D400
	push {r3-r7, lr}
	add r6, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_0204652C
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x40
	bl FUN_02016998
	mov r1, #0x0
	mov r2, #0x40
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	str r0, [r4, #0x4]
	ldr r0, [r5, #0xc]
	bl FUN_02025838
	str r0, [r4, #0x8]
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	str r0, [r4, #0xc]
	mov r0, #0x7a
	lsl r0, r0, #0x2
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0x6
	add r0, #0x20
	strb r1, [r0, #0x0]
	str r5, [r4, #0x1c]
	ldrh r0, [r6, #0x4]
	strh r0, [r4, #0x24]
	add r0, r4, #0x0
	ldrb r1, [r6, #0x6]
	add r0, #0x22
	strb r1, [r0, #0x0]
	ldrh r0, [r6, #0x4]
	bl FUN_0206EA30
	strh r0, [r4, #0x26]
	ldr r1, _0205D490 ; =0x020F96DC
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_020373D4
	mov r0, #0x7e
	lsl r0, r0, #0x2
	str r4, [r7, r0]
	ldr r1, _0205D494 ; =FUN_02035E50
	add r0, r7, #0x0
	bl FUN_02035D04
	pop {r3-r7, pc}
	nop
_0205D490: .word 0x020F96DC
_0205D494: .word FUN_02035E50 

	thumb_func_start FUN_0205D498
FUN_0205D498: ; 0x0205D498
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_02046528
	add r6, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	ldrh r0, [r5, #0x4]
	bl FUN_0206EAB8
	add r2, r0, #0x0
	add r0, r6, #0x0
	mov r1, #0x3
	mov r3, #0xb
	bl FUN_02037F58
	add r6, r0, #0x0
	ldrh r0, [r5, #0x4]
	mov r1, #0x3
	mov r2, #0x0
	bl FUN_02036BC4
	mov r1, #0x7f
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	sub r0, r1, #0x4
	str r6, [r4, r0]
	ldr r1, _0205D4E0 ; =FUN_02036BDC
	add r0, r4, #0x0
	bl FUN_02035D04
	pop {r4-r6, pc}
	nop
_0205D4E0: .word FUN_02036BDC 

	thumb_func_start FUN_0205D4E4
FUN_0205D4E4: ; 0x0205D4E4
	mov r0, #0x0
	bx lr

	thumb_func_start FUN_0205D4E8
FUN_0205D4E8: ; 0x0205D4E8
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	add r4, r1, #0x0
	bl FUN_02046528
	ldr r0, [r5, #0x0]
	bl FUN_0204652C
	ldrh r1, [r4, #0x10]
	mov r0, #0x1
	tst r0, r1
	beq _0205D50E
	ldr r2, _0205D518 ; =0x00000AF1
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205CF34
	pop {r3-r5, pc}
_0205D50E:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205D024
	pop {r3-r5, pc}
	.balign 4
_0205D518: .word 0x00000AF1

	thumb_func_start FUN_0205D51C
FUN_0205D51C: ; 0x0205D51C
	ldrh r1, [r0, #0x10]
	mov r0, #0x1
	tst r1, r0
	bne _0205D526
	mov r0, #0x0
_0205D526:
	bx lr

	thumb_func_start FUN_0205D528
FUN_0205D528: ; 0x0205D528
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0xb
	bl FUN_02037FC4
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r1, _0205D554 ; =FUN_02036D94
	add r0, r4, #0x0
	bl FUN_02035D04
	pop {r3-r5, pc}
	.balign 4
_0205D554: .word FUN_02036D94 

	thumb_func_start FUN_0205D558
FUN_0205D558: ; 0x0205D558
	push {r3, lr}
	ldr r1, _0205D564 ; =FUN_0205D568
	bl FUN_0205DD04
	mov r0, #0x1
	pop {r3, pc}
	.balign 4
_0205D564: .word FUN_0205D568 

	thumb_func_start FUN_0205D568
FUN_0205D568: ; 0x0205D568
	ldr r3, _0205D570 ; =FUN_02037FC4
	mov r1, #0xb
	bx r3
	nop
_0205D570: .word FUN_02037FC4 

	thumb_func_start FUN_0205D574
FUN_0205D574: ; 0x0205D574
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r5, #0xc]
	add r0, r5, #0x0
	bl FUN_0203846C
	mov r0, #0x7e
	mov r1, #0x0
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	ldr r1, _0205D5A4 ; =FUN_02036DD4
	add r0, r4, #0x0
	bl FUN_02035D04
	pop {r3-r5, pc}
	nop
_0205D5A4: .word FUN_02036DD4 

	thumb_func_start FUN_0205D5A8
FUN_0205D5A8: ; 0x0205D5A8
	push {r3, lr}
	ldr r1, _0205D5B4 ; =FUN_0205D5B8
	bl FUN_0205DD04
	mov r0, #0x1
	pop {r3, pc}
	.balign 4
_0205D5B4: .word FUN_0205D5B8 

	thumb_func_start FUN_0205D5B8
FUN_0205D5B8: ; 0x0205D5B8
	push {r3, lr}
	ldr r1, [r0, #0xc]
	bl FUN_0203846C
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205D5C4
FUN_0205D5C4: ; 0x0205D5C4
	push {r4-r6, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r6, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r5, r0, #0x0
	mov r0, #0xb
	mov r1, #0x4
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r0, #0x0
	str r0, [r4, #0x0]
	add r0, r6, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D600 ; =FUN_0205E30C
	lsl r0, r0, #0x2
	str r1, [r5, r0]
	add r0, #0x30
	str r4, [r5, r0]
	mov r0, #0xa
	strh r0, [r5, #0x2a]
	pop {r4-r6, pc}
	nop
_0205D600: .word FUN_0205E30C 

	thumb_func_start FUN_0205D604
FUN_0205D604: ; 0x0205D604
	push {r4, lr}
	add r4, r0, #0x0
	mov r0, #0xb
	mov r1, #0x4
	bl FUN_020169D8
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [r2, #0x0]
	ldr r0, [r4, #0x0]
	ldr r1, _0205D624 ; =FUN_0205E30C
	bl FUN_020463CC
	mov r0, #0x0
	pop {r4, pc}
	nop
_0205D624: .word FUN_0205E30C 

	thumb_func_start FUN_0205D628
FUN_0205D628: ; 0x0205D628
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _0205D636
	mov r0, #0x2
	pop {r4, pc}
_0205D636:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0x38]
	bl FUN_020553C4
	cmp r0, #0x1
	bne _0205D648
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}
_0205D648:
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0205478C
	cmp r0, #0x0
	beq _0205D65A
	mov r0, #0x0
	pop {r4, pc}
_0205D65A:
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}

	thumb_func_start FUN_0205D660
FUN_0205D660: ; 0x0205D660
	ldr r3, _0205D668 ; =FUN_0205CF34
	ldr r2, _0205D66C ; =0x00000AF2
	bx r3
	nop
_0205D668: .word FUN_0205CF34 
_0205D66C: .word 0x00000AF2

	thumb_func_start FUN_0205D670
FUN_0205D670: ; 0x0205D670
	push {r3, lr}
	ldr r1, _0205D67C ; =0x00000AF2
	bl FUN_0205CF78
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205D67C: .word 0x00000AF2

	thumb_func_start FUN_0205D680
FUN_0205D680: ; 0x0205D680
	ldr r1, [r0, #0x4]
	cmp r1, #0x1
	bne _0205D68A
	mov r0, #0x2
	bx lr
_0205D68A:
	ldrh r1, [r0, #0x10]
	mov r0, #0x4
	tst r1, r0
	beq _0205D696
	mov r0, #0x0
	bx lr
_0205D696:
	sub r0, r0, #0x5
	bx lr
	.balign 4

	thumb_func_start FUN_0205D69C
FUN_0205D69C: ; 0x0205D69C
	ldr r3, _0205D6A4 ; =FUN_0205CF34
	ldr r2, _0205D6A8 ; =0x00000AF3
	bx r3
	nop
_0205D6A4: .word FUN_0205CF34 
_0205D6A8: .word 0x00000AF3

	thumb_func_start FUN_0205D6AC
FUN_0205D6AC: ; 0x0205D6AC
	ldrh r1, [r0, #0x10]
	mov r0, #0x2
	tst r1, r0
	beq _0205D6B8
	mov r0, #0x0
	bx lr
_0205D6B8:
	sub r0, r0, #0x3
	bx lr

	thumb_func_start FUN_0205D6BC
FUN_0205D6BC: ; 0x0205D6BC
	push {r3-r7, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_02046528
	add r6, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204649C
	bl FUN_021F57EC
	str r0, [sp, #0x0]
	ldr r1, [sp, #0x0]
	mov r0, #0xb
	bl FUN_020169D8
	ldr r2, [sp, #0x0]
	mov r1, #0x0
	add r7, r0, #0x0
	blx Call_FillMemWithValue
	mov r0, #0x72
	ldr r1, _0205D710 ; =0x021F57F1
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r0, #0x30
	str r7, [r4, r0]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	ldr r0, [r6, #0xc]
	bl FUN_0206F158
	ldrh r1, [r5, #0x4]
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0206EDD4
	pop {r3-r7, pc}
	.balign 4
_0205D710: .word 0x021F57F1

	thumb_func_start FUN_0205D714
FUN_0205D714: ; 0x0205D714
	ldr r3, _0205D71C ; =FUN_0205CF34
	ldr r2, _0205D720 ; =0x000022F6
	bx r3
	nop
_0205D71C: .word FUN_0205CF34 
_0205D720: .word 0x000022F6

	thumb_func_start FUN_0205D724
FUN_0205D724: ; 0x0205D724
	push {r3, lr}
	ldr r1, _0205D730 ; =0x000022F6
	bl FUN_0205CF78
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205D730: .word 0x000022F6

	thumb_func_start FUN_0205D734
FUN_0205D734: ; 0x0205D734
	push {r3, lr}
	ldr r0, [r0, #0x0]
	bl FUN_02034908
	cmp r0, #0x0
	beq _0205D744
	mov r0, #0x0
	pop {r3, pc}
_0205D744:
	mov r0, #0x0
	mvn r0, r0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205D74C
FUN_0205D74C: ; 0x0205D74C
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D784 ; =0x021F5C71
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r0, r5, #0x0
	mov r1, #0xb
	mov r2, #0x0
	bl FUN_021F5C44
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	pop {r3-r5, pc}
	.balign 4
_0205D784: .word 0x021F5C71

	thumb_func_start FUN_0205D788
FUN_0205D788: ; 0x0205D788
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r1, #0x4
	mov r2, #0x0
	bl FUN_021F5C44
	add r2, r0, #0x0
	ldr r0, [r4, #0x0]
	ldr r1, _0205D7A4 ; =0x021F5C71
	bl FUN_020463CC
	mov r0, #0x0
	pop {r4, pc}
	.balign 4
_0205D7A4: .word 0x021F5C71

	thumb_func_start FUN_0205D7A8
FUN_0205D7A8: ; 0x0205D7A8
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D7E0 ; =0x021F5C71
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r0, r5, #0x0
	mov r1, #0xb
	mov r2, #0x1
	bl FUN_021F5C44
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	pop {r3-r5, pc}
	.balign 4
_0205D7E0: .word 0x021F5C71

	thumb_func_start FUN_0205D7E4
FUN_0205D7E4: ; 0x0205D7E4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r1, #0x4
	mov r2, #0x1
	bl FUN_021F5C44
	add r2, r0, #0x0
	ldr r0, [r4, #0x0]
	ldr r1, _0205D800 ; =0x021F5C71
	bl FUN_020463CC
	mov r0, #0x0
	pop {r4, pc}
	.balign 4
_0205D800: .word 0x021F5C71

	thumb_func_start FUN_0205D804
FUN_0205D804: ; 0x0205D804
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r4, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205D83C ; =0x021F5C71
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	add r0, r5, #0x0
	mov r1, #0xb
	mov r2, #0x2
	bl FUN_021F5C44
	mov r1, #0x7e
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	pop {r3-r5, pc}
	.balign 4
_0205D83C: .word 0x021F5C71

	thumb_func_start FUN_0205D840
FUN_0205D840: ; 0x0205D840
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	mov r1, #0x4
	mov r2, #0x2
	bl FUN_021F5C44
	add r2, r0, #0x0
	ldr r0, [r4, #0x0]
	ldr r1, _0205D85C ; =0x021F5C71
	bl FUN_020463CC
	mov r0, #0x0
	pop {r4, pc}
	.balign 4
_0205D85C: .word 0x021F5C71

	thumb_func_start FUN_0205D860
FUN_0205D860: ; 0x0205D860
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _0205D86E
	mov r0, #0x2
	pop {r4, pc}
_0205D86E:
	ldrh r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0205481C
	cmp r0, #0x1
	bne _0205D8B0
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B78
	cmp r0, #0x1
	beq _0205D898
	ldrh r0, [r4, #0xe]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02054B6C
	cmp r0, #0x1
	bne _0205D8AC
_0205D898:
	ldr r0, [r4, #0x14]
	bl FUN_020553A0
	bl FUN_02058A68
	cmp r0, #0x1
	bne _0205D8AC
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}
_0205D8AC:
	mov r0, #0x0
	pop {r4, pc}
_0205D8B0:
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205D8B8
FUN_0205D8B8: ; 0x0205D8B8
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0x0
	mov r0, #0x0
	strh r0, [r4, #0x16]
	mov r0, #0x80
	mov r1, #0xb
	bl FUN_020219F4
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_0206F158
	bl FUN_0206EBC4
	add r2, r0, #0x0
	ldr r0, [r5, #0x0]
	lsl r2, r2, #0x10
	ldr r0, [r0, #0xc]
	ldr r1, [r4, #0x10]
	lsr r2, r2, #0x10
	mov r3, #0xb
	bl FUN_0206E3F8
	ldr r0, [r5, #0x0]
	ldr r1, _0205D900 ; =FUN_0205D904
	add r2, r4, #0x0
	bl FUN_020463CC
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4
_0205D900: .word FUN_0205D904 

	thumb_func_start FUN_0205D904
FUN_0205D904: ; 0x0205D904
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldrh r0, [r4, #0x16]
	cmp r0, #0x0
	beq _0205D926
	cmp r0, #0x1
	beq _0205D95C
	cmp r0, #0x2
	beq _0205D984
	b _0205D9A0
_0205D926:
	ldr r0, [r5, #0x34]
	bl FUN_02058780
	ldr r0, [r5, #0x8]
	add r1, r4, #0x0
	mov r2, #0x3
	bl FUN_020545B8
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	add r5, r0, #0x0
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_02054608
	ldr r1, [r4, #0x10]
	add r0, r4, #0x0
	add r2, r5, #0x0
	mov r3, #0x1
	bl FUN_02054658
	strh r0, [r4, #0x14]
	ldrh r0, [r4, #0x16]
	add r0, r0, #0x1
	strh r0, [r4, #0x16]
	b _0205D9A0
_0205D95C:
	ldrh r0, [r4, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020546C8
	cmp r0, #0x1
	bne _0205D9A0
	ldr r0, _0205D9A4 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0xf3
	tst r0, r1
	beq _0205D9A0
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0200D0E0
	ldrh r0, [r4, #0x16]
	add r0, r0, #0x1
	strh r0, [r4, #0x16]
	b _0205D9A0
_0205D984:
	ldr r0, [r5, #0x34]
	bl FUN_020587B0
	add r0, r4, #0x0
	bl FUN_02019178
	ldr r0, [r4, #0x10]
	bl FUN_02021A20
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0205D9A0:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4
_0205D9A4: .word 0x021C48B8

	thumb_func_start FUN_0205D9A8
FUN_0205D9A8: ; 0x0205D9A8
	push {r3-r7, lr}
	add r6, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_02046528
	add r5, r0, #0x0
	ldr r0, [r6, #0x0]
	bl FUN_0204652C
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x40
	bl FUN_02016998
	mov r1, #0x0
	mov r2, #0x40
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	ldr r0, [r5, #0xc]
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	str r0, [r4, #0x4]
	ldr r0, [r5, #0xc]
	bl FUN_02025838
	str r0, [r4, #0x8]
	ldr r0, [r5, #0xc]
	bl LoadPlayerDataAddress
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	bl FUN_02022504
	str r0, [r4, #0x10]
	mov r0, #0x7a
	lsl r0, r0, #0x2
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0x10
	add r0, #0x20
	strb r1, [r0, #0x0]
	ldrh r0, [r6, #0x4]
	add r2, r4, #0x0
	strh r0, [r4, #0x24]
	add r0, r4, #0x0
	ldrb r1, [r6, #0x6]
	add r0, #0x22
	strb r1, [r0, #0x0]
	ldr r1, _0205DA34 ; =0x020F96DC
	add r0, r5, #0x0
	bl FUN_020373D4
	mov r0, #0x7e
	lsl r0, r0, #0x2
	str r4, [r7, r0]
	ldr r1, _0205DA38 ; =FUN_02035E50
	add r0, r7, #0x0
	bl FUN_02035D04
	pop {r3-r7, pc}
	.balign 4
_0205DA34: .word 0x020F96DC
_0205DA38: .word FUN_02035E50 

	thumb_func_start FUN_0205DA3C
FUN_0205DA3C: ; 0x0205DA3C
	push {r4-r6, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_02046528
	add r6, r0, #0x0
	ldr r0, [r5, #0x0]
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204649C
	mov r0, #0x72
	ldr r1, _0205DA7C ; =FUN_0205DAAC
	lsl r0, r0, #0x2
	str r1, [r4, r0]
	mov r1, #0x0
	add r0, #0x30
	str r1, [r4, r0]
	mov r0, #0xa
	strh r0, [r4, #0x2a]
	ldr r0, [r6, #0xc]
	bl FUN_0206F158
	ldrh r1, [r5, #0x4]
	mov r2, #0x1
	mov r3, #0xb
	bl FUN_0206EDD4
	pop {r4-r6, pc}
	nop
_0205DA7C: .word FUN_0205DAAC 

	thumb_func_start FUN_0205DA80
FUN_0205DA80: ; 0x0205DA80
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x1
	bne _0205DA8E
	mov r0, #0x2
	pop {r4, pc}
_0205DA8E:
	ldr r0, [r4, #0x0]
	bl FUN_02034930
	cmp r0, #0x1
	bne _0205DAA6
	ldr r0, [r4, #0x0]
	bl FUN_0203487C
	cmp r0, #0x1
	bne _0205DAA6
	mov r0, #0x0
	pop {r4, pc}
_0205DAA6:
	mov r0, #0x0
	mvn r0, r0
	pop {r4, pc}

	thumb_func_start FUN_0205DAAC
FUN_0205DAAC: ; 0x0205DAAC
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	mov r1, #0xb
	bl FUN_0224C700
	add r2, r0, #0x0
	ldr r1, _0205DAC8 ; =0x0224C721
	add r0, r4, #0x0
	bl FUN_020463EC
	mov r0, #0x0
	pop {r4, pc}
	.balign 4
_0205DAC8: .word 0x0224C721

	thumb_func_start FUN_0205DACC
FUN_0205DACC: ; 0x0205DACC
	ldr r3, _0205DAD4 ; =FUN_0205CF34
	ldr r2, _0205DAD8 ; =0x000007F7
	bx r3
	nop
_0205DAD4: .word FUN_0205CF34 
_0205DAD8: .word 0x000007F7

	thumb_func_start FUN_0205DADC
FUN_0205DADC: ; 0x0205DADC
	push {r3, lr}
	ldr r1, _0205DAE8 ; =0x000007F7
	bl FUN_0205CF78
	mov r0, #0x0
	pop {r3, pc}
	.balign 4
_0205DAE8: .word 0x000007F7

	thumb_func_start FUN_0205DAEC
FUN_0205DAEC: ; 0x0205DAEC
	push {r3-r5, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020462AC
	add r5, r0, #0x0
	bl FUN_0205ED0C
	cmp r0, #0x0
	bne _0205DB08
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205DB08:
	add r0, r5, #0x0
	mov r1, #0x2
	bl FUN_0205F4A0
	cmp r0, #0x0
	bne _0205DB1A
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205DB1A:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_02024DA0
	bl FUN_02024CA4
	cmp r0, #0x0
	bne _0205DB30
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}
_0205DB30:
	ldr r0, [r4, #0x0]
	bl FUN_020349D8
	cmp r0, #0x0
	beq _0205DB3E
	mov r0, #0x0
	pop {r3-r5, pc}
_0205DB3E:
	mov r0, #0x0
	mvn r0, r0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205DB44
FUN_0205DB44: ; 0x0205DB44
	push {r3-r7, lr}
	add r5, r0, #0x0
	bl FUN_02060144
	cmp r0, #0x1
	bne _0205DB54
	mov r0, #0x0
	pop {r3-r7, pc}
_0205DB54:
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	bl FUN_0205F244
	cmp r0, #0x1
	bne _0205DB66
	mov r0, #0x0
	pop {r3-r7, pc}
_0205DB66:
	ldr r0, [r5, #0xc]
	bl FUN_0206F158
	bl FUN_0206EBC4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x6
	mov r2, #0xb
	str r0, [sp, #0x0]
	bl FUN_0206E7B8
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0x2
	add r1, r4, #0x0
	bl FUN_0205CE48
	add r6, r0, #0x0
	mov r0, #0x1
	add r1, r4, #0x0
	bl FUN_0205CE48
	add r7, r0, #0x0
	bne _0205DB9C
	mov r0, #0x0
	pop {r3-r7, pc}
_0205DB9C:
	mov r0, #0xb
	mov r1, #0x2c
	bl FUN_02016998
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x2c
	blx Call_FillMemWithValue
	str r5, [r4, #0x0]
	ldr r0, [sp, #0x0]
	add r1, r4, #0x4
	strh r0, [r4, #0x28]
	add r0, r5, #0x0
	bl FUN_0205CE80
	mov r5, #0x0
	cmp r6, #0x0
	bne _0205DBCA
	add r0, r4, #0x0
	blx r7
	add r5, r0, #0x0
	b _0205DBE0
_0205DBCA:
	add r0, r4, #0x4
	blx r6
	add r1, r0, #0x0
	bne _0205DBDA
	add r0, r4, #0x0
	blx r7
	add r5, r0, #0x0
	b _0205DBE0
_0205DBDA:
	add r0, r4, #0x0
	bl FUN_0205DBF0
_0205DBE0:
	cmp r5, #0x0
	bne _0205DBEA
	add r0, r4, #0x0
	bl FUN_02016A18
_0205DBEA:
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205DBF0
FUN_0205DBF0: ; 0x0205DBF0
	push {r3-r6, lr}
	sub sp, #0x4
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0x0
	mov r0, #0x0
	strh r0, [r4, #0x16]
	mov r0, #0x80
	mov r1, #0xb
	bl FUN_020219F4
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_020238F4
	mov r1, #0xb
	str r1, [sp, #0x0]
	ldrh r2, [r5, #0x28]
	ldr r1, [r4, #0x10]
	add r3, r6, #0x0
	bl FUN_0206E51C
	ldr r0, [r5, #0x0]
	ldr r1, _0205DC34 ; =FUN_0205D904
	add r2, r4, #0x0
	bl FUN_020463CC
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4
_0205DC34: .word FUN_0205D904 

	thumb_func_start FUN_0205DC38
FUN_0205DC38: ; 0x0205DC38
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	add r0, #0x2a
	ldrb r0, [r0, #0x0]
	cmp r0, #0x4
	bhi _0205DCFA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205DC5E: ; jump table (using 16-bit offset)
	.short _0205DC68 - _0205DC5E - 2; case 0
	.short _0205DC7C - _0205DC5E - 2; case 1
	.short _0205DC94 - _0205DC5E - 2; case 2
	.short _0205DCC4 - _0205DC5E - 2; case 3
	.short _0205DCE2 - _0205DC5E - 2; case 4
_0205DC68:
	ldr r0, [r5, #0x34]
	bl FUN_02058780
	mov r0, #0x0
	bl FUN_021D7CA4
	mov r0, #0x1
	add r4, #0x2a
	strb r0, [r4, #0x0]
	b _0205DCFA
_0205DC7C:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0205DCFA
	ldr r1, [r4, #0x20]
	add r0, r5, #0x0
	blx r1
	str r0, [r4, #0x24]
	mov r0, #0x2
	add r4, #0x2a
	strb r0, [r4, #0x0]
	b _0205DCFA
_0205DC94:
	add r0, r5, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	bne _0205DCFA
	ldr r0, [r4, #0x24]
	cmp r0, #0x0
	beq _0205DCB6
	ldr r2, [r4, #0x20]
	ldr r1, _0205DD00 ; =FUN_0205D568
	cmp r2, r1
	bne _0205DCB2
	bl FUN_02087E14
	b _0205DCB6
_0205DCB2:
	bl FUN_02016A18
_0205DCB6:
	add r0, r5, #0x0
	bl FUN_0204649C
	mov r0, #0x3
	add r4, #0x2a
	strb r0, [r4, #0x0]
	b _0205DCFA
_0205DCC4:
	add r0, r5, #0x0
	bl FUN_020464A4
	cmp r0, #0x0
	beq _0205DCFA
	ldr r0, [r5, #0x34]
	bl FUN_02058780
	mov r0, #0x1
	bl FUN_021D7CA4
	mov r0, #0x4
	add r4, #0x2a
	strb r0, [r4, #0x0]
	b _0205DCFA
_0205DCE2:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _0205DCFA
	ldr r0, [r5, #0x34]
	bl FUN_020587B0
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0205DCFA:
	mov r0, #0x0
	pop {r3-r5, pc}
	nop
_0205DD00: .word FUN_0205D568 

	thumb_func_start FUN_0205DD04
FUN_0205DD04: ; 0x0205DD04
	add r2, r0, #0x0
	str r1, [r2, #0x20]
	ldr r3, _0205DD10 ; =FUN_020463CC
	ldr r0, [r2, #0x0]
	ldr r1, _0205DD14 ; =FUN_0205DC38
	bx r3
	.balign 4
_0205DD10: .word FUN_020463CC 
_0205DD14: .word FUN_0205DC38 

	thumb_func_start FUN_0205DD18
FUN_0205DD18: ; 0x0205DD18
	push {r4, lr}
	mov r1, #0xd4
	bl FUN_02016998
	add r4, r0, #0x0
	mov r0, #0x1
	lsl r0, r0, #0x10
	add r3, r4, #0x0
	lsr r1, r0, #0x1
	add r2, r0, #0x0
	add r3, #0xbc
	bl FUN_0201B7DC
	add r0, r4, #0x0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205DD38
FUN_0205DD38: ; 0x0205DD38
	ldr r3, _0205DD3C ; =FUN_02016A18
	bx r3
	.balign 4
_0205DD3C: .word FUN_02016A18 

	thumb_func_start FUN_0205DD40
FUN_0205DD40: ; 0x0205DD40
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x0
	str r1, [r4, #0x4]
	str r1, [r4, #0x0]
	str r1, [r4, #0x8]
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	add r0, #0xd0
	strb r1, [r0, #0x0]
	mov r0, #0x1
	str r0, [r4, #0x14]
	add r0, r4, #0x0
	add r0, #0x1c
	mov r2, #0xa0
	str r1, [r4, #0x18]
	blx MI_CpuFill8
	mov r3, #0x0
	add r2, r3, #0x0
	mov r0, #0x28
_0205DD6A:
	add r1, r3, #0x0
	mul r1, r0
	add r1, r4, r1
	str r2, [r1, #0x28]
	add r1, r3, #0x1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #0x4
	blo _0205DD6A
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205DD80
FUN_0205DD80: ; 0x0205DD80
	push {r4-r7, lr}
	sub sp, #0x2c
	str r1, [sp, #0x10]
	ldr r1, _0205DECC ; =0x020F7374
	str r2, [sp, #0x14]
	ldrb r2, [r1, #0x4]
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	strb r2, [r0, #0x0]
	ldrb r2, [r1, #0x5]
	str r3, [sp, #0x18]
	strb r2, [r0, #0x1]
	ldrb r2, [r1, #0x6]
	ldrb r1, [r1, #0x7]
	strb r2, [r0, #0x2]
	strb r1, [r0, #0x3]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x38]
	bl FUN_02055360
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	mov r5, #0x0
	str r0, [sp, #0x24]
	add r0, #0x1c
	str r5, [sp, #0x20]
	str r0, [sp, #0x24]
_0205DDB6:
	add r0, sp, #0x28
	ldrb r4, [r0, r5]
	cmp r4, #0x0
	bne _0205DDC2
	bl ErrorHandling
_0205DDC2:
	cmp r4, #0x1
	bhi _0205DDCA
	mov r6, #0x0
	b _0205DDF2
_0205DDCA:
	bl FUN_0201B9EC
	add r6, r0, #0x0
	ldr r0, _0205DED0 ; =0x0000FFFF
	add r1, r4, #0x0
	blx _s32_div_f
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r6, #0x0
	lsr r1, r1, #0x10
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, r4
	blo _0205DDF2
	bl ErrorHandling
_0205DDF2:
	lsl r1, r5, #0x1
	mov r0, #0x9
	sub r0, r0, r1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	lsl r0, r6, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0x0
	add r1, r4, #0x0
	blx _s32_div_f
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bne _0205DE1C
	add r0, r6, #0x0
	add r1, r4, #0x0
	blx _s32_div_f
	add r1, r5, r1
	add r0, r5, #0x0
	b _0205DE5C
_0205DE1C:
	cmp r0, #0x1
	bne _0205DE30
	add r0, r6, #0x0
	add r1, r4, #0x0
	blx _s32_div_f
	add r0, r5, r4
	add r1, r5, r1
	sub r0, r0, #0x1
	b _0205DE5C
_0205DE30:
	lsl r7, r4, #0x1
	cmp r6, r7
	bge _0205DE3A
	bl ErrorHandling
_0205DE3A:
	sub r0, r6, r7
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsr r3, r1, #0x1f
	lsl r2, r1, #0x1f
	lsr r0, r1, #0x1
	add r0, r5, r0
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r0, r0, #0x1
	add r1, r3, r2
	bne _0205DE58
	add r1, r5, #0x0
	b _0205DE5C
_0205DE58:
	add r1, r5, r4
	sub r1, r1, #0x1
_0205DE5C:
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsl r0, r0, #0x18
	str r1, [sp, #0x0]
	lsr r0, r0, #0x18
	str r0, [sp, #0x4]
	mov r0, #0x28
	add r1, r5, #0x0
	mul r1, r0
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x10]
	add r0, r0, r1
	str r0, [sp, #0x8]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x4]
	ldr r3, [sp, #0x14]
	bl FUN_0205E12C
	cmp r0, #0x0
	beq _0205DE90
	ldr r0, [sp, #0x20]
	add r0, r0, #0x1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
_0205DE90:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x4
	blo _0205DDB6
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	bne _0205DEBE
	ldr r0, [sp, #0x18]
	bl FUN_0205DD40
	ldr r0, [sp, #0xc]
	add r1, r0, #0x0
	ldr r1, [r1, #0x1c]
	ldr r1, [r1, #0x0]
	bl FUN_0204AB58
	add r1, r0, #0x0
	ldr r0, [sp, #0xc]
	mov r2, #0x1
	bl FUN_0204ABDC
	b _0205DEC4
_0205DEBE:
	ldr r0, [sp, #0x18]
	mov r1, #0x1
	str r1, [r0, #0x10]
_0205DEC4:
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0x10]
	add sp, #0x2c
	pop {r4-r7, pc}
	.balign 4
_0205DECC: .word 0x020F7374
_0205DED0: .word 0x0000FFFF

	thumb_func_start FUN_0205DED4
FUN_0205DED4: ; 0x0205DED4
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x0]
	str r1, [sp, #0x4]
	add r6, r2, #0x0
	mov r4, #0x0
_0205DEE0:
	mov r0, #0x28
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0x0
	beq _0205DF36
	ldr r1, [sp, #0x4]
	add r0, r4, #0x0
	bl FUN_0205E2A0
	str r0, [r5, #0x2c]
	cmp r0, #0x0
	bne _0205DF24
	bl FUN_0201B9EC
	mov r1, #0x29
	lsl r1, r1, #0x4
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	cmp r7, #0x64
	blo _0205DF12
	bl ErrorHandling
_0205DF12:
	cmp r7, #0x32
	bhs _0205DF1A
	mov r0, #0x0
	b _0205DF1C
_0205DF1A:
	mov r0, #0x1
_0205DF1C:
	str r0, [r5, #0x24]
	mov r0, #0x0
	str r0, [r5, #0x30]
	b _0205DF36
_0205DF24:
	ldr r0, [r6, #0x0]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x0]
	add r0, #0x90
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	bl FUN_0205E40C
	str r0, [r5, #0x30]
_0205DF36:
	add r0, r4, #0x1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x4
	blo _0205DEE0
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0205DF44
FUN_0205DF44: ; 0x0205DF44
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r7, r1, #0x0
	mov r6, #0x0
_0205DF4C:
	mov r0, #0x28
	mul r0, r6
	add r4, r7, r0
	ldr r0, [r4, #0x28]
	cmp r0, #0x0
	beq _0205DF8C
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	cmp r0, #0x0
	beq _0205DF6E
	add r0, r5, #0x0
	mov r3, #0x2
	bl FUN_0224B818
	str r0, [r4, #0x34]
	b _0205DF90
_0205DF6E:
	ldr r0, [r4, #0x24]
	cmp r0, #0x0
	bne _0205DF80
	add r0, r5, #0x0
	mov r3, #0x0
	bl FUN_0224B818
	str r0, [r4, #0x34]
	b _0205DF90
_0205DF80:
	add r0, r5, #0x0
	mov r3, #0x1
	bl FUN_0224B818
	str r0, [r4, #0x34]
	b _0205DF90
_0205DF8C:
	mov r0, #0x0
	str r0, [r4, #0x34]
_0205DF90:
	add r0, r6, #0x1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x4
	blo _0205DF4C
	pop {r3-r7, pc}

	thumb_func_start FUN_0205DF9C
FUN_0205DF9C: ; 0x0205DF9C
	push {r3-r7, lr}
	mov r4, #0x0
	add r7, r0, #0x0
	add r6, r4, #0x0
_0205DFA4:
	mov r0, #0x28
	mul r0, r6
	add r5, r7, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0x0
	beq _0205DFCA
	bl FUN_0224B86C
	cmp r0, #0x0
	beq _0205DFD0
	ldr r0, [r5, #0x34]
	bl FUN_02064520
	mov r0, #0x0
	str r0, [r5, #0x34]
	add r0, r4, #0x1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	b _0205DFD0
_0205DFCA:
	add r0, r4, #0x1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0205DFD0:
	add r0, r6, #0x1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x4
	blo _0205DFA4
	cmp r4, #0x4
	blo _0205DFE2
	mov r0, #0x1
	pop {r3-r7, pc}
_0205DFE2:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205DFE8
FUN_0205DFE8: ; 0x0205DFE8
	push {r3-r7, lr}
	sub sp, #0x8
	ldr r7, [sp, #0x24]
	add r6, r0, #0x0
	mov r12, r1
	ldr r0, [sp, #0x28]
	mov r1, #0x0
	add r4, r3, #0x0
	str r1, [r7, #0x0]
	str r2, [sp, #0x0]
	str r1, [r0, #0x0]
	str r0, [sp, #0x28]
	add r0, r4, #0x0
	add r1, r6, #0x0
	mov r2, r12
	add r3, sp, #0x4
	ldr r5, [sp, #0x20]
	bl FUN_0205E1B8
	cmp r0, #0x0
	bne _0205E018
	add sp, #0x8
	mov r0, #0x0
	pop {r3-r7, pc}
_0205E018:
	mov r0, #0x1
	str r0, [r4, #0x18]
	add r0, sp, #0x4
	ldrb r1, [r0, #0x0]
	mov r0, #0x28
	mul r0, r1
	add r0, r4, r0
	ldr r1, [r0, #0x2c]
	ldr r6, [r0, #0x24]
	ldr r0, [r4, #0x14]
	cmp r0, #0x0
	bne _0205E062
	cmp r1, #0x0
	beq _0205E05E
	add r0, r4, #0x4
	bl FUN_0205E4D8
	str r6, [r5, #0x0]
	mov r0, #0x1
	str r0, [r7, #0x0]
	ldr r0, [sp, #0x0]
	add r1, r4, #0x0
	bl FUN_0205E1F0
	add r0, sp, #0x4
	ldrb r1, [r0, #0x0]
	mov r0, #0x28
	mul r0, r1
	add r0, r4, r0
	ldr r1, [r0, #0x30]
	ldr r0, [sp, #0x28]
	add sp, #0x8
	str r1, [r0, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}
_0205E05E:
	str r6, [r5, #0x0]
	b _0205E074
_0205E062:
	str r6, [r5, #0x0]
	mov r0, #0x0
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x0]
	bl FUN_0205E258
	add r1, r4, #0x0
	add r1, #0xd0
	strb r0, [r1, #0x0]
_0205E074:
	ldr r0, [r5, #0x0]
	str r0, [r4, #0x0]
	mov r0, #0x1
	add sp, #0x8
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205E080
FUN_0205E080: ; 0x0205E080
	push {r4-r6, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	cmp r4, #0x0
	bne _0205E090
	bl ErrorHandling
_0205E090:
	str r4, [r5, #0x8]
	str r6, [r5, #0xc]
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205E098
FUN_0205E098: ; 0x0205E098
	ldr r3, [r0, #0x8]
	str r3, [r1, #0x0]
	ldr r0, [r0, #0xc]
	str r0, [r2, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_0205E0A4
FUN_0205E0A4: ; 0x0205E0A4
	ldr r0, [r0, #0x18]
	bx lr

	thumb_func_start FUN_0205E0A8
FUN_0205E0A8: ; 0x0205E0A8
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x10]
	cmp r0, #0x0
	beq _0205E126
	ldr r0, [r7, #0x10]
	cmp r0, #0x0
	bne _0205E126
	mov r6, #0x0
	add r5, r6, #0x0
_0205E0C0:
	add r0, r7, #0x0
	add r0, #0x90
	ldr r1, [r0, #0x0]
	add r0, r1, #0x0
	add r0, #0x1c
	add r4, r0, r5
	add r0, r4, #0x0
	add r0, #0x1c
	add r1, #0xbc
	bl FUN_0201B76C
	ldr r1, [r4, #0xc]
	cmp r1, #0x0
	beq _0205E0E4
	cmp r0, #0x0
	bne _0205E0E4
	mov r0, #0x0
	str r0, [r4, #0xc]
_0205E0E4:
	add r6, r6, #0x1
	add r5, #0x28
	cmp r6, #0x4
	blt _0205E0C0
	add r0, r7, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	mov r2, #0x0
	add r3, r0, #0x0
	add r4, r2, #0x0
	add r3, #0x1c
_0205E0FA:
	ldr r1, [r3, #0xc]
	cmp r1, #0x0
	bne _0205E102
	add r2, r2, #0x1
_0205E102:
	add r4, r4, #0x1
	add r3, #0x28
	cmp r4, #0x4
	blt _0205E0FA
	cmp r2, #0x4
	bne _0205E126
	bl FUN_0205DD40
	ldr r1, [r7, #0x1c]
	add r0, r7, #0x0
	ldr r1, [r1, #0x0]
	bl FUN_0204AB58
	add r1, r0, #0x0
	add r0, r7, #0x0
	mov r2, #0x1
	bl FUN_0204ABDC
_0205E126:
	pop {r3-r7, pc}

	thumb_func_start FUN_0205E128
FUN_0205E128: ; 0x0205E128
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start FUN_0205E12C
FUN_0205E12C: ; 0x0205E12C
	push {r4-r7, lr}
	sub sp, #0xc
	str r1, [sp, #0x4]
	add r1, sp, #0x10
	sub r4, r2, #0x4
	ldrb r2, [r1, #0x10]
	ldrb r1, [r1, #0x14]
	ldr r5, [sp, #0x28]
	add r4, r4, r2
	sub r2, r3, #0x4
	add r6, r2, r1
	str r4, [r5, #0x0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	add r7, r0, #0x0
	str r6, [r5, #0x4]
	bl FUN_0204A6E0
	bl FUN_0205478C
	cmp r0, #0x0
	beq _0205E1AE
	lsl r0, r4, #0x10
	str r0, [r5, #0x1c]
	lsl r0, r6, #0x10
	str r0, [r5, #0x24]
	add r0, sp, #0x8
	str r0, [sp, #0x0]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	add r0, r7, #0x0
	mov r1, #0x0
	bl FUN_0204A708
	ldr r1, [sp, #0x4]
	str r0, [r5, #0x20]
	cmp r1, r0
	beq _0205E180
	mov r0, #0x0
	add sp, #0xc
	str r0, [r5, #0xc]
	pop {r4-r7, pc}
_0205E180:
	asr r1, r4, #0x4
	asr r2, r6, #0x4
	lsr r1, r1, #0x1b
	lsr r2, r2, #0x1b
	add r1, r4, r1
	add r2, r6, r2
	ldr r0, [r7, #0x28]
	asr r1, r1, #0x5
	asr r2, r2, #0x5
	bl FUN_0203451C
	ldr r1, [r7, #0x1c]
	ldr r1, [r1, #0x0]
	cmp r1, r0
	beq _0205E1A6
	mov r0, #0x0
	add sp, #0xc
	str r0, [r5, #0xc]
	pop {r4-r7, pc}
_0205E1A6:
	mov r0, #0x1
	add sp, #0xc
	str r0, [r5, #0xc]
	pop {r4-r7, pc}
_0205E1AE:
	mov r0, #0x0
	str r0, [r5, #0xc]
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205E1B8
FUN_0205E1B8: ; 0x0205E1B8
	push {r4-r7}
	mov r5, #0x0
	mov r6, #0x28
_0205E1BE:
	add r4, r5, #0x0
	mul r4, r6
	add r4, r0, r4
	ldr r7, [r4, #0x28]
	cmp r7, #0x0
	beq _0205E1DE
	ldr r7, [r4, #0x1c]
	cmp r1, r7
	bne _0205E1DE
	ldr r4, [r4, #0x20]
	cmp r2, r4
	bne _0205E1DE
	strb r5, [r3, #0x0]
	mov r0, #0x1
	pop {r4-r7}
	bx lr
_0205E1DE:
	add r4, r5, #0x1
	lsl r4, r4, #0x18
	lsr r5, r4, #0x18
	cmp r5, #0x4
	blo _0205E1BE
	mov r0, #0x0
	pop {r4-r7}
	bx lr
	.balign 4

	thumb_func_start FUN_0205E1F0
FUN_0205E1F0: ; 0x0205E1F0
	push {r4-r6, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	bl FUN_0202A9B0
	bl FUN_0202A9AC
	add r3, r5, #0x0
	add r3, #0xd0
	ldrb r3, [r3, #0x0]
	add r4, r0, #0x0
	add r1, r4, #0x2
	lsl r6, r3, #0x2
	ldrh r3, [r1, r6]
	ldr r2, [r5, #0x4]
	cmp r3, r2
	bge _0205E256
	strh r2, [r1, r6]
	add r1, r5, #0x0
	add r1, #0xd0
	ldrb r1, [r1, #0x0]
	ldr r2, [r5, #0x8]
	lsl r1, r1, #0x2
	strh r2, [r4, r1]
	bl FUN_02245844
	add r0, r5, #0x0
	add r0, #0xd0
	ldrb r0, [r0, #0x0]
	ldr r2, [r5, #0x4]
	lsl r0, r0, #0x2
	add r0, r4, r0
	ldrh r0, [r0, #0x2]
	cmp r0, r2
	bgt _0205E256
	mov r1, #0x0
	mov r3, #0x2
_0205E23A:
	sub r0, r3, r1
	lsl r6, r0, #0x2
	add r6, r4, r6
	ldrh r6, [r6, #0x2]
	cmp r2, r6
	bne _0205E24C
	add r5, #0xd0
	strb r0, [r5, #0x0]
	pop {r4-r6, pc}
_0205E24C:
	add r1, r1, #0x1
	cmp r1, #0x3
	blt _0205E23A
	bl ErrorHandling
_0205E256:
	pop {r4-r6, pc}

	thumb_func_start FUN_0205E258
FUN_0205E258: ; 0x0205E258
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_0202A9B0
	bl FUN_0202A9AC
	mov r2, #0x0
_0205E266:
	lsl r1, r2, #0x2
	ldrh r1, [r0, r1]
	cmp r1, #0x0
	bne _0205E272
	add r0, r2, #0x0
	pop {r3, pc}
_0205E272:
	add r1, r2, #0x1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, #0x3
	blo _0205E266
	ldrh r2, [r0, #0x2]
	ldrh r1, [r0, #0x6]
	cmp r2, r1
	blo _0205E288
	mov r1, #0x1
	b _0205E28A
_0205E288:
	mov r1, #0x0
_0205E28A:
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	lsl r1, r2, #0x2
	add r1, r0, r1
	ldrh r1, [r1, #0x2]
	ldrh r0, [r0, #0xa]
	cmp r1, r0
	blo _0205E29C
	mov r2, #0x2
_0205E29C:
	add r0, r2, #0x0
	pop {r3, pc}

	thumb_func_start FUN_0205E2A0
FUN_0205E2A0: ; 0x0205E2A0
	push {r3-r7, lr}
	sub sp, #0x8
	ldr r3, _0205E308 ; =0x020F7374
	add r5, r0, #0x0
	ldrb r4, [r3, #0x0]
	add r2, sp, #0x0
	add r0, sp, #0x4
	strb r4, [r2, #0x4]
	ldrb r4, [r3, #0x1]
	add r7, sp, #0x0
	cmp r1, #0x1
	strb r4, [r2, #0x5]
	ldrb r4, [r3, #0x2]
	strb r4, [r2, #0x6]
	ldrb r4, [r3, #0x3]
	strb r4, [r2, #0x7]
	ldrb r4, [r3, #0x8]
	strb r4, [r2, #0x0]
	ldrb r4, [r3, #0x9]
	strb r4, [r2, #0x1]
	ldrb r4, [r3, #0xa]
	strb r4, [r2, #0x2]
	ldrb r3, [r3, #0xb]
	strb r3, [r2, #0x3]
	bne _0205E2D6
	add r6, r0, #0x0
	b _0205E2DC
_0205E2D6:
	cmp r1, #0x4
	bne _0205E2DC
	add r6, r7, #0x0
_0205E2DC:
	bl FUN_0201B9EC
	mov r1, #0x29
	lsl r1, r1, #0x4
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0x64
	blo _0205E2F4
	bl ErrorHandling
_0205E2F4:
	ldrb r0, [r6, r5]
	cmp r4, r0
	bge _0205E300
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0205E300:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_0205E308: .word 0x020F7374

	thumb_func_start FUN_0205E30C
FUN_0205E30C: ; 0x0205E30C
	push {r3-r7, lr}
	add r7, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r7, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	ldr r1, [r5, #0x0]
	cmp r1, #0x4
	bhi _0205E3FC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205E330: ; jump table (using 16-bit offset)
	.short _0205E33A - _0205E330 - 2; case 0
	.short _0205E3C0 - _0205E330 - 2; case 1
	.short _0205E3CC - _0205E330 - 2; case 2
	.short _0205E3EC - _0205E330 - 2; case 3
	.short _0205E3DE - _0205E330 - 2; case 4
_0205E33A:
	ldr r0, [r4, #0x34]
	bl FUN_02058780
	ldr r0, [r4, #0xc]
	bl FUN_0202A9B0
	bl FUN_0202AB40
	add r6, r0, #0x0
	ldrb r0, [r6, #0x0]
	cmp r0, #0x32
	bhs _0205E374
	mov r2, #0x0
	ldr r1, _0205E400 ; =0x0000230A
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	add r0, r4, #0x0
	mov r1, #0x29
	bl FUN_02039438
	ldrb r2, [r6, #0x0]
	mov r1, #0x32
	sub r1, r1, r2
	strh r1, [r0, #0x0]
	mov r0, #0x4
	str r0, [r5, #0x0]
	b _0205E3FC
_0205E374:
	mov r0, #0x0
	strb r0, [r6, #0x0]
	ldr r0, [r4, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r4, #0x38]
	bl FUN_0205532C
	add r3, r4, #0x0
	add r3, #0x90
	add r2, r0, #0x0
	ldr r3, [r3, #0x0]
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_0205DD80
	add r0, r4, #0x0
	add r0, #0x90
	ldr r2, [r0, #0x0]
	ldr r0, [r2, #0x10]
	cmp r0, #0x0
	beq _0205E3BA
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_0205DED4
	add r0, r4, #0x0
	add r4, #0x90
	ldr r1, [r4, #0x0]
	bl FUN_0205DF44
	mov r0, #0x1
	str r0, [r5, #0x0]
	b _0205E3FC
_0205E3BA:
	mov r0, #0x3
	str r0, [r5, #0x0]
	b _0205E3FC
_0205E3C0:
	ldr r0, _0205E404 ; =0x0000047E
	bl FUN_0200521C
	mov r0, #0x2
	str r0, [r5, #0x0]
	b _0205E3FC
_0205E3CC:
	add r4, #0x90
	ldr r0, [r4, #0x0]
	bl FUN_0205DF9C
	cmp r0, #0x0
	beq _0205E3FC
	mov r0, #0x4
	str r0, [r5, #0x0]
	b _0205E3FC
_0205E3DE:
	bl FUN_02016A18
	ldr r0, [r4, #0x34]
	bl FUN_020587B0
	mov r0, #0x1
	pop {r3-r7, pc}
_0205E3EC:
	mov r2, #0x0
	ldr r1, _0205E408 ; =0x0000230B
	add r0, r7, #0x0
	add r3, r2, #0x0
	bl FUN_02038CD8
	mov r0, #0x4
	str r0, [r5, #0x0]
_0205E3FC:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4
_0205E400: .word 0x0000230A
_0205E404: .word 0x0000047E
_0205E408: .word 0x0000230B

	thumb_func_start FUN_0205E40C
FUN_0205E40C: ; 0x0205E40C
	push {r3-r5, lr}
	cmp r0, #0x0
	bne _0205E416
	mov r0, #0x0
	pop {r3-r5, pc}
_0205E416:
	add r2, r0, #0x0
	mov r1, #0xc8
	ldr r0, _0205E478 ; =0x00002008
	mul r2, r1
	sub r5, r0, r2
	cmp r5, #0xc8
	bge _0205E426
	add r5, r1, #0x0
_0205E426:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bne _0205E430
	bl ErrorHandling
_0205E430:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x1
	bhi _0205E43C
	mov r4, #0x0
	b _0205E46A
_0205E43C:
	bl FUN_0201B9EC
	add r4, r0, #0x0
	lsl r1, r5, #0x10
	ldr r0, _0205E47C ; =0x0000FFFF
	lsr r1, r1, #0x10
	blx _s32_div_f
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r4, #0x0
	lsr r1, r1, #0x10
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	cmp r4, r0
	blo _0205E46A
	bl ErrorHandling
_0205E46A:
	cmp r4, #0x0
	bne _0205E472
	mov r0, #0x1
	pop {r3-r5, pc}
_0205E472:
	mov r0, #0x0
	pop {r3-r5, pc}
	nop
_0205E478: .word 0x00002008
_0205E47C: .word 0x0000FFFF

	thumb_func_start FUN_0205E480
FUN_0205E480: ; 0x0205E480
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	add r0, r0, #0x4
	bl FUN_0205E4D8
	add r0, r4, #0x0
	add r4, #0x90
	ldr r1, [r4, #0x0]
	bl FUN_0205E1F0
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205E49C
FUN_0205E49C: ; 0x0205E49C
	add r0, #0x90
	ldr r0, [r0, #0x0]
	ldr r0, [r0, #0x4]
	bx lr

	thumb_func_start FUN_0205E4A4
FUN_0205E4A4: ; 0x0205E4A4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	bl FUN_0206F158
	ldr r1, _0205E4D4 ; =0x000001AF
	mov r2, #0x1
	mov r3, #0x4
	bl FUN_0206EE50
	cmp r0, #0x1
	bne _0205E4D0
	ldr r0, [r4, #0xc]
	bl FUN_0202A9B0
	bl FUN_0202AB40
	ldrb r1, [r0, #0x0]
	cmp r1, #0x32
	bhs _0205E4D0
	add r1, r1, #0x1
	strb r1, [r0, #0x0]
_0205E4D0:
	pop {r4, pc}
	nop
_0205E4D4: .word 0x000001AF

	thumb_func_start FUN_0205E4D8
FUN_0205E4D8: ; 0x0205E4D8
	ldr r1, [r0, #0x0]
	add r2, r1, #0x1
	ldr r1, _0205E4E8 ; =0x000003E7
	str r2, [r0, #0x0]
	cmp r2, r1
	ble _0205E4E6
	str r1, [r0, #0x0]
_0205E4E6:
	bx lr
	.balign 4
_0205E4E8: .word 0x000003E7

	thumb_func_start FUN_0205E4EC
FUN_0205E4EC: ; 0x0205E4EC
	push {r4, lr}
	add r4, r0, #0x0
	mov r1, #0x8
	bl FUN_0205858C
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205E5B4
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058848
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_020588B8
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205E518
FUN_0205E518: ; 0x0205E518
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E5B4
	cmp r0, #0x0
	beq _0205E548
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_020588B8
	ldr r6, _0205E54C ; =0x020F7388
_0205E538:
	ldrb r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205E538
_0205E548:
	pop {r4-r6, pc}
	nop
_0205E54C: .word 0x020F7388

	thumb_func_start FUN_0205E550
FUN_0205E550: ; 0x0205E550
	bx lr
	.balign 4

	thumb_func_start FUN_0205E554
FUN_0205E554: ; 0x0205E554
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205886C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E608
	cmp r0, #0x1
	bne _0205E592
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E63C
	add r0, r5, #0x0
	bl FUN_0205E698
	cmp r0, #0x1
	bne _0205E592
	add r0, r5, #0x0
	bl FUN_0205883C
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r5, pc}
_0205E592:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E598
FUN_0205E598: ; 0x0205E598
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x1
	bne _0205E5B0
	add r0, r5, #0x0
	bl FUN_02058848
	mov r0, #0x0
	strb r0, [r4, #0x0]
_0205E5B0:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205E5B4
FUN_0205E5B4: ; 0x0205E5B4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058578
	bl FUN_020552A4
	cmp r0, #0x0
	bne _0205E5CC
	mov r0, #0x0
	strb r0, [r4, #0x1]
	pop {r3-r5, pc}
_0205E5CC:
	ldrb r0, [r4, #0x1]
	cmp r0, #0x0
	bne _0205E5DA
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E5E0
_0205E5DA:
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E5E0
FUN_0205E5E0: ; 0x0205E5E0
	push {r3-r5, lr}
	add r5, r1, #0x0
	bl FUN_02058738
	bl FUN_02055698
	mov r1, #0x1
	add r4, r0, #0x0
	strb r1, [r5, #0x1]
	bl FUN_02055320
	strh r0, [r5, #0x2]
	add r0, r4, #0x0
	bl FUN_0205532C
	strh r0, [r5, #0x4]
	mov r0, #0xff
	strh r0, [r5, #0x6]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E608
FUN_0205E608: ; 0x0205E608
	push {r4-r6, lr}
	add r5, r1, #0x0
	bl FUN_02058738
	bl FUN_02055698
	add r6, r0, #0x0
	beq _0205E638
	bl FUN_02055320
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0205532C
	mov r1, #0x2
	ldrsh r1, [r5, r1]
	cmp r4, r1
	bne _0205E634
	mov r1, #0x4
	ldrsh r1, [r5, r1]
	cmp r0, r1
	beq _0205E638
_0205E634:
	mov r0, #0x1
	pop {r4-r6, pc}
_0205E638:
	mov r0, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_0205E63C
FUN_0205E63C: ; 0x0205E63C
	push {r3-r5, lr}
	add r5, r1, #0x0
	bl FUN_02058738
	bl FUN_02055698
	add r4, r0, #0x0
	bl FUN_02055320
	strh r0, [r5, #0x2]
	add r0, r4, #0x0
	bl FUN_0205532C
	strh r0, [r5, #0x4]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E65C
FUN_0205E65C: ; 0x0205E65C
	push {r3, lr}
	bl FUN_02058738
	bl FUN_02055698
	bl FUN_02055464
	add r1, r0, #0x0
	sub r1, #0x58
	cmp r1, #0x3
	bhi _0205E694
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205E67E: ; jump table (using 16-bit offset)
	.short _0205E686 - _0205E67E - 2; case 0
	.short _0205E68A - _0205E67E - 2; case 1
	.short _0205E68E - _0205E67E - 2; case 2
	.short _0205E692 - _0205E67E - 2; case 3
_0205E686:
	mov r0, #0x10
	pop {r3, pc}
_0205E68A:
	mov r0, #0x11
	pop {r3, pc}
_0205E68E:
	mov r0, #0x12
	pop {r3, pc}
_0205E692:
	mov r0, #0x13
_0205E694:
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205E698
FUN_0205E698: ; 0x0205E698
	push {r3-r7, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	bl FUN_02058738
	bl FUN_02055698
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B2C
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_02058B4C
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02055338
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02055344
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	cmp r0, r6
	bne _0205E6D2
	cmp r7, r4
	beq _0205E6FA
_0205E6D2:
	add r0, r5, #0x0
	bl FUN_0205E65C
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x0]
	add r1, r7, #0x0
	add r2, r6, #0x0
	add r3, r4, #0x0
	bl FUN_02059E80
	ldr r1, [sp, #0x4]
	bl FUN_0205AFDC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205AE0C
	add sp, #0x8
	mov r0, #0x1
	pop {r3-r7, pc}
_0205E6FA:
	mov r0, #0x0
	add sp, #0x8
	pop {r3-r7, pc}

	thumb_func_start FUN_0205E700
FUN_0205E700: ; 0x0205E700
	push {r3-r5, lr}
	mov r1, #0xc
	add r5, r0, #0x0
	bl FUN_0205858C
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E854
	add r0, r5, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r5, #0x0
	bl FUN_02058848
	mov r0, #0x0
	strb r0, [r4, #0x1]
	pop {r3-r5, pc}

	thumb_func_start FUN_0205E728
FUN_0205E728: ; 0x0205E728
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E854
	cmp r0, #0x0
	beq _0205E750
	ldr r6, _0205E754 ; =0x020F7390
_0205E740:
	ldrb r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205E740
_0205E750:
	pop {r4-r6, pc}
	nop
_0205E754: .word 0x020F7390

	thumb_func_start FUN_0205E758
FUN_0205E758: ; 0x0205E758
	bx lr
	.balign 4

	thumb_func_start FUN_0205E75C
FUN_0205E75C: ; 0x0205E75C
	push {r3, lr}
	bl FUN_020585B0
	mov r1, #0x0
	strb r1, [r0, #0x1]
	pop {r3, pc}

	thumb_func_start FUN_0205E768
FUN_0205E768: ; 0x0205E768
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205886C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E8F4
	cmp r0, #0x1
	bne _0205E7A0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0205E940
	cmp r0, #0x1
	bne _0205E7A0
	add r0, r5, #0x0
	bl FUN_0205883C
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	mov r0, #0x1
	pop {r3-r5, pc}
_0205E7A0:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205E7A4
FUN_0205E7A4: ; 0x0205E7A4
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0205B080
	cmp r0, #0x0
	bne _0205E7B6
	mov r0, #0x0
	pop {r3-r5, pc}
_0205E7B6:
	add r0, r5, #0x0
	bl FUN_02058848
	mov r0, #0x0
	strb r0, [r4, #0x0]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E7C4
FUN_0205E7C4: ; 0x0205E7C4
	push {r4-r7, lr}
	sub sp, #0xc
	mov r1, #0x0
	add r4, r0, #0x0
	str r1, [sp, #0x8]
	bl FUN_02058488
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	bl FUN_02058450
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205C9E8
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_02058578
	ldr r1, [sp, #0x0]
	add r7, r0, #0x0
	cmp r1, #0x8
	bhi _0205E84C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205E7FE: ; jump table (using 16-bit offset)
	.short _0205E84C - _0205E7FE - 2; case 0
	.short _0205E810 - _0205E7FE - 2; case 1
	.short _0205E810 - _0205E7FE - 2; case 2
	.short _0205E810 - _0205E7FE - 2; case 3
	.short _0205E810 - _0205E7FE - 2; case 4
	.short _0205E810 - _0205E7FE - 2; case 5
	.short _0205E810 - _0205E7FE - 2; case 6
	.short _0205E810 - _0205E7FE - 2; case 7
	.short _0205E810 - _0205E7FE - 2; case 8
_0205E810:
	add r1, sp, #0x4
	add r2, sp, #0x8
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	bne _0205E84C
_0205E81E:
	ldr r0, [sp, #0x4]
	cmp r4, r0
	beq _0205E83C
	bl FUN_02058450
	cmp r6, r0
	bne _0205E83C
	ldr r0, [sp, #0x4]
	bl FUN_0205C9E8
	cmp r5, r0
	bne _0205E83C
	ldr r0, [sp, #0x4]
	add sp, #0xc
	pop {r4-r7, pc}
_0205E83C:
	add r0, r7, #0x0
	add r1, sp, #0x4
	add r2, sp, #0x8
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	beq _0205E81E
_0205E84C:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205E854
FUN_0205E854: ; 0x0205E854
	push {r4-r7, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	str r1, [sp, #0x0]
	bl FUN_02058578
	add r4, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x8]
	add r0, r5, #0x0
	bl FUN_02058450
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205C9E8
	add r6, r0, #0x0
	add r0, r4, #0x0
	add r1, sp, #0x4
	add r2, sp, #0x8
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	bne _0205E8C6
_0205E886:
	ldr r0, [sp, #0x4]
	cmp r5, r0
	beq _0205E8B6
	bl FUN_02058450
	cmp r7, r0
	bne _0205E8B6
	ldr r0, [sp, #0x4]
	bl FUN_0205C9E8
	cmp r6, r0
	bne _0205E8B6
	ldr r0, [sp, #0x0]
	ldrb r0, [r0, #0x1]
	cmp r0, #0x0
	bne _0205E8B0
	ldr r1, [sp, #0x0]
	ldr r2, [sp, #0x4]
	add r0, r5, #0x0
	bl FUN_0205E8D0
_0205E8B0:
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_0205E8B6:
	add r0, r4, #0x0
	add r1, sp, #0x4
	add r2, sp, #0x8
	mov r3, #0x1
	bl FUN_020580F4
	cmp r0, #0x1
	beq _0205E886
_0205E8C6:
	ldr r1, [sp, #0x0]
	mov r0, #0x0
	strb r0, [r1, #0x1]
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_0205E8D0
FUN_0205E8D0: ; 0x0205E8D0
	push {r3-r5, lr}
	add r5, r1, #0x0
	mov r0, #0x1
	add r4, r2, #0x0
	strb r0, [r5, #0x1]
	add r0, r4, #0x0
	bl FUN_02058B2C
	strh r0, [r5, #0x2]
	add r0, r4, #0x0
	bl FUN_02058B4C
	strh r0, [r5, #0x4]
	mov r0, #0xff
	strh r0, [r5, #0x6]
	str r4, [r5, #0x8]
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205E8F4
FUN_0205E8F4: ; 0x0205E8F4
	push {r3-r7, lr}
	add r6, r0, #0x0
	ldr r5, [r1, #0x8]
	bl FUN_02058B2C
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_02058B4C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B14
	add r7, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02058B24
	cmp r4, r7
	bne _0205E91E
	cmp r6, r0
	beq _0205E93A
_0205E91E:
	add r0, r5, #0x0
	bl FUN_02058854
	cmp r0, #0x1
	beq _0205E936
	mov r1, #0x61
	add r0, r5, #0x0
	lsl r1, r1, #0x6
	bl FUN_02058424
	cmp r0, #0x0
	bne _0205E93A
_0205E936:
	mov r0, #0x1
	pop {r3-r7, pc}
_0205E93A:
	mov r0, #0x0
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_0205E940
FUN_0205E940: ; 0x0205E940
	push {r4-r7, lr}
	sub sp, #0xc
	str r0, [sp, #0x0]
	add r5, r1, #0x0
	bl FUN_02058B2C
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_02058B4C
	add r6, r0, #0x0
	ldr r0, [r5, #0x8]
	bl FUN_02058B2C
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x8]
	bl FUN_02058B4C
	add r7, r0, #0x0
	ldr r0, [r5, #0x8]
	bl FUN_02058B14
	str r0, [sp, #0x4]
	ldr r0, [r5, #0x8]
	bl FUN_02058B24
	add r3, r0, #0x0
	ldr r0, [sp, #0x8]
	cmp r4, r0
	bne _0205E986
	cmp r6, r7
	bne _0205E986
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_0205E986:
	ldr r2, [sp, #0x4]
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_02059E80
	add r5, r0, #0x0
	bl FUN_02059BF4
	add r4, r4, r0
	add r0, r5, #0x0
	bl FUN_02059C00
	add r1, r6, r0
	ldr r0, [sp, #0x8]
	cmp r4, r0
	bne _0205E9AA
	cmp r1, r7
	beq _0205E9C0
_0205E9AA:
	add r0, r5, #0x0
	mov r1, #0xc
	bl FUN_0205AFDC
	add r1, r0, #0x0
	ldr r0, [sp, #0x0]
	bl FUN_0205AE0C
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_0205E9C0:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205E9C8
FUN_0205E9C8: ; 0x0205E9C8
	push {r4-r5, lr}
	sub sp, #0xc
	add r5, r1, #0x0
	add r4, r0, #0x0
	mov r1, #0x8
	bl FUN_0205858C
	strb r5, [r0, #0x1]
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_02058544
	add r0, r4, #0x0
	bl FUN_02058848
	mov r1, #0x1
	add r0, r4, #0x0
	lsl r1, r1, #0x14
	bl FUN_02058410
	ldr r5, _0205EA0C ; =0x020F7398
	add r3, sp, #0x0
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058B94
	add sp, #0xc
	pop {r4-r5, pc}
	nop
_0205EA0C: .word 0x020F7398

	thumb_func_start FUN_0205EA10
FUN_0205EA10: ; 0x0205EA10
	ldr r3, _0205EA18 ; =FUN_0205E9C8
	mov r1, #0x0
	bx r3
	nop
_0205EA18: .word FUN_0205E9C8 

	thumb_func_start FUN_0205EA1C
FUN_0205EA1C: ; 0x0205EA1C
	ldr r3, _0205EA24 ; =FUN_0205E9C8
	mov r1, #0x1
	bx r3
	nop
_0205EA24: .word FUN_0205E9C8 

	thumb_func_start FUN_0205EA28
FUN_0205EA28: ; 0x0205EA28
	ldr r3, _0205EA30 ; =FUN_0205E9C8
	mov r1, #0x2
	bx r3
	nop
_0205EA30: .word FUN_0205E9C8 

	thumb_func_start FUN_0205EA34
FUN_0205EA34: ; 0x0205EA34
	ldr r3, _0205EA3C ; =FUN_0205E9C8
	mov r1, #0x3
	bx r3
	nop
_0205EA3C: .word FUN_0205E9C8 

	thumb_func_start FUN_0205EA40
FUN_0205EA40: ; 0x0205EA40
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_020585B0
	ldr r6, _0205EA60 ; =0x020F7380
	add r4, r0, #0x0
_0205EA4C:
	ldrb r2, [r4, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	lsl r2, r2, #0x2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #0x1
	beq _0205EA4C
	pop {r4-r6, pc}
	nop
_0205EA60: .word 0x020F7380

	thumb_func_start FUN_0205EA64
FUN_0205EA64: ; 0x0205EA64
	push {r3, lr}
	bl FUN_0205EB20
	cmp r0, #0x0
	beq _0205EA72
	bl FUN_021E4DE4
_0205EA72:
	pop {r3, pc}

	thumb_func_start FUN_0205EA74
FUN_0205EA74: ; 0x0205EA74
	push {r4-r5, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_020585B0
	add r5, r0, #0x0
	mov r1, #0x0
	strb r1, [r5, #0x0]
	add r0, r4, #0x0
	bl FUN_0205EB14
	ldrb r0, [r5, #0x2]
	cmp r0, #0x0
	bne _0205EAA6
	ldr r5, _0205EAAC ; =0x020F73A4
	add r3, sp, #0x0
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	add r1, r2, #0x0
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	bl FUN_02058B94
_0205EAA6:
	add sp, #0xc
	pop {r4-r5, pc}
	nop
_0205EAAC: .word 0x020F73A4

	thumb_func_start FUN_0205EAB0
FUN_0205EAB0: ; 0x0205EAB0
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldrb r1, [r4, #0x2]
	add r5, r0, #0x0
	cmp r1, #0x0
	bne _0205EACA
	ldrb r1, [r4, #0x1]
	bl FUN_0224CECC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205EB14
_0205EACA:
	add r0, r5, #0x0
	bl FUN_02058848
	add r0, r5, #0x0
	bl FUN_0205886C
	ldrb r0, [r4, #0x0]
	add r0, r0, #0x1
	strb r0, [r4, #0x0]
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205EAE0
FUN_0205EAE0: ; 0x0205EAE0
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldrb r1, [r4, #0x2]
	add r5, r0, #0x0
	cmp r1, #0x0
	bne _0205EB0E
	bl FUN_0205EB20
	cmp r0, #0x0
	bne _0205EB0E
	add r0, r5, #0x0
	bl FUN_02058934
	cmp r0, #0x1
	bne _0205EB0E
	ldrb r1, [r4, #0x1]
	add r0, r5, #0x0
	bl FUN_0224CECC
	add r1, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0205EB14
_0205EB0E:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205EB14
FUN_0205EB14: ; 0x0205EB14
	push {r4, lr}
	add r4, r1, #0x0
	bl FUN_020585B0
	str r4, [r0, #0x4]
	pop {r4, pc}

	thumb_func_start FUN_0205EB20
FUN_0205EB20: ; 0x0205EB20
	push {r3, lr}
	bl FUN_020585B0
	ldr r0, [r0, #0x4]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205EB2C
FUN_0205EB2C: ; 0x0205EB2C
	push {r3, lr}
	bl FUN_020585B0
	mov r1, #0x1
	strb r1, [r0, #0x2]
	pop {r3, pc}

	thumb_func_start FUN_0205EB38
FUN_0205EB38: ; 0x0205EB38
	push {r4-r7, lr}
	sub sp, #0x24
	ldr r3, _0205EBE0 ; =0x020F73B0
	add r2, sp, #0xc
	add r4, r0, #0x0
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	mov r1, #0x5b
	add r0, r4, #0x0
	lsl r1, r1, #0x2
	bl FUN_02016998
	mov r2, #0x5b
	add r7, r0, #0x0
	mov r1, #0x0
	lsl r2, r2, #0x2
	blx MI_CpuFill8
	add r0, r7, #0x0
	add r1, sp, #0xc
	mov r2, #0x2
	mov r3, #0xb
	bl FUN_021D959C
	mov r0, #0x2
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	ldr r0, _0205EBE4 ; =0x000034D8
	mov r2, #0x0
	str r0, [sp, #0x8]
	add r0, r7, #0x0
	mov r1, #0x55
	add r3, r2, #0x0
	bl FUN_021D967C
	ldr r0, _0205EBE4 ; =0x000034D8
	mov r1, #0x55
	str r0, [sp, #0x0]
	add r0, r7, #0x0
	mov r2, #0x2
	mov r3, #0x0
	bl FUN_021D96F4
	ldr r0, _0205EBE4 ; =0x000034D8
	mov r1, #0x55
	str r0, [sp, #0x0]
	add r0, r7, #0x0
	mov r2, #0x3
	mov r3, #0x0
	bl FUN_021D9708
	mov r2, #0x1
	ldr r0, _0205EBE4 ; =0x000034D8
	str r2, [sp, #0x0]
	str r0, [sp, #0x4]
	add r0, r7, #0x0
	mov r1, #0x55
	mov r3, #0x0
	bl FUN_021D971C
	ldr r4, _0205EBE8 ; =0x020F73C8
	mov r6, #0x0
	add r5, r7, #0x0
_0205EBC0:
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_021D9820
	mov r1, #0x59
	lsl r1, r1, #0x2
	str r0, [r5, r1]
	add r6, r6, #0x1
	add r4, #0x34
	add r5, r5, #0x4
	cmp r6, #0x2
	blo _0205EBC0
	add r0, r7, #0x0
	add sp, #0x24
	pop {r4-r7, pc}
	nop
_0205EBE0: .word 0x020F73B0
_0205EBE4: .word 0x000034D8
_0205EBE8: .word 0x020F73C8

	thumb_func_start FUN_0205EBEC
FUN_0205EBEC: ; 0x0205EBEC
	push {r3-r7, lr}
	add r7, r0, #0x0
	mov r6, #0x59
	mov r4, #0x0
	add r5, r7, #0x0
	lsl r6, r6, #0x2
_0205EBF8:
	ldr r0, [r5, r6]
	cmp r0, #0x0
	beq _0205EC02
	bl FUN_0200C3DC
_0205EC02:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x2
	blt _0205EBF8
	add r0, r7, #0x0
	bl FUN_021D99F8
	add r0, r7, #0x0
	bl FUN_02016A18
	pop {r3-r7, pc}

	thumb_func_start FUN_0205EC18
FUN_0205EC18: ; 0x0205EC18
	push {r3-r7, lr}
	mov r7, #0x1
	mov r6, #0x59
	str r0, [sp, #0x0]
	mov r4, #0x0
	add r5, r0, #0x0
	lsl r7, r7, #0xc
	lsl r6, r6, #0x2
_0205EC28:
	ldr r0, [r5, r6]
	cmp r0, #0x0
	beq _0205EC36
	ldr r0, [r0, #0x0]
	add r1, r7, #0x0
	bl FUN_020201E4
_0205EC36:
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, #0x2
	blt _0205EC28
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x0]
	bl FUN_0201FDEC
	pop {r3-r7, pc}

	thumb_func_start FUN_0205EC48
FUN_0205EC48: ; 0x0205EC48
	push {r4-r6, lr}
	add r5, r0, #0x0
	mov r0, #0x59
	lsl r0, r0, #0x2
	ldr r0, [r5, r0]
	add r4, r1, #0x0
	add r6, r3, #0x0
	bl FUN_0200C714
	mov r0, #0x5a
	lsl r0, r0, #0x2
	ldr r0, [r5, r0]
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0200C714
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0205EC6C
FUN_0205EC6C: ; 0x0205EC6C
	push {r3, lr}
	cmp r1, #0x2
	bhs _0205EC82
	lsl r1, r1, #0x2
	add r1, r0, r1
	mov r0, #0x59
	lsl r0, r0, #0x2
	ldr r0, [r1, r0]
	add r1, r2, #0x0
	bl FUN_0200C644
_0205EC82:
	pop {r3, pc}

	thumb_func_start FUN_0205EC84
FUN_0205EC84: ; 0x0205EC84
	ldr r3, _0205EC88 ; =FUN_020462E4
	bx r3
	.balign 4
_0205EC88: .word FUN_020462E4 

	thumb_func_start FUN_0205EC8C
FUN_0205EC8C: ; 0x0205EC8C
	ldr r3, _0205EC90 ; =FUN_0204630C
	bx r3
	.balign 4
_0205EC90: .word FUN_0204630C 

	thumb_func_start FUN_0205EC94
FUN_0205EC94: ; 0x0205EC94
	ldr r3, _0205EC98 ; =FUN_020462B8
	bx r3
	.balign 4
_0205EC98: .word FUN_020462B8 

	thumb_func_start FUN_0205EC9C
FUN_0205EC9C: ; 0x0205EC9C
	push {r3, lr}
	cmp r1, #0x0
	beq _0205ECB6
	cmp r1, #0x1
	beq _0205ECAC
	cmp r1, #0x2
	beq _0205ECC0
	b _0205ECCA
_0205ECAC:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl FUN_0205EC84
	b _0205ECCE
_0205ECB6:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl FUN_0205EC8C
	b _0205ECCE
_0205ECC0:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl FUN_0205EC94
	pop {r3, pc}
_0205ECCA:
	bl ErrorHandling
_0205ECCE:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205ECD4
FUN_0205ECD4: ; 0x0205ECD4
	ldr r3, _0205ECDC ; =FUN_0205EC84
	mov r1, #0x96
	lsl r1, r1, #0x4
	bx r3
	.balign 4
_0205ECDC: .word FUN_0205EC84 

	thumb_func_start FUN_0205ECE0
FUN_0205ECE0: ; 0x0205ECE0
	ldr r3, _0205ECE8 ; =FUN_0205EC94
	mov r1, #0x96
	lsl r1, r1, #0x4
	bx r3
	.balign 4
_0205ECE8: .word FUN_0205EC94 

	thumb_func_start FUN_0205ECEC
FUN_0205ECEC: ; 0x0205ECEC
	ldr r3, _0205ECF4 ; =FUN_0205EC94
	ldr r1, _0205ECF8 ; =0x0000098D
	bx r3
	nop
_0205ECF4: .word FUN_0205EC94 
_0205ECF8: .word 0x0000098D

	thumb_func_start FUN_0205ECFC
FUN_0205ECFC: ; 0x0205ECFC
	ldr r3, _0205ED04 ; =FUN_0205EC84
	ldr r1, _0205ED08 ; =0x00000964
	bx r3
	nop
_0205ED04: .word FUN_0205EC84 
_0205ED08: .word 0x00000964

	thumb_func_start FUN_0205ED0C
FUN_0205ED0C: ; 0x0205ED0C
	ldr r3, _0205ED14 ; =FUN_0205EC94
	ldr r1, _0205ED18 ; =0x00000964
	bx r3
	nop
_0205ED14: .word FUN_0205EC94 
_0205ED18: .word 0x00000964

	thumb_func_start FUN_0205ED1C
FUN_0205ED1C: ; 0x0205ED1C
	ldr r3, _0205ED24 ; =FUN_0205EC84
	ldr r1, _0205ED28 ; =0x00000961
	bx r3
	nop
_0205ED24: .word FUN_0205EC84 
_0205ED28: .word 0x00000961

	thumb_func_start FUN_0205ED2C
FUN_0205ED2C: ; 0x0205ED2C
	ldr r3, _0205ED34 ; =FUN_0205EC8C
	ldr r1, _0205ED38 ; =0x00000961
	bx r3
	nop
_0205ED34: .word FUN_0205EC8C 
_0205ED38: .word 0x00000961

	thumb_func_start FUN_0205ED3C
FUN_0205ED3C: ; 0x0205ED3C
	ldr r3, _0205ED44 ; =FUN_0205EC94
	ldr r1, _0205ED48 ; =0x00000961
	bx r3
	nop
_0205ED44: .word FUN_0205EC94 
_0205ED48: .word 0x00000961

	thumb_func_start FUN_0205ED4C
FUN_0205ED4C: ; 0x0205ED4C
	ldr r3, _0205ED54 ; =FUN_0205EC84
	ldr r1, _0205ED58 ; =0x00000965
	bx r3
	nop
_0205ED54: .word FUN_0205EC84 
_0205ED58: .word 0x00000965

	thumb_func_start FUN_0205ED5C
FUN_0205ED5C: ; 0x0205ED5C
	ldr r3, _0205ED64 ; =FUN_0205EC8C
	ldr r1, _0205ED68 ; =0x00000965
	bx r3
	nop
_0205ED64: .word FUN_0205EC8C 
_0205ED68: .word 0x00000965

	thumb_func_start FUN_0205ED6C
FUN_0205ED6C: ; 0x0205ED6C
	ldr r3, _0205ED74 ; =FUN_0205EC94
	ldr r1, _0205ED78 ; =0x00000965
	bx r3
	nop
_0205ED74: .word FUN_0205EC94 
_0205ED78: .word 0x00000965

	thumb_func_start FUN_0205ED7C
FUN_0205ED7C: ; 0x0205ED7C
	ldr r3, _0205ED84 ; =FUN_0205EC84
	ldr r1, _0205ED88 ; =0x0000096D
	bx r3
	nop
_0205ED84: .word FUN_0205EC84 
_0205ED88: .word 0x0000096D

	thumb_func_start FUN_0205ED8C
FUN_0205ED8C: ; 0x0205ED8C
	ldr r3, _0205ED94 ; =FUN_0205EC8C
	ldr r1, _0205ED98 ; =0x0000096D
	bx r3
	nop
_0205ED94: .word FUN_0205EC8C 
_0205ED98: .word 0x0000096D

	thumb_func_start FUN_0205ED9C
FUN_0205ED9C: ; 0x0205ED9C
	ldr r3, _0205EDA4 ; =FUN_0205EC94
	ldr r1, _0205EDA8 ; =0x0000096D
	bx r3
	nop
_0205EDA4: .word FUN_0205EC94 
_0205EDA8: .word 0x0000096D

	thumb_func_start FUN_0205EDAC
FUN_0205EDAC: ; 0x0205EDAC
	ldr r3, _0205EDB4 ; =FUN_0205EC84
	ldr r1, _0205EDB8 ; =0x0000096E
	bx r3
	nop
_0205EDB4: .word FUN_0205EC84 
_0205EDB8: .word 0x0000096E

	thumb_func_start FUN_0205EDBC
FUN_0205EDBC: ; 0x0205EDBC
	ldr r3, _0205EDC4 ; =FUN_0205EC84
	ldr r1, _0205EDC8 ; =0x0000096F
	bx r3
	nop
_0205EDC4: .word FUN_0205EC84 
_0205EDC8: .word 0x0000096F

	thumb_func_start FUN_0205EDCC
FUN_0205EDCC: ; 0x0205EDCC
	ldr r3, _0205EDD4 ; =FUN_0205EC84
	mov r1, #0x97
	lsl r1, r1, #0x4
	bx r3
	.balign 4
_0205EDD4: .word FUN_0205EC84 

	thumb_func_start FUN_0205EDD8
FUN_0205EDD8: ; 0x0205EDD8
	ldr r3, _0205EDE0 ; =FUN_0205EC84
	ldr r1, _0205EDE4 ; =0x00000971
	bx r3
	nop
_0205EDE0: .word FUN_0205EC84 
_0205EDE4: .word 0x00000971

	thumb_func_start FUN_0205EDE8
FUN_0205EDE8: ; 0x0205EDE8
	ldr r3, _0205EDF0 ; =FUN_0205EC84
	ldr r1, _0205EDF4 ; =0x00000972
	bx r3
	nop
_0205EDF0: .word FUN_0205EC84 
_0205EDF4: .word 0x00000972

	thumb_func_start FUN_0205EDF8
FUN_0205EDF8: ; 0x0205EDF8
	ldr r3, _0205EE00 ; =FUN_0205EC84
	ldr r1, _0205EE04 ; =0x00000973
	bx r3
	nop
_0205EE00: .word FUN_0205EC84 
_0205EE04: .word 0x00000973

	thumb_func_start FUN_0205EE08
FUN_0205EE08: ; 0x0205EE08
	push {r3, lr}
	cmp r1, #0x4
	bhi _0205EE4A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205EE1A: ; jump table (using 16-bit offset)
	.short _0205EE24 - _0205EE1A - 2; case 0
	.short _0205EE2C - _0205EE1A - 2; case 1
	.short _0205EE34 - _0205EE1A - 2; case 2
	.short _0205EE3C - _0205EE1A - 2; case 3
	.short _0205EE44 - _0205EE1A - 2; case 4
_0205EE24:
	ldr r1, _0205EE4C ; =0x00000968
	bl FUN_0205EC84
	pop {r3, pc}
_0205EE2C:
	ldr r1, _0205EE50 ; =0x00000969
	bl FUN_0205EC84
	pop {r3, pc}
_0205EE34:
	ldr r1, _0205EE54 ; =0x0000096A
	bl FUN_0205EC84
	pop {r3, pc}
_0205EE3C:
	ldr r1, _0205EE58 ; =0x0000096B
	bl FUN_0205EC84
	pop {r3, pc}
_0205EE44:
	ldr r1, _0205EE5C ; =0x0000096C
	bl FUN_0205EC84
_0205EE4A:
	pop {r3, pc}
	.balign 4
_0205EE4C: .word 0x00000968
_0205EE50: .word 0x00000969
_0205EE54: .word 0x0000096A
_0205EE58: .word 0x0000096B
_0205EE5C: .word 0x0000096C

	thumb_func_start FUN_0205EE60
FUN_0205EE60: ; 0x0205EE60
	push {r3, lr}
	cmp r1, #0x4
	bhi _0205EEA2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205EE72: ; jump table (using 16-bit offset)
	.short _0205EE7C - _0205EE72 - 2; case 0
	.short _0205EE84 - _0205EE72 - 2; case 1
	.short _0205EE8C - _0205EE72 - 2; case 2
	.short _0205EE94 - _0205EE72 - 2; case 3
	.short _0205EE9C - _0205EE72 - 2; case 4
_0205EE7C:
	ldr r1, _0205EEA4 ; =0x00000968
	bl FUN_0205EC94
	pop {r3, pc}
_0205EE84:
	ldr r1, _0205EEA8 ; =0x00000969
	bl FUN_0205EC94
	pop {r3, pc}
_0205EE8C:
	ldr r1, _0205EEAC ; =0x0000096A
	bl FUN_0205EC94
	pop {r3, pc}
_0205EE94:
	ldr r1, _0205EEB0 ; =0x0000096B
	bl FUN_0205EC94
	pop {r3, pc}
_0205EE9C:
	ldr r1, _0205EEB4 ; =0x0000096C
	bl FUN_0205EC94
_0205EEA2:
	pop {r3, pc}
	.balign 4
_0205EEA4: .word 0x00000968
_0205EEA8: .word 0x00000969
_0205EEAC: .word 0x0000096A
_0205EEB0: .word 0x0000096B
_0205EEB4: .word 0x0000096C

	thumb_func_start FUN_0205EEB8
FUN_0205EEB8: ; 0x0205EEB8
	push {r3, lr}
	mov r2, #0x0
	cmp r1, #0x5
	bhi _0205EF0A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205EECC: ; jump table (using 16-bit offset)
	.short _0205EF0A - _0205EECC - 2; case 0
	.short _0205EED8 - _0205EECC - 2; case 1
	.short _0205EEE2 - _0205EECC - 2; case 2
	.short _0205EEEE - _0205EECC - 2; case 3
	.short _0205EEF8 - _0205EECC - 2; case 4
	.short _0205EF02 - _0205EECC - 2; case 5
_0205EED8:
	ldr r1, _0205EF10 ; =0x0000097F
	bl FUN_0205EC94
	add r2, r0, #0x0
	b _0205EF0A
_0205EEE2:
	mov r1, #0x26
	lsl r1, r1, #0x6
	bl FUN_0205EC94
	add r2, r0, #0x0
	b _0205EF0A
_0205EEEE:
	ldr r1, _0205EF14 ; =0x00000981
	bl FUN_0205EC94
	add r2, r0, #0x0
	b _0205EF0A
_0205EEF8:
	ldr r1, _0205EF18 ; =0x00000982
	bl FUN_0205EC94
	add r2, r0, #0x0
	b _0205EF0A
_0205EF02:
	ldr r1, _0205EF1C ; =0x00000983
	bl FUN_0205EC94
	add r2, r0, #0x0
_0205EF0A:
	add r0, r2, #0x0
	pop {r3, pc}
	nop
_0205EF10: .word 0x0000097F
_0205EF14: .word 0x00000981
_0205EF18: .word 0x00000982
_0205EF1C: .word 0x00000983

	thumb_func_start FUN_0205EF20
FUN_0205EF20: ; 0x0205EF20
	push {r4-r6, lr}
	add r4, r1, #0x0
	ldr r1, _0205F0E4 ; =0x00000132
	add r6, r0, #0x0
	mov r5, #0x0
	cmp r4, r1
	bgt _0205EF7E
	blt _0205EF32
	b _0205F036
_0205EF32:
	cmp r4, #0xc9
	bgt _0205EF60
	blt _0205EF3A
	b _0205F084
_0205EF3A:
	cmp r4, #0x4b
	bgt _0205EF58
	add r1, r4, #0x0
	sub r1, #0x48
	bmi _0205EF5E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205EF50: ; jump table (using 16-bit offset)
	.short _0205F06A - _0205EF50 - 2; case 0
	.short _0205F06A - _0205EF50 - 2; case 1
	.short _0205F06A - _0205EF50 - 2; case 2
	.short _0205F06A - _0205EF50 - 2; case 3
_0205EF58:
	cmp r4, #0xb9
	bne _0205EF5E
	b _0205F0D2
_0205EF5E:
	b _0205F0E0
_0205EF60:
	add r2, r1, #0x0
	sub r2, #0x32
	cmp r4, r2
	bgt _0205EF76
	sub r1, #0x32
	cmp r4, r1
	blt _0205EF70
	b _0205F09E
_0205EF70:
	cmp r4, #0xfb
	beq _0205F018
	b _0205F0E0
_0205EF76:
	sub r0, r1, #0x1
	cmp r4, r0
	beq _0205F036
	b _0205F0E0
_0205EF7E:
	add r2, r1, #0x0
	add r2, #0x5d
	cmp r4, r2
	bgt _0205EFC8
	add r2, r1, #0x0
	add r2, #0x5d
	cmp r4, r2
	blt _0205EF90
	b _0205F0B8
_0205EF90:
	add r2, r1, #0x1
	cmp r4, r2
	bgt _0205EF9E
	add r0, r2, #0x0
	cmp r4, r0
	beq _0205F036
	b _0205F0E0
_0205EF9E:
	add r1, r1, #0x2
	sub r1, r4, r1
	cmp r1, #0xa
	bhi _0205EFD6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205EFB2: ; jump table (using 16-bit offset)
	.short _0205F036 - _0205EFB2 - 2; case 0
	.short _0205F036 - _0205EFB2 - 2; case 1
	.short _0205F036 - _0205EFB2 - 2; case 2
	.short _0205F0E0 - _0205EFB2 - 2; case 3
	.short _0205EFFC - _0205EFB2 - 2; case 4
	.short _0205F0E0 - _0205EFB2 - 2; case 5
	.short _0205EFE0 - _0205EFB2 - 2; case 6
	.short _0205F0E0 - _0205EFB2 - 2; case 7
	.short _0205EFEE - _0205EFB2 - 2; case 8
	.short _0205F0E0 - _0205EFB2 - 2; case 9
	.short _0205F00A - _0205EFB2 - 2; case 10
_0205EFC8:
	ldr r0, _0205F0E8 ; =0x000001EE
	cmp r4, r0
	bgt _0205EFD8
	bge _0205F036
	sub r0, #0x48
	cmp r4, r0
	beq _0205F026
_0205EFD6:
	b _0205F0E0
_0205EFD8:
	add r0, r0, #0x3
	cmp r4, r0
	beq _0205F036
	b _0205F0E0
_0205EFE0:
	ldr r1, _0205F0EC ; =0x00000984
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F0F0 ; =0x0000042E
	b _0205F0E0
_0205EFEE:
	ldr r1, _0205F0EC ; =0x00000984
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F0F4 ; =0x00000429
	b _0205F0E0
_0205EFFC:
	ldr r1, _0205F0F8 ; =0x0000098E
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F0F0 ; =0x0000042E
	b _0205F0E0
_0205F00A:
	ldr r1, _0205F0FC ; =0x0000098F
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F0F0 ; =0x0000042E
	b _0205F0E0
_0205F018:
	ldr r1, _0205F100 ; =0x00000995
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F104 ; =0x0000042D
	b _0205F0E0
_0205F026:
	ldr r1, _0205F108 ; =0x00000993
	add r0, r6, #0x0
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F10C ; =0x0000044A
	b _0205F0E0
_0205F036:
	ldr r1, _0205F110 ; =0x00000985
	add r0, r6, #0x0
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F054
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0205F050
	mov r5, #0xfe
	lsl r5, r5, #0x2
	b _0205F0E0
_0205F050:
	ldr r5, _0205F114 ; =0x00000415
	b _0205F0E0
_0205F054:
	ldr r0, _0205F118 ; =0x00000131
	cmp r4, r0
	bne _0205F0E0
	ldr r1, _0205F11C ; =0x00000986
	add r0, r6, #0x0
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F120 ; =0x0000042B
	b _0205F0E0
_0205F06A:
	ldr r1, _0205F124 ; =0x00000987
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0205F080
	ldr r5, _0205F128 ; =0x000003F5
	b _0205F0E0
_0205F080:
	ldr r5, _0205F12C ; =0x00000412
	b _0205F0E0
_0205F084:
	ldr r1, _0205F130 ; =0x00000988
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0205F09A
	ldr r5, _0205F134 ; =0x000003FF
	b _0205F0E0
_0205F09A:
	ldr r5, _0205F138 ; =0x0000041C
	b _0205F0E0
_0205F09E:
	ldr r1, _0205F13C ; =0x00000989
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0205F0B4
	ldr r5, _0205F140 ; =0x000003EE
	b _0205F0E0
_0205F0B4:
	ldr r5, _0205F144 ; =0x0000040B
	b _0205F0E0
_0205F0B8:
	ldr r1, _0205F148 ; =0x0000098A
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0205F0CE
	ldr r5, _0205F140 ; =0x000003EE
	b _0205F0E0
_0205F0CE:
	ldr r5, _0205F144 ; =0x0000040B
	b _0205F0E0
_0205F0D2:
	ldr r1, _0205F14C ; =0x0000098B
	add r0, r6, #0x0
	bl FUN_0205EC94
	cmp r0, #0x1
	bne _0205F0E0
	ldr r5, _0205F150 ; =0x000003E9
_0205F0E0:
	add r0, r5, #0x0
	pop {r4-r6, pc}
	.balign 4
_0205F0E4: .word 0x00000132
_0205F0E8: .word 0x000001EE
_0205F0EC: .word 0x00000984
_0205F0F0: .word 0x0000042E
_0205F0F4: .word 0x00000429
_0205F0F8: .word 0x0000098E
_0205F0FC: .word 0x0000098F
_0205F100: .word 0x00000995
_0205F104: .word 0x0000042D
_0205F108: .word 0x00000993
_0205F10C: .word 0x0000044A
_0205F110: .word 0x00000985
_0205F114: .word 0x00000415
_0205F118: .word 0x00000131
_0205F11C: .word 0x00000986
_0205F120: .word 0x0000042B
_0205F124: .word 0x00000987
_0205F128: .word 0x000003F5
_0205F12C: .word 0x00000412
_0205F130: .word 0x00000988
_0205F134: .word 0x000003FF
_0205F138: .word 0x0000041C
_0205F13C: .word 0x00000989
_0205F140: .word 0x000003EE
_0205F144: .word 0x0000040B
_0205F148: .word 0x0000098A
_0205F14C: .word 0x0000098B
_0205F150: .word 0x000003E9

	thumb_func_start FUN_0205F154
FUN_0205F154: ; 0x0205F154
	ldr r3, _0205F15C ; =FUN_0205EC84
	ldr r1, _0205F160 ; =0x00000966
	bx r3
	nop
_0205F15C: .word FUN_0205EC84 
_0205F160: .word 0x00000966

	thumb_func_start FUN_0205F164
FUN_0205F164: ; 0x0205F164
	ldr r3, _0205F16C ; =FUN_0205EC8C
	ldr r1, _0205F170 ; =0x00000966
	bx r3
	nop
_0205F16C: .word FUN_0205EC8C 
_0205F170: .word 0x00000966

	thumb_func_start FUN_0205F174
FUN_0205F174: ; 0x0205F174
	ldr r3, _0205F17C ; =FUN_0205EC94
	ldr r1, _0205F180 ; =0x00000966
	bx r3
	nop
_0205F17C: .word FUN_0205EC94 
_0205F180: .word 0x00000966

	thumb_func_start FUN_0205F184
FUN_0205F184: ; 0x0205F184
	ldr r3, _0205F18C ; =FUN_0205EC94
	ldr r1, _0205F190 ; =0x00000978
	bx r3
	nop
_0205F18C: .word FUN_0205EC94 
_0205F190: .word 0x00000978

	thumb_func_start FUN_0205F194
FUN_0205F194: ; 0x0205F194
	ldr r3, _0205F19C ; =FUN_0205EC94
	ldr r1, _0205F1A0 ; =0x00000992
	bx r3
	nop
_0205F19C: .word FUN_0205EC94 
_0205F1A0: .word 0x00000992

	thumb_func_start FUN_0205F1A4
FUN_0205F1A4: ; 0x0205F1A4
	ldr r3, _0205F1AC ; =FUN_0205EC94
	ldr r1, _0205F1B0 ; =0x0000097D
	bx r3
	nop
_0205F1AC: .word FUN_0205EC94 
_0205F1B0: .word 0x0000097D

	thumb_func_start FUN_0205F1B4
FUN_0205F1B4: ; 0x0205F1B4
	ldr r3, _0205F1BC ; =FUN_0205EC94
	ldr r1, _0205F1C0 ; =0x0000097E
	bx r3
	nop
_0205F1BC: .word FUN_0205EC94 
_0205F1C0: .word 0x0000097E

	thumb_func_start FUN_0205F1C4
FUN_0205F1C4: ; 0x0205F1C4
	ldr r3, _0205F1CC ; =FUN_0205EC84
	ldr r1, _0205F1D0 ; =0x0000097C
	bx r3
	nop
_0205F1CC: .word FUN_0205EC84 
_0205F1D0: .word 0x0000097C

	thumb_func_start FUN_0205F1D4
FUN_0205F1D4: ; 0x0205F1D4
	ldr r3, _0205F1DC ; =FUN_0205EC8C
	ldr r1, _0205F1E0 ; =0x0000097C
	bx r3
	nop
_0205F1DC: .word FUN_0205EC8C 
_0205F1E0: .word 0x0000097C

	thumb_func_start FUN_0205F1E4
FUN_0205F1E4: ; 0x0205F1E4
	ldr r3, _0205F1EC ; =FUN_0205EC94
	ldr r1, _0205F1F0 ; =0x0000097C
	bx r3
	nop
_0205F1EC: .word FUN_0205EC94 
_0205F1F0: .word 0x0000097C

	thumb_func_start FUN_0205F1F4
FUN_0205F1F4: ; 0x0205F1F4
	ldr r3, _0205F1FC ; =FUN_0205EC84
	ldr r1, _0205F200 ; =0x00000967
	bx r3
	nop
_0205F1FC: .word FUN_0205EC84 
_0205F200: .word 0x00000967

	thumb_func_start FUN_0205F204
FUN_0205F204: ; 0x0205F204
	ldr r3, _0205F20C ; =FUN_0205EC8C
	ldr r1, _0205F210 ; =0x00000967
	bx r3
	nop
_0205F20C: .word FUN_0205EC8C 
_0205F210: .word 0x00000967

	thumb_func_start FUN_0205F214
FUN_0205F214: ; 0x0205F214
	ldr r3, _0205F21C ; =FUN_0205EC94
	ldr r1, _0205F220 ; =0x00000967
	bx r3
	nop
_0205F21C: .word FUN_0205EC94 
_0205F220: .word 0x00000967

	thumb_func_start FUN_0205F224
FUN_0205F224: ; 0x0205F224
	ldr r3, _0205F22C ; =FUN_0205EC84
	ldr r1, _0205F230 ; =0x00000979
	bx r3
	nop
_0205F22C: .word FUN_0205EC84 
_0205F230: .word 0x00000979

	thumb_func_start FUN_0205F234
FUN_0205F234: ; 0x0205F234
	ldr r3, _0205F23C ; =FUN_0205EC8C
	ldr r1, _0205F240 ; =0x00000979
	bx r3
	nop
_0205F23C: .word FUN_0205EC8C 
_0205F240: .word 0x00000979

	thumb_func_start FUN_0205F244
FUN_0205F244: ; 0x0205F244
	ldr r3, _0205F24C ; =FUN_0205EC94
	ldr r1, _0205F250 ; =0x00000979
	bx r3
	nop
_0205F24C: .word FUN_0205EC94 
_0205F250: .word 0x00000979

	thumb_func_start FUN_0205F254
FUN_0205F254: ; 0x0205F254
	ldr r3, _0205F25C ; =FUN_0205EC8C
	ldr r1, _0205F260 ; =0x00000994
	bx r3
	nop
_0205F25C: .word FUN_0205EC8C 
_0205F260: .word 0x00000994

	thumb_func_start FUN_0205F264
FUN_0205F264: ; 0x0205F264
	ldr r3, _0205F26C ; =FUN_0205EC9C
	ldr r2, _0205F270 ; =0x00000962
	bx r3
	nop
_0205F26C: .word FUN_0205EC9C 
_0205F270: .word 0x00000962

	thumb_func_start FUN_0205F274
FUN_0205F274: ; 0x0205F274
	ldr r3, _0205F27C ; =FUN_0205EC84
	ldr r1, _0205F280 ; =0x0000097A
	bx r3
	nop
_0205F27C: .word FUN_0205EC84 
_0205F280: .word 0x0000097A

	thumb_func_start FUN_0205F284
FUN_0205F284: ; 0x0205F284
	ldr r3, _0205F28C ; =FUN_0205EC8C
	ldr r1, _0205F290 ; =0x0000097A
	bx r3
	nop
_0205F28C: .word FUN_0205EC8C 
_0205F290: .word 0x0000097A

	thumb_func_start FUN_0205F294
FUN_0205F294: ; 0x0205F294
	ldr r3, _0205F29C ; =FUN_0205EC94
	ldr r1, _0205F2A0 ; =0x0000097A
	bx r3
	nop
_0205F29C: .word FUN_0205EC94 
_0205F2A0: .word 0x0000097A

	thumb_func_start FUN_0205F2A4
FUN_0205F2A4: ; 0x0205F2A4
	ldr r3, _0205F2AC ; =FUN_0205EC84
	ldr r1, _0205F2B0 ; =0x0000097B
	bx r3
	nop
_0205F2AC: .word FUN_0205EC84 
_0205F2B0: .word 0x0000097B

	thumb_func_start FUN_0205F2B4
FUN_0205F2B4: ; 0x0205F2B4
	ldr r3, _0205F2BC ; =FUN_0205EC8C
	ldr r1, _0205F2C0 ; =0x0000097B
	bx r3
	nop
_0205F2BC: .word FUN_0205EC8C 
_0205F2C0: .word 0x0000097B

	thumb_func_start FUN_0205F2C4
FUN_0205F2C4: ; 0x0205F2C4
	ldr r3, _0205F2CC ; =FUN_0205EC94
	ldr r1, _0205F2D0 ; =0x0000097B
	bx r3
	nop
_0205F2CC: .word FUN_0205EC94 
_0205F2D0: .word 0x0000097B

	thumb_func_start FUN_0205F2D4
FUN_0205F2D4: ; 0x0205F2D4
	ldr r3, _0205F2DC ; =FUN_0205EC9C
	ldr r2, _0205F2E0 ; =0x00000963
	bx r3
	nop
_0205F2DC: .word FUN_0205EC9C 
_0205F2E0: .word 0x00000963

	thumb_func_start FUN_0205F2E4
FUN_0205F2E4: ; 0x0205F2E4
	push {r4-r6, lr}
	add r4, r2, #0x0
	add r5, r0, #0x0
	add r6, r1, #0x0
	cmp r4, #0x45
	blo _0205F2F4
	bl ErrorHandling
_0205F2F4:
	mov r2, #0x9b
	lsl r2, r2, #0x4
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, r4, r2
	bl FUN_0205EC9C
	pop {r4-r6, pc}

	thumb_func_start FUN_0205F304
FUN_0205F304: ; 0x0205F304
	ldr r3, _0205F30C ; =FUN_0205EC84
	ldr r1, _0205F310 ; =0x0000098C
	bx r3
	nop
_0205F30C: .word FUN_0205EC84 
_0205F310: .word 0x0000098C

	thumb_func_start FUN_0205F314
FUN_0205F314: ; 0x0205F314
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r2, #0x0
	bl FUN_02046380
	mov r1, #0x1
	lsl r1, r1, #0xe
	cmp r5, r1
	blo _0205F32C
	lsl r1, r1, #0x1
	cmp r5, r1
	bls _0205F334
_0205F32C:
	bl ErrorHandling
	mov r0, #0x0
	pop {r3-r5, pc}
_0205F334:
	cmp r0, #0x0
	bne _0205F33C
	mov r0, #0x0
	pop {r3-r5, pc}
_0205F33C:
	strh r4, [r0, #0x0]
	mov r0, #0x1
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205F344
FUN_0205F344: ; 0x0205F344
	push {r3, lr}
	bl FUN_02046380
	cmp r0, #0x0
	bne _0205F352
	mov r0, #0x0
	pop {r3, pc}
_0205F352:
	ldrh r0, [r0, #0x0]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0205F358
FUN_0205F358: ; 0x0205F358
	ldr r3, _0205F360 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F364 ; =0x0000403F
	bx r3
	.balign 4
_0205F360: .word FUN_0205F314 
_0205F364: .word 0x0000403F

	thumb_func_start FUN_0205F368
FUN_0205F368: ; 0x0205F368
	ldr r3, _0205F370 ; =FUN_0205F344
	ldr r1, _0205F374 ; =0x0000403F
	bx r3
	nop
_0205F370: .word FUN_0205F344 
_0205F374: .word 0x0000403F

	thumb_func_start FUN_0205F378
FUN_0205F378: ; 0x0205F378
	ldr r3, _0205F380 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F384 ; =0x00004030
	bx r3
	.balign 4
_0205F380: .word FUN_0205F314 
_0205F384: .word 0x00004030

	thumb_func_start FUN_0205F388
FUN_0205F388: ; 0x0205F388
	ldr r3, _0205F390 ; =FUN_0205F344
	ldr r1, _0205F394 ; =0x00004030
	bx r3
	nop
_0205F390: .word FUN_0205F344 
_0205F394: .word 0x00004030

	thumb_func_start FUN_0205F398
FUN_0205F398: ; 0x0205F398
	push {r3, lr}
	ldr r1, _0205F3B8 ; =0x00004030
	bl FUN_0205F344
	ldr r2, _0205F3BC ; =0x00000183
	cmp r0, r2
	bne _0205F3AA
	add r2, r2, #0x3
	b _0205F3B2
_0205F3AA:
	add r1, r2, #0x3
	cmp r0, r1
	bne _0205F3B2
	add r2, r2, #0x6
_0205F3B2:
	add r0, r2, #0x0
	pop {r3, pc}
	nop
_0205F3B8: .word 0x00004030
_0205F3BC: .word 0x00000183

	thumb_func_start FUN_0205F3C0
FUN_0205F3C0: ; 0x0205F3C0
	push {r3, lr}
	ldr r1, _0205F3E0 ; =0x00004030
	bl FUN_0205F344
	ldr r2, _0205F3E4 ; =0x00000183
	cmp r0, r2
	bne _0205F3D2
	add r2, r2, #0x6
	b _0205F3DA
_0205F3D2:
	add r1, r2, #0x3
	cmp r0, r1
	beq _0205F3DA
	add r2, r2, #0x3
_0205F3DA:
	add r0, r2, #0x0
	pop {r3, pc}
	nop
_0205F3E0: .word 0x00004030
_0205F3E4: .word 0x00000183

	thumb_func_start FUN_0205F3E8
FUN_0205F3E8: ; 0x0205F3E8
	ldr r3, _0205F3F0 ; =FUN_0205F344
	ldr r1, _0205F3F4 ; =0x00004035
	bx r3
	nop
_0205F3F0: .word FUN_0205F344 
_0205F3F4: .word 0x00004035

	thumb_func_start FUN_0205F3F8
FUN_0205F3F8: ; 0x0205F3F8
	ldr r3, _0205F400 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F404 ; =0x00004035
	bx r3
	.balign 4
_0205F400: .word FUN_0205F314 
_0205F404: .word 0x00004035

	thumb_func_start FUN_0205F408
FUN_0205F408: ; 0x0205F408
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0205ED8C
	add r0, r4, #0x0
	mov r1, #0x0
	bl FUN_0205F44C
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205F41C
FUN_0205F41C: ; 0x0205F41C
	ldr r3, _0205F424 ; =FUN_0205F344
	ldr r1, _0205F428 ; =0x00004033
	bx r3
	nop
_0205F424: .word FUN_0205F344 
_0205F428: .word 0x00004033

	thumb_func_start FUN_0205F42C
FUN_0205F42C: ; 0x0205F42C
	ldr r3, _0205F434 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F438 ; =0x00004033
	bx r3
	.balign 4
_0205F434: .word FUN_0205F314 
_0205F438: .word 0x00004033

	thumb_func_start FUN_0205F43C
FUN_0205F43C: ; 0x0205F43C
	ldr r3, _0205F444 ; =FUN_0205F344
	ldr r1, _0205F448 ; =0x00004034
	bx r3
	nop
_0205F444: .word FUN_0205F344 
_0205F448: .word 0x00004034

	thumb_func_start FUN_0205F44C
FUN_0205F44C: ; 0x0205F44C
	ldr r3, _0205F454 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F458 ; =0x00004034
	bx r3
	.balign 4
_0205F454: .word FUN_0205F314 
_0205F458: .word 0x00004034

	thumb_func_start FUN_0205F45C
FUN_0205F45C: ; 0x0205F45C
	push {r4, lr}
	add r4, r0, #0x0
	bmi _0205F466
	cmp r4, #0x3
	blo _0205F46A
_0205F466:
	bl ErrorHandling
_0205F46A:
	ldr r0, _0205F474 ; =0x020F7430
	lsl r1, r4, #0x1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_0205F474: .word 0x020F7430

	thumb_func_start FUN_0205F478
FUN_0205F478: ; 0x0205F478
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205F45C
	add r2, r0, #0x0
	ldr r1, _0205F49C ; =0x00004043
	lsl r2, r2, #0x10
	add r1, r4, r1
	lsl r1, r1, #0x10
	add r0, r5, #0x0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0205F314
	pop {r3-r5, pc}
	nop
_0205F49C: .word 0x00004043

	thumb_func_start FUN_0205F4A0
FUN_0205F4A0: ; 0x0205F4A0
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldr r1, _0205F4C4 ; =0x00004043
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0205F344
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205F45C
	cmp r5, r0
	bne _0205F4C0
	mov r0, #0x1
	pop {r3-r5, pc}
_0205F4C0:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4
_0205F4C4: .word 0x00004043

	thumb_func_start FUN_0205F4C8
FUN_0205F4C8: ; 0x0205F4C8
	push {r4, lr}
	add r4, r0, #0x0
	bmi _0205F4D2
	cmp r4, #0x4
	blt _0205F4D6
_0205F4D2:
	bl ErrorHandling
_0205F4D6:
	ldr r0, _0205F4E0 ; =0x020F7436
	lsl r1, r4, #0x1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_0205F4E0: .word 0x020F7436

	thumb_func_start FUN_0205F4E4
FUN_0205F4E4: ; 0x0205F4E4
	push {r3-r5, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205F4C8
	add r2, r0, #0x0
	ldr r1, _0205F508 ; =0x00004036
	lsl r2, r2, #0x10
	add r1, r4, r1
	lsl r1, r1, #0x10
	add r0, r5, #0x0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0205F314
	pop {r3-r5, pc}
	nop
_0205F508: .word 0x00004036

	thumb_func_start FUN_0205F50C
FUN_0205F50C: ; 0x0205F50C
	ldr r2, _0205F51C ; =0x00004036
	ldr r3, _0205F520 ; =FUN_0205F314
	add r1, r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x0
	bx r3
	nop
_0205F51C: .word 0x00004036
_0205F520: .word FUN_0205F314 

	thumb_func_start FUN_0205F524
FUN_0205F524: ; 0x0205F524
	push {r3-r5, lr}
	add r4, r1, #0x0
	ldr r1, _0205F548 ; =0x00004036
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0205F344
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0205F4C8
	cmp r5, r0
	bne _0205F544
	mov r0, #0x1
	pop {r3-r5, pc}
_0205F544:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4
_0205F548: .word 0x00004036

	thumb_func_start FUN_0205F54C
FUN_0205F54C: ; 0x0205F54C
	ldr r3, _0205F554 ; =FUN_0205F314
	ldr r1, _0205F558 ; =0x0000403A
	mov r2, #0x0
	bx r3
	.balign 4
_0205F554: .word FUN_0205F314 
_0205F558: .word 0x0000403A

	thumb_func_start FUN_0205F55C
FUN_0205F55C: ; 0x0205F55C
	ldr r3, _0205F564 ; =FUN_0205F344
	ldr r1, _0205F568 ; =0x0000403A
	bx r3
	nop
_0205F564: .word FUN_0205F344 
_0205F568: .word 0x0000403A

	thumb_func_start FUN_0205F56C
FUN_0205F56C: ; 0x0205F56C
	push {r4, lr}
	ldr r1, _0205F58C ; =0x0000403A
	add r4, r0, #0x0
	bl FUN_0205F344
	ldr r2, _0205F590 ; =0x00002710
	cmp r0, r2
	bhs _0205F582
	add r0, r0, #0x1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
_0205F582:
	ldr r1, _0205F58C ; =0x0000403A
	add r0, r4, #0x0
	bl FUN_0205F314
	pop {r4, pc}
	.balign 4
_0205F58C: .word 0x0000403A
_0205F590: .word 0x00002710

	thumb_func_start FUN_0205F594
FUN_0205F594: ; 0x0205F594
	ldr r3, _0205F59C ; =FUN_0205F344
	ldr r1, _0205F5A0 ; =0x0000403B
	bx r3
	nop
_0205F59C: .word FUN_0205F344 
_0205F5A0: .word 0x0000403B

	thumb_func_start FUN_0205F5A4
FUN_0205F5A4: ; 0x0205F5A4
	ldr r3, _0205F5AC ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F5B0 ; =0x0000403B
	bx r3
	.balign 4
_0205F5AC: .word FUN_0205F314 
_0205F5B0: .word 0x0000403B

	thumb_func_start FUN_0205F5B4
FUN_0205F5B4: ; 0x0205F5B4
	push {r3-r5, lr}
	add r4, r1, #0x0
	lsl r2, r4, #0x10
	ldr r1, _0205F5D4 ; =0x0000403C
	lsr r2, r2, #0x10
	add r5, r0, #0x0
	bl FUN_0205F314
	lsr r2, r4, #0x10
	lsl r2, r2, #0x10
	ldr r1, _0205F5D4 ; =0x0000403C
	add r0, r5, #0x0
	lsr r2, r2, #0x10
	bl FUN_0205F314
	pop {r3-r5, pc}
	.balign 4
_0205F5D4: .word 0x0000403C

	thumb_func_start FUN_0205F5D8
FUN_0205F5D8: ; 0x0205F5D8
	push {r3-r5, lr}
	ldr r1, _0205F5F4 ; =0x0000403C
	add r5, r0, #0x0
	bl FUN_0205F344
	add r4, r0, #0x0
	ldr r1, _0205F5F8 ; =0x0000403D
	add r0, r5, #0x0
	bl FUN_0205F344
	lsl r0, r0, #0x10
	orr r0, r4
	pop {r3-r5, pc}
	nop
_0205F5F4: .word 0x0000403C
_0205F5F8: .word 0x0000403D

	thumb_func_start FUN_0205F5FC
FUN_0205F5FC: ; 0x0205F5FC
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_0201B9EC
	add r4, r0, #0x0
	bl FUN_0201B9EC
	add r1, r0, #0x0
	lsl r1, r1, #0x10
	add r0, r5, #0x0
	orr r1, r4
	bl FUN_0205F5B4
	pop {r3-r5, pc}

	thumb_func_start FUN_0205F618
FUN_0205F618: ; 0x0205F618
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020462AC
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0202881C
	bl FUN_020287A4
	add r2, r0, #0x0
	ldr r1, _0205F640 ; =0x41C64E6D
	add r0, r4, #0x0
	mul r2, r1
	ldr r1, _0205F644 ; =0x00003039
	add r1, r2, r1
	bl FUN_0205F5B4
	pop {r3-r5, pc}
	nop
_0205F640: .word 0x41C64E6D
_0205F644: .word 0x00003039

	thumb_func_start FUN_0205F648
FUN_0205F648: ; 0x0205F648
	ldr r3, _0205F650 ; =FUN_0205F344
	ldr r1, _0205F654 ; =0x00004041
	bx r3
	nop
_0205F650: .word FUN_0205F344 
_0205F654: .word 0x00004041

	thumb_func_start FUN_0205F658
FUN_0205F658: ; 0x0205F658
	ldr r3, _0205F660 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F664 ; =0x00004041
	bx r3
	.balign 4
_0205F660: .word FUN_0205F314 
_0205F664: .word 0x00004041

	thumb_func_start FUN_0205F668
FUN_0205F668: ; 0x0205F668
	push {r4, lr}
	bl FUN_020462AC
	add r4, r0, #0x0
	bl FUN_0201B9EC
	mov r1, #0x62
	blx _s32_div_f
	add r1, r1, #0x2
	lsl r1, r1, #0x10
	add r0, r4, #0x0
	lsr r1, r1, #0x10
	bl FUN_0205F658
	pop {r4, pc}

	thumb_func_start FUN_0205F688
FUN_0205F688: ; 0x0205F688
	ldr r3, _0205F690 ; =FUN_0205F344
	ldr r1, _0205F694 ; =0x0000403E
	bx r3
	nop
_0205F690: .word FUN_0205F344 
_0205F694: .word 0x0000403E

	thumb_func_start FUN_0205F698
FUN_0205F698: ; 0x0205F698
	ldr r3, _0205F6A0 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F6A4 ; =0x0000403E
	bx r3
	.balign 4
_0205F6A0: .word FUN_0205F314 
_0205F6A4: .word 0x0000403E

	thumb_func_start FUN_0205F6A8
FUN_0205F6A8: ; 0x0205F6A8
	ldr r3, _0205F6B0 ; =FUN_0205F344
	ldr r1, _0205F6B4 ; =0x00004049
	bx r3
	nop
_0205F6B0: .word FUN_0205F344 
_0205F6B4: .word 0x00004049

	thumb_func_start FUN_0205F6B8
FUN_0205F6B8: ; 0x0205F6B8
	ldr r3, _0205F6C0 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F6C4 ; =0x00004049
	bx r3
	.balign 4
_0205F6C0: .word FUN_0205F314 
_0205F6C4: .word 0x00004049

	thumb_func_start FUN_0205F6C8
FUN_0205F6C8: ; 0x0205F6C8
	ldr r3, _0205F6D0 ; =FUN_0205F344
	ldr r1, _0205F6D4 ; =0x00004040
	bx r3
	nop
_0205F6D0: .word FUN_0205F344 
_0205F6D4: .word 0x00004040

	thumb_func_start FUN_0205F6D8
FUN_0205F6D8: ; 0x0205F6D8
	ldr r3, _0205F6E0 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F6E4 ; =0x00004040
	bx r3
	.balign 4
_0205F6E0: .word FUN_0205F314 
_0205F6E4: .word 0x00004040

	thumb_func_start FUN_0205F6E8
FUN_0205F6E8: ; 0x0205F6E8
	push {r4, lr}
	ldr r1, _0205F708 ; =0x00004042
	add r4, r0, #0x0
	bl FUN_0205F344
	ldr r2, _0205F70C ; =0x00002710
	cmp r0, r2
	bhs _0205F6FE
	add r0, r0, #0x1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
_0205F6FE:
	ldr r1, _0205F708 ; =0x00004042
	add r0, r4, #0x0
	bl FUN_0205F314
	pop {r4, pc}
	.balign 4
_0205F708: .word 0x00004042
_0205F70C: .word 0x00002710

	thumb_func_start FUN_0205F710
FUN_0205F710: ; 0x0205F710
	ldr r3, _0205F718 ; =FUN_0205F344
	ldr r1, _0205F71C ; =0x00004042
	bx r3
	nop
_0205F718: .word FUN_0205F344 
_0205F71C: .word 0x00004042

	thumb_func_start FUN_0205F720
FUN_0205F720: ; 0x0205F720
	ldr r3, _0205F728 ; =FUN_0205F344
	ldr r1, _0205F72C ; =0x00004046
	bx r3
	nop
_0205F728: .word FUN_0205F344 
_0205F72C: .word 0x00004046

	thumb_func_start FUN_0205F730
FUN_0205F730: ; 0x0205F730
	ldr r3, _0205F738 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F73C ; =0x00004046
	bx r3
	.balign 4
_0205F738: .word FUN_0205F314 
_0205F73C: .word 0x00004046

	thumb_func_start FUN_0205F740
FUN_0205F740: ; 0x0205F740
	ldr r3, _0205F748 ; =FUN_0205F344
	ldr r1, _0205F74C ; =0x00004047
	bx r3
	nop
_0205F748: .word FUN_0205F344 
_0205F74C: .word 0x00004047

	thumb_func_start FUN_0205F750
FUN_0205F750: ; 0x0205F750
	ldr r3, _0205F758 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F75C ; =0x00004047
	bx r3
	.balign 4
_0205F758: .word FUN_0205F314 
_0205F75C: .word 0x00004047

	thumb_func_start FUN_0205F760
FUN_0205F760: ; 0x0205F760
	ldr r3, _0205F768 ; =FUN_0205F344
	ldr r1, _0205F76C ; =0x00004048
	bx r3
	nop
_0205F768: .word FUN_0205F344 
_0205F76C: .word 0x00004048

	thumb_func_start FUN_0205F770
FUN_0205F770: ; 0x0205F770
	ldr r3, _0205F778 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F77C ; =0x00004048
	bx r3
	.balign 4
_0205F778: .word FUN_0205F314 
_0205F77C: .word 0x00004048

	thumb_func_start FUN_0205F780
FUN_0205F780: ; 0x0205F780
	ldr r3, _0205F788 ; =FUN_0205F344
	ldr r1, _0205F78C ; =0x0000404A
	bx r3
	nop
_0205F788: .word FUN_0205F344 
_0205F78C: .word 0x0000404A

	thumb_func_start FUN_0205F790
FUN_0205F790: ; 0x0205F790
	ldr r3, _0205F798 ; =FUN_0205F314
	add r2, r1, #0x0
	ldr r1, _0205F79C ; =0x0000404A
	bx r3
	.balign 4
_0205F798: .word FUN_0205F314 
_0205F79C: .word 0x0000404A

	thumb_func_start FUN_0205F7A0
FUN_0205F7A0: ; 0x0205F7A0
	push {r3-r7, lr}
	sub sp, #0x10
	str r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	add r5, r1, #0x0
	str r2, [sp, #0x4]
	bl FUN_020462AC
	add r7, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034DCC
	mov r2, #0x5
	str r0, [sp, #0xc]
	add r0, r5, #0x0
	mov r1, #0x0
	lsl r2, r2, #0x6
	blx Call_FillMemWithValue
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x38]
	bl FUN_02055320
	add r4, r0, #0x0
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0x38]
	bl FUN_0205532C
	add r6, r0, #0x0
	ldr r0, [sp, #0x0]
	asr r1, r4, #0x4
	asr r2, r6, #0x4
	lsr r1, r1, #0x1b
	lsr r2, r2, #0x1b
	add r1, r4, r1
	add r2, r6, r2
	ldr r0, [r0, #0x28]
	asr r1, r1, #0x5
	asr r2, r2, #0x5
	bl FUN_0203451C
	bl FUN_02034908
	cmp r0, #0x0
	beq _0205F806
	str r4, [r5, #0x0]
	str r6, [r5, #0x4]
	b _0205F812
_0205F806:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x8]
	str r0, [r5, #0x0]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	str r0, [r5, #0x4]
_0205F812:
	ldr r0, [sp, #0x0]
	bl FUN_020377AC
	bl FUN_020238F4
	bl FUN_020239CC
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x0]
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034E0C
	str r0, [sp, #0x8]
	ldr r0, [r0, #0x0]
	mov r1, #0x6
	add r0, r0, #0x4
	blx _s32_div_f
	mov r6, #0x0
	add r4, r5, #0x0
_0205F83E:
	ldr r0, [sp, #0x8]
	lsl r2, r1, #0x2
	add r0, r0, r2
	ldrb r2, [r0, #0x6]
	str r2, [r4, #0x20]
	ldrb r2, [r0, #0x7]
	str r2, [r4, #0x24]
	ldrb r2, [r0, #0x9]
	strh r2, [r4, #0x2a]
	ldrb r0, [r0, #0x8]
	cmp r0, #0x3
	bls _0205F85A
	mov r0, #0x4
	b _0205F85A
_0205F85A:
	strh r0, [r4, #0x28]
	add r0, r1, #0x5
	mov r1, #0x6
	blx _s32_div_f
	add r6, r6, #0x1
	add r4, #0xc
	cmp r6, #0x5
	blt _0205F83E
	mov r6, #0x4f
	mov r4, #0x0
	lsl r6, r6, #0x2
_0205F872:
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl FUN_0205F524
	cmp r0, #0x0
	beq _0205F888
	mov r0, #0x1
	ldrh r1, [r5, r6]
	lsl r0, r4
	orr r0, r1
	strh r0, [r5, r6]
_0205F888:
	add r4, r4, #0x1
	cmp r4, #0x4
	blt _0205F872
	ldr r6, _0205F8C0 ; =0x020F7440
	mov r4, #0x0
_0205F892:
	ldrb r2, [r6, #0x0]
	add r0, r7, #0x0
	mov r1, #0x2
	bl FUN_0205F2E4
	mov r1, #0x49
	add r2, r5, r4
	lsl r1, r1, #0x2
	add r4, r4, #0x1
	add r6, r6, #0x1
	strb r0, [r2, r1]
	cmp r4, #0x14
	blt _0205F892
	ldr r0, [sp, #0x0]
	ldr r2, _0205F8C4 ; =0x02105FA8
	add r1, r5, #0x0
	bl FUN_0205F8CC
	ldr r1, _0205F8C8 ; =0x00000139
	ldr r0, [sp, #0x4]
	strb r0, [r5, r1]
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_0205F8C0: .word 0x020F7440
_0205F8C4: .word 0x02105FA8
_0205F8C8: .word 0x00000139

	thumb_func_start FUN_0205F8CC
FUN_0205F8CC: ; 0x0205F8CC
	push {r3-r7, lr}
	sub sp, #0x70
	add r7, r0, #0x0
	ldr r0, [r7, #0xc]
	add r5, r1, #0x0
	add r4, r2, #0x0
	bl FUN_020462AC
	str r0, [sp, #0x0]
	add r0, sp, #0x28
	blx FS_InitFile
	add r0, sp, #0x28
	add r1, r4, #0x0
	blx FS_OpenFile
	cmp r0, #0x0
	bne _0205F8F8
	bl ErrorHandling
	add sp, #0x70
	pop {r3-r7, pc}
_0205F8F8:
	add r0, sp, #0x28
	add r1, sp, #0x24
	mov r2, #0x4
	blx FS_ReadFile
	cmp r0, #0x0
	bge _0205F90A
	bl ErrorHandling
_0205F90A:
	mov r0, #0xb
	mov r1, #0x4
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x4
	add r6, r0, #0x0
	blx MI_CpuFill8
	ldr r1, [sp, #0x24]
	ldr r0, _0205FA28 ; =0x0000013A
	mov r4, #0x0
	strb r1, [r5, r0]
	ldr r0, [sp, #0x24]
	cmp r0, #0x0
	ble _0205FA16
	mov r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #0x3
	str r0, [sp, #0xc]
	mov r0, #0xc
	str r0, [sp, #0x8]
	mov r0, #0x3
	str r0, [sp, #0x4]
	mov r0, #0xc0
	str r0, [sp, #0x20]
	mov r0, #0x30
	str r0, [sp, #0x1c]
	mov r0, #0xc0
	str r0, [sp, #0x18]
	mov r0, #0x30
	add r5, #0x5c
	str r0, [sp, #0x14]
_0205F94C:
	add r0, sp, #0x28
	add r1, r6, #0x0
	mov r2, #0x4
	blx FS_ReadFile
	ldrb r0, [r6, #0x0]
	cmp r0, #0x1
	beq _0205F962
	cmp r0, #0x2
	beq _0205F98C
	b _0205F9B2
_0205F962:
	ldrb r2, [r6, #0x1]
	ldr r0, [sp, #0x0]
	mov r1, #0x2
	bl FUN_0205F2E4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1e
	ldrb r1, [r5, r4]
	ldr r2, [sp, #0x8]
	lsr r0, r0, #0x1c
	bic r1, r2
	orr r0, r1
	strb r0, [r5, r4]
	ldrb r1, [r5, r4]
	ldr r0, [sp, #0x4]
	bic r1, r0
	mov r0, #0x1
	orr r0, r1
	strb r0, [r5, r4]
	b _0205F9B2
_0205F98C:
	ldrb r1, [r6, #0x1]
	add r0, r7, #0x0
	bl FUN_02039528
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1e
	ldrb r1, [r5, r4]
	ldr r2, [sp, #0x10]
	lsr r0, r0, #0x1c
	bic r1, r2
	orr r0, r1
	strb r0, [r5, r4]
	ldrb r1, [r5, r4]
	ldr r0, [sp, #0xc]
	bic r1, r0
	mov r0, #0x1
	orr r0, r1
	strb r0, [r5, r4]
_0205F9B2:
	ldrb r0, [r6, #0x2]
	cmp r0, #0x1
	beq _0205F9BE
	cmp r0, #0x2
	beq _0205F9E8
	b _0205FA0E
_0205F9BE:
	ldrb r2, [r6, #0x3]
	ldr r0, [sp, #0x0]
	mov r1, #0x2
	bl FUN_0205F2E4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1e
	ldrb r1, [r5, r4]
	ldr r2, [sp, #0x18]
	lsr r0, r0, #0x18
	bic r1, r2
	orr r0, r1
	strb r0, [r5, r4]
	ldrb r1, [r5, r4]
	ldr r0, [sp, #0x14]
	bic r1, r0
	mov r0, #0x10
	orr r0, r1
	strb r0, [r5, r4]
	b _0205FA0E
_0205F9E8:
	ldrb r1, [r6, #0x3]
	add r0, r7, #0x0
	bl FUN_02039528
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1e
	ldrb r1, [r5, r4]
	ldr r2, [sp, #0x20]
	lsr r0, r0, #0x18
	bic r1, r2
	orr r0, r1
	strb r0, [r5, r4]
	ldrb r1, [r5, r4]
	ldr r0, [sp, #0x1c]
	bic r1, r0
	mov r0, #0x10
	orr r0, r1
	strb r0, [r5, r4]
_0205FA0E:
	ldr r0, [sp, #0x24]
	add r4, r4, #0x1
	cmp r4, r0
	blt _0205F94C
_0205FA16:
	add r0, sp, #0x28
	blx FS_CloseFile
	add r0, r6, #0x0
	bl FUN_02016A18
	add sp, #0x70
	pop {r3-r7, pc}
	nop
_0205FA28: .word 0x0000013A

	thumb_func_start FUN_0205FA2C
FUN_0205FA2C: ; 0x0205FA2C
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r7, r1, #0x0
	add r0, r2, #0x0
	mov r1, #0x40
	bl FUN_020169D8
	ldr r6, [r7, #0xc]
	mov r1, #0x0
	mov r2, #0x40
	add r4, r0, #0x0
	blx MI_CpuFill8
	add r0, r6, #0x0
	bl LoadPlayerDataAddress
	str r0, [r4, #0xc]
	add r0, r6, #0x0
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	add r0, r6, #0x0
	bl FUN_0206F158
	str r0, [r4, #0x4]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	ldrb r2, [r5, #0x8]
	add r0, #0x20
	strb r2, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x32
	ldrb r0, [r0, #0x0]
	mov r2, #0xf
	ldrb r3, [r5, #0xa]
	bic r0, r2
	mov r2, #0xf
	and r2, r3
	orr r2, r0
	add r0, r4, #0x0
	add r0, #0x32
	strb r2, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x32
	ldrb r0, [r0, #0x0]
	mov r2, #0xf0
	bic r0, r2
	ldrb r2, [r5, #0xb]
	lsl r2, r2, #0x1c
	lsr r2, r2, #0x18
	orr r2, r0
	add r0, r4, #0x0
	add r0, #0x32
	strb r2, [r0, #0x0]
	add r0, r4, #0x0
	ldrb r2, [r5, #0xc]
	add r0, #0x33
	strb r2, [r0, #0x0]
	add r0, r4, #0x0
	ldrb r2, [r5, #0xd]
	add r0, #0x22
	strb r2, [r0, #0x0]
_0205FAAE:
	add r0, r5, r1
	ldrb r2, [r0, #0xe]
	add r0, r4, r1
	add r0, #0x2c
	strb r2, [r0, #0x0]
	add r0, r1, #0x1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0x6
	blo _0205FAAE
	ldr r1, _0205FAD4 ; =0x020F96DC
	add r0, r7, #0x0
	add r2, r4, #0x0
	bl FUN_020373D4
	ldr r0, [r5, #0x14]
	str r4, [r0, #0x0]
	mov r0, #0x1
	pop {r3-r7, pc}
	.balign 4
_0205FAD4: .word 0x020F96DC

	thumb_func_start FUN_0205FAD8
FUN_0205FAD8: ; 0x0205FAD8
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _0205FAEA
	mov r0, #0x1
	pop {r3-r5, pc}
_0205FAEA:
	ldr r0, [r5, #0x14]
	ldr r4, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x22
	ldrb r0, [r0, #0x0]
	cmp r0, #0x6
	beq _0205FB04
	cmp r0, #0x7
	bne _0205FB0C
	mov r0, #0x0
	str r0, [r5, #0x0]
	mov r0, #0x4
	pop {r3-r5, pc}
_0205FB04:
	mov r0, #0x1
	str r0, [r5, #0x0]
	mov r0, #0x4
	pop {r3-r5, pc}
_0205FB0C:
	add r0, r4, #0x0
	add r1, r5, #0x0
	add r0, #0x2c
	add r1, #0xe
	mov r2, #0x6
	blx MI_CpuCopy8
	add r0, r4, #0x0
	add r0, #0x22
	ldrb r0, [r0, #0x0]
	strb r0, [r5, #0xd]
	add r0, r4, #0x0
	bl FUN_02016A18
	ldr r0, [r5, #0x14]
	mov r1, #0x0
	str r1, [r0, #0x0]
	mov r0, #0x2
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205FB34
FUN_0205FB34: ; 0x0205FB34
	push {r3-r7, lr}
	add r7, r1, #0x0
	add r6, r0, #0x0
	ldr r5, [r7, #0xc]
	add r0, r2, #0x0
	mov r1, #0x30
	bl FUN_020169D8
	mov r1, #0x0
	mov r2, #0x30
	add r4, r0, #0x0
	blx MI_CpuFill8
	add r0, r5, #0x0
	bl LoadPlayerDataAddress
	str r0, [r4, #0x4]
	add r0, r5, #0x0
	bl FUN_0206BB1C
	str r0, [r4, #0x0]
	add r0, r5, #0x0
	bl FUN_0206BB28
	str r0, [r4, #0x1c]
	add r0, r5, #0x0
	bl FUN_02079C70
	str r0, [r4, #0x2c]
	mov r0, #0x1
	strb r0, [r4, #0x11]
	ldrb r0, [r6, #0xd]
	strb r0, [r4, #0x14]
	ldr r0, [r4, #0x0]
	bl FUN_0206B9AC
	strb r0, [r4, #0x13]
	mov r0, #0x0
	strh r0, [r4, #0x18]
	ldrb r0, [r6, #0x9]
	strb r0, [r4, #0x12]
	add r0, r5, #0x0
	bl FUN_0202A918
	str r0, [r4, #0x20]
	ldr r1, _0205FBB8 ; =0x020F7454
	add r0, r4, #0x0
	bl FUN_0207B000
	add r0, r5, #0x0
	bl FUN_020238F4
	add r1, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0207C2A4
	ldr r1, _0205FBBC ; =0x020FA6E8
	add r0, r7, #0x0
	add r2, r4, #0x0
	bl FUN_020373D4
	ldr r0, [r6, #0x14]
	str r4, [r0, #0x0]
	mov r0, #0x3
	pop {r3-r7, pc}
	nop
_0205FBB8: .word 0x020F7454
_0205FBBC: .word 0x020FA6E8

	thumb_func_start FUN_0205FBC0
FUN_0205FBC0: ; 0x0205FBC0
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _0205FBD2
	mov r0, #0x3
	pop {r4, pc}
_0205FBD2:
	ldr r0, [r4, #0x14]
	ldr r0, [r0, #0x0]
	ldrb r1, [r0, #0x14]
	strb r1, [r4, #0xd]
	bl FUN_02016A18
	ldr r1, [r4, #0x14]
	mov r0, #0x0
	str r0, [r1, #0x0]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205FBE8
FUN_0205FBE8: ; 0x0205FBE8
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x4]
	cmp r1, #0x4
	bhi _0205FC4A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205FC0C: ; jump table (using 16-bit offset)
	.short _0205FC16 - _0205FC0C - 2; case 0
	.short _0205FC22 - _0205FC0C - 2; case 1
	.short _0205FC2C - _0205FC0C - 2; case 2
	.short _0205FC38 - _0205FC0C - 2; case 3
	.short _0205FC42 - _0205FC0C - 2; case 4
_0205FC16:
	add r1, r5, #0x0
	mov r2, #0xb
	bl FUN_0205FA2C
	str r0, [r4, #0x4]
	b _0205FC4A
_0205FC22:
	add r1, r5, #0x0
	bl FUN_0205FAD8
	str r0, [r4, #0x4]
	b _0205FC4A
_0205FC2C:
	add r1, r5, #0x0
	mov r2, #0xb
	bl FUN_0205FB34
	str r0, [r4, #0x4]
	b _0205FC4A
_0205FC38:
	add r1, r5, #0x0
	bl FUN_0205FBC0
	str r0, [r4, #0x4]
	b _0205FC4A
_0205FC42:
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0205FC4A:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0205FC50
FUN_0205FC50: ; 0x0205FC50
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02046528
	str r0, [sp, #0x0]
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x18
	blx MI_CpuFill8
	strb r6, [r4, #0x8]
	strb r7, [r4, #0x9]
	add r0, sp, #0x8
	ldrb r1, [r0, #0x10]
	add r2, r4, #0x0
	strb r1, [r4, #0xa]
	ldrb r1, [r0, #0x14]
	strb r1, [r4, #0xb]
	ldrb r1, [r0, #0x18]
	strb r1, [r4, #0xc]
	ldrb r0, [r0, #0x1c]
	ldr r1, _0205FC98 ; =FUN_0205FBE8
	strb r0, [r4, #0xd]
	ldr r0, [sp, #0x0]
	str r5, [r4, #0x14]
	ldr r0, [r0, #0x10]
	bl FUN_0204640C
	pop {r3-r7, pc}
	nop
_0205FC98: .word FUN_0205FBE8 

	thumb_func_start FUN_0205FC9C
FUN_0205FC9C: ; 0x0205FC9C
	push {r3-r5, lr}
	add r5, r1, #0x0
	add r4, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_0203384C
	cmp r0, #0x0
	beq _0205FCBC
	ldrh r1, [r4, #0x12]
	ldrh r2, [r4, #0x14]
	add r0, r5, #0x0
	bl FUN_02038790
	str r0, [r4, #0x8]
	mov r0, #0x1
	pop {r3-r5, pc}
_0205FCBC:
	mov r0, #0x1
	str r0, [r4, #0x0]
	mov r0, #0x2
	pop {r3-r5, pc}

	thumb_func_start FUN_0205FCC4
FUN_0205FCC4: ; 0x0205FCC4
	push {r4, lr}
	add r4, r0, #0x0
	add r0, r1, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _0205FCD6
	mov r0, #0x1
	pop {r4, pc}
_0205FCD6:
	ldr r0, [r4, #0x8]
	ldr r0, [r0, #0x20]
	str r0, [r4, #0x0]
	ldr r0, [r4, #0x8]
	bl FUN_02016A18
	mov r0, #0x2
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0205FCE8
FUN_0205FCE8: ; 0x0205FCE8
	push {r3-r5, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r1, [r4, #0x4]
	cmp r1, #0x0
	beq _0205FD0A
	cmp r1, #0x1
	beq _0205FD14
	cmp r1, #0x2
	beq _0205FD1E
	b _0205FD34
_0205FD0A:
	add r1, r5, #0x0
	bl FUN_0205FC9C
	str r0, [r4, #0x4]
	b _0205FD34
_0205FD14:
	add r1, r5, #0x0
	bl FUN_0205FCC4
	str r0, [r4, #0x4]
	b _0205FD34
_0205FD1E:
	ldrh r1, [r4, #0x10]
	add r0, r5, #0x0
	bl FUN_020394B8
	ldr r1, [r4, #0x0]
	strh r1, [r0, #0x0]
	add r0, r4, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r5, pc}
_0205FD34:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_0205FD38
FUN_0205FD38: ; 0x0205FD38
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_02046528
	str r0, [sp, #0x0]
	mov r0, #0xb
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x18
	blx MI_CpuFill8
	strh r5, [r4, #0x12]
	strh r7, [r4, #0x14]
	ldr r0, [sp, #0x0]
	strh r6, [r4, #0x10]
	ldr r0, [r0, #0x10]
	ldr r1, _0205FD6C ; =FUN_0205FCE8
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_0205FD6C: .word FUN_0205FCE8 

	thumb_func_start FUN_0205FD70
FUN_0205FD70: ; 0x0205FD70
	push {r3-r7, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204652C
	add r5, r0, #0x0
	bl FUN_02031190
	mov r1, #0x1
	sub r0, r1, r0
	bl FUN_020316E0
	add r7, r0, #0x0
	bne _0205FD96
	mov r0, #0x0
	pop {r3-r7, pc}
_0205FD96:
	ldrh r1, [r5, #0x2]
	add r0, r6, #0x0
	bl FUN_020394B8
	add r4, r0, #0x0
	ldrh r0, [r5, #0x0]
	cmp r0, #0x0
	beq _0205FDB0
	cmp r0, #0x1
	beq _0205FDBC
	cmp r0, #0x2
	beq _0205FDC8
	b _0205FDD2
_0205FDB0:
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_02244660
	strh r0, [r4, #0x0]
	b _0205FDD2
_0205FDBC:
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_022446BC
	strh r0, [r4, #0x0]
	b _0205FDD2
_0205FDC8:
	add r0, r6, #0x0
	add r1, r7, #0x0
	bl FUN_022446E0
	strh r0, [r4, #0x0]
_0205FDD2:
	add r0, r5, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r3-r7, pc}

	thumb_func_start FUN_0205FDDC
FUN_0205FDDC: ; 0x0205FDDC
	push {r3-r7, lr}
	add r5, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02046528
	add r7, r0, #0x0
	mov r0, #0xb
	mov r1, #0x4
	bl FUN_02016998
	add r4, r0, #0x0
	mov r1, #0x0
	mov r2, #0x4
	blx MI_CpuFill8
	strh r5, [r4, #0x0]
	strh r6, [r4, #0x2]
	ldr r0, [r7, #0x10]
	ldr r1, _0205FE0C ; =FUN_0205FD70
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	nop
_0205FE0C: .word FUN_0205FD70 

	thumb_func_start FUN_0205FE10
FUN_0205FE10: ; 0x0205FE10
	push {r4-r7, lr}
	sub sp, #0x14
	str r0, [sp, #0x0]
	bl FUN_02029FC8
	mov r1, #0x35
	bl FUN_0202A150
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r0, #0x14
	bhs _0205FE30
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FE30:
	ldr r0, [sp, #0x0]
	bl FUN_0202A8D8
	mov r1, #0xd
	mov r2, #0x0
	add r4, r0, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	mov r1, #0x0
	lsr r7, r0, #0x18
	add r0, r4, #0x0
	add r2, r1, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0x0
	mov r1, #0x1
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0x0
	mov r1, #0xe
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	add r0, r4, #0x0
	mov r1, #0x2
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	mov r1, #0x3
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4]
	cmp r7, #0x0
	beq _0205FEA2
	cmp r6, #0x0
	beq _0205FEA2
	cmp r5, #0x0
	beq _0205FEA2
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FEA2:
	ldr r0, [sp, #0x0]
	bl FUN_02026CC4
	cmp r7, #0x0
	bne _0205FEDC
	mov r1, #0x55
	bl FUN_02025D94
	cmp r0, #0x0
	beq _0205FEC6
	add r0, r4, #0x0
	mov r1, #0xd
	mov r2, #0x1
	bl FUN_0202A578
	add sp, #0x14
	mov r0, #0x1
	pop {r4-r7, pc}
_0205FEC6:
	ldr r0, [sp, #0xc]
	cmp r0, #0x0
	bne _0205FED6
	add r0, r4, #0x0
	mov r1, #0xe
	mov r2, #0x1
	bl FUN_0202A578
_0205FED6:
	add sp, #0x14
	mov r0, #0x4
	pop {r4-r7, pc}
_0205FEDC:
	ldr r1, [sp, #0x10]
	cmp r1, #0x32
	bhs _0205FEE8
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FEE8:
	cmp r6, #0x0
	bne _0205FF1C
	mov r1, #0x56
	bl FUN_02025D94
	cmp r0, #0x0
	beq _0205FF06
	add r0, r4, #0x0
	mov r1, #0x0
	mov r2, #0x1
	bl FUN_0202A578
	add sp, #0x14
	mov r0, #0x2
	pop {r4-r7, pc}
_0205FF06:
	ldr r0, [sp, #0x8]
	cmp r0, #0x0
	bne _0205FF16
	add r0, r4, #0x0
	mov r1, #0x2
	mov r2, #0x1
	bl FUN_0202A578
_0205FF16:
	add sp, #0x14
	mov r0, #0x4
	pop {r4-r7, pc}
_0205FF1C:
	cmp r1, #0x64
	blo _0205FF24
	cmp r5, #0x0
	beq _0205FF2A
_0205FF24:
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FF2A:
	mov r1, #0x57
	bl FUN_02025D94
	cmp r0, #0x0
	beq _0205FF44
	mov r1, #0x1
	add r0, r4, #0x0
	add r2, r1, #0x0
	bl FUN_0202A578
	add sp, #0x14
	mov r0, #0x3
	pop {r4-r7, pc}
_0205FF44:
	ldr r0, [sp, #0x4]
	cmp r0, #0x0
	bne _0205FF54
	add r0, r4, #0x0
	mov r1, #0x3
	mov r2, #0x1
	bl FUN_0202A578
_0205FF54:
	mov r0, #0x4
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0205FF5C
FUN_0205FF5C: ; 0x0205FF5C
	push {r4-r7, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	bl FUN_02029FC8
	mov r1, #0x35
	bl FUN_0202A150
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	cmp r7, #0x14
	bhs _0205FF7A
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FF7A:
	add r0, r4, #0x0
	bl FUN_0202A8D8
	mov r1, #0xd
	mov r2, #0x0
	str r0, [sp, #0x8]
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	mov r1, #0x0
	ldr r0, [sp, #0x8]
	add r2, r1, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x8]
	mov r1, #0x1
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #0x8]
	mov r1, #0xe
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x8]
	mov r1, #0x2
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x8]
	mov r1, #0x3
	mov r2, #0x0
	bl FUN_0202A578
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r6, #0x0
	beq _0205FFEA
	cmp r4, #0x0
	beq _0205FFEA
	cmp r5, #0x0
	beq _0205FFEA
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_0205FFEA:
	cmp r6, #0x0
	bne _02060000
	ldr r0, [sp, #0x4]
	cmp r0, #0x0
	beq _0205FFFA
	add sp, #0xc
	mov r0, #0x4
	pop {r4-r7, pc}
_0205FFFA:
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02060000:
	cmp r7, #0x32
	bhs _0206000A
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_0206000A:
	cmp r4, #0x0
	bne _02060020
	ldr r0, [sp, #0x0]
	cmp r0, #0x0
	beq _0206001A
	add sp, #0xc
	mov r0, #0x5
	pop {r4-r7, pc}
_0206001A:
	add sp, #0xc
	mov r0, #0x2
	pop {r4-r7, pc}
_02060020:
	cmp r7, #0x64
	bhs _0206002A
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_0206002A:
	cmp r5, #0x0
	beq _02060034
	add sp, #0xc
	mov r0, #0x0
	pop {r4-r7, pc}
_02060034:
	cmp r0, #0x0
	beq _0206003E
	add sp, #0xc
	mov r0, #0x6
	pop {r4-r7, pc}
_0206003E:
	mov r0, #0x3
	add sp, #0xc
	pop {r4-r7, pc}

	thumb_func_start FUN_02060044
FUN_02060044: ; 0x02060044
	add r0, #0xa8
	ldr r0, [r0, #0x0]
	ldr r2, [r1, #0x0]
	ldrh r3, [r0, #0x24]
	add r2, r3, r2
	strh r2, [r0, #0x24]
	ldrh r3, [r0, #0x28]
	ldr r2, [r1, #0x4]
	add r2, r3, r2
	strh r2, [r0, #0x28]
	ldrh r2, [r0, #0x26]
	ldr r1, [r1, #0x8]
	add r1, r2, r1
	strh r1, [r0, #0x26]
	bx lr
	.balign 4

	thumb_func_start FUN_02060064
FUN_02060064: ; 0x02060064
	ldr r1, _0206006C ; =0x02E90EDD
	mul r1, r0
	add r0, r1, #0x1
	bx lr
	.balign 4
_0206006C: .word 0x02E90EDD

	thumb_func_start FUN_02060070
FUN_02060070: ; 0x02060070
	ldr r1, _02060078 ; =0x5D588B65
	mul r1, r0
	add r0, r1, #0x1
	bx lr
	.balign 4
_02060078: .word 0x5D588B65

	thumb_func_start FUN_0206007C
FUN_0206007C: ; 0x0206007C
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_0202881C
	bl FUN_020287A4
	bl FUN_02060070
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0202A8D8
	add r1, r4, #0x0
	bl FUN_0202A5CC
	add r0, r4, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020600A0
FUN_020600A0: ; 0x020600A0
	push {r3-r6, lr}
	sub sp, #0x4
	add r5, r0, #0x0
	bl FUN_0202A8D8
	add r6, r0, #0x0
	bl FUN_0202A5D0
	bl FUN_02060070
	add r4, r0, #0x0
	add r0, r6, #0x0
	add r1, r4, #0x0
	bl FUN_0202A5CC
	add r0, r4, #0x0
	bl FUN_02060064
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	bl FUN_0202A8CC
	mov r1, #0xa
	add r2, sp, #0x0
	bl FUN_0202A2C4
	ldr r0, [sp, #0x0]
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_020600DC
FUN_020600DC: ; 0x020600DC
	push {r3-r6, lr}
	sub sp, #0x4
	add r6, r0, #0x0
	bl FUN_0202A8D8
	add r4, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0202A8CC
	add r5, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0202A5D0
	bl FUN_02060064
	mov r1, #0x0
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	add r2, r1, #0x0
	bl FUN_0202A240
	add r1, r0, #0x0
	lsl r1, r1, #0x10
	add r0, r4, #0x0
	lsr r1, r1, #0x10
	mov r2, #0x0
	bl FUN_0202A538
	mov r1, #0x18
	add r5, r0, #0x0
	mul r5, r1
	mov r4, #0x0
	cmp r5, #0x0
	ble _0206012E
	ldr r0, [sp, #0x0]
_02060122:
	bl FUN_02060064
	add r4, r4, #0x1
	str r0, [sp, #0x0]
	cmp r4, r5
	blt _02060122
_0206012E:
	add r0, r6, #0x0
	bl FUN_0202A8CC
	mov r1, #0xa
	add r2, sp, #0x0
	bl FUN_0202A2C4
	ldr r0, [sp, #0x0]
	add sp, #0x4
	pop {r3-r6, pc}
	.balign 4

	thumb_func_start FUN_02060144
FUN_02060144: ; 0x02060144
	ldr r0, [r0, #0x1c]
	ldr r1, [r0, #0x0]
	ldr r0, _02060158 ; =0x000001ED
	cmp r1, r0
	bne _02060152
	mov r0, #0x1
	bx lr
_02060152:
	mov r0, #0x0
	bx lr
	nop
_02060158: .word 0x000001ED

	thumb_func_start FUN_0206015C
FUN_0206015C: ; 0x0206015C
	push {r3-r5, lr}
	add r5, r0, #0x0
	mov r0, #0xb
	mov r1, #0x10
	bl FUN_020169D8
	add r4, r0, #0x0
	mov r0, #0xb
	bl FUN_02244DB0
	str r0, [r4, #0x0]
	mov r0, #0xb
	add r1, r5, #0x0
	bl FUN_02245114
	str r0, [r4, #0x4]
	mov r0, #0x0
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r5, #0x10]
	ldr r1, _02060190 ; =FUN_02060194
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r5, pc}
	nop
_02060190: .word FUN_02060194 

	thumb_func_start FUN_02060194
FUN_02060194: ; 0x02060194
	push {r3-r7, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldrb r0, [r4, #0xc]
	cmp r0, #0x8
	bls _020601B0
	b _02060332
_020601B0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020601BC: ; jump table (using 16-bit offset)
	.short _020601CE - _020601BC - 2; case 0
	.short _020601F2 - _020601BC - 2; case 1
	.short _020601FE - _020601BC - 2; case 2
	.short _02060226 - _020601BC - 2; case 3
	.short _02060232 - _020601BC - 2; case 4
	.short _020602A2 - _020601BC - 2; case 5
	.short _020602F0 - _020601BC - 2; case 6
	.short _020602FC - _020601BC - 2; case 7
	.short _02060312 - _020601BC - 2; case 8
_020601CE:
	add r0, r6, #0x0
	mov r1, #0x1
	bl FUN_0206367C
	ldrb r0, [r4, #0xd]
	ldr r1, [r4, #0x4]
	bl FUN_02245198
	ldr r0, [r4, #0x4]
	bl FUN_022451F0
	str r0, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_0204AFC8
	mov r0, #0x1
	strb r0, [r4, #0xc]
	b _02060332
_020601F2:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	mov r0, #0x2
	strb r0, [r4, #0xc]
	b _02060332
_020601FE:
	ldr r0, [r6, #0xc]
	bl FUN_020462AC
	ldrb r1, [r4, #0xd]
	cmp r1, #0x0
	bne _02060210
	bl FUN_0205F1C4
	b _02060218
_02060210:
	cmp r1, #0x5
	bne _02060218
	bl FUN_0205F1D4
_02060218:
	ldr r1, [r4, #0x8]
	add r0, r5, #0x0
	bl FUN_02049160
	mov r0, #0x3
	strb r0, [r4, #0xc]
	b _02060332
_02060226:
	add r0, r5, #0x0
	bl FUN_0204AF84
	mov r0, #0x4
	strb r0, [r4, #0xc]
	b _02060332
_02060232:
	ldr r0, [r6, #0x38]
	bl FUN_020553A0
	ldrb r1, [r4, #0xd]
	add r7, r0, #0x0
	add r1, r1, #0x1
	strb r1, [r4, #0xd]
	ldrb r1, [r4, #0xd]
	cmp r1, #0x5
	bhi _02060290
	add r0, r6, #0x0
	bl FUN_02245088
	add r6, r0, #0x0
	add r0, r7, #0x0
	mov r1, #0x1
	bl FUN_0205889C
	ldr r0, [r4, #0x0]
	add r1, r6, #0x0
	bl FUN_02244DC4
	ldr r0, [r4, #0x0]
	bl FUN_02244EF8
	mov r0, #0x0
	strb r0, [r4, #0xe]
	ldr r0, _02060338 ; =0x00000679
	bl FUN_020054C8
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x6
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r3, _0206033C ; =0x0000FFFF
	add r0, r5, #0x0
	mov r1, #0x3
	mov r2, #0x11
	bl FUN_0204C1B4
	mov r0, #0x5
	strb r0, [r4, #0xc]
	b _02060332
_02060290:
	mov r1, #0x0
	bl FUN_0205889C
	add r0, r5, #0x0
	bl FUN_0204B00C
	mov r0, #0x8
	strb r0, [r4, #0xc]
	b _02060332
_020602A2:
	ldrb r0, [r4, #0xe]
	add r0, r0, #0x1
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xe]
	cmp r0, #0x3c
	bhs _020602B8
	ldr r0, _02060340 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x1
	tst r0, r1
	beq _02060332
_020602B8:
	ldrb r0, [r4, #0xd]
	ldr r1, [r4, #0x4]
	bl FUN_02245198
	ldr r0, [r4, #0x4]
	bl FUN_022451F0
	str r0, [r4, #0x8]
	ldr r0, _02060338 ; =0x00000679
	bl FUN_020054C8
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x6
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r3, _0206033C ; =0x0000FFFF
	add r0, r5, #0x0
	mov r1, #0x3
	mov r2, #0x10
	bl FUN_0204C1B4
	mov r0, #0x6
	strb r0, [r4, #0xc]
	b _02060332
_020602F0:
	ldr r0, [r4, #0x0]
	bl FUN_02244F18
	mov r0, #0x7
	strb r0, [r4, #0xc]
	b _02060332
_020602FC:
	ldr r0, [r4, #0x0]
	bl FUN_02244F24
	cmp r0, #0x0
	beq _02060332
	ldr r0, [r4, #0x0]
	bl FUN_02244F2C
	mov r0, #0x1
	strb r0, [r4, #0xc]
	b _02060332
_02060312:
	add r0, r6, #0x0
	mov r1, #0x0
	bl FUN_0206367C
	ldr r0, [r4, #0x4]
	bl FUN_02245190
	ldr r0, [r4, #0x0]
	bl FUN_02244DBC
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x10
	mov r0, #0x1
	pop {r3-r7, pc}
_02060332:
	mov r0, #0x0
	add sp, #0x10
	pop {r3-r7, pc}
	.balign 4
_02060338: .word 0x00000679
_0206033C: .word 0x0000FFFF
_02060340: .word 0x021C48B8

	thumb_func_start FUN_02060344
FUN_02060344: ; 0x02060344
	push {r3-r7, lr}
	add r5, r0, #0x0
	str r1, [sp, #0x0]
	cmp r1, #0x0
	ble _020603AE
	bl FUN_02029ABC
	bl FUN_02029ACC
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_020238F4
	add r7, r0, #0x0
	ldr r0, [sp, #0x0]
	mov r1, #0xa
	add r6, r0, #0x0
	mov r5, #0x0
	mul r6, r1
_0206036A:
	add r0, r7, #0x0
	add r1, r5, #0x0
	bl FUN_020239D0
	cmp r0, #0x0
	beq _020603A4
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02029AD0
	add r1, r0, #0x0
	cmp r1, #0x0
	ble _0206038C
	cmp r1, #0xc8
	bge _0206038C
	sub r1, r1, r6
	b _02060396
_0206038C:
	cmp r1, #0xc8
	blt _02060394
	bl ErrorHandling
_02060394:
	mov r1, #0x0
_02060396:
	cmp r1, #0x0
	bge _0206039C
	mov r1, #0x0
_0206039C:
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_02029AD8
_020603A4:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x8
	blo _0206036A
_020603AE:
	pop {r3-r7, pc}

	thumb_func_start FUN_020603B0
FUN_020603B0: ; 0x020603B0
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0202AA38
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_02060588
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020603C8
FUN_020603C8: ; 0x020603C8
	push {r3-r5, lr}
	add r4, r0, #0x0
	mov r5, #0x0
_020603CE:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0202AA74
	cmp r0, #0x0
	beq _020603E2
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_020603B0
_020603E2:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x3
	blo _020603CE
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020603F0
FUN_020603F0: ; 0x020603F0
	push {r4-r6, lr}
	add r5, r0, #0x0
	mov r4, #0x0
_020603F6:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0202AA74
	cmp r0, #0x0
	beq _02060430
	bl FUN_0201B9EC
	lsl r0, r0, #0x4
	lsr r6, r0, #0x10
	cmp r6, #0x10
	blo _02060412
	bl ErrorHandling
_02060412:
	cmp r6, #0x0
	bne _02060420
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020603B0
	b _02060430
_02060420:
	add r0, r5, #0x0
	bl FUN_0202AA38
	add r2, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_020605D8
_02060430:
	add r0, r4, #0x1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x3
	blo _020603F6
	pop {r4-r6, pc}

	thumb_func_start FUN_0206043C
FUN_0206043C: ; 0x0206043C
	push {r4, lr}
	add r4, r0, #0x0
	cmp r4, #0x1d
	blo _02060448
	bl ErrorHandling
_02060448:
	ldr r0, _02060450 ; =0x020F7460
	lsl r1, r4, #0x2
	ldr r0, [r0, r1]
	pop {r4, pc}
	.balign 4
_02060450: .word 0x020F7460

	thumb_func_start FUN_02060454
FUN_02060454: ; 0x02060454
	push {r3-r5, lr}
	add r4, r0, #0x0
	mov r5, #0x0
_0206045A:
	add r0, r4, #0x0
	add r1, r5, #0x0
	bl FUN_0202AA74
	cmp r0, #0x0
	beq _0206046A
	mov r0, #0x1
	pop {r3-r5, pc}
_0206046A:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x3
	blo _0206045A
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02060478
FUN_02060478: ; 0x02060478
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02060454
	cmp r0, #0x0
	beq _0206048E
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0202AA20
_0206048E:
	pop {r3-r5, pc}

	thumb_func_start FUN_02060490
FUN_02060490: ; 0x02060490
	push {r3-r7, lr}
	sub sp, #0x20
	add r5, r1, #0x0
	str r0, [sp, #0x10]
	bl FUN_0202A9B0
	add r1, r5, #0x0
	str r0, [sp, #0x14]
	bl FUN_0202AAA0
	add r4, r0, #0x0
	cmp r5, #0x0
	beq _020604B4
	cmp r5, #0x1
	beq _020604BA
	cmp r5, #0x2
	beq _020604C2
	b _020604C8
_020604B4:
	ldr r7, _02060580 ; =0x000001E1
	mov r6, #0x32
	b _020604D0
_020604BA:
	mov r7, #0x7a
	lsl r7, r7, #0x2
	mov r6, #0x32
	b _020604D0
_020604C2:
	ldr r7, _02060584 ; =0x000001EB
	mov r6, #0x28
	b _020604D0
_020604C8:
	bl ErrorHandling
	add sp, #0x20
	pop {r3-r7, pc}
_020604D0:
	add r0, r4, #0x0
	mov r1, #0x4
	add r2, r7, #0x0
	bl FUN_0202AAFC
	add r0, r4, #0x0
	mov r1, #0x6
	add r2, r6, #0x0
	bl FUN_0202AAFC
	ldr r0, [sp, #0x10]
	bl FUN_020238F4
	str r0, [sp, #0x18]
	mov r0, #0x4
	bl FUN_020669C0
	str r0, [sp, #0x1c]
	bl FUN_02066978
	ldr r0, [sp, #0x18]
	bl FUN_020239C0
	mov r1, #0x0
	str r1, [sp, #0x0]
	str r1, [sp, #0x4]
	mov r1, #0x1
	str r1, [sp, #0x8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0x0
	add r2, r6, #0x0
	mov r3, #0x20
	bl FUN_02066ACC
	add r0, r4, #0x0
	mov r1, #0x7
	mov r2, #0x0
	bl FUN_0202AAFC
	add r0, r4, #0x0
	mov r1, #0x8
	mov r2, #0x1
	bl FUN_0202AAFC
	ldr r0, [sp, #0x1c]
	mov r1, #0xae
	mov r2, #0x0
	bl FUN_020671BC
	add r2, r0, #0x0
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_0202AAFC
	mov r1, #0x0
	ldr r0, [sp, #0x1c]
	add r2, r1, #0x0
	bl FUN_020671BC
	add r2, r0, #0x0
	add r0, r4, #0x0
	mov r1, #0x3
	bl FUN_0202AAFC
	ldr r0, [sp, #0x1c]
	mov r1, #0xa3
	mov r2, #0x0
	bl FUN_020671BC
	add r2, r0, #0x0
	add r0, r4, #0x0
	mov r1, #0x5
	bl FUN_0202AAFC
	ldr r0, [sp, #0x1c]
	bl FUN_02016A18
	ldr r0, [sp, #0x14]
	bl FUN_0202AA38
	add r2, r0, #0x0
	ldr r0, [sp, #0x14]
	add r1, r5, #0x0
	bl FUN_02060588
	add sp, #0x20
	pop {r3-r7, pc}
	.balign 4
_02060580: .word 0x000001E1
_02060584: .word 0x000001EB

	thumb_func_start FUN_02060588
FUN_02060588: ; 0x02060588
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x0]
	str r1, [sp, #0x4]
	add r6, r2, #0x0
	bl FUN_0202AA40
	ldr r7, _020605D0 ; =0x020F7460
	lsl r0, r0, #0x2
	ldr r4, [r7, r0]
_0206059C:
	bl FUN_0201B9EC
	ldr r1, _020605D4 ; =0x000008D4
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #0x1d
	blo _020605B2
	bl ErrorHandling
_020605B2:
	lsl r0, r5, #0x18
	lsr r2, r0, #0x18
	lsl r0, r2, #0x2
	ldr r3, [r7, r0]
	cmp r3, r6
	beq _0206059C
	cmp r3, r4
	beq _0206059C
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x4]
	bl FUN_02060688
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_020605D0: .word 0x020F7460
_020605D4: .word 0x000008D4

	thumb_func_start FUN_020605D8
FUN_020605D8: ; 0x020605D8
	push {r3-r7, lr}
	sub sp, #0x8
	str r0, [sp, #0x0]
	str r1, [sp, #0x4]
	add r7, r2, #0x0
	bl FUN_0202AA40
	mov r1, #0xc
	ldr r2, _0206067C ; =0x020F74D4
	mul r1, r0
	ldrh r0, [r2, r1]
	add r4, r2, r1
	cmp r0, #0x1
	bne _0206061E
	ldrh r0, [r4, #0x2]
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, _02060680 ; =0x020F7460
	lsl r1, r2, #0x2
	ldr r3, [r0, r1]
	cmp r3, r7
	bne _02060612
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x4]
	add r2, r7, #0x0
	bl FUN_02060588
	add sp, #0x8
	pop {r3-r7, pc}
_02060612:
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x4]
	bl FUN_02060688
	add sp, #0x8
	pop {r3-r7, pc}
_0206061E:
	ldrh r5, [r4, #0x0]
	cmp r5, #0x0
	bne _02060628
	bl ErrorHandling
_02060628:
	cmp r5, #0x1
	bhi _02060630
	mov r6, #0x0
	b _02060658
_02060630:
	bl FUN_0201B9EC
	add r6, r0, #0x0
	ldr r0, _02060684 ; =0x0000FFFF
	add r1, r5, #0x0
	blx _s32_div_f
	add r1, r0, #0x0
	add r1, r1, #0x1
	lsl r1, r1, #0x10
	add r0, r6, #0x0
	lsr r1, r1, #0x10
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, r5
	blo _02060658
	bl ErrorHandling
_02060658:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x17
	add r0, r4, r0
	ldrh r0, [r0, #0x2]
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, _02060680 ; =0x020F7460
	lsl r1, r2, #0x2
	ldr r3, [r0, r1]
	cmp r3, r7
	beq _0206061E
	ldr r0, [sp, #0x0]
	ldr r1, [sp, #0x4]
	bl FUN_02060688
	add sp, #0x8
	pop {r3-r7, pc}
	nop
_0206067C: .word 0x020F74D4
_02060680: .word 0x020F7460
_02060684: .word 0x0000FFFF

	thumb_func_start FUN_02060688
FUN_02060688: ; 0x02060688
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	add r7, r3, #0x0
	bl FUN_0202AAA0
	str r0, [sp, #0x0]
	add r0, r5, #0x0
	add r1, r4, #0x0
	add r2, r6, #0x0
	bl FUN_0202AA58
	ldr r0, [sp, #0x0]
	mov r1, #0x1
	add r2, r7, #0x0
	bl FUN_0202AAFC
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_020606B0
FUN_020606B0: ; 0x020606B0
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02046528
	add r0, r4, #0x0
	bl FUN_0204652C
	add r2, r0, #0x0
	ldr r1, _020606CC ; =0x020F7630
	add r0, r4, #0x0
	add r2, #0xc
	bl FUN_02046500
	pop {r4, pc}
	.balign 4
_020606CC: .word 0x020F7630

	thumb_func_start FUN_020606D0
FUN_020606D0: ; 0x020606D0
	push {r4-r6, lr}
	sub sp, #0x8
	add r5, r0, #0x0
	bl FUN_02046528
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldr r0, [r4, #0x4]
	cmp r0, #0x6
	bhi _0206078A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020606F6: ; jump table (using 16-bit offset)
	.short _02060704 - _020606F6 - 2; case 0
	.short _0206072C - _020606F6 - 2; case 1
	.short _0206073A - _020606F6 - 2; case 2
	.short _02060748 - _020606F6 - 2; case 3
	.short _02060756 - _020606F6 - 2; case 4
	.short _02060764 - _020606F6 - 2; case 5
	.short _02060772 - _020606F6 - 2; case 6
_02060704:
	ldr r0, [r4, #0x24]
	add r3, r4, #0x0
	str r0, [sp, #0x0]
	ldr r0, [r4, #0x28]
	add r3, #0xc
	str r0, [sp, #0x4]
	ldr r1, [r4, #0x0]
	ldr r2, [r4, #0x8]
	add r0, r6, #0x0
	bl FUN_0224891C
	ldr r1, [r4, #0x0]
	ldr r2, [r4, #0x8]
	add r0, r6, #0x0
	bl FUN_022488FC
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_0206072C:
	add r0, r5, #0x0
	bl FUN_0204AFC8
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_0206073A:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_02060748:
	add r0, r5, #0x0
	bl FUN_020606B0
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_02060756:
	add r0, r5, #0x0
	bl FUN_0204AF84
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_02060764:
	add r0, r5, #0x0
	bl FUN_0204B00C
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _0206078A
_02060772:
	ldr r0, [r4, #0x24]
	bl FUN_02016A18
	ldr r0, [r4, #0x28]
	bl FUN_02016A18
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x8
	mov r0, #0x1
	pop {r4-r6, pc}
_0206078A:
	mov r0, #0x0
	add sp, #0x8
	pop {r4-r6, pc}

	thumb_func_start FUN_02060790
FUN_02060790: ; 0x02060790
	push {r3-r7, lr}
	add r7, r0, #0x0
	add r5, r1, #0x0
	add r0, r3, #0x0
	mov r1, #0x2c
	add r6, r2, #0x0
	str r3, [sp, #0x0]
	bl FUN_02016998
	mov r1, #0x0
	mov r2, #0x2c
	add r4, r0, #0x0
	blx Call_FillMemWithValue
	mov r0, #0x0
	str r0, [r4, #0x4]
	str r5, [r4, #0x0]
	ldr r0, [sp, #0x0]
	str r6, [r4, #0x8]
	bl FUN_020669C0
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x0]
	bl FUN_020669C0
	str r0, [r4, #0x28]
	ldr r1, _020607D0 ; =FUN_020606D0
	add r0, r7, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r3-r7, pc}
	.balign 4
_020607D0: .word FUN_020606D0 

	thumb_func_start FUN_020607D4
FUN_020607D4: ; 0x020607D4
	push {r3-r7, lr}
	sub sp, #0x28
	add r5, r0, #0x0
	add r6, r1, #0x0
	mov r0, #0xb
	mov r1, #0x80
	add r7, r2, #0x0
	str r3, [sp, #0xc]
	bl FUN_020169D8
	add r4, r0, #0x0
	strb r6, [r4, #0x1]
	strb r7, [r4, #0x4]
	ldr r0, [sp, #0xc]
	add r2, r4, #0x0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x40]
	add r2, #0x34
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x44]
	mov r7, #0x9
	str r0, [r4, #0x20]
	ldr r3, [r5, #0x40]
_02060802:
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	sub r7, r7, #0x1
	bne _02060802
	mov r7, #0x0
	sub r0, r7, #0x1
	str r0, [r4, #0x10]
	strb r7, [r4, #0x5]
	mov r0, #0x40
	add r1, r7, #0x0
	add r2, r7, #0x0
	str r7, [r4, #0x8]
	bl FUN_0200433C
	cmp r6, #0x3
	bne _0206085C
	mov r0, #0x22
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	mov r0, #0x3
	str r0, [sp, #0x0]
	mov r0, #0x6
	str r0, [sp, #0x4]
	add r0, sp, #0x18
	mov r2, #0x1
	str r0, [sp, #0x8]
	add r0, r6, #0x0
	sub r3, r2, #0x4
	bl FUN_0204A840
	mov r0, #0x19
	lsl r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0xe
	lsl r0, r0, #0x10
	mov r7, #0x1
	str r0, [r4, #0x10]
	b _02060892
_0206085C:
	cmp r6, #0x2
	bne _02060892
	ldr r0, _02060918 ; =0x000001C1
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	bl FUN_02055320
	add r6, r0, #0x0
	ldr r0, [r5, #0x38]
	bl FUN_0205532C
	add r1, r0, #0x0
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r2, #0x3
	str r2, [sp, #0x4]
	add r0, sp, #0x18
	str r0, [sp, #0x8]
	add r0, r6, #0x0
	sub r2, r2, #0x5
	mov r3, #0x2
	bl FUN_0204A840
	mov r0, #0x3
	lsl r0, r0, #0x12
	mov r7, #0x1
	str r0, [sp, #0x10]
_02060892:
	cmp r7, #0x0
	beq _02060906
	add r3, r4, #0x0
	ldr r1, [sp, #0x14]
	add r0, r5, #0x0
	add r2, sp, #0x18
	add r3, #0x30
	bl FUN_0204A8C4
	cmp r0, #0x0
	beq _020608F8
	ldr r0, [sp, #0x10]
	add r1, r4, #0x0
	str r0, [r4, #0xc]
	mov r0, #0x0
	str r0, [r4, #0x14]
	strb r0, [r4, #0x3]
	mov r0, #0x1
	lsl r0, r0, #0xa
	str r0, [r4, #0x7c]
	ldr r0, [r5, #0x38]
	add r1, #0x24
	bl FUN_02055350
	ldr r0, [r5, #0x20]
	bl FUN_0201EC88
	add r0, r4, #0x0
	ldr r1, [r5, #0x20]
	add r0, #0x24
	bl FUN_0201EC68
	mov r0, #0x0
	ldr r1, [r4, #0x10]
	mvn r0, r0
	cmp r1, r0
	beq _020608EC
	mov r0, #0x0
	strb r0, [r4, #0x2]
	mov r0, #0x1
	strb r0, [r4, #0x0]
	add r0, r5, #0x0
	bl FUN_02060BDC
	b _020608F0
_020608EC:
	mov r0, #0x0
	strb r0, [r4, #0x0]
_020608F0:
	ldr r0, _0206091C ; =0x000006DD
	bl FUN_020054C8
	b _0206090A
_020608F8:
	bl ErrorHandling
	add r0, r4, #0x0
	bl FUN_02016A18
	add sp, #0x28
	pop {r3-r7, pc}
_02060906:
	mov r0, #0x2
	strb r0, [r4, #0x0]
_0206090A:
	ldr r0, [r5, #0x10]
	ldr r1, _02060920 ; =FUN_020609A0
	add r2, r4, #0x0
	bl FUN_0204640C
	add sp, #0x28
	pop {r3-r7, pc}
	.balign 4
_02060918: .word 0x000001C1
_0206091C: .word 0x000006DD
_02060920: .word FUN_020609A0 

	thumb_func_start FUN_02060924
FUN_02060924: ; 0x02060924
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	mov r0, #0xb
	mov r1, #0x8
	add r6, r2, #0x0
	bl FUN_020169D8
	add r2, r0, #0x0
	str r6, [r2, #0x4]
	strb r4, [r2, #0x0]
	ldr r0, [r5, #0x10]
	ldr r1, _02060944 ; =FUN_02060948
	bl FUN_0204640C
	pop {r4-r6, pc}
	.balign 4
_02060944: .word FUN_02060948 

	thumb_func_start FUN_02060948
FUN_02060948: ; 0x02060948
	push {r4-r6, lr}
	add r5, r0, #0x0
	bl FUN_02046528
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02046530
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	cmp r0, #0x0
	beq _02060972
	cmp r0, #0x1
	beq _0206097C
	cmp r0, #0x2
	beq _0206098A
	b _02060994
_02060972:
	add r0, r4, #0x0
	add r1, r6, #0x0
	bl FUN_0203888C
	b _02060994
_0206097C:
	add r0, r4, #0x0
	bl FUN_0204647C
	cmp r0, #0x0
	beq _02060994
	mov r0, #0x0
	pop {r4-r6, pc}
_0206098A:
	add r0, r6, #0x0
	bl FUN_02016A18
	mov r0, #0x1
	pop {r4-r6, pc}
_02060994:
	ldr r0, [r5, #0x0]
	add r0, r0, #0x1
	str r0, [r5, #0x0]
	mov r0, #0x0
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_020609A0
FUN_020609A0: ; 0x020609A0
	push {r3-r6, lr}
	sub sp, #0xc
	add r6, r0, #0x0
	bl FUN_02046528
	add r5, r0, #0x0
	add r0, r6, #0x0
	bl FUN_0204652C
	add r4, r0, #0x0
	ldrb r1, [r4, #0x0]
	cmp r1, #0x7
	bhi _020609E4
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #0x6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020609C6: ; jump table (using 16-bit offset)
	.short _020609D6 - _020609C6 - 2; case 0
	.short _020609EC - _020609C6 - 2; case 1
	.short _02060A4E - _020609C6 - 2; case 2
	.short _02060A74 - _020609C6 - 2; case 3
	.short _02060AB4 - _020609C6 - 2; case 4
	.short _02060AC6 - _020609C6 - 2; case 5
	.short _02060AE2 - _020609C6 - 2; case 6
	.short _02060AF6 - _020609C6 - 2; case 7
_020609D6:
	bl FUN_02060C80
	add r0, r4, #0x0
	bl FUN_02060B0C
	cmp r0, #0x0
	bne _020609E6
_020609E4:
	b _02060B00
_020609E6:
	mov r0, #0x2
	strb r0, [r4, #0x0]
	b _02060B00
_020609EC:
	bl FUN_02060C80
	add r0, r4, #0x0
	bl FUN_02060B0C
	add r6, r0, #0x0
	ldrb r0, [r4, #0x2]
	cmp r0, #0x0
	bne _02060A2C
	add r0, r4, #0x0
	add r1, r4, #0x0
	add r0, #0x10
	add r1, #0x14
	add r2, r4, #0x2
	bl FUN_02060BC8
	cmp r0, #0x0
	beq _02060B00
	ldr r0, [r5, #0x50]
	mov r1, #0x1
	mov r2, #0x0
	bl FUN_021DA4EC
	ldr r0, [r5, #0x50]
	mov r1, #0x2
	mov r2, #0x0
	bl FUN_021DA4EC
	ldr r0, _02060B08 ; =0x000006DE
	bl FUN_020054C8
	b _02060B00
_02060A2C:
	ldr r0, [r5, #0x50]
	mov r1, #0x1
	bl FUN_021DA58C
	cmp r0, #0x0
	beq _02060B00
	ldr r0, [r5, #0x50]
	mov r1, #0x2
	bl FUN_021DA58C
	cmp r0, #0x0
	beq _02060B00
	cmp r6, #0x0
	beq _02060B00
	mov r0, #0x2
	strb r0, [r4, #0x0]
	b _02060B00
_02060A4E:
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0xb
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	mov r0, #0x0
	mov r1, #0x6
	bl FUN_020053CC
	mov r0, #0x3
	strb r0, [r4, #0x0]
	b _02060B00
_02060A74:
	bl FUN_0200E308
	cmp r0, #0x0
	beq _02060A84
	bl FUN_02005404
	cmp r0, #0x0
	beq _02060A8A
_02060A84:
	add sp, #0xc
	mov r0, #0x0
	pop {r3-r6, pc}
_02060A8A:
	mov r0, #0x0
	ldr r1, [r4, #0x10]
	mvn r0, r0
	cmp r1, r0
	beq _02060AA8
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #0x50]
	mov r2, #0x1
	bl FUN_021DA54C
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #0x50]
	mov r2, #0x2
	bl FUN_021DA54C
_02060AA8:
	add r0, r6, #0x0
	bl FUN_0204AF3C
	mov r0, #0x4
	strb r0, [r4, #0x0]
	b _02060B00
_02060AB4:
	ldrb r1, [r4, #0x1]
	add r2, r4, #0x0
	add r0, r5, #0x0
	add r2, #0x34
	bl FUN_02060924
	mov r0, #0x5
	strb r0, [r4, #0x0]
	b _02060B00
_02060AC6:
	ldr r0, [r4, #0x20]
	mov r2, #0x0
	str r0, [sp, #0x0]
	ldrb r0, [r4, #0x4]
	mvn r2, r2
	str r0, [sp, #0x4]
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	add r0, r6, #0x0
	bl FUN_020491A8
	mov r0, #0x6
	strb r0, [r4, #0x0]
	b _02060B00
_02060AE2:
	ldr r1, [r4, #0x18]
	add r0, r5, #0x0
	bl FUN_0204AD8C
	add r0, r6, #0x0
	bl FUN_0204B0E8
	mov r0, #0x7
	strb r0, [r4, #0x0]
	b _02060B00
_02060AF6:
	bl FUN_02016A18
	add sp, #0xc
	mov r0, #0x1
	pop {r3-r6, pc}
_02060B00:
	mov r0, #0x0
	add sp, #0xc
	pop {r3-r6, pc}
	nop
_02060B08: .word 0x000006DE

	thumb_func_start FUN_02060B0C
FUN_02060B0C: ; 0x02060B0C
	push {r3-r4, lr}
	sub sp, #0xc
	add r4, r0, #0x0
	ldr r1, [r4, #0x30]
	add r0, sp, #0x0
	bl FUN_021E7EA0
	ldrb r0, [r4, #0x1]
	cmp r0, #0x3
	bhi _02060B7C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02060B2C: ; jump table (using 16-bit offset)
	.short _02060B34 - _02060B2C - 2; case 0
	.short _02060B6A - _02060B2C - 2; case 1
	.short _02060B58 - _02060B2C - 2; case 2
	.short _02060B46 - _02060B2C - 2; case 3
_02060B34:
	ldr r1, [sp, #0x8]
	ldr r0, [r4, #0x7c]
	add r0, r1, r0
	str r0, [sp, #0x8]
	ldr r1, [r4, #0x2c]
	ldr r0, [r4, #0x7c]
	add r0, r1, r0
	str r0, [r4, #0x2c]
	b _02060B86
_02060B46:
	ldr r1, [sp, #0x8]
	ldr r0, [r4, #0x7c]
	sub r0, r1, r0
	str r0, [sp, #0x8]
	ldr r1, [r4, #0x2c]
	ldr r0, [r4, #0x7c]
	sub r0, r1, r0
	str r0, [r4, #0x2c]
	b _02060B86
_02060B58:
	ldr r1, [sp, #0x0]
	ldr r0, [r4, #0x7c]
	add r0, r1, r0
	str r0, [sp, #0x0]
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x7c]
	add r0, r1, r0
	str r0, [r4, #0x24]
	b _02060B86
_02060B6A:
	ldr r1, [sp, #0x0]
	ldr r0, [r4, #0x7c]
	sub r0, r1, r0
	str r0, [sp, #0x0]
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x7c]
	sub r0, r1, r0
	str r0, [r4, #0x24]
	b _02060B86
_02060B7C:
	bl ErrorHandling
	add sp, #0xc
	mov r0, #0x1
	pop {r3-r4, pc}
_02060B86:
	mov r0, #0x1
	ldr r1, [r4, #0x7c]
	lsl r0, r0, #0xc
	cmp r1, r0
	bge _02060BA6
	ldrb r1, [r4, #0x3]
	add r1, r1, #0x1
	strb r1, [r4, #0x3]
	ldrb r1, [r4, #0x3]
	cmp r1, #0x18
	blo _02060BA6
	ldr r1, [r4, #0x7c]
	add r0, r1, r0
	str r0, [r4, #0x7c]
	mov r0, #0x0
	strb r0, [r4, #0x3]
_02060BA6:
	ldr r0, [r4, #0x30]
	add r1, sp, #0x0
	bl FUN_021E7EB0
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x7c]
	add r1, r1, r0
	str r1, [r4, #0x14]
	ldr r0, [r4, #0xc]
	cmp r0, r1
	bgt _02060BC2
	add sp, #0xc
	mov r0, #0x1
	pop {r3-r4, pc}
_02060BC2:
	mov r0, #0x0
	add sp, #0xc
	pop {r3-r4, pc}

	thumb_func_start FUN_02060BC8
FUN_02060BC8: ; 0x02060BC8
	ldr r3, [r0, #0x0]
	ldr r0, [r1, #0x0]
	cmp r3, r0
	bgt _02060BD6
	mov r0, #0x1
	strb r0, [r2, #0x0]
	bx lr
_02060BD6:
	mov r0, #0x0
	bx lr
	.balign 4

	thumb_func_start FUN_02060BDC
FUN_02060BDC: ; 0x02060BDC
	push {r4-r7, lr}
	sub sp, #0x34
	add r5, r0, #0x0
	ldr r0, _02060C7C ; =0x020F7640
	mov r6, #0x0
	ldr r2, [r0, #0x0]
	ldr r1, [r0, #0x4]
	str r2, [sp, #0x2c]
_02060BF6:


