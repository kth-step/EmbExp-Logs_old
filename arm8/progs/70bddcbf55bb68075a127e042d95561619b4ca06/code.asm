	stp x15, x3, [x1, #72]
	ands x29, x3, x15, lsr #35
	b.pl #12
	subs x29, x15, x11, lsr #11
	b.eq #4
