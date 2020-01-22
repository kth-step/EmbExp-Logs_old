	ldr x11, [x3, x9, sxtx #3]
	bics x6, x23, x11, asr #45
	b #8
	b.eq #4
	ldr x12, [x17, x11, lsl #3]
