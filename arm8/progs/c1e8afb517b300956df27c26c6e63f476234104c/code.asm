	ldrsb w23, [x15, w7, uxtw #0]
	b.cc #4
	b.pl #8
	sbc w10, w23, w27
	strb w19, [x13, w23, uxtw #0]
