	subs w9, w21, w6, asr #29
	csneg w25, w9, w7, le
	asr w0, w25, w23
	ldr x8, [x6, w0, uxtw #0]
	ldrsh x29, [x8, w9, sxtw #1]
