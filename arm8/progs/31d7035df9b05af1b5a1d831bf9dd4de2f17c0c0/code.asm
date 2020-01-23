	strb w30, [x16, w7, uxtw #0]
	csneg wzr, w30, w28, cc
	b.gt #4
	ccmp w12, wzr, #9, ls
	b #4
