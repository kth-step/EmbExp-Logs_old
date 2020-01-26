	strb w21, [x1], #0x64
	ccmp w29, w21, #8, vs
	b #4
	csneg w18, w28, w29, ge
	csinv w10, w21, w1, vc
