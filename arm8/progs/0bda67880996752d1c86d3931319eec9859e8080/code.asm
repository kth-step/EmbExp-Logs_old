	asr w16, w27, w0
	b #8
	subs w30, w25, w16, asr #0
	ldrb w11, [x15, w16, sxtw #0]
	ldp w19, w16, [x11], #0x70
