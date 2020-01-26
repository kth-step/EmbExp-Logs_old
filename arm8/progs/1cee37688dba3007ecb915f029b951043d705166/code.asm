	str x21, [x25, w29, uxtw #3]
	b.al #16
	b.hi #8
	msub x25, x14, x21, x21
	cbz w23, #4
