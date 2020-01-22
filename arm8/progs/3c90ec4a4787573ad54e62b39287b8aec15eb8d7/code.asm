	ccmn x0, x26, #8, vc
	ldrsb w28, [x23, x0]
	ldrsh w26, [x1, w28, sxtw #1]
	orn x11, x1, x0, lsr #26
	ccmn x11, x0, #6, mi
