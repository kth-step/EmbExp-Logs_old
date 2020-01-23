	ldrsw x5, [x14, #0x1C90]
	ccmn x3, x5, #8, ne
	csinv x26, x6, x3, vc
	ccmn x16, x5, #5, hi
	ldp x15, x3, [x5, #0x188]!
