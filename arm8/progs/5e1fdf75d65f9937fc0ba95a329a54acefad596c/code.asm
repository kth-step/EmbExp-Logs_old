	adds w17, w5, w1, asr #22
	adc w17, w8, w17
	b #8
	b #4
	ldr x16, [sp, w17, sxtw #0]
