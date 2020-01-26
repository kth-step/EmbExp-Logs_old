	ccmn x23, x24, #10, hi
	cbz x22, #8
	b.mi #8
	cbz x13, #4
	adds x21, x23, #0x9AE, lsl #12
