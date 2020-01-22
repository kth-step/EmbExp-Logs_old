	strb w2, [x24, #0xB6]!
	b #4
	b.cc #4
	strb w29, [x12, w2, uxtw #0]
	csel w7, w25, w29, vs
