	ldrh w23, [x3, x25, sxtx #0]
	b.vs #8
	cbz x15, #4
	b #8
	ldr x8, [x20, w23, sxtw #3]
