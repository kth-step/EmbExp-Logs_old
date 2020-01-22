	adds x2, x27, w30, sxth #1
	b #4
	add x26, x2, x16, lsr #6
	ldrsb w17, [x3, x2]
	bfi w27, w17, #13, #4
