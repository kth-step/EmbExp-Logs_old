	csneg w13, w20, w28, mi
	b #16
	ldrsh x8, [x12, w13, uxtw #1]
	cbz x15, #4
	subs w26, w13, #0x253, lsl #12
