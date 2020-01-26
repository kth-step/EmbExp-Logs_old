	csinc w1, w14, w6, ls
	csneg w16, w1, w27, gt
	b.pl #8
	sub w10, w30, w1, lsr #6
	b.le #4
