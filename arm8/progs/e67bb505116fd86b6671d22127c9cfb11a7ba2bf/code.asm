	ccmp w9, w26, #5, hi
	cbz x2, #12
	cbz w6, #8
	b.eq #4
	ldrsb w26, [x16, w9, sxtw #0]
