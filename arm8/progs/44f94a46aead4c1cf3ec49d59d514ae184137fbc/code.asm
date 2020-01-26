	ldrb w29, [x12, x13]
	eor w8, w29, #0x3C003C
	b #12
	cbz w21, #8
	ldrsb w26, [x23, w8, sxtw #0]
