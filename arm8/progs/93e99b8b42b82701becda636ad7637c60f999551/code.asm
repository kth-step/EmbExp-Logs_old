	ldrsb w29, [x9, #1]!
	cbz w0, #12
	ldrb w25, [x10, w29, uxtw #0]
	ldrb w28, [x29, w29, uxtw #0]
	ldrsb w15, [x8, w29, uxtw #0]
