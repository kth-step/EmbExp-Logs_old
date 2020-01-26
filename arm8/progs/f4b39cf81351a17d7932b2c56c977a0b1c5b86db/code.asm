	subs x14, x3, x10, lsl #5
	ldrb w26, [x18, x14]
	b #12
	csinc w13, w26, w23, vc
	b.hi #4
