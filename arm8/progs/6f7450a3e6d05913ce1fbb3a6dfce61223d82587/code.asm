	udiv x12, x19, x0
	stp x2, x12, [x28, #0x140]
	b #4
	cbz w5, #8
	bic x15, x2, x2, ror #30
