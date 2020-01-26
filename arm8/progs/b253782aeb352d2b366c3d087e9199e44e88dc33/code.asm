	str x26, [x5, w11, uxtw #3]
	b.vc #12
	cbz w1, #8
	cbz x1, #4
	b.le #4
