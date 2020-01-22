	tbnz x25, #39, #0x39F4
	csinv x0, x22, x25, gt
	b.gt #4
	b #8
	cbz w30, #4
