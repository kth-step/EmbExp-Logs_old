	ldr x16, [x28, x18, sxtx #3]
	asr x12, x16, x5
	strb w27, [x5, x16]
	b #4
	adc w18, w29, w27
