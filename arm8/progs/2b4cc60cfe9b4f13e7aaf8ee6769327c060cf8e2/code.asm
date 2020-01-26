	lsr w13, w20, w28
	b #4
	eor w13, w13, w16, ror #16
	b.hi #4
	csinv w0, w13, w2, vs
