	rev w9, w30
	ldrsb w19, [x8, w9, uxtw #0]
	sub w11, w13, w9, lsl #29
	b.pl #8
	bic w16, w11, w16, asr #9
