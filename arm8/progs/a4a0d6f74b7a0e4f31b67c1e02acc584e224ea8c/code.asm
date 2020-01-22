	ldrb w25, [x25, w24, sxtw #0]
	ands w6, w26, w25, ror #24
	csneg w17, w5, w25, cc
	and w24, w25, w10, lsl #15
	ands w12, w17, #0xFE0
