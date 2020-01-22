	ldrsh w30, [x16, #0x75E]
	b #4
	ldrsb x5, [x21, w30, uxtw #0]
	cbz x2, #8
	cbz w7, #4
