	strb w29, [x13, #0x7A6]
	csel w22, w18, w29, cc
	sbc w6, w28, w29
	csneg w6, w29, w26, mi
	ldrb w24, [x1, w6, sxtw #0]
