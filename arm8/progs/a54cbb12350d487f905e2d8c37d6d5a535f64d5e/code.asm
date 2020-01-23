	adds x16, x19, x27, lsl #9
	b #4
	cbnz x7, #4
	bics x13, x16, x13, ror #4
	sbcs x4, x27, x16
