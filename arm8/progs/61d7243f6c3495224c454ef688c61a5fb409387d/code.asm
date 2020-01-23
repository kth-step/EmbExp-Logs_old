	str w24, [x22, w23, sxtw #2]
	b.cc #4
	cbnz x9, #8
	csinc w29, w24, w13, ls
	b #4
