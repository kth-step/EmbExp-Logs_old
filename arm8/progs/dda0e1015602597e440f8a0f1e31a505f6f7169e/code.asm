	subs x13, x11, x10, lsl #21
	cbz x5, #16
	str x21, [x8, x13]
	cbz x4, #8
	ccmn x0, x13, #2, cc
