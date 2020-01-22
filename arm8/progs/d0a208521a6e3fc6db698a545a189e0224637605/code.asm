	ldrsb w27, [x0, x2]
	b #8
	csel w0, w16, w27, eq
	ldr x8, [x5, w0, uxtw #0]
	b.cs #4
