	strb w5, [x16], #30
	ror w29, w5, #6
	ldrb w6, [x28, w5, uxtw #0]
	b.pl #8
	eor w4, w6, w14, lsl #22
