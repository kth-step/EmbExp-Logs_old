	ldtrsh w6, [x3, #0xA2]
	b.pl #12
	csinv w29, w9, w6, mi
	cbz x0, #8
	b.vc #4
