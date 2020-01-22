	ldrsb w20, [x11, x26]
	ldrb w28, [x22, w20, sxtw #0]
	strb w4, [x16, w20, uxtw #0]
	b #4
	cbz w21, #4
