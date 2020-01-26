	ret x7
	strb w9, [x3, x7]
	cbz x23, #4
	b.ge #4
	b #4
