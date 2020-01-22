	ccmn x0, x11, #15, eq
	ldrsb w16, [x10, x0]
	csel w9, w16, w21, pl
	b #8
	madd x11, x0, x12, x15
