	ccmn x7, x0, #1, cc
	cbz x5, #8
	sdiv x9, x5, x7
	cbz w2, #4
	ldr w30, [x6, x9, lsl #2]
