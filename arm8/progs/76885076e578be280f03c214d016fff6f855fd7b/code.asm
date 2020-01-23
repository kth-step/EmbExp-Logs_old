	str x4, [x25, w16, uxtw #0]
	b.lt #8
	b #4
	b #4
	adds x12, x4, x0, lsl #38
