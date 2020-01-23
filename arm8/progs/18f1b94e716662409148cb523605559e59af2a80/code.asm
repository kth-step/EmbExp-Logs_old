	ldrsh w0, [x21, w17, uxtw #1]
	cbz w6, #4
	cbnz x8, #4
	add x8, x2, w0, uxth #3
	udiv w12, w0, w13
