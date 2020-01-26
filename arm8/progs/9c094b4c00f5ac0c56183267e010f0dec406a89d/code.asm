	ccmn x29, x28, #11, hi
	b.vs #12
	b #4
	msub x3, x25, x14, x29
	cbz x10, #4
