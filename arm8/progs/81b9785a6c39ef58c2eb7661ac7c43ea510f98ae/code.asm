	tbnz x20, #49, #0x7244
	ands x29, x20, x11, ror #5
	b.vs #4
	orn x24, x3, x20, ror #14
	ldrb w19, [x27, x20]
