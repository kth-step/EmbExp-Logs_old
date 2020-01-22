	ldrsb w16, [x10, w16, uxtw #0]
	ldrsb w17, [x1, w16, sxtw #0]
	cbz x0, #12
	b.cs #4
	b #4
