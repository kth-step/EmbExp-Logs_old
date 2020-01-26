	ldrsb w13, [x15, x18, sxtx #0]
	and w20, w13, #0xE00000
	cbz x30, #8
	ldrh w23, [x9, w20, sxtw #0]
	ccmp w20, w23, #1, lt
