	sbcs w13, w9, w14
	b #4
	b #4
	csinc w10, w13, w18, vc
	ldrsh x8, [x3, w10, uxtw #0]
