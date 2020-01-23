	ccmn w0, #7, #14, ls
	csinv w27, w24, w0, ge
	b #12
	b #4
	strh w29, [sp, w27, sxtw #0]
