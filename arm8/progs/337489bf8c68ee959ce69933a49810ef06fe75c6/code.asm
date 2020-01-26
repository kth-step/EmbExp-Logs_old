	and w25, w1, #0xCFCFCFCF
	ldrsb w3, [x1, w25, sxtw #0]
	b #8
	eon w18, w18, w25, lsl #23
	b #4
