	ccmn x5, #9, #7, vc
	b #4
	cbnz x28, #12
	cbz w28, #8
	orr x30, x29, x5, lsl #55
