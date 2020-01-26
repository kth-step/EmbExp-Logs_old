	ldrb w13, [x26, x18]
	cbz x5, #4
	ldrb w4, [x9, w13, uxtw #0]
	b.le #4
	b.mi #4
