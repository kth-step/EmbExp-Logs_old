	strb w0, [x6, w0, sxtw #0]
	b #4
	cbz w1, #12
	ldrb w8, [x3, w0, sxtw #0]
	cbz w1, #4
