	ldrsb w23, [x16, x14, sxtx #0]
	ldrsb w23, [x20, w23, uxtw #0]
	sbcs w3, w23, w4
	b #4
	add w27, w2, w23, lsr #29
