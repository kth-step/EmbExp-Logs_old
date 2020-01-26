	ldtr w26, [x7, #0xAE]
	b.hi #8
	csinv w26, w26, w30, al
	b.cc #8
	cbz x24, #4
