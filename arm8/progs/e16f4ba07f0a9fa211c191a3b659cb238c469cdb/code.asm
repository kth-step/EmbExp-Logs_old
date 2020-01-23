	str x23, [x6, x16]
	b.cc #12
	madd x13, x6, xzr, x23
	extr x6, x13, x24, #20
	b.lt #4
