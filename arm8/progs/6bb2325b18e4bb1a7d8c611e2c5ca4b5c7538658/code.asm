	ldrb w12, [x9, #0xE1D]
	b #4
	ldrsh w30, [x3, w12, sxtw #1]
	bic w7, w12, w9, asr #18
	sub w12, w30, #0xFAA
