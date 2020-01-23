	ccmn x14, x18, #4, ne
	cbnz x8, #8
	b #4
	ldrsb w26, [x30, x14]
	cbnz x13, #4
