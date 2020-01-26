	stp x20, x22, [x9, #0xF8]!
	ldrsb w22, [x21, x20]
	add w29, w22, w9, lsl #11
	strb w4, [x15, w22, uxtw #0]
	cbz w28, #4
