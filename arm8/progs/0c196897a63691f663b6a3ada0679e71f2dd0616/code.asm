	strb w5, [x29, w17, uxtw #0]
	cbz x2, #4
	b.ne #12
	b #4
	ldrb w11, [x30, w5, uxtw #0]
