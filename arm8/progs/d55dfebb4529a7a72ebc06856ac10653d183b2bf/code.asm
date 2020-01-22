	rev16 x20, x16
	b.eq #8
	strb w26, [x13, x20]
	b.vc #4
	b #4
