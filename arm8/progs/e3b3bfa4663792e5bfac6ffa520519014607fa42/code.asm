	bics w25, w19, w7, ror #31
	ldp w18, w25, [x12, #0x98]!
	strb w7, [x28, w18, sxtw #0]
	b #8
	bics w12, w7, w12, ror #27
