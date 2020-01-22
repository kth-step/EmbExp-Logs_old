	str x20, [x5, x12, lsl #3]
	cbz x12, #8
	madd x20, x22, x20, x7
	ldrsh w17, [x25, x20, lsl #1]
	udiv x6, x20, x2
