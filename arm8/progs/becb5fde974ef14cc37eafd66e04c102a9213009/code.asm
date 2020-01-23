	ands w27, w17, w29, asr #0
	bics w4, w27, w25, asr #14
	adds w20, w4, w20, lsr #21
	cbnz x19, #4
	subs w0, w20, #0xE55, lsl #12
