	adcs x6, x30, x22
	cbz w26, #8
	b.vc #4
	cbz w25, #8
	csinc x2, x6, x20, cc
