	strb w10, [x16, wzr, sxtw #0]
	extr w10, w10, w28, #7
	cbnz w16, #12
	b #8
	csel w27, w10, w7, ls
