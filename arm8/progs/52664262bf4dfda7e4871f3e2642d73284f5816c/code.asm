	ldrsh w8, [x5, #95]!
	sub w9, w8, #0xB0
	b #4
	orr w17, w9, #0x20002
	ldrb w4, [x27, w9, sxtw #0]
