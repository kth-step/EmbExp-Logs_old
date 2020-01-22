	ldrsb w23, [x17, x21, sxtx #0]
	b.gt #16
	ldrsb w15, [x29, w23, sxtw #0]
	lsr w9, w15, w13
	adds w24, w15, w30, lsr #25
