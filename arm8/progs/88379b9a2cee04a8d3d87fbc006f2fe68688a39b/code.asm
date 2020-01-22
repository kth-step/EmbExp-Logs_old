	csel w1, w22, w16, mi
	b.cc #16
	ldrsb w28, [x7, w1, sxtw #0]
	cbz x15, #4
	b #4
