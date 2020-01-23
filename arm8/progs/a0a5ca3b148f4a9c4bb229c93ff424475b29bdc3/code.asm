	csneg w4, w26, w13, al
	ldrb w1, [x15, w4, sxtw #0]
	bics wzr, w1, w10, asr #22
	str x2, [sp, w4, sxtw #0]
	cbz w6, #4
