	orr x13, x23, #0x400000004000
	b.le #4
	b.vs #12
	sbcs x4, x10, x13
	orn x24, x0, x13, ror #44
