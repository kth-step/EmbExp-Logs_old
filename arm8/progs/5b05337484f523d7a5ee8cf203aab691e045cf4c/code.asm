	ldtrh w10, [x19, #0x9B]
	bic w7, w3, w10, lsr #29
	csinv w1, w2, w7, cc
	ldrsb w7, [x15, w7, sxtw #0]
	b.mi #4
