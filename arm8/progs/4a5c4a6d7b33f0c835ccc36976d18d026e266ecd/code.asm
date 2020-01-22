	ccmn x28, #2, #15, ne
	b.hi #16
	cbz x22, #8
	b #8
	ccmn x29, x28, #0, ne
