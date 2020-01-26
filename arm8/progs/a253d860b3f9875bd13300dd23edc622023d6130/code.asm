	ldr x22, [x29], #22
	cbz w23, #16
	ccmn x1, x22, #1, ne
	cbz x11, #4
	ccmn x20, x22, #13, lt
