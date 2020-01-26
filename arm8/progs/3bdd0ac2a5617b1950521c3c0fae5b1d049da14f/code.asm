	extr x25, x8, x22, #11
	ccmn x10, x25, #14, hi
	b.cc #8
	cbz x21, #8
	b.le #4
