	str w29, [x26, #0xF0]!
	b #16
	b #12
	strb w30, [x2, w29, uxtw #0]
	ldrb w27, [x2, w30, sxtw #0]
