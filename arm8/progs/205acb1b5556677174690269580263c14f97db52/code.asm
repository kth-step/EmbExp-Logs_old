	ror x27, x14, x27
	ldrb w27, [x23, x27]
	ands x25, x27, #0xFFFFFFE000
	b.eq #4
	subs x11, x27, w13, sxth #4
