	ldrsb x18, [x7], #56
	b.al #16
	ldrb w23, [x12, x18]
	rev16 w26, w23
	ccmn x19, x18, #5, ls
