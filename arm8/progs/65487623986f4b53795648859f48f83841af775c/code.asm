	ldrb w23, [x14, x16, sxtx #0]
	b #12
	cbz w22, #4
	ldrsb wzr, [x23, w23, uxtw #0]
	cbz x25, #4
