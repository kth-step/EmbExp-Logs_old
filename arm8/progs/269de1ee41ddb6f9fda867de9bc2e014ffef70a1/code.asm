	ccmn x0, x14, #2, eq
	b.al #8
	cbz x28, #4
	b.al #4
	and x9, x11, x0, lsl #41
