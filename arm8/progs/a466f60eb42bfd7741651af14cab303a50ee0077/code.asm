	ldrh w3, [x3, w13, uxtw #1]
	ands w26, w18, w3, lsr #3
	b #4
	csinv w30, w30, w26, ge
	stp w21, w26, [x7], #0xA8
