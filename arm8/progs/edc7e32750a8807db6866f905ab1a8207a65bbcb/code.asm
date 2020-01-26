	ldrsh w12, [x25, #31]!
	b.pl #8
	strb w22, [x17, w12, uxtw #0]
	adc w2, w22, w3
	b.al #4
