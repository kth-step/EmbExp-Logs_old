	ldrsh w26, [x6, #0xCC2]
	csinc w20, w14, w26, cc
	b #12
	orr w22, w20, #0xFFFF8007
	csel w16, w26, w1, lt
