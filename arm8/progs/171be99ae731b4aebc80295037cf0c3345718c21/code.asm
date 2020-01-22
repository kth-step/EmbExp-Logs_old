	lsl w9, w3, w28
	cbz x5, #16
	b #8
	ldrb w21, [x20, w9, sxtw #0]
	ldrsb w4, [x17, w21, uxtw #0]
