	ldrsb w15, [x29, x20]
	ldrb w17, [x14, w15, uxtw #0]
	csel w17, w17, w16, ne
	b.vs #8
	b.vc #4
