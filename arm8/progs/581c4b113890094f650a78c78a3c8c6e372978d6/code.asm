	strh w10, [x15, #0xBA0]
	b #4
	csneg w11, w10, w5, vc
	cbz w13, #8
	ldrsb w24, [x17, w10, sxtw #0]
