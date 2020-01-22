	ldr w26, [x14, x9, sxtx #0]
	subs w28, w1, w26, asr #13
	cbz x21, #12
	ror w23, w26, w22
	cbz w2, #4
