	strh w4, [x20, #0xA3]!
	csneg w17, w4, w26, mi
	csneg w29, w16, w4, ge
	stp w12, w29, [x0, #0x7C]
	csinv w21, w4, w2, ls
