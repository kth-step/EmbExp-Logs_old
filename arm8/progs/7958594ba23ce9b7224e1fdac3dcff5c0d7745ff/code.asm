	ldrsb x6, [x6, #0x42C]
	ldrb w12, [x16, x6, sxtx #0]
	add x9, x15, x6, asr #59
	eor w3, w12, w20, asr #26
	umsubl x3, w29, w5, x9
