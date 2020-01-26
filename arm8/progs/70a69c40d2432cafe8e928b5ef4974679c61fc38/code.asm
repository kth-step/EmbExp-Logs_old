	movk x21, #0xB675, lsl #16
	cbz w13, #16
	adds x15, x21, #0x9DF, lsl #12
	b #4
	str x25, [x9, x15, sxtx #0]
