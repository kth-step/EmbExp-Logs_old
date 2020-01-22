	ldurb w16, [x12, #74]
	b.cc #8
	strh w20, [x21, w16, uxtw #1]
	csinc w1, w12, w20, al
	csel w15, w16, w5, cc
