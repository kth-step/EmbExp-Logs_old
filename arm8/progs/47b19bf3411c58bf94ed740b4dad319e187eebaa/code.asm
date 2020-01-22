	ldrsb w27, [x26, x9]
	cbz x13, #12
	b.cc #8
	b.pl #4
	b.eq #4
