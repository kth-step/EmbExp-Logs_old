	ldrsb w9, [x2, x16, sxtx #0]
	b.lt #8
	cbz x26, #8
	strh w7, [x6, w9, sxtw #0]
	str w26, [x29, w7, uxtw #2]
