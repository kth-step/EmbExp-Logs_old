	ldrb w30, [x29, x10, sxtx #0]
	csel w25, w18, w30, pl
	b #12
	str x13, [x27, w30, uxtw #0]
	ccmn x23, x13, #5, vs
