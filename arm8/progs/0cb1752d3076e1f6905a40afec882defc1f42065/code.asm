	ccmn x29, x30, #15, ls
	adds x27, x6, x29, asr #22
	subs x11, x29, w1, sxth #4
	ccmn x4, x29, #5, pl
	ldr x1, [x23, x29, sxtx #0]
