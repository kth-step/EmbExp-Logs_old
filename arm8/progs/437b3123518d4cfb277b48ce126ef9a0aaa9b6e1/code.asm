	bics w4, w8, w17, ror #29
	cbz x24, #12
	orr w13, w3, w4, asr #18
	subs w13, w13, w23, lsl #15
	b #4
