	stp w19, w4, [x3], #0x8C
	csneg w27, w15, w19, pl
	b #12
	ldrsb w12, [x16, w19, uxtw #0]
	adds xzr, x6, w12, sxtw #1
