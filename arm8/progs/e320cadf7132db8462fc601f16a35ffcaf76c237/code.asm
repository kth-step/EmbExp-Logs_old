	orr w2, w23, w6, lsr #26
	ldp w19, w2, [x4, #52]
	adcs w26, w2, w7
	b #4
	csinc w29, w26, w18, mi
