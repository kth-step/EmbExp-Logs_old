	ldrsb x16, [x29, w2, uxtw #0]
	b #12
	b #4
	str x30, [x24, x16]
	b.vc #4
