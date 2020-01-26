	ldrb w22, [x8, #0x552]
	csel w0, w6, w22, ge
	ldrb w23, [x15, w0, sxtw #0]
	b.lt #4
	csneg w25, w17, w23, cc
