	stp x16, x20, [x0], #88
	cbz x16, #12
	cbz w17, #12
	udiv x30, x8, x16
	strb w17, [x9, x16]
