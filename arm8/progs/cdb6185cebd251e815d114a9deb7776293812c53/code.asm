	ldr x8, [x18, x16, lsl #3]
	cbz x6, #8
	b #8
	b.vs #8
	sub x13, x8, x5, sxtx #0
