	tbnz x2, #32, #0x91C
	cbz w10, #16
	ldrb w29, [x17, x2, sxtx #0]
	ldrh w28, [x8, w29, uxtw #1]
	b #4
