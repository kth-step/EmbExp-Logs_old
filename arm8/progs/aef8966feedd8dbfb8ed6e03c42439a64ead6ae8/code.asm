	strb w9, [x13, w27, uxtw #0]
	b.pl #16
	csinc w26, w9, w26, ge
	sub w26, w27, w26, lsr #15
	b #4
