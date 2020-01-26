	ldrsh x25, [x17], #70
	b.pl #16
	ldp x0, x25, [x8, #0x1E0]!
	clz x7, x0
	b.vs #4
