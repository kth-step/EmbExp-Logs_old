	ldrsb w5, [x6, x2]
	b.cs #16
	ror w13, w5, #11
	rev w28, w13
	csinc w7, w0, w13, ge
