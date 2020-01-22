	ccmp w21, w27, #0, ge
	strb w13, [x22, w21, sxtw #0]
	b #12
	subs w2, w13, w17, asr #23
	umaddl x1, w3, w13, x6
