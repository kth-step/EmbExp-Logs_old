	ldrsb w29, [x14, w18, uxtw #0]
	b.hi #12
	add w23, w29, w26, lsr #28
	ubfiz w25, w23, #21, #6
	cbz x9, #4
