	ldrb w5, [x2, w19, uxtw #0]
	adds x14, x12, w5, uxth #1
	strb w20, [x23, x14, sxtx #0]
	sub w3, w20, w0, lsr #30
	ror w0, w12, w5
