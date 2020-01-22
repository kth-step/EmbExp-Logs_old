	stp x10, x7, [x13, #0x198]
	adds x5, x16, x10, sxtx #1
	msub x18, x8, x10, x13
	adds x0, x5, w26, sxtw #1
	ccmn x0, x18, #14, cs
