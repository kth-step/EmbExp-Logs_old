	ldrsw x10, [x5], #0xDF
	b #12
	cbz w20, #12
	csinv x10, x17, x10, vc
	b #4
