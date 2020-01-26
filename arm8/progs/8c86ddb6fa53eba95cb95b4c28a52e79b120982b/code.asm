	ands w30, w17, #0x38000000
	ldrb w5, [x4, w30, sxtw #0]
	bics w0, w17, w5, ror #6
	b #8
	ngcs w25, w0
