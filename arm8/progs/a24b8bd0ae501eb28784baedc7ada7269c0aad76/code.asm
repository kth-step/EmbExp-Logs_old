	and x11, x20, #0xFFFFFE001FFFFFFF
	b.hi #8
	sbc x2, x11, x20
	b #4
	ldrb w1, [x5, x2]
