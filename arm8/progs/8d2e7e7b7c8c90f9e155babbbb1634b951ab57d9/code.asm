	ldrsb x15, [x11, x18]
	ldrsb w9, [x22, x15]
	clz w20, w9
	eor w9, w29, w20, lsr #16
	orr w15, w9, w17, asr #2
