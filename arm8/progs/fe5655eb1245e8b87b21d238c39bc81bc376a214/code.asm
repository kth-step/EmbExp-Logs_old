	ldrb w19, [x4, w3, sxtw #0]
	ldrsb w3, [x13, w19, uxtw #0]
	adds x26, x3, w3, sxth #4
	ror x16, x26, x4
	cbz w7, #4
