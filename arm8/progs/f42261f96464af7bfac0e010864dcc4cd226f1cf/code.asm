	ldrsb w16, [x5, x4]
	cbz w7, #8
	b.pl #12
	str x17, [x24, w16, uxtw #0]
	cbz x16, #4
