	and x17, x2, #0xFFFFFFFFF0000001
	ror x8, x5, x17
	b.le #12
	cbz x7, #4
	clz x13, x17
