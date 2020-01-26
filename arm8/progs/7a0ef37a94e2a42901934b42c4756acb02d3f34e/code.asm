	ands x18, x26, x9, ror #5
	ccmn x2, x18, #13, eq
	ldrb w29, [x11, x2]
	cbz w14, #8
	ldrsb w8, [x10, x2, sxtx #0]
