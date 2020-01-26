	str x26, [x28, w18, uxtw #3]
	b #16
	stp x0, x26, [x11, #8]!
	clz x0, x26
	cbz x22, #4
