	strb w4, [x28, w27, uxtw #0]
	cbz x1, #12
	b #8
	madd w25, w25, w4, w7
	extr w16, w25, w8, #21
