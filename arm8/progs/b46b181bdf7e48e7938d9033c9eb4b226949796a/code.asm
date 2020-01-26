	ldrsw x13, #0x40B28
	cbz x15, #12
	cbz x14, #8
	ldrb w23, [x3, x13, sxtx #0]
	ccmp w11, w23, #6, eq
