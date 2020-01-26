	ldrb w7, [x9, w25, sxtw #0]
	cbz x15, #12
	ands w20, w7, #0xFC000
	csinc w27, w7, w8, eq
	str w8, [x25, w27, uxtw #0]
