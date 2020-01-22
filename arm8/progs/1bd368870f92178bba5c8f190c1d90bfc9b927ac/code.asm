	csinc w25, w4, w1, ge
	ccmp w26, w25, #4, vc
	csinv w24, w26, w29, vs
	cbz x16, #4
	csneg w5, w24, w21, gt
