	ldrsb w9, [x27, w6, sxtw #0]
	b.pl #8
	subs w13, w19, w9, asr #14
	b #4
	bic w19, w13, w13, asr #21
