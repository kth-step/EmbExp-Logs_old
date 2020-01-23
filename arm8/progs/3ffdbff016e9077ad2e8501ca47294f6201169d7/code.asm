	sttr x20, [x13, #43]
	adcs x4, x20, x13
	add x17, sp, x4, lsl #1
	orr x15, x20, #0x7C0000007C00
	ldrb w18, [x1, x17, sxtx #0]
