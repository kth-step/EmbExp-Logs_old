	orn w28, w3, w1, asr #14
	bics w23, w7, w28, ror #7
	asr w30, w26, w28
	ldrsb w22, [x22, w28, sxtw #0]
	b #4
