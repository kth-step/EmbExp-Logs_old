	ldr x4, [x15, w20, uxtw #0]
	cbz w25, #4
	udiv x11, x6, x4
	ccmn x24, x4, #7, gt
	cbz x15, #4
