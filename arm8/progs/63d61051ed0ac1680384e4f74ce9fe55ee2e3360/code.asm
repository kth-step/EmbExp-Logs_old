	subs x8, xzr, x25, lsl #11
	extr x19, x13, x8, #49
	cbnz x24, #12
	b.ls #8
	udiv x19, x19, x21
