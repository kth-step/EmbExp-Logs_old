	ldrsb x5, [x21, #71]!
	ldrsb w10, [x19, x5, sxtx #0]
	ldrb w9, [x3, x5]
	csneg w16, w18, w9, pl
	adc w26, w30, w9
