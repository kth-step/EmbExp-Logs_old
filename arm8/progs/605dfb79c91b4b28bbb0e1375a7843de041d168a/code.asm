	str x24, [x2, w4, sxtw #3]
	cbz x24, #8
	ccmn x19, x24, #9, eq
	orr x22, x21, x19, lsl #1
	cbz w7, #4
