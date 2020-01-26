	orr x0, x20, #0x3FFFFF00000
	cbz w11, #12
	eor x6, x10, x0, lsl #27
	ccmn x6, x6, #6, mi
	cbz x18, #4
