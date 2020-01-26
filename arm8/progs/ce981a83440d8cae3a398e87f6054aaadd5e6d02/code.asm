	ldrsb w13, [x23, w10, uxtw #0]
	b #4
	b.vc #12
	cbz x13, #8
	b.ne #4
