	ldrsb x10, [x21, w6, uxtw #0]
	ccmn x10, x10, #8, lt
	adds x1, x10, x2, uxtx #0
	b.le #8
	ccmn x24, x10, #14, le
