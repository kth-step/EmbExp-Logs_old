	str x9, [x15, x4, sxtx #3]
	b.al #8
	lsr x16, x9, x7
	orr x2, x9, #0x7E00000000000
	orr x30, x2, x1, asr #0
