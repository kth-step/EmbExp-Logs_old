	ldrsb w23, [x22, x20]
	b #8
	strb w11, [x3, w23, sxtw #0]
	b.vc #8
	msub w24, w11, w16, w28
