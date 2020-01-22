	orr x2, x22, x23, lsl #9
	b #12
	cbz x5, #12
	b.hi #4
	b #4
