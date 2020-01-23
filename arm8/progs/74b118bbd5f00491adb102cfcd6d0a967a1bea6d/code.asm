	msub xzr, x2, x18, x18
	b #8
	udiv x2, xzr, x18
	cbnz x10, #8
	lsl x4, x2, x13
