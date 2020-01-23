	clz x14, x14
	ccmp x15, x14, #1, ls
	b #4
	cbnz x13, #8
	cbz w8, #4
