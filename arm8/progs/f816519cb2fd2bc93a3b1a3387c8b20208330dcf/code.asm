	str x10, [x13, w1, sxtw #3]
	b.le #4
	cbz x29, #4
	cbz x12, #8
	ldrsb x11, [x0, x10]
