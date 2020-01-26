	subs w14, w30, w21, asr #29
	ldr x17, [x18, w14, sxtw #3]
	b.hi #8
	b #4
	strh w9, [x7, x17, lsl #1]
