	ldrsb w17, [x9, w26, sxtw #0]
	b.al #12
	b #12
	cbz x1, #8
	str x13, [x5, w17, sxtw #0]
