	eor x2, x28, #0xE001E001E001E001
	str w16, [x7, x2, sxtx #0]
	msub x16, x2, x1, x26
	cbz x3, #4
	ldrb w29, [x15, x16]
