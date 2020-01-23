	ldr x14, [x4, w7, uxtw #3]
	cbnz x20, #12
	b.vc #12
	adds x3, x14, w18, sxtw #1
	cbz x20, #4
