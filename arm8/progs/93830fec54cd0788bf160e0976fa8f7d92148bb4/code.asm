	sbc w8, w16, w2
	b #12
	cbz x19, #4
	csinc w26, w8, w27, al
	b #4
