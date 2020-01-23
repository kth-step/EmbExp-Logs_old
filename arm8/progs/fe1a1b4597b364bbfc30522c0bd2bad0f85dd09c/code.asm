	eor w10, w12, w16, lsr #17
	b.vs #4
	str x8, [x8, w10, uxtw #0]
	cbnz x5, #4
	b.eq #4
