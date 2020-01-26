	bic w23, w3, w9, lsr #22
	b #8
	b #4
	ldrb w12, [x15, w23, sxtw #0]
	csinc w25, w11, w23, vc
