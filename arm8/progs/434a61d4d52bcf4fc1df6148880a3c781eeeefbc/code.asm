	ccmn x4, x8, #3, gt
	extr x24, x4, x11, #11
	cbz x10, #4
	orr x25, x24, x11, asr #17
	ldp x2, x25, [x7, #88]
