	ldrb w5, [x10, w0, sxtw #0]
	b.vs #12
	cbz x13, #8
	extr w6, w5, w21, #16
	ldrsb w13, [x23, w5, sxtw #0]
