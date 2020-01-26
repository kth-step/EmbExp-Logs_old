	ldrsb w3, [x24, w13, sxtw #0]
	madd w9, w1, w7, w3
	lsr w0, w24, w9
	asr w2, w17, w0
	str w23, [x29, w9, uxtw #2]
