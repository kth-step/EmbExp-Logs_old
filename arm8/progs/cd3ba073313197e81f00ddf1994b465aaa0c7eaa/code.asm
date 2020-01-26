	ldr x6, [x23, x5, sxtx #3]
	strb w5, [x28, x6, sxtx #0]
	b #4
	csneg x27, x1, x6, cc
	and x13, x6, x0, ror #22
