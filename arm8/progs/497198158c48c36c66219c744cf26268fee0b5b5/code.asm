	bic x5, x9, x8, ror #20
	msub x22, x22, x25, x5
	ldrb w25, [x24, x5, sxtx #0]
	b #4
	b #4
