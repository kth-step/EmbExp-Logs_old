	ands w0, w9, w30, lsl #2
	sub w26, w0, #0x82D, lsl #12
	cbz w13, #12
	cbz x12, #4
	ldrsh x3, [x4, w0, uxtw #1]
