	msub x11, x27, x10, x14
	ccmn x30, x11, #0, cc
	cbz x21, #8
	extr x4, x26, x11, #46
	ldrb w2, [x15, x4]
