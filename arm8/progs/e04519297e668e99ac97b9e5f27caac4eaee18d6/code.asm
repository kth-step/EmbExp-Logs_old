	ldrsb w27, [x29, #58]!
	b.cc #8
	ror w26, w18, w27
	extr w16, w10, w26, #23
	cbz x27, #4
