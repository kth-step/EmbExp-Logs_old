	clz x6, x0
	str w29, [x0, x6]
	ands x12, x6, #0xFFF80001FFF80001
	cbnz x14, #4
	strb w13, [x15, x6]
