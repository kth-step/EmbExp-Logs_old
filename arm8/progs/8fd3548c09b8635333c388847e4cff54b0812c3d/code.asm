	csneg w28, w27, w1, pl
	adds w7, w28, w15, asr #23
	str w2, [x25, w7, uxtw #2]
	b #8
	msub w14, w28, w13, w1
