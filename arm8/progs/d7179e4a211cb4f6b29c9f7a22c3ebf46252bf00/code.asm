	strb w18, [x28], #87
	cbz x21, #16
	b.vs #12
	str x23, [x17, w18, sxtw #3]
	cbz x13, #4
