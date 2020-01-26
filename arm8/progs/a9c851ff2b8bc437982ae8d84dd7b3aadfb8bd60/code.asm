	ldrb w28, [x7, w4, sxtw #0]
	add x0, x16, w28, sxtb #4
	b #4
	orr w19, w11, w28, lsr #5
	csinv w19, w28, w11, cs
