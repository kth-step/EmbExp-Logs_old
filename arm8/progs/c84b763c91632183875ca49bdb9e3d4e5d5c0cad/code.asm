	ldrb w3, [x30, w27, uxtw #0]
	b #16
	b.hi #12
	ldrsb w8, [x20, w3, uxtw #0]
	ubfiz w22, w3, #15, #3
