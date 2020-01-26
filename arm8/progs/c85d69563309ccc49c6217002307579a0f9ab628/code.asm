	ccmn x6, x30, #8, eq
	ldrb w19, [x11, x6, sxtx #0]
	ldp x24, x6, [x1], #0x178
	b #8
	eor w30, w7, w19, asr #15
