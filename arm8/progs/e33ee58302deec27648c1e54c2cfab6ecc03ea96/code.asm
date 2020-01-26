	csinc w20, w5, w13, vc
	ands w10, w23, w20, lsr #22
	b.ls #12
	b.eq #8
	eor wsp, w10, #0xE07FFFFF
