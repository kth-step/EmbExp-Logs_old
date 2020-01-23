	orr x9, x14, x2, lsl #36
	b #4
	ccmn x29, x9, #9, hi
	msub x7, x29, x4, x30
	sbcs x0, x27, x7
