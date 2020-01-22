	ldrsb x2, [x26, w2, sxtw #0]
	ldrsb w0, [x17, x2]
	cbz w28, #8
	csinc x24, x2, x30, cc
	b.pl #4
