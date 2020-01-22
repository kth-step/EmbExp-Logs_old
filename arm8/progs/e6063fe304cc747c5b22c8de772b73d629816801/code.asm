	sbfx x2, x7, #54, #2
	b.al #8
	ccmn x2, x2, #3, al
	cbz w9, #8
	b #4
