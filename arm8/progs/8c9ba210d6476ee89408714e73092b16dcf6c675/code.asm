	orr x26, x24, x5, asr #24
	ccmn x14, x26, #6, al
	add x30, x14, #0xE9A
	msub x16, x6, x1, x30
	ldrsb w19, [x15, x30, sxtx #0]
