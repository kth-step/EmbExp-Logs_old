	ccmp w3, w11, #11, vc
	cbnz x24, #8
	ldrsb w29, [x12, w3, sxtw #0]
	csel w16, w29, w13, ls
	b #4
