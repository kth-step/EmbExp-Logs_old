	and w7, w17, w7, lsr #8
	sub x20, x30, w7, sxtw #2
	csneg x7, x4, x20, hi
	cbz x15, #4
	b #4
