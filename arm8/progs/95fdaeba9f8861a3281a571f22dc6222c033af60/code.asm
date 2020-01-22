	ldr w21, [x8, #90]!
	cbz x27, #4
	cbz x0, #12
	b.le #4
	csel w13, w9, w21, hi
