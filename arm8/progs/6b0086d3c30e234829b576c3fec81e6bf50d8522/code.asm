	csel x4, x29, x15, lt
	subs x5, x4, w1, sxtw #4
	cbz w13, #8
	ldr x8, [x18, x4, sxtx #3]
	cbz x23, #4
