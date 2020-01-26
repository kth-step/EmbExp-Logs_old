	ldtrsh x4, [x6, #27]
	adds x2, x7, x4, lsl #10
	b #8
	sbfiz x5, x2, #4, #51
	cls x17, x5
