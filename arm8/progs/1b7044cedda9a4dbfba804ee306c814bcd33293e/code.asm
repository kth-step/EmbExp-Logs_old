	str w13, [x0, w15, uxtw #2]
	cbz x14, #8
	b #12
	csel w5, w13, w3, hi
	cbz w12, #4
