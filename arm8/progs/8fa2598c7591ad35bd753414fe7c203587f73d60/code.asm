	strb w23, [x19, x19]
	cbz w11, #4
	b #4
	sbcs w3, w18, w23
	ldrb w10, [x28, w3, uxtw #0]
