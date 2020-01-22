	strb w2, [x3, w16, sxtw #0]
	clz w1, w2
	clz w7, w1
	ands w23, w1, w0, lsr #18
	and w23, w23, w18, asr #14
