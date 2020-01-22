	madd w15, w16, w13, w1
	str x30, [x24, w15, uxtw #3]
	b #8
	b.al #4
	csinc w25, w15, w7, cs
