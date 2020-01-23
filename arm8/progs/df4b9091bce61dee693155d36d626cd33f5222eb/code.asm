	tbz x28, #62, #0x63D8
	cbz x13, #12
	strb w15, [x30, x28]
	ror x0, x28, x4
	ldrsb w28, [x1, w15, uxtw #0]
