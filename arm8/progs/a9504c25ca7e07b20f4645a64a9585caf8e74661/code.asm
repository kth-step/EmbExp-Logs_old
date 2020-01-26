	ror w1, w5, w25
	ccmp w29, w1, #13, ne
	cbz w27, #8
	umsubl x7, w25, w1, x2
	csinc w5, w16, w29, ne
