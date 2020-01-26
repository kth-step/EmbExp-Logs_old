	eor w17, w0, w25, ror #4
	csneg w16, w17, w26, ls
	ldp w29, w17, [x21, #0x84]!
	eor w24, w29, w8, lsr #16
	b #4
