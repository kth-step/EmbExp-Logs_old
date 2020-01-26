	ldrsw x27, [x2, w26, uxtw #0]
	adds x29, x22, x27, lsl #24
	b #8
	ccmn x12, x27, #7, cc
	and x18, x29, x12, ror #54
