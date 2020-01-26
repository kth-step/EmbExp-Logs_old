	add x23, x16, x15, uxtx #4
	sbcs x28, x23, x14
	udiv x23, x28, x27
	ldrb w29, [sp, x23]
	str w29, [x20, x23]
