	ldr x2, [x29, w10, sxtw #3]
	subs x29, x18, x2, lsr #26
	asr x0, x12, x2
	subs x7, x25, x29, lsr #8
	madd x14, x2, x25, x14
