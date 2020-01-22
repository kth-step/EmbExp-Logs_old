	ldrh w2, [x1, #0x1788]
	ccmp w20, w2, #0, pl
	strb w13, [x3, w2, uxtw #0]
	cbz w12, #8
	sub w27, w21, w2, lsr #14
