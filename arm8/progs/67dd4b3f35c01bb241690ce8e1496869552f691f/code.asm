	str w16, [x10, #0x20AC]
	b.vs #8
	b.al #4
	cbnz x13, #8
	subs w26, w16, w30, lsr #15
