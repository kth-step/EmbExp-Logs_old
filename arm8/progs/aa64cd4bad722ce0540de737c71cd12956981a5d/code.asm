	strb w1, [x9, w28, sxtw #0]
	csneg w3, w7, w1, cc
	madd w22, w28, w1, w12
	ldrsb w7, [x10, w1, uxtw #0]
	extr w0, w22, w10, #17
