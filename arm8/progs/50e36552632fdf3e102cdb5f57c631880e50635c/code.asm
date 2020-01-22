	ldrsh w22, [x9, w21, uxtw #1]
	cbz x5, #16
	cbz x4, #8
	ldrsb w0, [x25, w22, uxtw #0]
	b #4
