	ldrsb x13, [x7, #63]!
	lsr x6, x21, x13
	clz x7, x6
	msub x4, x6, x18, x10
	cbz x23, #4
