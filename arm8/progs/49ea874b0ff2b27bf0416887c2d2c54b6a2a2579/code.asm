	sturb w25, [x26, #0xEC]
	b #16
	ands w2, w21, w25, ror #19
	sbcs w13, w12, w25
	subs w5, w21, w25, lsr #7
