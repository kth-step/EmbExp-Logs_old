	strb w13, [x7], #0x8B
	ands w21, w13, w15, lsr #11
	msub w16, w21, w10, w3
	str w26, [x10, w16, uxtw #0]
	b.eq #4
