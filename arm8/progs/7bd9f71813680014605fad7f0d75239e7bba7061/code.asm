	ldrsb w10, [x20, w24, uxtw #0]
	ldrsb w23, [x27, w10, sxtw #0]
	csinc w6, w0, w23, cc
	clz w18, w6
	ccmp w29, w10, #7, pl
