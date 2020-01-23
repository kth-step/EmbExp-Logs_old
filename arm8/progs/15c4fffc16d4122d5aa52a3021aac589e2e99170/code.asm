	ldr x16, [x1, w23, sxtw #0]
	cbz w28, #4
	cbz x26, #8
	cbnz w16, #4
	ccmn x13, x16, #11, gt
