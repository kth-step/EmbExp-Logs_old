	ldrb w20, [x6, #0xBF6]
	b #4
	cbz x10, #8
	adcs w22, w20, w22
	eor w1, w20, w11, ror #4
