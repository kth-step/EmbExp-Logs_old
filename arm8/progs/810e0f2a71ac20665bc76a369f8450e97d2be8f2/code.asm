	ccmn x9, #16, #8, eq
	ror x26, x8, x9
	adds x1, x26, #0xE1D, lsl #12
	b #4
	ldrsb w21, [x25, x9, sxtx #0]
