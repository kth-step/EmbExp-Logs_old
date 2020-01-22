	bfi x20, x30, #29, #33
	ccmn x9, x20, #1, vs
	ldrsb w28, [x12, x20]
	b.al #8
	b.pl #4
