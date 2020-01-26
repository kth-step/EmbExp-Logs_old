	stur x17, [x14, #0x8E]
	cbz x7, #4
	b.pl #4
	madd x26, x18, x14, x17
	ccmn x23, x17, #10, vs
