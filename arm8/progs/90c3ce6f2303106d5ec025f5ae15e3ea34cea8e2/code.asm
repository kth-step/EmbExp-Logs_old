	ccmn x9, x20, #8, hi
	cbz w19, #12
	strb w1, [sp, x9]
	b.le #4
	strb w28, [x21, w1, uxtw #0]
