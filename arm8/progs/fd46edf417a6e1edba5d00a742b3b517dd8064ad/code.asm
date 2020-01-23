	ldrb w16, [x24, x26, sxtx #0]
	ldrsb w9, [x30, w16, uxtw #0]
	ldrsh x19, [x2, w16, uxtw #1]
	sub x17, x3, w16, uxtw #1
	cbz w7, #4
