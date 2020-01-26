	stp w0, w17, [x21], #0x94
	cbz w8, #8
	cbz x3, #12
	ldrsb x29, [x29, w0, uxtw #0]
	sbfiz w20, w0, #3, #2
