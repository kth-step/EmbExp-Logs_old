	ldrh w23, [x25], #22
	ldrsb w11, [x16, w23, uxtw #0]
	ldrsb w26, [x4, w11, sxtw #0]
	b #4
	b.mi #4
