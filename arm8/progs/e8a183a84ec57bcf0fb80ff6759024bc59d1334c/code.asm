	adds x3, x0, x17, asr #32
	ldr x12, [x16, x3]
	adc x1, x16, x12
	orn x4, x11, x3, lsr #61
	adds x17, x4, w20, sxtw #3
