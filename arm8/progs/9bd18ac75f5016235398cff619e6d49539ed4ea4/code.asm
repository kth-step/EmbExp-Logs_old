	str x16, [x6, #0xD0]!
	ldrsb w11, [x12, x16]
	cbnz x3, #12
	b.eq #4
	extr x17, x16, x22, #15
