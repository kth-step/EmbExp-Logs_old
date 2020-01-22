	strb w17, [x16, w0, sxtw #0]
	cbz w17, #8
	ldrsh w17, [x10, w17, uxtw #1]
	b #8
	b #4
