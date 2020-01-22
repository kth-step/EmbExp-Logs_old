	sbfx x19, x17, #1, #28
	subs x27, x19, #0x730
	cbz x10, #4
	ldrsh x9, [x27, x27, sxtx #1]
	ldrb w4, [x12, x27, sxtx #0]
