	csinc w10, w5, w18, ls
	msub w13, w14, w26, w10
	strb w9, [x20, w10, sxtw #0]
	bics w15, w10, w16, lsr #17
	csneg w14, w16, w13, cc
