	csinc w25, w3, w8, cc
	csneg w5, w7, w25, gt
	b #8
	str w27, [x19, w5, sxtw #2]
	b #4
