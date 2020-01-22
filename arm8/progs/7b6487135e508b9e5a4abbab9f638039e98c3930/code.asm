	ccmp w1, w16, #4, pl
	csinv w26, w29, w1, mi
	csinv w30, w21, w1, vs
	stp w25, w30, [x9], #0xBC
	str x20, [x27, w30, uxtw #0]
