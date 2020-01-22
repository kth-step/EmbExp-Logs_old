	ldrsb w9, [x26, w25, uxtw #0]
	b #8
	bic w7, w12, w9, lsr #29
	orr w30, w4, w7, asr #24
	csel w28, w20, w30, eq
