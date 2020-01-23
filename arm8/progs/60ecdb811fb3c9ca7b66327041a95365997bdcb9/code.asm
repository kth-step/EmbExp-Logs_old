	ldurh w1, [x15, #81]
	b.ls #16
	ldrsb w13, [x11, w1, sxtw #0]
	eon w8, w0, w13, asr #23
	subs w21, w21, w1, lsl #30
