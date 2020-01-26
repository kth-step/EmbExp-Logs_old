	eor w13, w27, w4, lsl #17
	b #4
	adds w6, w8, w13, asr #25
	b.lt #8
	cbz x22, #4
