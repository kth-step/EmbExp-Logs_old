	sub x13, x3, #0x188, lsl #12
	cbz x0, #16
	orr x19, x29, x13, asr #36
	orr x16, x29, x13, lsl #61
	add x29, x19, w4, uxtb #3
