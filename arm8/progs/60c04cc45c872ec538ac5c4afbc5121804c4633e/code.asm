	ldrsb w16, [x15, x4, sxtx #0]
	b #8
	csneg w15, w23, w16, hi
	ror w14, w16, w26
	ccmp w13, w14, #15, al
