	sub w30, w17, w5, asr #14
	ldrsb w23, [x16, w30, sxtw #0]
	b.mi #12
	ccmp w1, w30, #3, eq
	cbz x27, #4
