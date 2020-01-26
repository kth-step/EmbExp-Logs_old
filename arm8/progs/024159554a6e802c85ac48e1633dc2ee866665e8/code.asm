	ccmp x17, x16, #13, vs
	csneg x2, x17, x22, al
	madd x23, x7, x2, x28
	ldrsb w22, [x23, x17, sxtx #0]
	strh w14, [x23, w22, uxtw #1]
