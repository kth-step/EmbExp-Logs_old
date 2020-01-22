	ldtrsb w23, [x29, #0xE6]
	lsr w29, w17, w23
	b.gt #4
	ldrsh x18, [x6, w29, sxtw #1]
	orr w18, w19, w23, asr #1
