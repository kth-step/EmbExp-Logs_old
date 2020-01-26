	csneg w23, w29, w23, vs
	b #4
	b.cs #12
	ldp w5, w23, [x20], #48
	msub w25, w26, w5, w21
