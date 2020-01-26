	udiv x11, x8, x25
	b #8
	ldrh w29, [x25, x11]
	orr x4, x11, x3, ror #43
	b.lt #4
