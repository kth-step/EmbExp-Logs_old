	ldrsb w16, [x27, w4, uxtw #0]
	cbnz w27, #4
	csneg w2, w2, w16, mi
	cbnz x23, #4
	b.al #4
