	str w21, [x16], #70
	str x0, [x28, w21, uxtw #3]
	b #4
	clz x2, x0
	csinc w8, w21, w17, ge
