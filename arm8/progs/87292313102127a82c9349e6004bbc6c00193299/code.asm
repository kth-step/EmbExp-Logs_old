	eor x28, x24, x3, ror #38
	b #12
	cbnz x24, #4
	add x23, x28, w5, uxth #0
	cbnz x7, #4
