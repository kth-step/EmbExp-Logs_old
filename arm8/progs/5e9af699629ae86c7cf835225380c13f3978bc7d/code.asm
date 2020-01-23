	ccmn x11, x11, #6, al
	subs x27, x11, x2, asr #46
	cbnz x29, #8
	ldrb wzr, [x28, x11, sxtx #0]
	b #4
