	sbc x30, x8, x26
	b.pl #4
	b.mi #12
	ccmn x21, x30, #0, vs
	b.al #4
