	ret x23
	cbz w0, #8
	str w15, [x10, x23]
	b #4
	ccmn x2, x23, #2, hi
