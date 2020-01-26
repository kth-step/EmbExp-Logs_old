	strh w22, [x0, #0x408]
	csinc w22, w2, w22, cc
	cbz x11, #8
	b.pl #4
	ldrh w7, [x2, w22, uxtw #0]
