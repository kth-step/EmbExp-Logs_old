	ldp x10, x30, [x1, #8]
	cbz w6, #12
	strb w28, [x13, x10]
	b.vs #4
	b.ge #4
