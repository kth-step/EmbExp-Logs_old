	tbnz w13, #21, #0x2B70
	csel w3, w17, w13, cc
	asr w21, w13, w2
	eon w30, w13, w2, lsl #19
	ldrsb w29, [x18, w13, sxtw #0]
