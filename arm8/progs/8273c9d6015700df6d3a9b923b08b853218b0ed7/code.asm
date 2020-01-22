	subs x15, x11, #0xE40, lsl #12
	sbcs x1, x15, x5
	adds x11, x1, x0, asr #14
	msub x10, x19, x1, x5
	ccmn x19, x11, #5, al
