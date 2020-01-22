	bics w18, w17, w11, ror #4
	cbz w9, #12
	ands w5, w18, w9, asr #11
	ldrsb w27, [x21, w5, sxtw #0]
	eon w9, w30, w5, ror #28
