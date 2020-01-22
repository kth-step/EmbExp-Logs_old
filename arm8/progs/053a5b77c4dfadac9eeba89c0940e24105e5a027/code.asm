	ldtr x10, [x14, #0xC1]
	b #8
	extr x14, x10, x28, #29
	str x15, [x27, x14]
	csinv x2, x0, x10, le
