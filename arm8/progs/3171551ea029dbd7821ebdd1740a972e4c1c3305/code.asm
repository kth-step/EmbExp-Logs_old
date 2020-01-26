	ldrsh x2, [x25], #10
	orr x11, x12, x2, asr #30
	b #8
	udiv x13, x11, x0
	csinc x13, x8, x13, ne
