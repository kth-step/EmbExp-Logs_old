	ldrsb w14, [x2, w29, uxtw #0]
	b #8
	adcs w28, w14, w3
	stp w26, w14, [x11, #28]
	b #4
