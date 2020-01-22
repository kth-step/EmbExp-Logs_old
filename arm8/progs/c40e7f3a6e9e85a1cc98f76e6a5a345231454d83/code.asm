	ldrsb w26, [x6], #0xD2
	b #8
	ldrsb w28, [x23, w26, uxtw #0]
	b.gt #4
	add x11, x6, w26, sxtw #0
