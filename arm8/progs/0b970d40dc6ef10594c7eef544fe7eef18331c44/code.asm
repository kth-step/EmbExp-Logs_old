	csneg w28, w5, w29, hi
	cbz w1, #8
	b #8
	ldrsw x30, [x30, w28, uxtw #0]
	cbz x11, #4
