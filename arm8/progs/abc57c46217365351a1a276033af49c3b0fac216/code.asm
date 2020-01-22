	csinc w21, w15, w5, pl
	csneg w22, w21, w25, cc
	cbz x4, #8
	b.hi #4
	b #4
