	strb w2, [x30, w21, sxtw #0]
	ldr x5, [x3, w2, sxtw #0]
	asr x13, x5, x30
	msub x14, x5, x6, x10
	sbfiz x17, x13, #45, #8
