	ldr w10, [x6, x26]
	ldrsb w0, [x10, w10, uxtw #0]
	b.lt #8
	str x29, [x16, w0, uxtw #0]
	cbnz w29, #4
