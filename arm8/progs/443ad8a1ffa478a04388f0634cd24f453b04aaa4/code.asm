	stp x25, x3, [x12], #0x1D0
	b #16
	csneg x11, x25, x28, cc
	orr x20, x12, x11, lsr #22
	ldrsb w30, [x2, x25]
