	str w13, [x26, #0x1DD4]
	b #12
	eon w0, w13, w26, lsr #13
	ldr xzr, [x19, w0, uxtw #0]
	cbnz w22, #4
