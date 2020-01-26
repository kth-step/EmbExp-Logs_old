	ldrsb w14, [x5, w8, sxtw #0]
	b #12
	b.hi #12
	csinc w16, w14, w15, ne
	cbz x6, #4
