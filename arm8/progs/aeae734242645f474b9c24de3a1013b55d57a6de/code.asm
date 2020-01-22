	adcs w15, w7, w6
	b.hi #8
	cbz w28, #4
	orr w16, w15, #0xE0E0E0E0
	csinv w26, w15, w27, ls
