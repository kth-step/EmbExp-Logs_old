	ldr x30, [x13, w16, sxtw #0]
	b #4
	b #8
	cbz x3, #8
	ccmn x15, x30, #2, al
