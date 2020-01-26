	ldr x7, #0xA98B4
	cbz x20, #16
	strb w8, [x29, x7, sxtx #0]
	ccmn x7, x7, #9, pl
	adds x12, x4, w8, sxtb #3
