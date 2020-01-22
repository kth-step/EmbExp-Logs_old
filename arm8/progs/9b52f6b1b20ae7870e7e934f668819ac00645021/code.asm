	ccmp w16, w5, #9, cs
	csinc w1, w16, w2, cc
	ldrsw x4, [x23, w1, uxtw #0]
	b.hi #8
	csinc w10, w1, w3, le
