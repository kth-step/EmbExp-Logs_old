	strh w30, [x1, #0x1100]
	ldrsb w13, [x9, w30, sxtw #0]
	smsubl x12, w13, w8, x0
	subs w22, w30, w1, asr #22
	ands w23, w30, #0xF007FFFF
