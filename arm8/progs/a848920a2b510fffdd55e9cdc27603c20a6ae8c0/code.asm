	ldrb w11, [sp, w27, uxtw #0]
	csinv w22, w11, w17, pl
	b #12
	ccmp w27, w11, #12, cc
	csel w12, w11, w1, vc
