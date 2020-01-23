	str x10, [x27, w16, uxtw #3]
	b.hi #4
	ldrsb w8, [x11, x10]
	add x11, x13, x10, lsr #53
	madd x11, x8, x8, x10
