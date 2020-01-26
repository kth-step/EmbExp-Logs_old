	csneg w11, w7, w25, vc
	ldrsh x6, [x27, w11, uxtw #0]
	b #12
	str x20, [x7, x6]
	ldrsb w26, [x21, x6]
