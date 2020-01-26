	ldrsb x20, [x0, #0x32E]
	b.hi #16
	cbz x23, #12
	cbz x1, #8
	csinv x14, x20, x17, al
