	orr x14, x24, #0x400000000
	ldrb w29, [x7, x14]
	ccmn x0, x14, #5, cs
	b #8
	ldp x3, x14, [x12, #0x118]
