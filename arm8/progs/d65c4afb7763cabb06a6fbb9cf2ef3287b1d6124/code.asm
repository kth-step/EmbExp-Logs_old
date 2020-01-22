	ccmn x18, #19, #9, cc
	b #8
	b.gt #12
	orr x7, x3, x18, lsl #47
	ccmn x2, x7, #6, ls
