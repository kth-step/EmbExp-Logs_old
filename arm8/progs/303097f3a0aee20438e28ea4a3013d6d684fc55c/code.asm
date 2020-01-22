	strb w5, [x23, w5, uxtw #0]
	b #4
	b.hi #4
	b.mi #4
	cbz x25, #4
