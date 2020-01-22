	ldursw x2, [x27, #36]
	udiv x16, x2, x7
	cbz w27, #12
	b.ge #4
	ccmn x17, x2, #2, eq
