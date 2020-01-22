	ccmn w23, #30, #12, eq
	ldrb w13, [x5, w23, uxtw #0]
	ldrsb x28, [x6, w23, uxtw #0]
	csinv w27, w6, w13, lt
	b.gt #4
