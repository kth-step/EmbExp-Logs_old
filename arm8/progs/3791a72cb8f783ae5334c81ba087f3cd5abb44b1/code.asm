	ldrsb w1, [x30, #55]
	csel w20, w5, w1, le
	sub w9, w0, w20, asr #7
	str x27, [x9, w1, uxtw #3]
	b #4
