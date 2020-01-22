	ldrsw x6, [x24], #0xB4
	b.ge #8
	b.cc #4
	cbz x1, #8
	ccmn x3, x6, #13, cc
