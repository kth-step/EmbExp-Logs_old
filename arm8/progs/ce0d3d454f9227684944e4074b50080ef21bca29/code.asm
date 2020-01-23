	eon x28, x19, x3, ror #29
	ldrsb w13, [x6, x28, sxtx #0]
	bics w17, w13, w29, lsl #23
	subs x10, x28, x2, asr #46
	ror w8, w13, wzr
