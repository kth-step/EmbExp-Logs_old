	ldrsb x1, [x9, w1, uxtw #0]
	b.cs #12
	b #4
	b #8
	eon x11, x17, x1, lsl #3
