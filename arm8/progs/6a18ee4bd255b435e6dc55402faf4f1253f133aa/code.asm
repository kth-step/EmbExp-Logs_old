	csinc w9, w26, w9, cs
	ldrb w27, [x7, w9, sxtw #0]
	b.hi #4
	str x27, [x25, w9, uxtw #3]
	b.hi #4
