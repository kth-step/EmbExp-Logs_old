	ldrsb w17, [x15, x30]
	madd w30, w9, w17, w22
	b #12
	bic w27, w17, w9, lsr #3
	str w28, [x20, w30, uxtw #2]
