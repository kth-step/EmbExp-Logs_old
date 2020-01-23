	subs x28, x1, x11, uxtx #4
	b #4
	ldrb w6, [x13, x28]
	b #8
	orr x13, x28, #0x1FFFFFFFFFE
