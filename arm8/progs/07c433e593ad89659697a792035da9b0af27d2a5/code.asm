	ccmp w23, w3, #2, hi
	cbz x10, #12
	csneg w5, w27, w23, ne
	cbz w9, #4
	b #4
