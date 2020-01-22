	tbnz x25, #48, #0x2410
	b #16
	udiv x24, x25, x2
	cbz x14, #4
	str x26, [x9, x25, sxtx #0]
