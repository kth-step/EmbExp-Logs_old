	ldrsb w29, [x3, x27]
	csinv w20, w4, w29, pl
	ror w26, w28, w29
	stp w16, w20, [x8, #0xB8]!
	csinc w27, w29, w18, vs
