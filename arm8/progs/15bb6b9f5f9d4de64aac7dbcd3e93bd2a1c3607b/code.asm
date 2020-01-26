	ldr x5, [x20, w17, sxtw #0]
	adds x0, x5, w16, sxth #4
	cbz x10, #12
	ccmn x3, x5, #0, cs
	rbit x12, x5
