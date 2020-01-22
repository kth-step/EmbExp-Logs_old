	ldrb w4, [x10, x14]
	lsr w29, w17, w4
	cbz x14, #12
	cbz x22, #4
	sbcs w18, w13, w4
