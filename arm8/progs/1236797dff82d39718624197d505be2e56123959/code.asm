	ccmn x14, x3, #4, cc
	ldrsb w15, [x20, x14]
	b.pl #12
	adc w27, w22, w15
	csel w22, w28, w27, eq
