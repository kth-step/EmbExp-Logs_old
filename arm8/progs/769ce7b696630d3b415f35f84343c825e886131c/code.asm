	ands x27, x26, x1, lsr #4
	strb w2, [x23, x27, sxtx #0]
	ccmn x9, x27, #14, mi
	msub x28, x9, x5, x30
	ccmn x29, x28, #8, cs
