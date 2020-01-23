	ldrh w22, [x7, w26, uxtw #1]
	cbnz x22, #8
	cbz x22, #8
	b #8
	strb w18, [x21, w22, uxtw #0]
