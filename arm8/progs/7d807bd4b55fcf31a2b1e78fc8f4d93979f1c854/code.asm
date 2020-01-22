	ldrsb w15, [x27, w5, sxtw #0]
	b #16
	b.al #8
	b.lt #8
	asr w2, w25, w15
