	ccmn w8, #31, #15, ne
	b #8
	ldrb w26, [x16, w8, sxtw #0]
	ldrb w5, [x9, w26, sxtw #0]
	strb w23, [x30, w26, uxtw #0]
