	ldrsb w26, [x27, w27, sxtw #0]
	b #4
	b #4
	subs w4, w26, w14, asr #22
	madd w18, w16, w4, w5
