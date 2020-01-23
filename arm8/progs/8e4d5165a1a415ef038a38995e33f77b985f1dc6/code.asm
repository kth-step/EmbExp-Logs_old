	ccmp x24, x5, #8, vs
	b.vc #8
	b.hi #4
	str x15, [x30, x24]
	cbnz x7, #4
