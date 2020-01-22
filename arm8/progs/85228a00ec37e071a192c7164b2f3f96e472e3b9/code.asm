	rev16 w2, w16
	b #4
	csneg w4, w15, w2, vs
	b.pl #4
	sub x3, x23, w2, uxth #0
