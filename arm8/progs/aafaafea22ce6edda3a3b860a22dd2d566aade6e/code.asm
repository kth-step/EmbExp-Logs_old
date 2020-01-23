	ldrsb w2, [x6, w5, uxtw #0]
	b #4
	umaddl x8, w2, w18, x14
	b #8
	cbnz x2, #4
