	sub x10, x2, x0, asr #3
	b #12
	subs x9, x22, x10, lsl #1
	bics x5, x9, x26, lsl #39
	ldrh w2, [x9, x5, sxtx #1]
