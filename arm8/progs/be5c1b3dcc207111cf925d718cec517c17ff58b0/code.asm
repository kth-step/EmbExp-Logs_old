	ldrsb w27, [x16, w2, uxtw #0]
	cbz x4, #12
	b #4
	b #8
	b.gt #4
