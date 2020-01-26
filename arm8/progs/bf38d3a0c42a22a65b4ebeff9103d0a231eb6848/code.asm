	ldrsw x12, [x3, #62]!
	eor x12, x12, x15, ror #35
	cbz w1, #12
	cbz w30, #8
	bic x17, x12, x12, asr #27
