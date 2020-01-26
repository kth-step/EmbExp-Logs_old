	ccmn x10, x16, #11, cs
	eor x10, x10, x10, lsl #33
	ldrb w29, [x18, x10]
	cbz x30, #4
	ldrsb w23, [x12, w29, uxtw #0]
