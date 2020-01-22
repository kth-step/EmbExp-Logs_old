	ldrsb w4, [x21, w23, sxtw #0]
	b.mi #4
	sub w1, w17, w4, asr #20
	str x27, [x12, w4, uxtw #0]
	csel w27, w17, w4, pl
