	ldrb w20, [x27, x22]
	cbz x1, #4
	strb w19, [x13, w20, uxtw #0]
	b #8
	b.le #4
