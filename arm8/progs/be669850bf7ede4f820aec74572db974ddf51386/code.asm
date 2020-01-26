	ubfx x9, x4, #19, #33
	cbz x15, #8
	b #12
	b #4
	ccmn x6, x9, #4, vs
