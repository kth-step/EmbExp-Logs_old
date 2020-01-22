	ldr w30, [x5, x23, lsl #2]
	ands w23, w30, w17, asr #11
	bic w9, w7, w30, ror #22
	b.gt #4
	ldrsb w19, [x3, w9, sxtw #0]
