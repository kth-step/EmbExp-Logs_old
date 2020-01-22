	ldrsw x16, #0xC2358
	msub x29, x13, x16, x27
	ldr x4, [x6, x29, sxtx #0]
	cbz x12, #8
	sub x24, x17, x29, lsl #17
