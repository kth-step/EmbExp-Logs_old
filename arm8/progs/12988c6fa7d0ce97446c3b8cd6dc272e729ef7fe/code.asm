	ldrh w4, [x29, x21, sxtx #1]
	ldrb w5, [x1, w4, sxtw #0]
	b #12
	b #4
	csinv w18, w0, w4, lt
