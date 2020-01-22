	and w7, w28, w17, lsr #14
	cbz x22, #4
	bics w22, w0, w7, lsl #20
	ldrb w13, [x24, w7, uxtw #0]
	b #4
