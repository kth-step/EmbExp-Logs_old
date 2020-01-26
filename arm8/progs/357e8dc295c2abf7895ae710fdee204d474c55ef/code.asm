	ldr x15, [x9, w10, uxtw #3]
	b.le #4
	cbz w29, #4
	b #4
	ccmn x16, x15, #1, vc
