@ Generated by gcc 2.95.3 20010315 (release)(ColdFire patches - 20010318 from http://fiddes.net/coldfire/)(uClinux XIP and shared lib patches from http://www.snapgear.com/) for ARM/elf
	.file	"main.c"
.gcc2_compiled.:
	.section .rodata
.LC0:
	.byte	73
	.byte	32
	.byte	108
	.byte	111
	.byte	118
	.byte	101
	.byte	32
	.byte	83
	.byte	89
	.byte	83
	.byte	85
.text
	.align	2
	.global	__gccmain
	.type	 __gccmain,function
__gccmain:
	@ args = 0, pretend = 0, frame = 28
	@ frame_needed = 1, current_function_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #28
	ldr	r2, .L7
	sub	r3, fp, #24
	mov	ip, #11
	mov	r0, r3
	mov	r1, r2
	mov	r2, ip
	bl	memcpy
	mov	r3, r0
	sub	r2, fp, #36
	mov	r3, #11
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset
	mov	r3, r0
	mov	r2, #1
	str	r2, [fp, #-40]
.L3:
	ldr	r3, [fp, #-40]
	cmp	r3, #10
	bls	.L6
	b	.L4
.L6:
	sub	r3, fp, #24
	ldr	r2, [fp, #-40]
	ldrb	r3, [r3, r2]	@ zero_extendqisi2
	mov	r0, r3
	bl	encrypt_char
	mov	r3, r0
	sub	r2, fp, #36
	ldr	r1, [fp, #-40]
	strb	r3, [r2, r1]
.L5:
	ldr	r3, [fp, #-40]
	add	r2, r3, #1
	str	r2, [fp, #-40]
	b	.L3
.L4:
	mov	r0, #0
	b	.L2
.L8:
	.align	2
.L7:
	.word	.LC0
.L2:
	ldmea	fp, {fp, sp, pc}
.Lfe1:
	.size	 __gccmain,.Lfe1-__gccmain
