	orr x0, x22, #0x6060606060606060
	ccmn x27, x0, #14, lt
	cbz x19, #8
	b.le #8
	udiv x21, x18, x0
