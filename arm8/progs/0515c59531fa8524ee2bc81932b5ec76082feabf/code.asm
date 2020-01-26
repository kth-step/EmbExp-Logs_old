	adcs x20, x14, x0
	cbz x26, #12
	ldr x27, [x17, x20, sxtx #3]
	subs x5, x13, x20, lsl #55
	b.ls #4
