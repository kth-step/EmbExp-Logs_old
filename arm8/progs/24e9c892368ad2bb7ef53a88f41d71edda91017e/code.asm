	eor x21, x27, x12, ror #43
	cbz w5, #12
	b #4
	adds x3, x21, x30, asr #63
	ldrsb w6, [x11, x3]
