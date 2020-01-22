	ldrsb x18, [x23, #0xFDB]
	b #8
	b #12
	ccmn x13, x18, #1, ls
	adds x18, x18, w0, uxth #3
