	str x17, [x23, w1, sxtw #3]
	cbz w8, #4
	cbz x13, #4
	ldrb w0, [x20, x17]
	ldrsb w15, [x28, w0, sxtw #0]
