	ands w12, w12, w4, ror #30
	eor w17, w12, w27, lsl #13
	extr w15, w12, w5, #4
	csneg w1, w15, w26, ne
	ldrh w16, [x8, w1, uxtw #0]
