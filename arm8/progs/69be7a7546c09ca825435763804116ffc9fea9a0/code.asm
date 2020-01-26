	ccmp w9, w26, #10, lt
	ccmp w11, w9, #4, ge
	ldrsb w7, [x28, w9, sxtw #0]
	subs w26, w1, w9, asr #15
	ldr x1, [x4, w11, uxtw #3]
