	ret x24
	ldrb w9, [x29, x24]
	ldrsb w12, [x21, x24, sxtx #0]
	sub w0, w12, w12, asr #1
	ldr x11, [x4, w9, sxtw #3]
