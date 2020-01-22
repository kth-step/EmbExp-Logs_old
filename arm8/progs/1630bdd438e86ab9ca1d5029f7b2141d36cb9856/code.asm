	sbcs x16, x18, x12
	rbit x13, x16
	b #8
	b.al #8
	orn x4, x16, x17, lsr #11
