	ldrb w16, [x1, w17, uxtw #0]
	adc w0, w28, w16
	csel w12, w0, w4, pl
	add w4, w6, w12, lsr #24
	ldrsb w28, [x25, w0, sxtw #0]
