	ldrh w10, [x30], #79
	b #4
	subs w6, w10, w2, asr #14
	b #4
	cbz w2, #4
