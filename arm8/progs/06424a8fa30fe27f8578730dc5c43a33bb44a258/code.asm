	ands x25, x10, #0x1FFFFF0000000000
	b.ne #16
	ccmn x15, x25, #8, cc
	cbz x8, #8
	cbz x9, #4
