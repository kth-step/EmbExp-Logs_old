	bic w4, w7, w2, asr #6
	b.lt #12
	cbz x24, #8
	lsl w13, w8, w4
	stp w30, w4, [x1], #0x90
