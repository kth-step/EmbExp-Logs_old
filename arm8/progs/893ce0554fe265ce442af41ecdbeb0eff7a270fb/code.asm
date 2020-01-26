	csneg w27, w19, w1, vc
	b #4
	ldrsb w22, [x21, w27, uxtw #0]
	ldrsb w9, [x21, w22, sxtw #0]
	ccmp w7, w9, #7, vs
