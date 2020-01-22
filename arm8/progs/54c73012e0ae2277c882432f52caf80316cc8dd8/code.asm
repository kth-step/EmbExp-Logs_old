	ldr x21, [x7, w0, uxtw #0]
	cbz x23, #8
	subs x20, x21, #0xD04
	cbz x19, #4
	ccmn x17, x21, #9, vc
