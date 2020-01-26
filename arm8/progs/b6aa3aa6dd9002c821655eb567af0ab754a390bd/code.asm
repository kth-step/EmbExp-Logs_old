	ldrb w25, [x2, w7, sxtw #0]
	strh w0, [x22, w25, uxtw #1]
	b.ge #12
	cbz w30, #4
	ccmp w24, w0, #8, eq
