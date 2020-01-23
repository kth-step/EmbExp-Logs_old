	csinc w30, w29, w16, gt
	cbnz wzr, #16
	b #4
	b.vs #8
	ldrsb w1, [x5, w30, uxtw #0]
