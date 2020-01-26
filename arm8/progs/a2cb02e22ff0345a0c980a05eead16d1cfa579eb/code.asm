	ccmp w14, w30, #3, ge
	ccmp w29, w14, #8, ls
	csneg w25, w29, w5, vs
	b.hi #8
	cbz x19, #4
