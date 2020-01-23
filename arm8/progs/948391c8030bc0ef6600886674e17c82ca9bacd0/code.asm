	orr x0, x10, x22, lsr #7
	eon x25, x23, x0, asr #15
	cbz x4, #12
	b.ne #8
	ldrh w20, [x15, x25, sxtx #1]
