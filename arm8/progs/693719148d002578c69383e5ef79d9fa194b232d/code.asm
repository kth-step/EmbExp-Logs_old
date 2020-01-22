	ldrsb w23, [x15, x2]
	b #8
	cbz x8, #12
	strb w27, [x18, w23, uxtw #0]
	cbz x12, #4
