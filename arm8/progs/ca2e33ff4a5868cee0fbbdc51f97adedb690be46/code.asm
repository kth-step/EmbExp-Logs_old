	ldrsb w3, [x23, x10]
	ccmp w30, w3, #7, vc
	b.mi #4
	ands w14, w1, w3, lsr #19
	csinv w7, w30, w14, ge
