	orr x12, x30, x13, ror #53
	cbz x21, #8
	ldr x22, [x16, x12, sxtx #3]
	b #8
	b #4
