	strb w29, [x10, x29, sxtx #0]
	subs w5, w3, w29, lsr #10
	csneg w25, w18, w5, cs
	ldrsh w2, [x7, w29, sxtw #0]
	b #4
