	csinv w29, w17, w22, vs
	umsubl x23, w27, w29, x11
	bics w20, w29, w17, ror #17
	strb w26, [x8, w20, uxtw #0]
	strb w17, [x14, w26, uxtw #0]
