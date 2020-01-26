	ccmp x13, x1, #14, hi
	cbz x15, #4
	sub x0, x13, #0xF8D
	b.le #4
	bics x1, x0, x27, lsr #2
