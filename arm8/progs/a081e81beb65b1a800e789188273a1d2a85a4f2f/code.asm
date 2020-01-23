	tbnz w29, #29, #0x67C
	add w12, w29, w13, lsr #4
	csinv w12, w12, w29, ne
	b #4
	ldrb w11, [x4, w29, uxtw #0]
