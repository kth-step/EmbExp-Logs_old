	adcs w14, w23, w11
	b #12
	b #4
	ldr w11, [sp, w14, uxtw #2]
	ands w1, w11, w14, ror #12
