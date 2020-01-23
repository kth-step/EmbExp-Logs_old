	ldrh w5, [x24, w18, uxtw #1]
	cbnz w29, #4
	add x9, x25, w5, uxtb #1
	cbnz x10, #8
	ldrh w5, [x18, w5, uxtw #1]
