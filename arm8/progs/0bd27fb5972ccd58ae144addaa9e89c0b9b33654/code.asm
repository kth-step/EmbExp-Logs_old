	subs x12, x4, w25, sxth #4
	ldrsb w11, [x29, x12]
	ldrb w12, [x1, w11, sxtw #0]
	adcs w21, w11, w9
	subs w13, w21, w30, asr #15
