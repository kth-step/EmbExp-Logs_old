	strh w0, [x4, w25, uxtw #1]
	lsl w17, w0, w1
	asr w19, w2, w0
	csneg w11, w19, w21, ge
	b #4
