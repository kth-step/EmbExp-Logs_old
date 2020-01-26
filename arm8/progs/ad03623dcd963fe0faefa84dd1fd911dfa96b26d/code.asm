	ldrb w26, [x0, w26, sxtw #0]
	sub w0, w26, w16, asr #28
	b.le #8
	asr w2, w21, w26
	ldrsb w12, [x27, w2, uxtw #0]
