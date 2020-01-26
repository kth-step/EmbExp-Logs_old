	csinc w25, w29, w22, vc
	ldrb w8, [x1, w25, uxtw #0]
	cbz x7, #12
	b #4
	sdiv w14, w18, w8
