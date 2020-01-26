	subs w30, w21, w25, asr #12
	b #8
	eon w7, w30, w30, ror #1
	bics w9, w7, w25, asr #13
	ccmp w29, w9, #9, vs
