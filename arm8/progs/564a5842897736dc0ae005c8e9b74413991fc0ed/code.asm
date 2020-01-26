	ldrsw x5, [x11, x14, sxtx #2]
	str w9, [x1, x5]
	subs w24, w0, w9, lsr #6
	b.lt #8
	sbcs w23, w24, w9
