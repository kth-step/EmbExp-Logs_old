	ccmn w8, #18, #14, vc
	cbz x30, #12
	ldr x7, [x9, w8, uxtw #3]
	b.gt #8
	b #4
