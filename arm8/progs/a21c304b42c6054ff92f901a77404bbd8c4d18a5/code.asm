	ldrb w28, [x5, w2, uxtw #0]
	ldrsh x5, [x8, w28, uxtw #0]
	sbc x13, x5, x8
	ldrh w25, [x1, x5]
	msub x9, x13, x28, x24
