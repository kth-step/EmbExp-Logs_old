	ldr x28, #0xAD108
	ldrsb w17, [x10, x28, sxtx #0]
	add x8, x28, x6, lsl #18
	cbnz w12, #4
	cbz x2, #4
