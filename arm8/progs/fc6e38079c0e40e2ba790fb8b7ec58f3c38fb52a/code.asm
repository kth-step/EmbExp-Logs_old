	tbnz x20, #57, #0x58AC
	ldrb w14, [x16, x20, sxtx #0]
	ands x1, x20, x3, asr #0
	ccmn x8, x1, #4, ne
	ands x22, x8, #0xFFFFE1FFFFFFE1FF
