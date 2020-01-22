	adcs w6, w15, w30
	adds w1, w6, w6, lsr #1
	b #12
	ldrsb w0, [x12, w1, uxtw #0]
	ccmp w16, w1, #7, vs
