	bic x3, x20, xzr, lsl #34
	ccmn x29, x3, #1, cs
	subs x2, x3, x22, asr #2
	bics x12, x30, x3, lsr #4
	ldrb w3, [x6, x12, sxtx #0]
