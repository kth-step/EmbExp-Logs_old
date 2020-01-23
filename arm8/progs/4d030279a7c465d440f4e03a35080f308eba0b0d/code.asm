	ldurb w9, [x0, #71]
	adc w29, w9, w30
	cbnz x23, #4
	cbnz x14, #4
	strb w13, [x16, w29, sxtw #0]
