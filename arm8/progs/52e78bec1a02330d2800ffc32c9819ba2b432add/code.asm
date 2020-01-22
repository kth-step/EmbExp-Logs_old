	ldrh w27, [x29, #0xDC]
	csinc w28, w27, w7, ne
	str x22, [x3, w28, uxtw #3]
	b #4
	ands x7, x28, x22, ror #48
