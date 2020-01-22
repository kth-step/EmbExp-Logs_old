	ldrb w7, [x2, x30, sxtx #0]
	b #8
	ldrb w3, [x26, w7, sxtw #0]
	b.vc #8
	ldrsb w7, [x16, w3, sxtw #0]
