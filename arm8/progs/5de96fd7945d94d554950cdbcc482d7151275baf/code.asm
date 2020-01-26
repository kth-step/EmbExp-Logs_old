	ccmn x25, x0, #7, cc
	eor x15, x25, x27, asr #28
	strb w1, [x5, x15, sxtx #0]
	bics w15, w6, w1, ror #29
	b #4
