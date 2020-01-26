	csinc w26, w3, w28, vs
	eon w2, w13, w26, lsl #15
	b.pl #4
	sbcs w13, w26, w1
	udiv w4, w26, w16
