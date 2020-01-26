	ldrsb x15, [x3], #0xB0
	b #8
	ldrsh x14, [x18, x15, sxtx #1]
	sub x23, x14, x13, asr #24
	ldrsh w15, [x6, x23, sxtx #1]
