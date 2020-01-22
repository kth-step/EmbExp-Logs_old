	madd x20, x3, x23, x15
	b #16
	ldrsh w17, [x21, x20, sxtx #1]
	ldrb w20, [x5, x20]
	adds x21, x20, #0x7BD, lsl #12
