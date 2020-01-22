	ldrsb w23, [x14, x21]
	csneg w4, w23, w24, al
	b.gt #8
	b.pl #4
	csinc w21, w0, w4, cc
