	clz w26, w0
	csneg w1, w26, w23, vs
	b.ls #8
	b.ls #4
	strb w16, [x1, w26, uxtw #0]
