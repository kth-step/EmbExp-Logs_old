	rev16 x8, x30
	str w16, [x15, x8]
	extr w2, w16, w2, #0
	csel w12, w10, w16, cc
	b.gt #4
