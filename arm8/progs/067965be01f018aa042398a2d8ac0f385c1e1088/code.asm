	ldrsh x14, [x20], #24
	ldrb w14, [x18, x14]
	ldr x16, [x4, w14, sxtw #3]
	lsr w2, w14, wzr
	sub w28, w14, w17, asr #0
