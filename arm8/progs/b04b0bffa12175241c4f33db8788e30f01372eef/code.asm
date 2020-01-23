	ccmp w5, w26, #1, ge
	cbz w4, #16
	cbz x12, #8
	cbnz w15, #4
	sub w1, w5, w4, asr #27
