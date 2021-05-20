    .include "asm/macros.inc"
    .include "global.inc"

	.extern UNK_021064B8
	.extern UNK_021064C0

	.section .rodata

	.global UNK_020FCE24
UNK_020FCE24: ; 0x020FCE24
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.global UNK_020FCE34
UNK_020FCE34: ; 0x020FCE34
	.byte 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x40, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
	.byte 0x10, 0x00, 0x00, 0x00

	.global UNK_020FCE48
UNK_020FCE48: ; 0x020FCE48
	.byte 0x60, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00

	.global UNK_020FCE60
UNK_020FCE60: ; 0x020FCE60
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FCE7C
UNK_020FCE7C: ; 0x020FCE7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00

	.global UNK_020FCE9C
UNK_020FCE9C: ; 0x020FCE9C
	.byte 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00

	.global UNK_020FCEBC
UNK_020FCEBC: ; 0x020FCEBC
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00

	.global UNK_020FCEE4
UNK_020FCEE4: ; 0x020FCEE4
	.byte 0xFF, 0xFF, 0x01, 0x00, 0x01, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x00, 0x01, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFE, 0xFF, 0x02, 0x00, 0x02, 0x00, 0xFE, 0xFF, 0xFE, 0xFF, 0x02, 0x00
	.byte 0x02, 0x00, 0xFE, 0xFF, 0xFF, 0x00, 0xFF, 0x00, 0xFD, 0xFF, 0x03, 0x00, 0x03, 0x00, 0xFD, 0xFF
	.byte 0xFD, 0xFF, 0x03, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x03, 0x00
	.byte 0x03, 0x00, 0xFD, 0xFF, 0xFD, 0xFF, 0x03, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FCF34
UNK_020FCF34: ; 0x020FCF34
	.byte 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00
	.byte 0x01, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FCF84
UNK_020FCF84: ; 0x020FCF84
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.global UNK_020FCFD8
UNK_020FCFD8: ; 0x020FCFD8
	.byte 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F
	.byte 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F
	.byte 0xCD, 0xCC, 0x8C, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x80, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0x9A, 0x99, 0x99, 0x3F
	.byte 0x9A, 0x99, 0x99, 0x3F, 0x9A, 0x99, 0x99, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F
	.byte 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F
	.byte 0xCD, 0xCC, 0x8C, 0x3F, 0x9A, 0x99, 0x99, 0x3F, 0x9A, 0x99, 0x99, 0x3F, 0x9A, 0x99, 0x99, 0x3F
	.byte 0xCD, 0xCC, 0x8C, 0x3F, 0xCD, 0xCC, 0x8C, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00

	.global UNK_020FD078
UNK_020FD078: ; 0x020FD078
	.byte 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F
	.byte 0x66, 0x66, 0x66, 0x3F, 0x66, 0x66, 0x66, 0x3F, 0x66, 0x66, 0x66, 0x3F, 0x66, 0x66, 0x66, 0x3F
	.byte 0x66, 0x66, 0x66, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x66, 0x66, 0x66, 0x3F, 0xCD, 0xCC, 0x4C, 0x3F
	.byte 0x33, 0x33, 0x33, 0x3F, 0x33, 0x33, 0x33, 0x3F, 0xCD, 0xCC, 0x4C, 0x3F, 0x66, 0x66, 0x66, 0x3F
	.byte 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F
	.byte 0x66, 0x66, 0x66, 0x3F, 0xCD, 0xCC, 0x4C, 0x3F, 0x33, 0x33, 0x33, 0x3F, 0x33, 0x33, 0x33, 0x3F
	.byte 0xCD, 0xCC, 0x4C, 0x3F, 0x66, 0x66, 0x66, 0x3F, 0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x80, 0x3F

	.text

	thumb_func_start FUN_02086414
FUN_02086414: ; 0x02086414
	push {r3, lr}
	bl GX_DisableEngineALayers
	bl GX_DisableEngineBLayers
	mov r2, #0x1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0x0]
	ldr r0, _02086434 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2, #0x0]
	ldr r2, _02086438 ; =0x04001000
	ldr r1, [r2, #0x0]
	and r0, r1
	str r0, [r2, #0x0]
	pop {r3, pc}
	.balign 4
_02086434: .word 0xFFFFE0FF
_02086438: .word 0x04001000

	thumb_func_start FUN_0208643C
FUN_0208643C: ; 0x0208643C
	push {r3, lr}
	mov r0, #0x7
	str r0, [sp, #0x0]
	ldr r0, _02086460 ; =0x04000050
	mov r1, #0x0
	mov r2, #0xe
	mov r3, #0xb
	bl G2x_SetBlendAlpha_
	mov r0, #0x8
	str r0, [sp, #0x0]
	ldr r0, _02086464 ; =0x04001050
	mov r1, #0x0
	mov r2, #0xe
	mov r3, #0x7
	bl G2x_SetBlendAlpha_
	pop {r3, pc}
	.balign 4
_02086460: .word 0x04000050
_02086464: .word 0x04001050

	thumb_func_start FUN_02086468
FUN_02086468: ; 0x02086468
	push {r3, lr}
	sub sp, #0x8
	mov r2, #0x2
	mov r1, #0x0
	ldr r0, _02086484 ; =FUN_02086488
	str r2, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r0, #0x47
	add r3, r1, #0x0
	bl FUN_02022318
	add sp, #0x8
	pop {r3, pc}
	nop
_02086484: .word FUN_02086488

	thumb_func_start FUN_02086488
FUN_02086488: ; 0x02086488
	push {r3, lr}
	mov r0, #0x1
	add r1, r0, #0x0
	bl GX_EngineAToggleLayers
	ldr r0, _020864F4 ; =0x04000008
	mov r1, #0x3
	ldrh r2, [r0, #0x0]
	bic r2, r1
	mov r1, #0x1
	orr r1, r2
	strh r1, [r0, #0x0]
	add r0, #0x58
	ldrh r2, [r0, #0x0]
	ldr r1, _020864F8 ; =0xFFFFCFFD
	and r2, r1
	strh r2, [r0, #0x0]
	add r2, r1, #0x2
	ldrh r3, [r0, #0x0]
	add r1, r1, #0x2
	and r3, r2
	mov r2, #0x10
	orr r2, r3
	strh r2, [r0, #0x0]
	ldrh r3, [r0, #0x0]
	ldr r2, _020864FC ; =0x0000CFFB
	and r3, r2
	strh r3, [r0, #0x0]
	ldrh r3, [r0, #0x0]
	sub r2, #0x1c
	and r3, r1
	mov r1, #0x8
	orr r1, r3
	strh r1, [r0, #0x0]
	ldrh r1, [r0, #0x0]
	and r1, r2
	strh r1, [r0, #0x0]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl G3X_SetFog
	mov r0, #0x0
	ldr r2, _02086500 ; =0x00007FFF
	add r1, r0, #0x0
	mov r3, #0x3f
	str r0, [sp, #0x0]
	bl G3X_SetClearColor
	ldr r1, _02086504 ; =0xBFFF0000
	ldr r0, _02086508 ; =0x04000580
	str r1, [r0, #0x0]
	pop {r3, pc}
	.balign 4
_020864F4: .word 0x04000008
_020864F8: .word 0xFFFFCFFD
_020864FC: .word 0x0000CFFB
_02086500: .word 0x00007FFF
_02086504: .word 0xBFFF0000
_02086508: .word 0x04000580

	thumb_func_start FUN_0208650C
FUN_0208650C: ; 0x0208650C
	push {r3-r5, lr}
	ldr r3, _02086544 ; =UNK_021064B8
	mov r0, #0x2
	mov r1, #0x0
	ldr r3, [r3, #0x0]
	lsl r0, r0, #0xe
	add r2, r1, #0x0
	blx r3
	ldr r3, _02086548 ; =UNK_021064C0
	mov r1, #0x0
	add r4, r0, #0x0
	ldr r3, [r3, #0x0]
	mov r0, #0x80
	add r2, r1, #0x0
	blx r3
	add r5, r0, #0x0
	cmp r4, #0x0
	bne _02086534
	bl ErrorHandling
_02086534:
	cmp r5, #0x0
	bne _0208653C
	bl ErrorHandling
_0208653C:
	bl FUN_02012CC8
	pop {r3-r5, pc}
	nop
_02086544: .word UNK_021064B8
_02086548: .word UNK_021064C0

	thumb_func_start FUN_0208654C
FUN_0208654C: ; 0x0208654C
	push {r3-r5, lr}
	sub sp, #0xa8
	add r4, r0, #0x0
	bl GX_DisableEngineALayers
	ldr r5, _02086650 ; =UNK_020FCEBC
	add r3, sp, #0x2c
	mov r2, #0x5
_0208655C:
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	sub r2, r2, #0x1
	bne _0208655C
	add r0, sp, #0x2c
	bl GX_SetBanks
	mov r1, #0x6
	mov r2, #0x2
	mov r0, #0x0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	bl MIi_CpuClear32
	mov r1, #0x62
	mov r2, #0x2
	mov r0, #0x0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl MIi_CpuClear32
	mov r1, #0x19
	mov r2, #0x1
	mov r0, #0x0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	bl MIi_CpuClear32
	mov r1, #0x66
	mov r2, #0x2
	mov r0, #0x0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl MIi_CpuClear32
	ldr r5, _02086654 ; =UNK_020FCE24
	add r3, sp, #0x1c
	add r2, r3, #0x0
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	add r0, r2, #0x0
	bl FUN_02016BBC
	ldr r5, _02086658 ; =UNK_020FCF84
	add r3, sp, #0x54
	mov r2, #0xa
_020865BC:
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	sub r2, r2, #0x1
	bne _020865BC
	ldr r0, [r5, #0x0]
	mov r1, #0x1
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	add r2, sp, #0x54
	mov r3, #0x0
	bl FUN_02016C18
	add r0, r4, #0x0
	mov r1, #0x2
	add r2, sp, #0x70
	mov r3, #0x0
	bl FUN_02016C18
	add r0, r4, #0x0
	mov r1, #0x3
	add r2, sp, #0x8c
	mov r3, #0x0
	bl FUN_02016C18
	add r0, r4, #0x0
	mov r1, #0x1
	bl FUN_02018744
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_02018744
	add r0, r4, #0x0
	mov r1, #0x3
	bl FUN_02018744
	ldr r1, _0208665C ; =0x04000008
	mov r0, #0x3
	ldrh r2, [r1, #0x0]
	bic r2, r0
	mov r0, #0x1
	orr r2, r0
	strh r2, [r1, #0x0]
	add r1, r0, #0x0
	bl GX_EngineAToggleLayers
	bl GX_BothDispOn
	mov r0, #0x10
	mov r1, #0x1
	bl GX_EngineAToggleLayers
	ldr r5, _02086660 ; =UNK_020FCE60
	add r3, sp, #0x0
	ldmia r5!, {r0-r1}
	add r2, r3, #0x0
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r3!, {r0-r1}
	ldr r0, [r5, #0x0]
	mov r1, #0x4
	str r0, [r3, #0x0]
	add r0, r4, #0x0
	mov r3, #0x0
	bl FUN_02016C18
	add r0, r4, #0x0
	mov r1, #0x4
	bl FUN_02018744
	add sp, #0xa8
	pop {r3-r5, pc}
	.balign 4
_02086650: .word UNK_020FCEBC
_02086654: .word UNK_020FCE24
_02086658: .word UNK_020FCF84
_0208665C: .word 0x04000008
_02086660: .word UNK_020FCE60

	thumb_func_start FUN_02086664
FUN_02086664: ; 0x02086664
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x3c]
	bl FUN_020081C4
	bl FUN_0201C30C
	bl FUN_0200BC30
	ldr r0, [r4, #0x8]
	bl FUN_0200372C
	ldr r0, [r4, #0x4]
	bl FUN_0201AB60
	ldr r3, _02086690 ; =0x027E0000
	ldr r1, _02086694 ; =0x00003FF8
	mov r0, #0x1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.balign 4
_02086690: .word 0x027E0000
_02086694: .word 0x00003FF8

	thumb_func_start FUN_02086698
FUN_02086698: ; 0x02086698
	push {r3, lr}
	bl FUN_020222AC
	bl FUN_02013364
	cmp r0, #0x0
	ble _020866AE
	bl FUN_020222AC
	bl FUN_020B02C8
_020866AE:
	bl FUN_02013388
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_020222B4
	pop {r3, pc}

	thumb_func_start FUN_020866BC
FUN_020866BC: ; 0x020866BC
	push {lr}
	sub sp, #0xc
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r1, #0x1
	str r1, [sp, #0x4]
	mov r0, #0x47
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r2, r1, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	add sp, #0xc
	pop {pc}
	.balign 4

	thumb_func_start FUN_020866DC
FUN_020866DC: ; 0x020866DC
	push {lr}
	sub sp, #0xc
	mov r0, #0x6
	str r0, [sp, #0x0]
	mov r0, #0x1
	str r0, [sp, #0x4]
	mov r0, #0x47
	str r0, [sp, #0x8]
	mov r0, #0x0
	add r1, r0, #0x0
	add r2, r0, #0x0
	add r3, r0, #0x0
	bl FUN_0200E1D0
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_020866FC
FUN_020866FC: ; 0x020866FC
	push {r3-r6, lr}
	sub sp, #0xc
	add r6, r2, #0x0
	add r4, r1, #0x0
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x0]
	mov r1, #0x47
	str r1, [sp, #0x4]
	mov r1, #0x1
	mov r2, #0x14
	mov r3, #0xf
	add r5, r0, #0x0
	bl FUN_0200CD68
	add r0, r6, #0x0
	bl FUN_0200CD64
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x20
	str r0, [sp, #0x4]
	mov r0, #0xc0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	mov r1, #0x26
	mov r3, #0x47
	bl FUN_020030E8
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x47
	str r0, [sp, #0x4]
	add r0, r5, #0x0
	mov r1, #0x1
	mov r2, #0x32
	mov r3, #0xd
	bl FUN_0200CB00
	bl FUN_0200CAFC
	add r2, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x20
	str r0, [sp, #0x4]
	mov r0, #0xd0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	mov r1, #0x26
	mov r3, #0x47
	bl FUN_020030E8
	mov r0, #0x0
	str r0, [sp, #0x0]
	mov r0, #0x20
	str r0, [sp, #0x4]
	mov r0, #0xe0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	mov r1, #0xe
	mov r2, #0x7
	mov r3, #0x47
	bl FUN_020030E8
	add sp, #0xc
	pop {r3-r6, pc}

	thumb_func_start FUN_02086784
FUN_02086784: ; 0x02086784
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r1, #0x0
	add r7, r0, #0x0
	add r0, r5, #0x0
	add r4, r2, #0x0
	add r6, r3, #0x0
	bl FUN_0201901C
	ldr r0, [sp, #0x28]
	lsl r2, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x2c]
	lsl r3, r6, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x30]
	add r1, r5, #0x0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x38]
	lsr r2, r2, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	lsr r3, r3, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	add r0, r7, #0x0
	bl FUN_02019064
	add r0, r5, #0x0
	mov r1, #0x1
	mov r2, #0x14
	mov r3, #0xc
	bl FUN_0200D0BC
	add r0, r5, #0x0
	mov r1, #0xf
	bl FillWindowPixelBuffer
	add r0, r5, #0x0
	bl CopyWindowToVram
	add sp, #0x14
	pop {r4-r7, pc}

	thumb_func_start FUN_020867EC
FUN_020867EC: ; 0x020867EC
	push {r3-r7, lr}
	sub sp, #0x18
	add r4, r1, #0x0
	mov r1, #0xf
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	add r6, r3, #0x0
	bl FillWindowPixelBuffer
	ldr r2, _02086874 ; =0x0000013F
	mov r0, #0x0
	mov r1, #0x1a
	mov r3, #0x47
	bl NewMsgDataFromNarc
	add r7, r0, #0x0
	mov r0, #0x47
	bl ScrStrBufs_new
	add r5, r0, #0x0
	add r0, r7, #0x0
	add r1, r4, #0x0
	bl NewString_ReadMsgData
	str r0, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0x47
	bl String_ctor
	add r4, r0, #0x0
	ldr r0, [sp, #0x10]
	bl FUN_020690E4
	add r2, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0x0
	bl BufferBoxMonSpeciesName
	ldr r2, [sp, #0x14]
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl StringExpandPlaceholders
	mov r3, #0x0
	str r3, [sp, #0x0]
	str r6, [sp, #0x4]
	ldr r0, [sp, #0xc]
	mov r1, #0x1
	add r2, r4, #0x0
	str r3, [sp, #0x8]
	bl AddTextPrinterParameterized
	add r6, r0, #0x0
	add r0, r7, #0x0
	bl DestroyMsgData
	add r0, r4, #0x0
	bl String_dtor
	ldr r0, [sp, #0x14]
	bl String_dtor
	add r0, r5, #0x0
	bl ScrStrBufs_delete
	add r0, r6, #0x0
	add sp, #0x18
	pop {r3-r7, pc}
	.balign 4
_02086874: .word 0x0000013F

	thumb_func_start FUN_02086878
FUN_02086878: ; 0x02086878
	push {r4-r7, lr}
	sub sp, #0x24
	add r5, r0, #0x0
	add r0, r2, #0x0
	add r6, r1, #0x0
	str r2, [sp, #0x14]
	add r4, r3, #0x0
	bl FUN_0201901C
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x40]
	lsl r2, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x44]
	lsl r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	lsr r2, r2, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	add r0, r6, #0x0
	lsr r3, r3, #0x18
	bl FUN_02019064
	mov r0, #0x2
	mov r1, #0x47
	bl ListMenu_ctor
	str r0, [r5, #0x44]
	ldr r2, _0208695C ; =0x0000013F
	mov r0, #0x0
	mov r1, #0x1a
	mov r3, #0x47
	bl NewMsgDataFromNarc
	add r7, r0, #0x0
	mov r4, #0x0
_020868DE:
	add r0, r7, #0x0
	add r1, r4, #0x2
	bl NewString_ReadMsgData
	add r6, r0, #0x0
	ldr r0, [r5, #0x44]
	add r1, r6, #0x0
	add r2, r4, #0x0
	bl ListMenu_AddItem
	add r0, r6, #0x0
	bl String_dtor
	add r4, r4, #0x1
	cmp r4, #0x2
	blt _020868DE
	add r0, r7, #0x0
	bl DestroyMsgData
	ldr r0, [r5, #0x44]
	mov r1, #0x0
	str r0, [sp, #0x18]
	add r0, sp, #0x18
	strb r1, [r0, #0x8]
	ldr r1, [sp, #0x14]
	mov r2, #0x2
	str r1, [sp, #0x1c]
	mov r1, #0x1
	strb r1, [r0, #0x9]
	strb r2, [r0, #0xa]
	ldrb r3, [r0, #0xb]
	mov r2, #0xf
	bic r3, r2
	strb r3, [r0, #0xb]
	ldrb r3, [r0, #0xb]
	mov r2, #0x30
	bic r3, r2
	strb r3, [r0, #0xb]
	ldrb r3, [r0, #0xb]
	mov r2, #0xc0
	bic r3, r2
	mov r2, #0x40
	orr r2, r3
	strb r2, [r0, #0xb]
	ldr r0, [sp, #0x14]
	mov r2, #0x32
	mov r3, #0xd
	bl FUN_0200CCA4
	mov r0, #0x47
	str r0, [sp, #0x0]
	mov r0, #0x2
	mov r2, #0x0
	str r0, [sp, #0x4]
	add r0, sp, #0x18
	mov r1, #0x8
	add r3, r2, #0x0
	bl FUN_02001C14
	str r0, [r5, #0x48]
	add sp, #0x24
	pop {r4-r7, pc}
	nop
_0208695C: .word 0x0000013F

	thumb_func_start FUN_02086960
FUN_02086960: ; 0x02086960
	push {r4, lr}
	add r4, r0, #0x0
	add r0, #0x28
	mov r1, #0x1
	bl FUN_0200CCF8
	add r0, r4, #0x0
	add r0, #0x28
	bl FUN_02019570
	add r0, r4, #0x0
	add r0, #0x28
	bl FUN_02019178
	ldr r0, [r4, #0x48]
	mov r1, #0x0
	bl FUN_02001C5C
	ldr r0, [r4, #0x44]
	bl ListMenu_dtor
	pop {r4, pc}

	thumb_func_start FUN_0208698C
FUN_0208698C: ; 0x0208698C
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_02019570
	add r0, r4, #0x0
	bl FUN_02019178
	pop {r4, pc}

	thumb_func_start FUN_0208699C
FUN_0208699C: ; 0x0208699C
	push {r3-r5, lr}
	sub sp, #0x10
	add r4, r1, #0x0
	mov r1, #0x0
	add r5, r0, #0x0
	str r1, [sp, #0x0]
	str r1, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0x76
	add r2, r5, #0x0
	mov r3, #0x3
	bl FUN_0200687C
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r1, #0x1
	str r1, [sp, #0x8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0x76
	add r2, r5, #0x0
	mov r3, #0x3
	bl FUN_020068C8
	mov r1, #0x0
	str r1, [sp, #0x0]
	mov r0, #0x40
	str r0, [sp, #0x4]
	str r1, [sp, #0x8]
	add r0, r4, #0x0
	mov r1, #0x76
	mov r2, #0x8
	mov r3, #0x47
	bl FUN_020030E8
	add sp, #0x10
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_020869F0
FUN_020869F0: ; 0x020869F0
	push {r3-r5, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0x47
	add r4, r1, #0x0
	str r0, [sp, #0xc]
	mov r0, #0xc
	mov r1, #0xa
	add r2, r5, #0x0
	mov r3, #0x4
	bl FUN_0200687C
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	mov r0, #0x1
	str r0, [sp, #0x8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0xc
	mov r1, #0xb
	add r2, r5, #0x0
	mov r3, #0x4
	bl FUN_020068C8
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0x20
	str r0, [sp, #0x4]
	mov r0, #0x0
	mov r1, #0xc
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	add r2, r1, #0x0
	mov r3, #0x47
	bl FUN_020030E8
	add sp, #0x10
	pop {r3-r5, pc}

	thumb_func_start FUN_02086A48
FUN_02086A48: ; 0x02086A48
	push {r4, lr}
	ldr r3, _02086A60 ; =UNK_021064B8
	mov r2, #0x0
	ldr r3, [r3, #0x0]
	blx r3
	add r4, r0, #0x0
	bl FUN_0201327C
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_02086A60: .word UNK_021064B8

	thumb_func_start FUN_02086A64
FUN_02086A64: ; 0x02086A64
	push {r4, lr}
	ldr r3, _02086A7C ; =UNK_021064C0
	mov r2, #0x0
	ldr r3, [r3, #0x0]
	blx r3
	add r4, r0, #0x0
	bl FUN_020132BC
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_02086A7C: .word UNK_021064C0

	thumb_func_start FUN_02086A80
FUN_02086A80: ; 0x02086A80
	push {r4, lr}
	sub sp, #0x8
	mov r1, #0x12
	lsl r1, r1, #0xa
	add r4, r0, #0x0
	bl AllocFromHeap
	add r2, r0, #0x0
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r3, #0x12
	ldr r0, _02086AC0 ; =FUN_02086A48
	ldr r1, _02086AC4 ; =FUN_02086A64
	lsl r3, r3, #0xa
	str r4, [sp, #0x4]
	bl FUN_02012CDC
	add r4, r0, #0x0
	bl FUN_0201343C
	add r2, r0, #0x0
	beq _02086AB8
	mov r0, #0x1
	mov r1, #0xe1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xe
	bl FUN_0201EC94
_02086AB8:
	add r0, r4, #0x0
	add sp, #0x8
	pop {r4, pc}
	nop
_02086AC0: .word FUN_02086A48
_02086AC4: .word FUN_02086A64

	thumb_func_start FUN_02086AC8
FUN_02086AC8: ; 0x02086AC8
	push {r3-r7, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	bl FUN_02086A80
	add r4, r0, #0x0
	add r0, r6, #0x0
	add r1, r7, #0x0
	add r2, r5, #0x0
	bl FUN_0201318C
	add r1, r0, #0x0
	add r0, r4, #0x0
	mov r2, #0xa
	mov r3, #0x1
	bl FUN_02013194
	add r0, r4, #0x0
	pop {r3-r7, pc}

	thumb_func_start FUN_02086AF0
FUN_02086AF0: ; 0x02086AF0
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl FUN_020133E8
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_02012DE4
	add r0, r4, #0x0
	bl FreeToHeap
	pop {r3-r5, pc}

	thumb_func_start FUN_02086B08
FUN_02086B08: ; 0x02086B08
	push {r3}
	sub sp, #0xc
	add r2, sp, #0x0
	mov r1, #0x0
	str r1, [r2, #0x0]
	str r1, [r2, #0x4]
	str r1, [r2, #0x8]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x0]
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x4]
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0x8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x8]
	ldr r1, [r1, #0x0]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	add sp, #0xc
	pop {r3}
	bx lr

	thumb_func_start FUN_02086B40
FUN_02086B40: ; 0x02086B40
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	mov r1, #0x10
	bl AllocFromHeap
	add r4, r0, #0x0
	bne _02086B54
	bl ErrorHandling
_02086B54:
	ldr r0, [r5, #0x0]
	ldr r2, [r5, #0x4]
	mov r1, #0x77
	str r0, [r4, #0x0]
	str r2, [r4, #0x4]
	ldr r0, [r4, #0x0]
	bl FUN_02086AC8
	mov r1, #0x1
	str r0, [r4, #0xc]
	bl FUN_02013440
	add r0, r4, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02086B70
FUN_02086B70: ; 0x02086B70
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0xc]
	ldr r2, _02086B88 ; =FUN_02086B08
	add r3, r4, #0x0
	bl FUN_020133AC
	ldr r0, [r4, #0xc]
	mov r1, #0x1
	bl FUN_02013440
	pop {r4, pc}
	.balign 4
_02086B88: .word FUN_02086B08

	thumb_func_start FUN_02086B8C
FUN_02086B8C: ; 0x02086B8C
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_020133C8
	cmp r0, #0x0
	beq _02086B9C
	mov r0, #0x1
	pop {r3, pc}
_02086B9C:
	mov r0, #0x0
	pop {r3, pc}

	thumb_func_start FUN_02086BA0
FUN_02086BA0: ; 0x02086BA0
	ldr r3, _02086BA4 ; =FreeToHeap
	bx r3
	.balign 4
_02086BA4: .word FreeToHeap

	thumb_func_start FUN_02086BA8
FUN_02086BA8: ; 0x02086BA8
	push {r4-r6, lr}
	sub sp, #0x38
	ldr r3, _02086C8C ; =UNK_020FCE9C
	add r2, sp, #0x18
	add r6, r0, #0x0
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r5, [r6, #0x4c]
	ldr r4, [r6, #0x50]
	ldr r6, [r6, #0x8]
	mov r0, #0x1
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r0, _02086C90 ; =0x00004E20
	add r1, r5, #0x0
	str r0, [sp, #0x8]
	ldr r3, [sp, #0x18]
	add r0, r4, #0x0
	mov r2, #0x76
	bl FUN_0200C00C
	mov r0, #0x76
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x1c]
	mov r1, #0x2
	str r0, [sp, #0x4]
	mov r0, #0x0
	str r0, [sp, #0x8]
	mov r0, #0x1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _02086C94 ; =0x00004E21
	add r2, r4, #0x0
	str r0, [sp, #0x14]
	add r0, r6, #0x0
	add r3, r5, #0x0
	bl FUN_0200C0DC
	mov r0, #0x1
	str r0, [sp, #0x0]
	ldr r0, _02086C98 ; =0x00004E22
	add r1, r5, #0x0
	str r0, [sp, #0x4]
	ldr r3, [sp, #0x20]
	add r0, r4, #0x0
	mov r2, #0x76
	bl FUN_0200C124
	mov r0, #0x1
	str r0, [sp, #0x0]
	ldr r0, _02086C9C ; =0x00004E23
	add r1, r5, #0x0
	str r0, [sp, #0x4]
	ldr r3, [sp, #0x24]
	add r0, r4, #0x0
	mov r2, #0x76
	bl FUN_0200C13C
	mov r0, #0x1
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r0, _02086CA0 ; =0x000061A8
	add r1, r5, #0x0
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	mov r2, #0x76
	mov r3, #0x7
	bl FUN_0200C00C
	mov r0, #0x76
	str r0, [sp, #0x0]
	mov r0, #0xa
	str r0, [sp, #0x4]
	mov r0, #0x0
	str r0, [sp, #0x8]
	mov r0, #0x1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _02086CA4 ; =0x000061A9
	mov r1, #0x2
	str r0, [sp, #0x14]
	add r0, r6, #0x0
	add r2, r4, #0x0
	add r3, r5, #0x0
	bl FUN_0200C0DC
	mov r0, #0x1
	str r0, [sp, #0x0]
	ldr r0, _02086CA8 ; =0x000061AA
	add r1, r5, #0x0
	str r0, [sp, #0x4]
	add r0, r4, #0x0
	mov r2, #0x76
	mov r3, #0x6
	bl FUN_0200C124
	mov r0, #0x1
	str r0, [sp, #0x0]
	ldr r0, _02086CAC ; =0x000061AB
	add r1, r5, #0x0
	str r0, [sp, #0x4]
	add r0, r4, #0x0
	mov r2, #0x76
	mov r3, #0x5
	bl FUN_0200C13C
	add sp, #0x38
	pop {r4-r6, pc}
	.balign 4
_02086C8C: .word UNK_020FCE9C
_02086C90: .word 0x00004E20
_02086C94: .word 0x00004E21
_02086C98: .word 0x00004E22
_02086C9C: .word 0x00004E23
_02086CA0: .word 0x000061A8
_02086CA4: .word 0x000061A9
_02086CA8: .word 0x000061AA
_02086CAC: .word 0x000061AB

	thumb_func_start FUN_02086CB0
FUN_02086CB0: ; 0x02086CB0
	push {r3-r4, lr}
	sub sp, #0x34
	add r4, r0, #0x0
	mov r1, #0x80
	add r0, sp, #0x0
	strh r1, [r0, #0x0]
	mov r1, #0x78
	strh r1, [r0, #0x2]
	mov r1, #0x0
	strh r1, [r0, #0x4]
	strh r1, [r0, #0x6]
	mov r0, #0x1
	mov r2, #0x2
	str r1, [sp, #0x8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x30]
	ldr r1, _02086D4C ; =0x00004E20
	str r0, [sp, #0x10]
	add r0, r1, #0x1
	str r0, [sp, #0x18]
	add r0, r1, #0x2
	str r0, [sp, #0x1c]
	add r0, r1, #0x3
	str r0, [sp, #0x20]
	sub r0, r2, #0x3
	str r2, [sp, #0x2c]
	str r1, [sp, #0x14]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	add r2, sp, #0x0
	bl FUN_0200C154
	str r0, [r4, #0x6c]
	bl FUN_0200C5A8
	ldr r0, [r4, #0x6c]
	mov r1, #0x2
	bl FUN_0200C840
	mov r2, #0x0
	add r0, sp, #0x0
	add r1, r2, #0x0
	strh r2, [r0, #0x0]
	sub r1, #0x10
	strh r1, [r0, #0x2]
	ldr r1, _02086D50 ; =0x000061A8
	str r2, [sp, #0x2c]
	add r0, r1, #0x1
	str r0, [sp, #0x18]
	add r0, r1, #0x2
	str r0, [sp, #0x1c]
	add r0, r1, #0x3
	str r1, [sp, #0x14]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	add r2, sp, #0x0
	bl FUN_0200C154
	str r0, [r4, #0x70]
	bl FUN_0200C5A8
	mov r1, #0x90
	add r0, sp, #0x0
	strh r1, [r0, #0x2]
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	add r2, sp, #0x0
	bl FUN_0200C154
	str r0, [r4, #0x74]
	bl FUN_0200C5A8
	add sp, #0x34
	pop {r3-r4, pc}
	nop
_02086D4C: .word 0x00004E20
_02086D50: .word 0x000061A8

	thumb_func_start FUN_02086D54
FUN_02086D54: ; 0x02086D54
	push {r3-r7, lr}
	add r6, r0, #0x0
	add r7, r1, #0x0
	add r4, r6, #0x0
	ldr r1, [r6, #0x78]
	add r4, #0x78
	cmp r1, #0x0
	bne _02086DE6
	ldr r0, [r4, #0x4]
	cmp r0, #0xa
	blt _02086D74
	add r0, r1, #0x1
	str r0, [r4, #0x0]
	mov r0, #0x0
	str r0, [r4, #0x4]
	b _02086DE6
_02086D74:
	mov r1, #0x14
	add r3, r7, #0x0
	mul r3, r1
	ldr r1, _02086DF4 ; =UNK_020FCEE4
	lsl r2, r0, #0x1
	add r1, r1, r3
	ldrsh r1, [r2, r1]
	lsl r0, r0, #0x2
	mov r5, #0x0
	mov r12, r1
	ldr r1, _02086DF8 ; =UNK_020FCF34
	add r1, r1, r3
	ldrsh r2, [r2, r1]
	mov r1, #0x28
	add r3, r7, #0x0
	mul r3, r1
	ldr r1, _02086DFC ; =UNK_020FCFD8
	add r1, r1, r3
	ldr r7, [r0, r1]
	ldr r1, _02086E00 ; =UNK_020FD078
	add r1, r1, r3
	ldr r0, [r0, r1]
	str r0, [sp, #0x0]
	mov r0, r12
	cmp r0, #0xff
	bne _02086DAC
	mov r12, r5
	add r5, r5, #0x1
_02086DAC:
	cmp r2, #0xff
	bne _02086DB4
	mov r2, #0x0
	add r5, r5, #0x1
_02086DB4:
	ldr r0, [r6, #0x6c]
	mov r1, r12
	bl FUN_0200C82C
	mov r0, #0x0
	add r1, r7, #0x0
	bl _feq
	beq _02086DD2
	ldr r0, [r6, #0x6c]
	ldr r2, [sp, #0x0]
	add r1, r7, #0x0
	bl FUN_0200C884
	b _02086DD4
_02086DD2:
	add r5, r5, #0x1
_02086DD4:
	cmp r5, #0x3
	beq _02086DE0
	ldr r0, [r4, #0x4]
	add r0, r0, #0x1
	str r0, [r4, #0x4]
	b _02086DEE
_02086DE0:
	ldr r0, [r4, #0x0]
	add r0, r0, #0x1
	str r0, [r4, #0x0]
_02086DE6:
	mov r0, #0x0
	str r0, [r4, #0x0]
	str r0, [r4, #0x4]
	pop {r3-r7, pc}
_02086DEE:
	mov r0, #0x1
	pop {r3-r7, pc}
	nop
_02086DF4: .word UNK_020FCEE4
_02086DF8: .word UNK_020FCF34
_02086DFC: .word UNK_020FCFD8
_02086E00: .word UNK_020FD078

	thumb_func_start FUN_02086E04
FUN_02086E04: ; 0x02086E04
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02086D54
	cmp r0, #0x0
	bne _02086E16
	mov r0, #0x2
	pop {r3-r5, pc}
_02086E16:
	cmp r4, #0x4
	ldr r0, [r5, #0x7c]
	bne _02086E24
	cmp r0, #0x6
	bne _02086E2C
	mov r0, #0x1
	pop {r3-r5, pc}
_02086E24:
	cmp r0, #0x6
	bne _02086E2C
	mov r0, #0x1
	pop {r3-r5, pc}
_02086E2C:
	mov r0, #0x0
	pop {r3-r5, pc}

	thumb_func_start FUN_02086E30
FUN_02086E30: ; 0x02086E30
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x6c]
	bl FUN_0200C3DC
	ldr r0, [r4, #0x70]
	bl FUN_0200C3DC
	ldr r0, [r4, #0x74]
	bl FUN_0200C3DC
	pop {r4, pc}

	thumb_func_start FUN_02086E48
FUN_02086E48: ; 0x02086E48
	push {r3-r6, lr}
	sub sp, #0x4c
	add r4, r0, #0x0
	mov r0, #0x47
	bl FUN_0200BB14
	add r2, sp, #0x2c
	ldr r5, _02086EC8 ; =UNK_020FCE7C
	str r0, [r4, #0x4c]
	ldmia r5!, {r0-r1}
	add r3, r2, #0x0
	stmia r2!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r5!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r5!, {r0-r1}
	ldr r6, _02086ECC ; =UNK_020FCE34
	stmia r2!, {r0-r1}
	add r5, sp, #0x18
	ldmia r6!, {r0-r1}
	add r2, r5, #0x0
	stmia r5!, {r0-r1}
	ldmia r6!, {r0-r1}
	stmia r5!, {r0-r1}
	ldr r0, [r6, #0x0]
	add r1, r3, #0x0
	str r0, [r5, #0x0]
	ldr r0, [r4, #0x4c]
	mov r3, #0x20
	bl FUN_0200BB6C
	ldr r3, _02086ED0 ; =UNK_020FCE48
	add r2, sp, #0x0
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldmia r3!, {r0-r1}
	stmia r2!, {r0-r1}
	ldr r0, [r4, #0x4c]
	bl FUN_0200BB34
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	mov r2, #0xff
	bl FUN_0200BBF0
	cmp r0, #0x0
	bne _02086EB2
	bl ErrorHandling
_02086EB2:
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	add r2, sp, #0x0
	bl FUN_0200BF60
	cmp r0, #0x0
	bne _02086EC4
	bl ErrorHandling
_02086EC4:
	add sp, #0x4c
	pop {r3-r6, pc}
	.balign 4
_02086EC8: .word UNK_020FCE7C
_02086ECC: .word UNK_020FCE34
_02086ED0: .word UNK_020FCE48

	thumb_func_start FUN_02086ED4
FUN_02086ED4: ; 0x02086ED4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	bl FUN_0200C398
	ldr r0, [r4, #0x4c]
	bl FUN_0200BD04
	pop {r4, pc}

	thumb_func_start FUN_02086EE8
FUN_02086EE8: ; 0x02086EE8
	push {r3-r7, lr}
	sub sp, #0x38
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	mov r1, #0x5
	ldr r4, [r0, #0xc]
	mov r2, #0x0
	add r0, r4, #0x0
	bl GetMonData
	add r6, r0, #0x0
	add r0, r4, #0x0
	mov r1, #0x2
	bl FUN_02068E14
	add r7, r0, #0x0
	mov r0, #0x0
	str r0, [sp, #0x10]
	add r0, r4, #0x0
	mov r1, #0x4c
	add r2, sp, #0x10
	bl SetMonData
	add r0, sp, #0x28
	add r1, r4, #0x0
	mov r2, #0x2
	bl FUN_02068B68
	lsl r1, r6, #0x10
	add r0, sp, #0x14
	lsr r1, r1, #0x10
	bl FUN_02069010
	mov r1, #0x0
	str r1, [sp, #0x0]
	add r7, #0x60
	str r1, [sp, #0x4]
	add r0, sp, #0x14
	str r0, [sp, #0x8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0x28
	mov r2, #0x80
	add r3, r7, #0x0
	bl FUN_020073A0
	str r0, [r5, #0x68]
	add sp, #0x38
	pop {r3-r7, pc}
	.balign 4

	thumb_func_start FUN_02086F4C
FUN_02086F4C: ; 0x02086F4C
	push {r3-r6, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	ldr r0, [r5, #0x0]
	mov r1, #0x5
	ldr r0, [r0, #0xc]
	mov r2, #0x0
	bl GetMonData
	add r4, r0, #0x0
	ldr r0, [r5, #0x0]
	ldr r0, [r0, #0xc]
	bl GetMonNature
	add r6, r0, #0x0
	ldr r0, [r5, #0x68]
	mov r1, #0x1
	bl FUN_02007314
	lsl r2, r4, #0x10
	str r6, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x68]
	lsr r2, r2, #0x10
	mov r3, #0x2
	bl FUN_02069038
	add sp, #0xc
	pop {r3-r6, pc}

	thumb_func_start FUN_02086F8C
FUN_02086F8C: ; 0x02086F8C
	ldr r3, _02086F94 ; =FUN_02007534
	ldr r0, [r0, #0x68]
	bx r3
	nop
_02086F94: .word FUN_02007534

	thumb_func_start FUN_02086F98
FUN_02086F98: ; 0x02086F98
	ldr r3, _02086FA4 ; =FUN_02007558
	add r2, r1, #0x0
	ldr r0, [r0, #0x68]
	mov r1, #0x6
	bx r3
	nop
_02086FA4: .word FUN_02007558
