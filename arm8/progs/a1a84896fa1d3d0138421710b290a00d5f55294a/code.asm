	ldrsb w27, [x28, x17]
	cbz w29, #8
	orn w1, w27, w18, ror #9
	strb w22, [x21, w27, uxtw #0]
	cbz x12, #4
