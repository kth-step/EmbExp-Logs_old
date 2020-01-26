	adcs x7, x30, x7
	adds x14, x27, x7, lsr #63
	ldrsb w13, [x19, x7, sxtx #0]
	b.ge #4
	eon w30, w23, w13, asr #15
