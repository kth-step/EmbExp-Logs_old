	strb w5, [x16, #0xD20]
	b.gt #12
	csinv w8, w27, w5, vs
	b.cc #4
	extr w2, w5, w3, #20
