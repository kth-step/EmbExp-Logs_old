	strb w9, [x18, #0x77]!
	b.vs #8
	cbnz w13, #8
	ccmp w16, w9, #1, gt
	cbnz w29, #4
