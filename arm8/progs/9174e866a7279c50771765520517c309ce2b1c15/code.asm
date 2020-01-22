	csinv x16, x23, x4, lt
	ccmn x9, x16, #1, le
	b #4
	b #4
	ldrsb w26, [x19, x9, sxtx #0]
