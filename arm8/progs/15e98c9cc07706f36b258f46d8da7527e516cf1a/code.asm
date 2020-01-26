	msub w18, w4, w21, w13
	b.pl #16
	csneg w10, w23, w18, cc
	b.cc #4
	smsubl x17, w10, w30, x24
