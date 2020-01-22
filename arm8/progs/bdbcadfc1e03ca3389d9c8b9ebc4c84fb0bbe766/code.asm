	clz x22, x0
	cbz w27, #8
	b #8
	msub x19, x13, x22, x21
	ccmn x22, x19, #14, gt
