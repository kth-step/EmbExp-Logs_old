	sbc x14, x5, x14
	b.gt #12
	b.vs #8
	b #8
	cbz w16, #4
