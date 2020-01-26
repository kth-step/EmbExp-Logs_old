	ldr x23, [x21, w6, sxtw #3]
	b.al #8
	str x24, [x23, x23, sxtx #3]
	ldrb w0, [x6, x24]
	cbz w13, #4
