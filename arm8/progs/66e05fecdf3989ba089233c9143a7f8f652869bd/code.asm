	subs w7, w10, #0xCA7
	bics w20, w6, w7, lsl #7
	csinc w1, w5, w20, mi
	adds w8, w20, #0x49D
	sub w1, w8, w13, asr #20
