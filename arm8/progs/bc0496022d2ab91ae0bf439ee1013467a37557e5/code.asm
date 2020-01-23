	and x9, x9, #0xFFFE0000000000
	adcs x20, x26, x9
	rev16 x22, x20
	ldrsb w27, [x23, x20]
	b.le #4
