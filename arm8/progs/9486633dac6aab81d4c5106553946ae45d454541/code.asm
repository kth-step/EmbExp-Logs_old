	clz w23, w0
	clz w5, w23
	b.cc #4
	str w26, [x13, w23, sxtw #0]
	ccmp w8, w23, #13, vs
