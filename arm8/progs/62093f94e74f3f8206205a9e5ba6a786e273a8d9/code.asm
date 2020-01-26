	ccmn x30, x29, #15, lt
	madd x4, x30, x1, x24
	b.mi #12
	cinc x7, x30, le
	clz x2, x4
