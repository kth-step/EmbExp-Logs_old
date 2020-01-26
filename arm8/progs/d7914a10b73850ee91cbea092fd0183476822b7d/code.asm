	ldrsb w8, [x5, #0xD62]
	ands w4, w23, w8, lsr #28
	udiv w23, w8, w30
	extr w2, w11, w23, #31
	ldrsb w21, [x13, w8, sxtw #0]
