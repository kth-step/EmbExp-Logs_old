	ldr x1, [x28, x16, sxtx #0]
	b.ne #8
	cbz w0, #4
	str x11, [x5, x1, lsl #3]
	ccmn x10, x1, #0, eq
