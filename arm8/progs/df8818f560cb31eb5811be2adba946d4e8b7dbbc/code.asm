	adcs x14, x0, x13
	b.al #8
	sbcs x27, x14, x22
	orn x10, x14, x16, lsl #47
	b #4
