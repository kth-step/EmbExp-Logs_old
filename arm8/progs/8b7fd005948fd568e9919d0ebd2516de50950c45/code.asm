	ldrsb w3, [x15, x19, sxtx #0]
	adc w1, w3, w20
	bics w29, w3, w27, ror #18
	cbnz x27, #8
	sbcs w16, w3, w9
