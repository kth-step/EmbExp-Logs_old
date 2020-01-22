	sttrh w11, [x4, #45]
	sbcs w16, w11, w11
	b #4
	ldrsb w30, [x23, w11, sxtw #0]
	csel w23, w20, w16, vc
