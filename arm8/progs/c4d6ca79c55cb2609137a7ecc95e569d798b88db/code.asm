	ldrsb w4, [x5, w8, uxtw #0]
	b #16
	cbz x8, #12
	b.mi #8
	b.gt #4
