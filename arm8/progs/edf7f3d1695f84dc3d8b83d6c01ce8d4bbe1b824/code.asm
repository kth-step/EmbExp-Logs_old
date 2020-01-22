	strb w6, [sp, x11]
	subs x19, x17, w6, uxtb #3
	bics x6, x21, x19, lsl #27
	csneg x21, x14, x6, eq
	eon x19, x6, x21, lsl #36
