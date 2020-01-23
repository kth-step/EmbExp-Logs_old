	ccmp x6, x27, #1, al
	b.eq #4
	b #4
	ldr xzr, [x30, x6, sxtx #3]
	bics x23, xzr, x11, asr #40
