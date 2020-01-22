	str w10, [x3, #0xEE]!
	ldrb w24, [x1, w10, uxtw #0]
	ldrb w0, [x3, w24, sxtw #0]
	csinv w3, w10, w22, hi
	b.pl #4
