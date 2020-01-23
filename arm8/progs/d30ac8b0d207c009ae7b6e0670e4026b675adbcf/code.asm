	strh w13, [x2, x20]
	csneg w26, w27, w13, al
	bic w26, w26, w13, asr #4
	cbz w9, #8
	strb w2, [x14, w13, sxtw #0]
