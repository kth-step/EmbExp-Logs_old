	ldrsb w27, [x20, w2, uxtw #0]
	b #4
	bic w4, w27, w24, lsl #17
	csneg w1, w11, w27, ls
	str wzr, [x11, w1, sxtw #0]
