	strb w1, [x14, w30, uxtw #0]
	b.hi #4
	extr w22, w23, w1, #7
	stp w23, w1, [x16, #0x70]!
	b.le #4
