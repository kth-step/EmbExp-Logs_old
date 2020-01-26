	msub x16, x27, x20, x23
	orn x28, x26, x16, ror #0
	adds x4, x16, x7, lsl #61
	ldrsb x6, [x20, x16]
	sbc x9, x28, x17
