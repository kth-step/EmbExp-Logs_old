	lsr w7, w4, w28
	b #4
	str x30, [x0, w7, uxtw #3]
	csel w21, w23, w7, eq
	cbz x16, #4
