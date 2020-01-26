	ldrb w7, [x18, w0, uxtw #0]
	b.hi #12
	b #12
	csneg w19, w13, w7, mi
	cbz x9, #4
