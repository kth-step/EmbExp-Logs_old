	strb w27, [x4, x12]
	ldrb w11, [x25, w27, uxtw #0]
	cbz x25, #8
	b #8
	b #4
