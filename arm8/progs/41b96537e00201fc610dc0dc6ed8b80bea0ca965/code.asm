	subs x23, x7, x23, asr #18
	ldr x9, [x7, x23, sxtx #0]
	cbnz w29, #4
	b #4
	udiv x23, x9, x22
