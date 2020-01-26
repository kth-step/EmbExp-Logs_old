	sub x11, x13, #0x76A
	cbz x14, #8
	ldrsh x4, [x19, x11, sxtx #0]
	cbz w13, #4
	b #4
