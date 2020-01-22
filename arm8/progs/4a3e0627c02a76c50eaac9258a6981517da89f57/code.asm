	orr x2, x29, #0x3FE000000
	cbz w0, #16
	b.ne #4
	ldrb w26, [x18, x2, sxtx #0]
	udiv x29, x30, x2
