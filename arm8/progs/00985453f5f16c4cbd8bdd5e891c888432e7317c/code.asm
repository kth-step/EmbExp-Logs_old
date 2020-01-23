	str x17, [x16, x28]
	b.vs #8
	strb w18, [x3, x17]
	cbnz x1, #8
	ldp x23, x17, [x29, #0x188]!
