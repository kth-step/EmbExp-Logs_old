	sttrh w1, [x1, #73]
	b #8
	bic w23, w25, w1, lsr #5
	csneg w25, w1, w2, vc
	ldrsb w7, [x28, w23, sxtw #0]
