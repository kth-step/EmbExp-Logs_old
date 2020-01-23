	str x5, [x30, w0, sxtw #3]
	udiv x11, x4, x5
	msub x18, x29, x5, x22
	b #8
	ldrsb w23, [x11, x18, sxtx #0]
