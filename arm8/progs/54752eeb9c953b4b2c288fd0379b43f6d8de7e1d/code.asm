	lsr w6, w18, w2
	ldrsb w0, [x15, w6, uxtw #0]
	adc w22, w0, w21
	ccmp w17, w22, #7, mi
	strb w19, [x5, w0, sxtw #0]
