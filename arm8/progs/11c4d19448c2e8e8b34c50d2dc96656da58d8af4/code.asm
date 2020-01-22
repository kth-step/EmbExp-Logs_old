	strb w25, [x1, w26, sxtw #0]
	csneg w25, w15, w25, ge
	csneg w27, w20, w25, ls
	b.eq #8
	csneg w4, w27, w16, gt
