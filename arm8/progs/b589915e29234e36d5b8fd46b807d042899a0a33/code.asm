	stp x20, x28, [x13, #0x188]
	ccmn x29, x20, #3, eq
	b #4
	ldr x25, [x0, x29, lsl #3]
	cbz x11, #4
