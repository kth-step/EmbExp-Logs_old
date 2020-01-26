	ldp x1, x26, [x0], #0xF8
	cbz x19, #8
	ccmn x11, x1, #10, hi
	sbcs x4, x17, x1
	cbz x25, #4
