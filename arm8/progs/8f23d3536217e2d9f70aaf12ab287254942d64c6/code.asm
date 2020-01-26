	ldrsb x14, [x15, w25, uxtw #0]
	b.hi #8
	cbz x7, #4
	ror x1, x14, x18
	b #4
