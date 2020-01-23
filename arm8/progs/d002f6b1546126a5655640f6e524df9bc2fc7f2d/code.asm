	ret x25
	ldrsh x9, [x17, x25, lsl #1]
	asr x29, x25, x28
	b #8
	adds x5, x25, #0x400
