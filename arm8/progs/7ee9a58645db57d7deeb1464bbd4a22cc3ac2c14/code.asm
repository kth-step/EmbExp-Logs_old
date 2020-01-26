	ldrb w14, [x6, w16, uxtw #0]
	csneg w14, w14, w3, pl
	b.hi #8
	csneg w26, w14, w16, gt
	csel w0, w26, w23, vs
