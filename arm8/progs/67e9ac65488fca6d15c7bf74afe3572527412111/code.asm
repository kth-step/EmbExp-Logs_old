	str x13, [x4, w28, uxtw #0]
	ldrsb w6, [x3, x13]
	cbz x17, #12
	b #4
	extr x26, x22, x13, #47
