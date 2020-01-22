	ror w17, w19, w18
	adds w19, w17, w9, asr #25
	ldrsb w4, [x6, w19, sxtw #0]
	bics w6, w27, w19, lsl #31
	lsr w23, w12, w6
