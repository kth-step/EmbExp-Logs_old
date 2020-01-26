	ccmn x7, x20, #11, vc
	csinv x5, x7, x21, vc
	ror x1, x5, x13
	ccmn x2, x1, #12, cs
	ldr w7, [x22, x2, lsl #2]
