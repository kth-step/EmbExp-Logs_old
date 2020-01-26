	tbz w5, #8, #0xAB4
	b #4
	ldrsb w1, [x0, w5, sxtw #0]
	cbz w9, #8
	strb w26, [x10, w1, uxtw #0]
