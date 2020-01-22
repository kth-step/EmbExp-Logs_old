	adds x19, x16, #0x20D, lsl #12
	ldrb w27, [x18, x19, sxtx #0]
	cbz x2, #12
	cbz w5, #4
	str x13, [x1, x19, sxtx #3]
