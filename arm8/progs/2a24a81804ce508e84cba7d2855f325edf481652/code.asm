	ldrsb w30, [x12, w6, sxtw #0]
	cbz w15, #12
	extr w25, w30, w29, #0
	asr w30, w2, w30
	ldrsb w2, [x21, w30, uxtw #0]
