	eor x30, x30, x5, lsl #42
	ldrsb w3, [x30, x30]
	ldrsb w16, [x16, w3, uxtw #0]
	ldrb w5, [x19, w16, sxtw #0]
	cbz x2, #4
