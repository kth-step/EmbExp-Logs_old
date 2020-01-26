	csinc w10, w28, w5, hi
	cbz w5, #12
	b #8
	cbz x1, #8
	str w29, [x27, w10, uxtw #0]
