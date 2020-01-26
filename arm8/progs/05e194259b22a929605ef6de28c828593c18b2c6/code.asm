	msub w4, w11, w8, w11
	strb w18, [x11, w4, uxtw #0]
	csel w4, w4, w23, vs
	ldrsb x24, [x16, w4, uxtw #0]
	subs x26, x13, x24, sxtx #1
