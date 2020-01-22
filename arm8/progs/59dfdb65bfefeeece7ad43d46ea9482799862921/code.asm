	orn x5, x27, x27, lsr #22
	ccmn x14, x5, #4, cs
	ldrb w11, [x3, x5, sxtx #0]
	b #4
	strb w21, [x13, w11, sxtw #0]
