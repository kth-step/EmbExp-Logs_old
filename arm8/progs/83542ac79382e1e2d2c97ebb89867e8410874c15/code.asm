	ldrsb x8, [x1, #0x4D4]
	ldrb w0, [x7, x8, sxtx #0]
	b #8
	cbz x10, #8
	str x20, [x26, x8, sxtx #0]
