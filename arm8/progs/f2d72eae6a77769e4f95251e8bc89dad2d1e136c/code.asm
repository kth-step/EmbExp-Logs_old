	strh w29, [x5, #0x65]!
	cbz w17, #16
	ldrb w12, [x0, w29, sxtw #0]
	ldrsb x22, [x28, w29, uxtw #0]
	cbz x0, #4
