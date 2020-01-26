	bics x21, x19, x30, lsl #7
	b #16
	cbz x15, #4
	ldrsh w0, [x22, x21, lsl #1]
	adcs w7, w5, w0
