	ccmn x5, x8, #13, vs
	ldrb w26, [x27, x5, sxtx #0]
	b #8
	ccmn x27, x5, #15, hi
	eor x28, x27, x21, lsr #38
