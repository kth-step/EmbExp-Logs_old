	ldrsb w24, [x2, w23, sxtw #0]
	msub w2, w8, w24, w25
	b #8
	strh w2, [x21, w2, sxtw #0]
	csel w16, w30, w2, ge
