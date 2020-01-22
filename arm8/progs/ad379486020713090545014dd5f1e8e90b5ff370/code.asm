	rev16 x7, x17
	ldrsb w19, [x25, x7]
	cbz w16, #8
	b #8
	clz x14, x7
