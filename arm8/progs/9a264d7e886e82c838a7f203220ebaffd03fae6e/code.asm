	adcs x13, x21, x13
	cbz x17, #8
	ldrb w8, [x7, x13, sxtx #0]
	b #4
	subs x28, x0, w8, sxtw #0
