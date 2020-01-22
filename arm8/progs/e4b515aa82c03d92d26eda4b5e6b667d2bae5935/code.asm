	asr w15, w15, w26
	ands w4, w15, w13, asr #29
	ccmp w9, w15, #8, ge
	cbz x1, #8
	cbz x8, #4
