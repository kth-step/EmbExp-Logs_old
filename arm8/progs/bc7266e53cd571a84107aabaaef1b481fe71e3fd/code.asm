	str x0, [x16, x6, lsl #3]
	subs x28, x1, x0, asr #27
	ldrb w9, [x20, x28, sxtx #0]
	cbnz w4, #4
	cbz x17, #4
