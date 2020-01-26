	ldrsh x2, [x12, w0, sxtw #1]
	ldr x10, [x12, x2, sxtx #3]
	adds x18, x13, x10, asr #58
	adds x13, x22, x2, lsr #42
	b #4
