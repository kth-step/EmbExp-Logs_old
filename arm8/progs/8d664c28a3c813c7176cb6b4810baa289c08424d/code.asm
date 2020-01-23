	ldr x7, [x7, x28, sxtx #3]
	str x7, [x5, x7, lsl #3]
	cbz x21, #4
	cbz x26, #8
	subs x5, x4, x7, lsr #33
