	ldrb w13, [x24, x16]
	madd w7, w6, w30, w13
	b.lt #4
	b.hi #8
	and w4, w7, w16, ror #23
