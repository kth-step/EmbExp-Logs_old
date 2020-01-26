	orn x21, x11, x21, lsr #55
	b.al #12
	b.ls #8
	ands x15, x21, #0x1111111111111111
	adcs x2, x21, x23
