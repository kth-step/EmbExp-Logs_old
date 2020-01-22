	ldrsw x27, [x0, #0xEC0]
	cbz w30, #12
	b #4
	cbz x21, #8
	ccmn x1, x27, #5, cc
