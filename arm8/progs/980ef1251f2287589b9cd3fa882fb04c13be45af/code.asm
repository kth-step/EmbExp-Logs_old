	ccmn x21, x15, #15, ne
	sub x0, x21, x23, lsl #58
	b #4
	cbz w28, #8
	b.ge #4
