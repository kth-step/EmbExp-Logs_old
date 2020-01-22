	ldrsb w16, [x0, x28]
	str x15, [x6, w16, sxtw #0]
	ands x22, x15, x9, asr #36
	add x4, x26, x15, lsr #54
	asr w30, w13, w16
