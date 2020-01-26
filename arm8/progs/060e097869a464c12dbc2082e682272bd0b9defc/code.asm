	ldrb w2, [x3, x5, sxtx #0]
	b #16
	b.hi #8
	cbz x3, #8
	add w15, w5, w2, asr #30
