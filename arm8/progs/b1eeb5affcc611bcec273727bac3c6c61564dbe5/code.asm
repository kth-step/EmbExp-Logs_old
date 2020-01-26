	ldr x17, [x20], #6
	b.gt #8
	cbz x18, #8
	adcs x21, x13, x17
	ccmn x18, x17, #3, eq
