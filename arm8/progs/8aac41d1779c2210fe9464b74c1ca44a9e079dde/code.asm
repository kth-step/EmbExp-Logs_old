	strb w16, [x13, w10, uxtw #0]
	str w26, [x30, w16, uxtw #2]
	b #8
	subs x13, x13, w16, uxth #1
	b #4
