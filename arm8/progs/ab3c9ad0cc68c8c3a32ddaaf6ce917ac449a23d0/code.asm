	ldrb w1, [x28, x22]
	cbnz x7, #12
	subs w27, w23, w1, asr #19
	subs w25, w1, w18, lsl #11
	adds x3, x0, w1, sxth #1
