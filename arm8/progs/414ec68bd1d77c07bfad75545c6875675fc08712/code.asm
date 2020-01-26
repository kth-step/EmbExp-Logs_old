	ldrsb w9, [x27, x28]
	b #12
	cbz x1, #4
	str x5, [x11, w9, uxtw #0]
	clz x11, x5
