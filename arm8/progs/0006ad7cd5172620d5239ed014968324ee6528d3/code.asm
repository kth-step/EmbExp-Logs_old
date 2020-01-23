	ldrh w9, [x6, #16]!
	cbz x19, #12
	orn w11, w9, w18, asr #27
	cbz x0, #4
	adc w14, w9, w9
