	ldrsw x30, [x0, #0x1578]
	b.cc #8
	cbz x13, #4
	b #8
	ldrb w23, [x23, x30, sxtx #0]
