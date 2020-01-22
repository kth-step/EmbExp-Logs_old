	ldrb w25, [x8, x3]
	b.gt #16
	ldrb w13, [x13, w25, sxtw #0]
	cbz x30, #8
	sub w30, w18, w25, lsr #10
