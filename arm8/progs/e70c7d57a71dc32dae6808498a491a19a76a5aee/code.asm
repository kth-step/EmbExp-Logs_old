	csinc w3, w29, w10, ge
	cbz x1, #12
	b.al #4
	eor w26, w3, w12, ror #24
	strb w2, [x22, w26, uxtw #0]
