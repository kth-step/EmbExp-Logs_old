	csel w2, w16, w21, cc
	cbnz x21, #4
	sbc w20, w26, w2
	cbnz w20, #8
	b #4
