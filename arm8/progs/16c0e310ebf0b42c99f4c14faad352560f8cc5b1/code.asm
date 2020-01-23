	bfxil w9, w9, #17, #9
	b #12
	csneg w26, w17, w9, ge
	cbnz x13, #4
	sbcs w16, w2, w9
