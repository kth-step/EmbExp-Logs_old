	tbnz x0, #46, #0x3FC8
	b #12
	b.vs #8
	ands x9, x0, x5, lsr #58
	ldp x16, x9, [x8, #0x110]!
