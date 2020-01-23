	ccmn x9, x21, #0, cc
	cbnz w26, #8
	b #8
	b.hi #4
	orr x14, x9, x3, lsr #17
