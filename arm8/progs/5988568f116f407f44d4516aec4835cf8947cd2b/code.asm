	ldrsb x6, [x13, #97]!
	cbz w10, #12
	b.le #8
	b #4
	csinv x19, x17, x6, cc
