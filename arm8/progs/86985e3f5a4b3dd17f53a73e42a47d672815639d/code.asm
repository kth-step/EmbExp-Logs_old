	csinv w13, w29, w5, eq
	ldrb w15, [x13, w13, uxtw #0]
	ldrsb w9, [x16, w15, uxtw #0]
	msub w9, w21, w21, w13
	b.vs #4
