	eor x20, x8, x8, lsr #20
	b #4
	bic x30, x14, x20, lsr #59
	udiv x16, x17, x20
	adds x29, x30, x21, asr #47
