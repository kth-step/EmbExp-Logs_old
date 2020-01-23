	strb w0, [x8], #91
	add w11, w0, #0xAF, lsl #12
	csinc w26, w0, w28, le
	cbz x15, #8
	ldrsh w2, [x24, w0, sxtw #1]
