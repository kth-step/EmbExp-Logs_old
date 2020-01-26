	ldr x24, [x22, x10, sxtx #3]
	adds x8, x24, #0xFFA, lsl #12
	b #8
	ccmn x10, x8, #1, eq
	orr x25, x15, x8, lsl #5
