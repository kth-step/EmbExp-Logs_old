	ldr x9, [x9, x26, sxtx #3]
	orn x12, x16, x9, ror #53
	ldrb w27, [x24, x12]
	subs w0, w11, w27, asr #26
	adds x29, x26, x12, asr #5
