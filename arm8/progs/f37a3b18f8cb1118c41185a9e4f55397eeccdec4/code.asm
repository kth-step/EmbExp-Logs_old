	ldrsb w28, [x21], #0x90
	cbz w11, #12
	b #12
	b #8
	ldrsh w10, [x25, w28, uxtw #1]
