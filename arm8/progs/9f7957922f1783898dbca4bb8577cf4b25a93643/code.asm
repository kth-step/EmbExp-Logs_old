	ldrb w18, [x30, w30, sxtw #0]
	b #12
	ldrsb x29, [x22, w18, uxtw #0]
	eor x14, x0, x29, lsr #21
	b.vs #4
