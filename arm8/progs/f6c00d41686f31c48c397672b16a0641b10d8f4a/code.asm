	ldrb w25, [x25, w1, uxtw #0]
	cbz x17, #12
	cbz w18, #12
	b #8
	strb w26, [x19, w25, uxtw #0]
