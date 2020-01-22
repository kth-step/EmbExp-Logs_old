	ldrh w30, [x7, #0x20E]
	b #4
	csel w11, w30, w13, mi
	ands w24, w11, w8, ror #18
	b #4
