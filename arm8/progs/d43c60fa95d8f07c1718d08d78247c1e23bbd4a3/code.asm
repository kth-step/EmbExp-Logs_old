	str x13, [x10, x23, lsl #3]
	b #4
	madd x30, x13, x5, x15
	csinc x25, x2, x30, al
	str w21, [x14, x25]
