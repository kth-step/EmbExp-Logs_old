	stur w4, [sp, #0xF8]
	cbz w12, #8
	ror w17, w11, w4
	bic w30, w5, w4, lsr #29
	sub w11, w30, w18, asr #28
