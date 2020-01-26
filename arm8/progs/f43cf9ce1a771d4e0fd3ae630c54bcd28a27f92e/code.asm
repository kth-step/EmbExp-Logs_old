	ccmn x12, #1, #15, ne
	sbc x5, x12, x23
	b #8
	ldrb w8, [x20, x12]
	b #4
