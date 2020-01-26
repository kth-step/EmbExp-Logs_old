	extr x13, x27, x3, #32
	cbz x5, #8
	b #8
	b #8
	strb w6, [x10, x13]
