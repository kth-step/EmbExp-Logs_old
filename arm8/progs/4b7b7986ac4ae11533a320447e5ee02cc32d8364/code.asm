	ccmn x20, x1, #1, cs
	b #12
	madd x13, x20, x17, x16
	adds x14, x0, x13, lsr #15
	and x26, x14, x29, lsl #54
