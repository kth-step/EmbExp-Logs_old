	rbit x28, x0
	ccmn x12, x28, #0, cs
	ldrsb w29, [x1, x12, sxtx #0]
	b #4
	csneg w11, w29, w8, pl
