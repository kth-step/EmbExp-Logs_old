	ldrb w0, [x6, w16, uxtw #0]
	b.pl #8
	b.ls #8
	b #4
	eor w5, w0, w21, lsr #28
