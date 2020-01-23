	eon xzr, x25, x0, asr #34
	ldrb w3, [x11, xzr, sxtx #0]
	cbz x14, #4
	cbz x13, #8
	ands x4, xzr, #0x3FF000003FF00000
