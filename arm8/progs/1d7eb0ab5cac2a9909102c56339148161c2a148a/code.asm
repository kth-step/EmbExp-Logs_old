	eon w7, w13, w6, lsl #12
	b.pl #12
	b #8
	b.ne #8
	csneg w19, w7, w1, hi
