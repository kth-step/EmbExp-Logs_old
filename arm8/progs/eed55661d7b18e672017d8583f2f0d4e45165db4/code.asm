	movk x3, #0xCD32, lsl #16
	cbz x9, #8
	subs x28, x3, #0x15D, lsl #12
	ldrh w19, [x17, x3, sxtx #1]
	cbz w7, #4
