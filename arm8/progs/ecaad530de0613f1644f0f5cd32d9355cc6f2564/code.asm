	ldrb w14, [x7, x14, sxtx #0]
	eor w7, w14, w5, asr #22
	b #12
	b #8
	csinc w12, w13, w14, vc
