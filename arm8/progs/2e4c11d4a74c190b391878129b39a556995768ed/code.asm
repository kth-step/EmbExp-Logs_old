	ldrsb w0, [x12, x14]
	b.gt #12
	sub w13, w10, w0, lsl #15
	b.vc #8
	ldrb w10, [x17, w13, sxtw #0]
