	ldrsb w6, [x19, w25, sxtw #0]
	b #4
	b.le #4
	csinv w2, w20, w6, cc
	cbz x21, #4
