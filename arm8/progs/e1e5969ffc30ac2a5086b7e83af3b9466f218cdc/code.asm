	ldrsh w23, [x12, #0x57E]
	b #4
	ands w9, w29, w23, ror #20
	udiv w10, w23, w22
	csneg w10, w4, w10, vs
