	stp w21, w11, [x24, #0xCC]!
	b #8
	sub w29, w21, w16, lsl #3
	csinc w18, w26, w29, ge
	ldrsb w28, [x9, w29, uxtw #0]
