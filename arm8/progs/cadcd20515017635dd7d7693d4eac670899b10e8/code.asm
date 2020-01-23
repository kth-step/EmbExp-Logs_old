	orr w7, w2, w23, ror #25
	b #16
	strb w5, [x24, w7, uxtw #0]
	sub w0, w4, w5, asr #21
	b #4
