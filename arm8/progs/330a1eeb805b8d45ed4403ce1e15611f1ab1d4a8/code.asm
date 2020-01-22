	asr w18, w4, w10
	b #16
	msub w27, w18, w3, w2
	ldrh w8, [x5, w27, sxtw #1]
	subs w11, w19, w18, lsr #20
