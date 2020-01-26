	strb w17, [sp, w26, sxtw #0]
	ldrb w14, [x1, w17, uxtw #0]
	csinc w27, w14, w3, ls
	b.vs #8
	sub w15, w16, w17, lsr #17
