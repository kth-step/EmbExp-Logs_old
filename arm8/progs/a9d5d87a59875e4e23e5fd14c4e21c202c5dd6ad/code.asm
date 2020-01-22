	ccmn x6, x0, #0, eq
	b #12
	extr x16, x6, x7, #19
	ldp x8, x6, [x7, #0xC0]
	cbz x5, #4
