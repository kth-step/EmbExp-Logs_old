	ldrsb w17, [x16, w17, sxtw #0]
	adds w15, w13, w17, asr #20
	b #8
	b.pl #4
	stp w5, w15, [x1, #48]!
