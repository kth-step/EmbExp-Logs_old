	csinc w9, w14, w10, ge
	b #8
	csneg w24, w1, w9, vc
	cbz w13, #8
	str x28, [x5, w24, sxtw #3]
