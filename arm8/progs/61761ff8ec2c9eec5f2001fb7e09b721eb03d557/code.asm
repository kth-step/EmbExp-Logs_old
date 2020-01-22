	subs w27, w13, w28, asr #9
	ldr x15, [x26, w27, sxtw #3]
	b.le #4
	strb w30, [x15, x15, sxtx #0]
	adds w13, w27, #0xD13
