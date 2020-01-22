	ldrb w30, [x27, x9]
	cbz x22, #12
	ldrh w0, [x11, w30, sxtw #1]
	b #4
	rev16 w5, w0
