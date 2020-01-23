	ldrb w20, [x7, w13, sxtw #0]
	b #4
	cbz w5, #4
	b.lt #4
	asr w20, w20, w19
