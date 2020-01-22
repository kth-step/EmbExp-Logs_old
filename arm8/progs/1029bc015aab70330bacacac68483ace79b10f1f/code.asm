	ands w23, w19, w22, asr #18
	b #16
	b.gt #8
	cbz w29, #4
	ldrsb w30, [x22, w23, uxtw #0]
