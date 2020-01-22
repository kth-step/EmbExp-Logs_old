	sttr w1, [x3, #65]
	sbc w18, w25, w1
	asr w15, w22, w1
	b.ls #4
	ldr x29, [x23, w1, sxtw #0]
