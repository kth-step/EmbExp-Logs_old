	ldr x10, [x11, w21, sxtw #0]
	orr x28, x21, x10, asr #32
	b #8
	ccmn x22, x28, #6, gt
	adds x15, x22, w15, sxtw #2
