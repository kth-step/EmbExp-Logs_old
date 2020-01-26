	csel w1, w26, w1, vc
	b #8
	eor wsp, w1, #0xF000FFFF
	b #8
	udiv w7, w1, w13
